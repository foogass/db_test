require 'sqlite3'

db = SQLite3::Database.new 'test.db'

#добавляем новую машину
#db.execute "INSERT INTO cars (name, price) VALUES ('Nissan', 8000);"

db.execute "SELECT * from cars" do |car|
	puts car
	puts "======"
end

db.close