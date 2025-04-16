# BigDataInSpark
🩺 Ứng Dụng Dự Đoán Bệnh Tiểu Đường Sử Dụng PySpark & Flask
Đây là một ứng dụng web sử dụng Flask và PySpark để dự đoán khả năng mắc bệnh tiểu đường dựa trên dữ liệu sức khỏe của người dùng. Ứng dụng hỗ trợ:

🔹 Dự đoán theo từng cá nhân qua biểu mẫu

🔹 Dự đoán hàng loạt qua file CSV

🔹 Trực quan hóa dữ liệu bằng biểu đồ

🔍 Chức Năng Chính
✅ Dự đoán đơn: Người dùng nhập thông tin qua biểu mẫu và nhận kết quả dự đoán ngay.

📁 Dự đoán nhiều người qua CSV: Tải lên một file CSV chứa nhiều hồ sơ sức khỏe để dự đoán hàng loạt.

📊 Biểu đồ trực quan:

Phân phối tuổi

BMI so với mức đường huyết

Giới tính theo dự đoán

Phân phối chỉ số HbA1c

Lịch sử hút thuốc so với dự đoán

💡 Sử dụng mô hình học máy: Mô hình Random Forest đã được huấn luyện trước bằng PySpark MLlib.

🛠️ Công Nghệ Sử Dụng

Thành phần	Công nghệ
Backend	Flask
Dự đoán	PySpark + MLlib
Trực quan hóa	Matplotlib + Seaborn
Mô hình ML:	RandomForestClassificationModel

🛠️ Cài đặt
1. Clone dự án
```bash
https://github.com/sonhai1401/BigDataInSpark.git
```
2. Cài thư viện cần thiết
```bash
pip install -r requirements.txt
```
Lưu ý: cần có Java và biến môi trường JAVA_HOME được cấu hình đúng.
3. Chạy ứng dụng Flask
```bash
python app.py
```

📌 Ghi chú
Dự án cần cài đặt Apache Spark và cấu hình JAVA_HOME.

Mô hình Random Forest (diabetes_prediction_rf_model) cần được train và lưu trước.

Dự án có thể triển khai trên các nền tảng như Docker.


