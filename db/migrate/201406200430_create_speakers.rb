require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
    end
  end
end
