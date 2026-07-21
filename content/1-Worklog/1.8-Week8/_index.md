---
title: "Week 8 Worklog"
date: 2026-06-08
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---
{{% notice warning %}} 
⚠️ **Note:** The following information is for reference purposes only. Please **do not copy verbatim** for your own report, including this warning.
{{% /notice %}}


### Week 8 Objectives:

* Conduct a comprehensive study on AWS cloud database service offerings.
* Analyze data schemas and design network partition strategies for storage layers.

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- | --------------- | ----------------------------------------- |
| 2   | - Study Amazon RDS architecture (Relational Databases) <br>&emsp; + Supported Database Engines (MySQL, PostgreSQL) <br>&emsp; + Automated platform management features | 08/06/2026 | 08/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Research High Availability (HA) models for data storage <br>&emsp; + Multi-AZ Deployments (Synchronous data replication) <br>&emsp; + Read Replicas (Horizontal scaling for read workloads) | 09/06/2026 | 09/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Learn non-relational NoSQL database options <br>&emsp; + Amazon DynamoDB core elements <br>&emsp; + Key concepts of Partition Keys and Sort Keys <br>&emsp; + Provisioned vs On-demand capacity modes | 10/06/2026 | 10/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - Analyze business use-cases to evaluate when to choose RDS vs DynamoDB <br> - Sketch a sample logical relational database schema template | 11/06/2026 | 11/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - Study network isolation principles to safely secure cloud databases <br> - Understand the basic functionalities of DB Subnet Groups | 12/06/2026 | 12/06/2026      | <https://cloudjourney.awsstudygroup.com/> |


### Week 8 Achievements:

* Differentiated structural variations between relational and non-relational cloud data storage engines:
  * Amazon RDS addresses intricate transactional queries needing ACID compliance parameters.
  * Amazon DynamoDB satisfies high-scale applications requiring predictable sub-millisecond latencies.
  * ...

* Mastered architectural designs optimized to maintain continuous data operations:
  * Multi-AZ failover frameworks protecting systems against hardware infrastructure outages.
  * Read Replica separation models increasing performance for read-heavy system structures.
  * ...

* Grasped backend administrative features surrounding managed automated backup procedures (Automated Snapshots).
* Created a clean logical data schema defining entity relationships clearly before physical deployment workflows.
* ...