ActiveRecord::Base.connection.execute('TRUNCATE TABLE users RESTART IDENTITY CASCADE')
User.create!(email: 'test@example.com', password: 'password')
puts '初期データ挿入に成功しました。'
