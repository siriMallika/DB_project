# DB_project
stock db --postgres SQL
<img src = "https://github.com/siriMallika/DB_project/blob/main/product_erd%402x_generate_ERD.png">



# ขั้นตอน (My step)
1. Download DVD Rental Sample Database
<br>
The database file is in zipformat ( dvdrental.zip) so you need to extract it to  dvdrental.tar
<br>
2. นำ DVD Rental Sample Database เข้า pgAdmin (postgreSQL)
<br>
มีขั้นตอน ดังนี้ 
<br>
2.1. สร้าง DB ชื่อ dvdrental
<br>
2.2. คลิกขวา DB ชื่อ dvdrental เลือก Restore...
<br>
2.3. บรรทัด filename คลิก รูป folder ด้านขวา และเลือก ที่อยู่ไฟล์ dvdrental.tar
<br>
2.4. คลิกปุ่ม Restore

-----
-- SELECT * FROM customer
-- SELECT count(customer_id) from customer
-- select first_name,last_name,email,active,address_id from customer
-- SELECT * FROM customer limit 10 offset 10
-- select first_name,last_name,email from customer order by last_name desc limit 10
select first_name,last_name,email from customer where first_name like 'J%' order by last_name desc limit 10
-----


# อ้างอิง (reference)
-- https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/
<br>
-- Data science camp 1
<br>
-- https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip
