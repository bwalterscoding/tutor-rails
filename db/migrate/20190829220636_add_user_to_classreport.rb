class AddUserToClassreport < ActiveRecord::Migration[5.1]
  def change
    add_column :class_reports, :user_id, :integer
  end
end
