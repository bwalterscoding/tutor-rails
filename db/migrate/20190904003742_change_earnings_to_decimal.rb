class ChangeEarningsToDecimal < ActiveRecord::Migration[5.1]
  def change
    change_column :class_reports, :earnings, :decimal
  end
end
