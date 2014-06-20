require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateJoints < ActiveRecord::Migration
  def change
    create_table :lightning_speakers do |t|
      t.integer :lightning_talk_id, :speaker_id
  end
end
end
