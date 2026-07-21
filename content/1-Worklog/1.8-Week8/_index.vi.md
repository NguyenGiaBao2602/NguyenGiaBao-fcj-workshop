---
title: "Worklog Tuần 8"
date: 2026-06-08
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}


### Mục tiêu tuần 8:

* Nghiên cứu sâu toàn diện các dịch vụ giải pháp Cơ sở dữ liệu của hạ tầng AWS.
* Phân tích thiết kế cấu trúc dữ liệu và chuẩn bị kiến trúc phân vùng lưu trữ cho hệ thống.

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu kiến trúc Amazon RDS (Cơ sở dữ liệu quan hệ) <br>&emsp; + Các loại Database Engine trợ giúp (MySQL, PostgreSQL) <br>&emsp; + Tính năng tự động hóa quản lý hệ thống | 08/06/2026   | 08/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Nghiên cứu kiến trúc sẵn sàng cao HA cho dữ liệu <br>&emsp; + Multi-AZ Deployments (Đồng bộ dữ liệu đa vùng) <br>&emsp; + Read Replicas (Bản sao mở rộng luồng đọc) | 09/06/2026   | 09/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - Tìm hiểu giải pháp cơ sở dữ liệu phi quan hệ NoSQL <br>&emsp; + Amazon DynamoDB cơ bản <br>&emsp; + Khái niệm cơ chế khóa Partition Keys và Sort Keys <br>&emsp; + Chế độ Provisioned vs On-demand | 10/06/2026   | 10/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - Phân tích đánh giá kịch bản Use-case thực tế nên chọn lựa RDS hay DynamoDB <br> - Thiết kế phác thảo một sơ đồ cấu trúc cơ sở dữ liệu quan hệ mẫu | 11/06/2026   | 11/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - Tìm hiểu nguyên lý thiết kế phân vùng lưu trữ an toàn cách ly mạng cho Database <br> - Tìm hiểu tổng quan khái niệm cấu hình DB Subnet Groups | 12/06/2026   | 12/06/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 8:

* Phân biệt sâu sắc các mô hình kiến trúc lưu trữ dữ liệu có cấu trúc và phi cấu trúc đám mây:
  * Amazon RDS phù hợp cho các truy vấn quan hệ phức tạp cần tính toàn vẹn cao (ACID)
  * Amazon DynamoDB đáp ứng các ứng dụng quy mô lớn cần độ trễ micro-second ổn định
  * ...

* Nắm vững các mô hình thiết kế đảm bảo dữ liệu không bị gián đoạn hoạt động:
  * Mô hình Multi-AZ tự động chuyển đổi dự phòng (Failover) khi có thảm họa phần cứng
  * Mô hình Read Replicas phân tách tải, tăng tốc độ xử lý cho các hệ thống đọc nhiều
  * ...

* Hiểu rõ cơ chế bảo mật và quản lý tệp lưu trữ sao lưu tự động (Automated Snapshots).
* Thiết kế thành công lược đồ dữ liệu logic, xác định rõ ràng luồng liên kết thực thể phù hợp để chuẩn bị triển khai lên cloud thực tế.
* ...