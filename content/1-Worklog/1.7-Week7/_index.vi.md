---
title: "Worklog Tuần 7"
date: 2026-06-01
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}


### Mục tiêu tuần 7:

* Triển khai hệ thống lưu trữ Website tĩnh có tính sẵn sàng cao và bảo mật nghiêm ngặt.
* Tích hợp thành công mạng phân phối nội dung toàn cầu Amazon CloudFront (CDN) kết hợp S3 (Lab 4).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu mạng phân phối nội dung CDN toàn cầu <br>&emsp; + Amazon CloudFront cơ bản <br>&emsp; + Cơ chế Edge Locations và lưu bộ nhớ đệm (Caching) | 01/06/2026   | 01/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - Nghiên cứu tính năng bảo mật điểm cuối CDN nâng cao <br>&emsp; + Origin Access Control (OAC) <br> - Thiết kế luồng traffic chặn truy cập public trực tiếp vào bộ lưu trữ | 02/06/2026   | 02/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - **Thực hành (Phần 1):** <br>&emsp; + Tạo Amazon S3 Bucket với cấu hình bảo mật riêng tư <br>&emsp; + Kích hoạt tính năng Static Website Hosting <br>&emsp; + Upload các tệp nguồn HTML/CSS/JS lên Bucket | 03/06/2026   | 03/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - **Thực hành (Phần 2):** <br>&emsp; + Khởi tạo một CloudFront Distribution trỏ gốc về S3 <br>&emsp; + Thiết lập tính năng Origin Access Control (OAC) an toàn | 04/06/2026   | 04/06/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 6   | - **Thực hành (Phần 3):** <br>&emsp; + Cập nhật S3 Bucket Policy chỉ cho phép CloudFront OAC truy cập <br>&emsp; + Kiểm chứng chặn hoàn toàn truy cập public trực tiếp vào S3 <br>&emsp; + Truy cập thử nghiệm website qua domain bảo mật của CloudFront | 05/06/2026   | 05/06/2026      | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 7:

* Làm chủ tư duy và cơ chế vận hành mạng phân phối nội dung CDN:
  * Sử dụng hệ thống Edge Locations giảm thiểu tối đa độ trễ phản hồi cho người dùng toàn cầu
  * Hiểu rõ cơ chế phân phối dữ liệu từ máy chủ gốc (Origin) đến các điểm lưu đệm biên
  * ...

* Đã xây dựng và triển khai thành công mô hình Static Website Hosting trên môi trường production thực tế, bao gồm:
  * Đóng gói mã nguồn web tĩnh và đẩy lên Amazon S3 bảo mật
  * Cấu hình CloudFront Distribution thiết lập định tuyến luồng traffic
  * ...

* Thiết lập tường lửa bảo mật dữ liệu nguồn ở mức độ cao:
  * Cấu hình thành công cơ chế Origin Access Control (OAC) mã hóa định danh
  * Chỉnh sửa S3 Bucket Policy nhằm từ chối mọi yêu cầu truy xuất trực tiếp từ Internet
  * ...

* Đạt khả năng phân tích luồng mạng, đảm bảo tệp tin ứng dụng web được cache tối ưu và vận hành trơn tru qua link domain an toàn.
* ...