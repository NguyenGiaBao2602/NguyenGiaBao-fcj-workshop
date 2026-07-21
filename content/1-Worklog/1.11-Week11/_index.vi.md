---
title: "Worklog Tuần 11"
date: 2026-06-29
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}


### Mục tiêu tuần 11:

* Triển khai thực tế kiến trúc hạ tầng chịu lỗi cao, tự co giãn tài nguyên và tự động điều phối tải.
* Thiết lập hoàn chỉnh bộ đôi giải pháp Application Load Balancer và Auto Scaling Groups chạy đa phân vùng (Lab 6).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - **Thực hành (Phần 1):** <br>&emsp; + Tạo một bản thiết kế Launch Template cho EC2 <br>&emsp; + Cài đặt script tự động cài đặt Apache Web Server trong mục User Data | 29/06/2026   | 29/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - **Thực hành (Phần 2):** <br>&emsp; + Tạo Target Group cấu hình giao thức HTTP trên cổng tiêu chuẩn Port 80 <br>&emsp; + Khởi tạo bộ cân bằng tải Application Load Balancer (ALB) public | 30/06/2026   | 30/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - **Thực hành (Phần 3):** <br>&emsp; + Khởi tạo hệ thống Auto Scaling Group (ASG) kết nối với Launch Template <br>&emsp; + Cấu hình ASG trải rộng trên 2 Vùng sẵn sàng (Availability Zones) | 01/07/2026   | 01/07/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Thực hành (Phần 4):** <br>&emsp; + Thiết lập các thông số tải mong muốn: Desired = 2, Min = 2, Max = 4 máy chủ <br>&emsp; + Đăng ký nhận luồng kiểm tra sức khỏe từ bộ cân bằng tải ALB | 02/07/2026   | 02/07/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Thực hành (Phần 5):** <br>&emsp; + Giả lập kịch bản thảm họa bằng cách chủ động Terminate một máy chủ đang hoạt động <br>&emsp; + Quan sát hệ thống tự động nhận diện lỗi và khởi chạy máy ảo mới bù đắp tải <br>&emsp; + Dọn dẹp tài nguyên | 03/07/2026   | 03/07/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 11:

* Xây dựng và kiểm chứng thành công mô hình cơ sở hạ tầng tự sửa chữa (Self-healing infrastructure) trên môi trường Cloud:
  * Tự động hóa hoàn toàn quy trình khởi chạy máy chủ có cài đặt sẵn dịch vụ thông qua User Data kịch bản shell script
  * Phân phối lưu lượng đồng đều đến các máy ảo backend thông qua DNS duy nhất của ALB
  * ...

* Triển khai hoàn chỉnh khả năng chống chịu thảm họa vật lý ở quy mô Data Center:
  * Hệ thống hoạt động an toàn tuyệt đối nhờ cơ chế phân bổ máy ảo vắt chéo qua nhiều Availability Zones độc lập
  * Khi một vùng bị cô lập hoặc mất điện kết nối, vùng còn lại tự động gánh vác toàn bộ lưu lượng người dùng
  * ...

* Thực chứng năng lực vận hành co giãn đàn hồi tự động của Auto Scaling Groups:
  * Hệ thống phát hiện chính xác sự thiếu hụt máy chủ so với chỉ số mong muốn (Desired Capacity) khi có máy ảo bị phá hủy
  * Kích hoạt quy trình tạo mới, kiểm tra sức khỏe đạt chuẩn và tự động cấu hình đưa vào phân bổ tải của ALB mà không cần con người can thiệp
  * ...

* Nắm rõ quy trình thu hồi hệ thống co giãn phức tạp để tối ưu hạn mức sử dụng.
* ...