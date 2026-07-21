---
title: "Week 6 Worklog"
date: 2026-05-25
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---
{{% notice warning %}}
⚠️ **Note:** The following information is for reference purposes only. Please **do not copy verbatim** for your own report, including this warning.
{{% /notice %}}


### Week 6 Objectives:

* Gain a deep understanding of Amazon S3 comprehensive object storage service.
* Master data lifecycle management rules and cloud storage security policies.

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Learn Amazon S3 storage architecture <br>&emsp; + Bucket & Object identification structure <br>&emsp; + Key-Value principles of Object Storage <br> | 25/05/2026   | 25/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Deep dive into S3 Storage Classes <br>&emsp; + S3 Standard <br>&emsp; + S3 Standard-IA <br>&emsp; + S3 Glacier (Instant/Flexible/Deep Archive) | 26/05/2026   | 26/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Learn mechanisms for protecting and managing large data <br>&emsp; + S3 Versioning <br>&emsp; + Lifecycle Rules <br> | 27/05/2026   | 27/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - Differentiate S3 access control mechanisms <br>&emsp; + S3 Bucket Policies <br>&emsp; + IAM Policies <br> - Prepare Static Website source code (HTML/CSS/JS) | 28/05/2026   | 28/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - Study theoretical optimization for large file storage costs <br> - Summarize unstructured storage architectures for various system models | 29/05/2026   | 29/05/2026      | <https://cloudjourney.awsstudygroup.com/> |


### Week 6 Achievements:

* Clearly differentiated the core nature of two foundational storage platforms:
  * Object Storage (Amazon S3)
  * Block Storage (Amazon EBS)
  * ...

* Mastered cost optimization techniques based on file access frequency via S3 Storage Classes:
  * Standard class for frequently accessed data
  * Infrequent Access (IA) class to save costs for less-used data
  * Glacier class specialized for long-term data archiving
  * ...

* Grasped cloud resource management and integrity protection mechanisms:
  * S3 Versioning to recover overwritten or accidentally deleted files
  * Lifecycle Rules to automate storage class transitions or expire old files
  * ...

* Mastered assigning and enforcing secure access privileges:
  * Setting up S3 Bucket Policies applied directly to the container resource
  * Combining IAM Policies for fine-grained user identity permissions
* ...