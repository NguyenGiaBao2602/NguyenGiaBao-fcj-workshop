---
title: "Worklog Tuần 12"
date: 2026-07-06
weight: 12
chapter: false
pre: " <b> 1.12. </b> "
---
{{% notice warning %}}
⚠️ **Lưu ý:** Các thông tin dưới đây chỉ nhằm mục đích tham khảo, vui lòng **không sao chép nguyên văn** cho bài báo cáo của bạn kể cả warning này.
{{% /notice %}}


### Mục tiêu tuần 12:

* Tiếp cận mô hình kiến trúc hiện đại Điện toán không máy chủ Serverless (AWS Lambda).
* Tổng kết toàn bộ lộ trình kiến thức thực tập và đóng gói hoàn thiện sản phẩm trang web báo cáo kết quả trực tuyến (Lab 7 & Wrap-up).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------ | --------------- | ----------------------------------------- |
| 2   | - Tìm hiểu mô hình điện toán không máy chủ Serverless <br>&emsp; + AWS Lambda cơ bản <br>&emsp; + Khái niệm kiến trúc hướng sự kiện (Event-driven Architecture) <br>&emsp; + Amazon API Gateway | 06/07/2026   | 06/07/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 3   | - **Thực hành (Phần 1):** <br>&emsp; + Lập trình viết một hàm AWS Lambda cơ bản bằng ngôn ngữ Python <br>&emsp; + Cấu hình Event Trigger tự động kích hoạt hàm khi có file mới đẩy vào Amazon S3 | 07/07/2026   | 07/07/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 4   | - **Thực hành (Phần 2):** <br>&emsp; + Thực hiện upload file ảnh lên S3 <br>&emsp; + Truy cập Amazon CloudWatch theo dõi nhật ký thực thi logs hành vi <br>&emsp; + Thực hiện dọn dẹp các tài nguyên | 08/07/2026   | 08/07/2026      | <https://cloudjourney.awsstudygroup.com/> |
| 5   | - Kiểm tra, rà soát toàn bộ tệp tin nội dung văn bản `.md` từ tuần 1 đến tuần 12 trong thư mục content của mã nguồn báo cáo | 09/07/2026   | 09/07/2026      | |
| 6   | - Thực thi câu lệnh biên dịch hệ thống `hugo` tĩnh <br> - Đóng gói thư mục sản phẩm `public` và tiến hành triển khai đẩy lên môi trường trực tuyến thành công | 10/07/2026   | 10/07/2026      | |

### Kết quả đạt được tuần 12:

* Làm chủ tư duy xây dựng giải pháp công nghệ không máy chủ (Serverless Paradigm):
  * Hiểu cơ chế vận hành tối ưu chi phí tuyệt đối khi code chỉ chạy và tính tiền theo từng mili-giây khi có sự kiện kích hoạt kích duyệt
  * Loại bỏ hoàn toàn gánh nặng kỹ thuật về việc quản lý và cập nhật bản vá hệ điều hành cho máy chủ máy ảo nền
  * ...

* Triển khai xây dựng thành công ứng dụng tự động hóa hướng sự kiện:
  * Tạo lập hoàn chỉnh hàm xử lý tự động AWS Lambda bằng mã lệnh Python kết nối trực tiếp với cổng tài nguyên lưu trữ Amazon S3
  * Thành thục kỹ năng phân tích và giám sát gỡ lỗi hệ thống thông qua công cụ thu thập log tập trung Amazon CloudWatch
  * ...

* Hoàn thành trọn vẹn tiến trình xây dựng báo cáo chuyên nghiệp:
  * Hệ thống hóa toàn bộ chuỗi số liệu hoạt động, kiến thức kỹ thuật tích lũy xuyên suốt 12 tuần đồng hành cùng chương trình Cloud Journey
  * Biên dịch thành công mã nguồn thô sang trang web tài liệu tĩnh hoàn chỉnh bằng Hugo framework
  * Triển khai phân phối sản phẩm báo cáo lên môi trường mạng trực tuyến, tạo lập thành công đường link xem báo cáo trực quan gửi đến người hướng dẫn đánh giá nghiệm thu đợt thực tập
* ...