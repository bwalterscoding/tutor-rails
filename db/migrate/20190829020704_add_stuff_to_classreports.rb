class AddStuffToClassreports < ActiveRecord::Migration[5.1]
  def change
    add_column :class_reports, :student_name, :text
    add_column :class_reports, :student_level, :integer
    add_column :class_reports, :class_notes, :text
  end
end
