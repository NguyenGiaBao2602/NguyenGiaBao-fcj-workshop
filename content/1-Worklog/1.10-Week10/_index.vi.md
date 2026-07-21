---
title: "Worklog Tuần 10"
date: 2026-06-22
weight: 10
chapter: false
pre: " <b> 1.10. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}


### Mục tiêu tuần 10:

* Tiếp thu sâu sắc các lý thuyết và giải pháp hạ tầng có khả năng tự phục hồi, chống chịu lỗi và tự động co giãn tài nguyên đám mây.
* Hiểu rõ cơ chế phối hợp hoạt động của hệ thống Cân bằng tải và Nhóm co giãn tự động.

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu dịch vụ cân bằng tải Elastic Load Balancing (ELB) <br>&emsp; + Cơ chế Application Load Balancer (ALB) xử lý tầng 7 <br>&emsp; + Cơ chế Network Load Balancer (NLB) xử lý tầng 4 | 22/06/2026   | 22/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Nghiên cứu sâu thành phần cấu tạo điều hướng định tuyến luồng mạng <br>&emsp; + Cấu hình Target Groups (Nhóm mục tiêu) <br>&emsp; + Quy tắc Health Checks (Kiểm tra trạng thái sức khỏe) | 23/06/2026   | 23/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Tìm hiểu hệ thống co giãn quy mô máy chủ tự động Amazon EC2 Auto Scaling <br>&emsp; + Vai trò kiến trúc Auto Scaling Groups (ASG) <br> | 24/06/2026   | 24/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - Nghiên cứu tệp cấu hình khuôn mẫu hạ tầng bất biến <br>&emsp; + Thiết kế Launch Templates <br> - Phân tích các chính sách kích hoạt co giãn hệ thống (Scaling Policies) | 25/06/2026   | 25/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - Đọc tài liệu phân tích Use-case thực tế từ các doanh nghiệp lớn xử lý hiện tượng nghẽn mạng đột biến nhờ công cụ tự động co giãn | 26/06/2026   | 26/06/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 10:

* Nắm vững các thuật ngữ cốt lõi và tiêu chuẩn thiết kế kiến trúc đám mây nâng cao:
  * Scalability (Tính mở rộng linh hoạt theo chiều ngang và chiều dọc)
  * High Availability (Tính sẵn sàng cao giúp ứng dụng hoạt động không ngừng nghỉ)
  * Elasticity (Tính đàn hồi tự động thu gom hoặc nhả tài nguyên theo tải thực tế)
  * ...

* Hiểu sâu sắc kỹ thuật phân phối luồng dữ liệu thông minh trên Internet:
  * Phân biệt rõ ALB xử lý định tuyến thông minh dựa trên URL/Path ở tầng ứng dụng và NLB tối ưu hiệu năng tốc độ siêu cao ở tầng mạng giao thức TCP
  * Cơ chế giám sát liên tục để cô lập các máy chủ lỗi thông qua định kỳ Health Checks
  * ...

* Thấu hiểu giải pháp nhân bản và quản lý cấu hình hệ thống đồng loạt tự động:
  * Sử dụng Launch Templates làm nền móng chuẩn hóa môi trường cho mọi máy ảo phát sinh mới
  * Nắm rõ cách thiết lập ngưỡng cảnh báo CPU/RAM để kích hoạt co giãn tự động hợp lý
* ...