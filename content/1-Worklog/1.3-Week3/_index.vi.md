---
title: "Worklog Tuần 3"
date: 2026-05-04
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}

### Mục tiêu tuần 3:

* Nắm vững các khái niệm về lưu trữ đối tượng với Amazon S3.
* Triển khai lưu trữ web tĩnh sử dụng CDN (CloudFront).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu Amazon S3 cơ bản <br>&emsp; + Buckets & Objects <br>&emsp; + Các lớp lưu trữ (Standard, IA, Glacier) <br>&emsp; + S3 Versioning <br> | 04/05/2026   | 04/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Tìm hiểu về Content Delivery Network (CDN) <br>&emsp; + Amazon CloudFront <br>&emsp; + Edge Locations <br>&emsp; + Origin Access Control (OAC) | 05/05/2026   | 05/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - S3 Bucket Policies & IAM Policies <br> - Chuẩn bị source code Website tĩnh (HTML/CSS) <br> | 06/05/2026   | 06/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Thực hành:** <br>&emsp; + Tạo S3 Bucket <br>&emsp; + Cấu hình Static Website Hosting <br>&emsp; + Upload file HTML/CSS | 07/05/2026   | 07/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Thực hành:** <br>&emsp; + Cấu hình CloudFront phân phối S3 <br>&emsp; + Chặn truy cập public trực tiếp vào S3 <br>&emsp; + Kiểm tra URL CloudFront | 08/05/2026   | 08/05/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 3:

* Phân biệt được sự khác nhau giữa lưu trữ Object (S3) và Block (EBS).
* Hiểu rõ cách tối ưu chi phí lưu trữ thông qua các S3 Storage Classes:
  * S3 Standard
  * S3 Infrequent Access (IA)
  * S3 Glacier
  

* Quản lý dữ liệu an toàn trên đám mây bằng các tính năng nâng cao:
  * S3 Versioning
  * Lifecycle Rules
  * S3 Bucket Policies

* Triển khai thành công Website tĩnh tốc độ cao trên quy mô toàn cầu, bao gồm:
  * Khởi tạo và upload tài nguyên lên S3
  * Cấu hình CDN thông qua CloudFront
  * Áp dụng OAC để bảo mật nguồn S3 gốc
  

* Hiểu cách truy xuất nội dung web an toàn thông qua domain của CloudFront.