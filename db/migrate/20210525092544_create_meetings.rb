class CreateMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :meetings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :guest, references: :users, foreign_key: { to_table: :users}
      t.datetime :time
      t.string :venue
      t.string :reason
      t.timestamps
    end
  end
end
