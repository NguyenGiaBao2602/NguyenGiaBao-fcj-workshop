---
title: "Week 10 Worklog"
date: 2026-06-22
weight: 10
chapter: false
pre: " <b> 1.10. </b> "
---
{{% notice warning %}} 
⚠️ **Note:** The following information is for reference purposes only. Please **do not copy verbatim** for your own report, including this warning.
{{% /notice %}}


### Week 10 Objectives:

* Internalize architectural concepts regarding self-healing, fault-tolerant, and elastic systems.
* Study the cooperative relationships between Load Balancers and Auto Scaling groups.

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- | --------------- | ----------------------------------------- |
| 2   | - Study Elastic Load Balancing (ELB) models <br>&emsp; + Application Load Balancer (ALB) handling Layer 7 traffic <br>&emsp; + Network Load Balancer (NLB) handling Layer 4 traffic | 22/06/2026 | 22/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Deep dive into routing configuration units <br>&emsp; + Setting up Target Groups <br>&emsp; + Implementing continuous Health Check rule behaviors | 23/06/2026 | 23/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Explore automated compute capacity provisioning frameworks <br>&emsp; + Role of Amazon EC2 Auto Scaling Groups (ASG) within architectures | 24/06/2026 | 24/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - Study infrastructure standardization blueprints <br>&emsp; + Creating immutable Launch Templates <br> - Analyze metric triggers that drive dynamic Scaling Policies | 25/06/2026 | 25/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - Review enterprise whitepapers detailing how production applications survive sudden traffic bottlenecks using automated scaling tools | 26/06/2026 | 26/06/2026      | <https://cloudjourney.awsstudygroup.com/> |


### Week 10 Achievements:

* Mastered core industry design definitions underlying advanced cloud systems:
  * Scalability (Modifying resource footprints horizontally or vertically).
  * High Availability (Ensuring services remain continuously active without single failure points).
  * Elasticity (Automatically shrinking or expanding allocations according to active load parameters).
  * ...

* Acquired deep comprehension regarding intelligent public web traffic distribution methods:
  * Contrasted path-aware Layer 7 ALB systems with high-throughput Layer 4 NLB protocols.
  * Evaluated server isolation sequences driven by automated recurring Health Check features.
  * ...

* Understood batch duplication workflows used to preserve infrastructure uniformity:
  * Handled Launch Templates to provide consistent runtime environments for newly generated instances.
  * Analyzed hardware utilization thresholds (CPU/RAM metrics) required to trigger proper capacity expansions.
* ...