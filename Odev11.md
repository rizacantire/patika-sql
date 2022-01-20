### 1 - actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.


`SELECT first_name,last_name FROM customer UNION SELECT first_name,last_name FROM actor`

### 2 - actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

`SELECT first_name,last_name FROM customer INTERCECT SELECT first_name,last_name FROM actor`

### 3 - actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

`SELECT first_name,last_name FROM customer EXCEPT SELECT first_name,last_name FROM actor`


### 4 - İlk 3 sorguyu tekrar eden veriler için de yapalım.

#### 1.1 - `SELECT first_name,last_name FROM customer UNION ALL SELECT first_name,last_name FROM actor`

#### 2.1 - `SELECT first_name,last_name FROM customer INTERCECT ALL SELECT first_name,last_name FROM actor`

#### 3.1 - `SELECT first_name,last_name FROM customer EXCEPT ALL SELECT first_name,last_name FROM actor`

 
