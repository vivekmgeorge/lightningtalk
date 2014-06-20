require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateJoints < ActiveRecord::Migration
  def change
    create_table :light_speakers do |t|
      t.integer :lightningtalk_id, :speaker_id
  end
end
end
