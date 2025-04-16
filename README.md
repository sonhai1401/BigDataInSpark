# BigDataInSpark
# 🚀 PySpark Feature Engineering with StringIndexer & VectorAssembler

Dự án này trình bày cách xử lý dữ liệu đầu vào cho mô hình học máy bằng cách sử dụng `StringIndexer` để mã hóa dữ liệu dạng chuỗi thành số và `VectorAssembler` để gộp nhiều cột đặc trưng dạng số thành một vector trong PySpark. Đây là bước quan trọng trong quy trình xây dựng pipeline học máy với Spark MLlib.

## 📌 Tổng quan

Trong các bài toán học máy, dữ liệu thường bao gồm các cột phân loại (categorical) và số (numerical). Để đưa vào mô hình, cần chuẩn hóa định dạng dữ liệu:

- Sử dụng **StringIndexer** để chuyển cột chuỗi thành số.
- Sử dụng **VectorAssembler** để kết hợp nhiều cột số thành một vector đặc trưng duy nhất (`features`).

## 🛠 Công nghệ sử dụng

- Python 3.x
- Apache Spark (PySpark)
- Jupyter Notebook (nếu muốn chạy thử từng bước)

## 🧪 Các chức năng chính

- ✅ Mã hóa cột phân loại bằng `StringIndexer`
- ✅ Tạo vector đặc trưng từ nhiều cột số bằng `VectorAssembler`
- ✅ In ra dữ liệu sau khi xử lý để kiểm tra

## ▶️ Hướng dẫn chạy

### 1. Cài đặt thư viện

Cài đặt PySpark bằng pip:

```bash
pip install pyspark
```
Hoặc dùng file requirements.txt:
```bash
pip install -r requirements.txt
```
Lưu ý: cần có Java và biến môi trường JAVA_HOME được cấu hình đúng.

### 2. Chạy chương trình

```bash
python app.py
```


