---
title: "Week 5 Worklog"
date: 2026-05-18
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---
{{% notice warning %}}
⚠️ **Note:** The following information is for reference purposes only. Please **do not copy verbatim** for your own report, including this warning.
{{% /notice %}}


### Week 5 Objectives:

* Master the principles of High Availability and Scalability.
* Study the operational mechanisms of Elastic Load Balancing.

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Learn Elastic Load Balancing (ELB) <br>&emsp; + Application Load Balancer (ALB) <br>&emsp; + Network Load Balancer (NLB) <br> | 18/05/2026   | 18/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Study Target Groups & Health Checks <br>&emsp; + Concepts of routing algorithms <br> | 19/05/2026   | 19/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Learn Amazon EC2 Auto Scaling (ASG) <br>&emsp; + Launch Templates <br>&emsp; + Scaling Policies <br> | 20/05/2026   | 20/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Practice:** <br>&emsp; + Create EC2 Launch Template (with pre-installed Apache) <br>&emsp; + Create Target Group for HTTP (Port 80) <br> | 21/05/2026   | 21/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Practice:** <br>&emsp; + Configure Application Load Balancer <br>&emsp; + Launch Auto Scaling Group across 2 AZs <br>&emsp; + Test self-healing capability | 22/05/2026   | 22/05/2026      | <https://cloudjourney.awsstudygroup.com/> |


### Week 5 Achievements:

* Deeply understood how cloud systems handle massive traffic via:
  * Layer 7 Load Balancing (ALB)
  * Layer 4 Load Balancing (NLB)
  * ...

* Grasped the importance of automated server health monitoring:
  * Configuring Target Groups
  * Setting up Health Checks

* Manually configured an automated virtual server cloning environment, including:
  * Creating Launch Templates with pre-packaged web server configurations
  * Building Scaling Policies to scale resources based on demand
  * ...

* Fully deployed a High Availability architecture:
  * Running a Load Balancer distributing traffic across multiple Availability Zones
  * Simulating server failure and verifying Auto Scaling's automatic replacement capability
  * ...

* Proven the flexibility and fault-tolerance of a deployed web application.
* ...