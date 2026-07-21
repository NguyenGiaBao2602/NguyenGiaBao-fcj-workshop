---
title: "Worklog Tuần 9"
date: 2026-06-15
weight: 9
chapter: false
pre: " <b> 1.9. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}


### Mục tiêu tuần 9:

* Khởi tạo máy chủ cơ sở dữ liệu đám mây hoạt động độc lập và bảo mật an toàn sâu trong mạng nội bộ.
* Thực hành thiết lập kết nối an toàn đa tầng kiến trúc từ máy chủ ứng dụng đến cơ sở dữ liệu (Lab 5).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Nghiên cứu cấu hình phân vùng mạng an toàn cho DB <br>&emsp; + Tạo nhóm DB Subnet Groups giới hạn trong Private Subnets <br> | 15/06/2026   | 15/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Cấu hình hệ thống tường lửa lớp Database <br>&emsp; + Thiết lập DB Security Group <br>&emsp; + Cấu hình luật Inbound chỉ cho phép duy nhất dải IP hoặc Security Group của tầng Web/App đi vào | 16/06/2026   | 16/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - **Thực hành (Phần 1):** <br>&emsp; + Khởi tạo một phiên làm việc Amazon RDS MySQL Engine thuộc gói Free Tier <br>&emsp; + Gắn kết cấu hình DB Subnet Groups và Security Group đã chuẩn bị | 17/06/2026   | 17/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Thực hành (Phần 2):** <br>&emsp; + Điều khiển truy cập từ xa kết nối SSH vào máy chủ ứng dụng EC2 Bastion Host <br>&emsp; + Cài đặt công cụ dòng lệnh MySQL CLI cục bộ trên EC2 | 18/06/2026   | 18/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Thực hành (Phần 3):** <br>&emsp; + Sử dụng Endpoint nội bộ thực hiện lệnh kết nối từ EC2 sang RDS MySQL <br>&emsp; + Thực thi các thao tác SQL cơ bản (CREATE TABLE, INSERT, SELECT) <br>&emsp; + Dọn dẹp tài nguyên tránh cước phí phát sinh | 19/06/2026   | 19/06/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 9:

* Đã cấu hình và vận hành thành công kiến trúc bảo mật phân tầng (Multi-tier Infrastructure):
  * Tầng Database được giấu hoàn toàn trong phân vùng mạng kín Private Subnet
  * Chặn đứng mọi nỗ lực quét cổng hoặc dò tìm thông tin từ môi trường mạng ngoài Internet
  * ...

* Làm chủ kỹ năng cấu hình tường lửa lớp dữ liệu tinh gọn nâng cao:
  * Tạo lập thành công liên kết an toàn giữa DB Subnet Groups đa vùng
  * Áp dụng thành công luật lọc gói tin chỉ cho phép cổng dịch vụ tiêu chuẩn (Port 3306) kết nối từ tầng máy chủ Web chỉ định
  * ...

* Thành thục kỹ năng quản trị dòng lệnh điều khiển hệ thống từ xa:
  * Sử dụng thành công công cụ terminal máy chủ Linux kết nối xuyên suốt đến dịch vụ quản lý đám mây
  * Khởi tạo bảng dữ liệu và ghi đọc kiểm tra chất lượng kết nối thành công qua MySQL CLI
  * ...

* Hiểu rõ tầm quan trọng của việc thu hồi tài nguyên thực hành (RDS snapshot/termination) để tối ưu hóa hạn mức tài khoản.
* ...