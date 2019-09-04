class AddEarningsToClassreports < ActiveRecord::Migration[5.1]
  def change
    add_column :class_reports, :earnings, :decimal
  end
end
