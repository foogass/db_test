require 'sqlite3'

db = SQLite3::Database.new 'test.db'

db.execute "INSERT INTO cars (name, price) VALUES ('Nissan', 8000);"
db.execute "SELECT * FROM cars;"

db.close