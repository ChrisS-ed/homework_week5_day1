class RemoveAmountFromQuantities < ActiveRecord::Migration
  def change
    remove_column :quantities, :amount, :integer
  end
end
