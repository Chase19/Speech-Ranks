class CreateCompetitors < ActiveRecord::Migration
  def change
    create_table :competitors do |t|
      t.string :rank
      t.string :name
      t.string :state
      t.string :debate_club
      t.string :speech_club
      t.string :points

      t.timestamps
    end
  end
end
