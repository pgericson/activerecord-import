require "active_record/connection_adapters/sqlite3_adapter"

class ActiveRecord::ConnectionAdapters::Sqlite3Adapter
  include ActiveRecord::Import::Sqlite3Adapter
end
