---
title: "Worklog Tuần 5"
date: 2026-05-18
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}

### Mục tiêu tuần 5:

* Nắm vững nguyên lý Tính sẵn sàng cao (High Availability) và Khả năng mở rộng (Scalability).
* Nghiên cứu cơ chế hoạt động của Elastic Load Balancing.

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu Elastic Load Balancing (ELB) <br>&emsp; + Application Load Balancer (ALB) <br>&emsp; + Network Load Balancer (NLB) <br> | 18/05/2026   | 18/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Nghiên cứu Target Groups & Health Checks <br>&emsp; + Khái niệm thuật toán định tuyến (Routing) <br> | 19/05/2026   | 19/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Tìm hiểu Amazon EC2 Auto Scaling (ASG) <br>&emsp; + Launch Templates <br>&emsp; + Scaling Policies <br> | 20/05/2026   | 20/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Thực hành:** <br>&emsp; + Tạo EC2 Launch Template (cài sẵn Apache) <br>&emsp; + Tạo Target Group cho HTTP (Port 80) <br> | 21/05/2026   | 21/05/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Thực hành:** <br>&emsp; + Thiết lập Application Load Balancer <br>&emsp; + Khởi tạo Auto Scaling Group qua 2 AZs <br>&emsp; + Test khả năng tự phục hồi | 22/05/2026   | 22/05/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 5:

* Thấu hiểu sâu sắc cách hệ thống đám mây xử lý lưu lượng truy cập lớn thông qua:
  * Cân bằng tải lớp 7 (ALB)
  * Cân bằng tải lớp 4 (NLB)
  * ...

* Hiểu tầm quan trọng của việc giám sát sức khỏe máy chủ tự động:
  * Thiết lập Target Groups
  * Cấu hình Health Checks

* Đã tự tay cấu hình môi trường nhân bản máy chủ ảo hóa tự động, bao gồm:
  * Tạo Launch Templates đóng gói sẵn cấu hình web server
  * Xây dựng Scaling Policies để co giãn theo nhu cầu
  * ...

* Triển khai hoàn thiện kiến trúc sẵn sàng cao (High Availability):
  * Chạy Load Balancer phân bổ tải qua nhiều Availability Zones
  * Giả lập sự cố máy chủ và xác nhận khả năng Auto Scaling tự động thay thế máy hỏng
  * ...

* Chứng minh được tính linh hoạt và khả năng chịu lỗi (fault-tolerance) của ứng dụng web.
* ...