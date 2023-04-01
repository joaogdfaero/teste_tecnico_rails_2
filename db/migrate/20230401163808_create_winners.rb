class CreateWinners < ActiveRecord::Migration[7.0]
  def change
    create_table :winners do |t|
      t.references :user, null: false, foreign_key: true
      t.references :prize, null: false, foreign_key: true

      t.timestamps
    end
  end
end
