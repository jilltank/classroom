class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :classroom
      t.integer :grade

      t.timestamps null: false
    end
  end
end
