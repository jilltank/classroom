class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :table
      t.string :favorite_subject

      t.timestamps null: false
    end
  end
end
