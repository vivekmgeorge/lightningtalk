require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateTalks < ActiveRecord::Migration
  def change
    create_table :lightningtalks do |t|
      t.string :name, :phase
      t.text :description
      t.integer :votes
      t.date :time
    end
  end
end
