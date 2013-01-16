# Setup database
DataMapper::setup(:default, "sqlite3://#{Dir.pwd}/db/database.db")

# Entry properties
class Example
  include DataMapper::Resource
  property :id, Serial
end

# Initialize database
DataMapper.finalize.auto_upgrade!
