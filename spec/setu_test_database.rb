def setup_test_database
  connection = PG.connect(dbname: bowling_test)
  connection.exec("TRUNCATE users, id, email, password")
end 