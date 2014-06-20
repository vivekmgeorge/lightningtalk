require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateTalks < ActiveRecord::Migration
  def change
    create_table :lightning_talks do |t|
      t.string :name, :phase
      t.text :description
      t.integer :vote_count
      t.date :time
    end
  end
end
