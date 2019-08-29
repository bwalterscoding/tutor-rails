class ChangeDatatypeStudentlevel < ActiveRecord::Migration[5.1]
  def change
    change_column :class_reports, :student_level, :integer
  end
end
