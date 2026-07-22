$ErrorActionPreference = 'Stop'
$runs = Invoke-RestMethod -Uri 'https://api.github.com/repos/NguyenGiaBao2602/NguyenGiaBao-fcj-workshop/actions/runs?per_page=10'
$run = $runs.workflow_runs | Where-Object { $_.conclusion -eq 'success' } | Select-Object -First 1
if (-not $run) { Write-Output 'No successful runs found'; exit 0 }
Write-Output "Run: $($run.id) $($run.html_url)"
$zip = Join-Path $env:TEMP 'gh_actions_logs.zip'
Invoke-WebRequest -Uri $run.logs_url -OutFile $zip
$dest = Join-Path $env:TEMP 'gh_actions_logs'
Remove-Item -Recurse -Force $dest -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Path $dest | Out-Null
Expand-Archive -LiteralPath $zip -DestinationPath $dest -Force
Write-Output "Extracted logs to: $dest"
Get-ChildItem -Path $dest -Recurse | Select-Object -First 50 | ForEach-Object { Write-Output $_.FullName }
Write-Output '--- Showing first 400 lines of any *.txt log files ---'
Get-ChildItem -Path $dest -Recurse -Filter '*.txt' | ForEach-Object {
    Write-Output "FILE: $($_.FullName)"
    Get-Content -Path $_.FullName -TotalCount 400
    Write-Output '---'
}
