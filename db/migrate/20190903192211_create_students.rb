class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.text :name
      t.integer :grade
      t.text :location
      t.date :birthday
      t.text :strength_weak

      t.timestamps
    end
  end
end
