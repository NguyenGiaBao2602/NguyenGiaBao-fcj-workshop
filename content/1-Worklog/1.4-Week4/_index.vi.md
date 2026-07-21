---
title: "Worklog Tuần 4"
date: 2026-05-11
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}

### Mục tiêu tuần 4:

* Khám phá các dịch vụ Cơ sở dữ liệu trên AWS.
* Tìm hiểu sự khác biệt giữa cơ sở dữ liệu quan hệ (RDS) và phi quan hệ (NoSQL).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu Amazon RDS (Relational DB) <br>&emsp; + MySQL, PostgreSQL <br>&emsp; + Multi-AZ Deployments <br>&emsp; + Read Replicas <br> | 11/05/2026   | 11/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Tìm hiểu Amazon DynamoDB (NoSQL DB) <br>&emsp; + Partition Keys <br>&emsp; + Sort Keys <br>&emsp; + Provisioned vs On-demand <br> | 12/05/2026   | 12/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Phân tích Use-case cho RDS và DynamoDB <br> - Học cách thiết kế DB Subnet Groups <br> | 13/05/2026   | 13/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Thực hành:** <br>&emsp; + Cấu hình Private Subnet cho DB <br>&emsp; + Tạo DB Security Group (chỉ nhận traffic từ EC2) <br> | 14/05/2026   | 14/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Thực hành:** <br>&emsp; + Khởi tạo RDS MySQL (Free Tier) <br>&emsp; + SSH vào EC2 và test kết nối Database <br>&emsp; + Dọn dẹp tài nguyên | 15/05/2026   | 15/05/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 4:

* Hiểu rõ ưu và nhược điểm của các loại cơ sở dữ liệu trên AWS:
  * Amazon RDS (Cơ sở dữ liệu quan hệ)
  * Amazon DynamoDB (Cơ sở dữ liệu phi quan hệ)
  * ...

* Nắm bắt cơ chế đảm bảo tính sẵn sàng cao (HA) cho Database:
  * Multi-AZ Failover
  * Read Replicas (Mở rộng năng lực đọc)

* Đã thiết lập thành công các nhóm mạng bảo mật dành riêng cho cơ sở dữ liệu:
  * DB Subnet Groups
  * Security Groups chặn truy cập Internet
  * ...

* Triển khai hoàn chỉnh môi trường cơ sở dữ liệu đám mây, bao gồm:
  * Khởi tạo máy chủ RDS MySQL
  * Kết nối an toàn từ tầng Application (EC2) sang tầng Database (RDS) thông qua MySQL CLI
  * ...

* Tự tay thực thi các truy vấn SQL cơ bản trên hệ thống DB đám mây được quản lý.
* ...