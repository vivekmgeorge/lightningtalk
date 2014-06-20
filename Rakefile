require 'rake'
require 'sqlite3'
require 'active_record'

namespace :db do 


	desc "create the database"
	task :create do 
		`touch database.db`
	end

	desc "drop the database"
	task :drop do 
		`rm -rf database.db`
	end

	desc "migrate commands"
	task :migrate do 
		ActiveRecord::Migrator.migrations_paths << "database.db" + 'db/migrate' 
		ActiveRecord::Migration.verbose = ENV["VERBOSE"] ? ENV["VERBOSE"] == "true" : true
		# ActiveRecord::Migratior.migrate(ActiveRecord::Migrator.migrations_paths, ENV["VERSION"] ? ENV["VERSION"].to_i : nil) do |migration|
		# 	ENV["SCOPE"].blank? || (ENV["SCOPE"] == migration.scrope)
		# end
	end

end

