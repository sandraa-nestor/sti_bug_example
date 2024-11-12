class CreateMarks < ActiveRecord::Migration[7.2]
  def change
    create_table :marks do |t|
      t.references :student, null: false, foreign_key: { to_table: :users }
      t.integer :value

      t.timestamps
    end
  end
end
