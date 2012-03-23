class RemovePriceFromLineItem < ActiveRecord::Migration
  def self.up
    remove_column :line_items, :price
      end

  def self.down
    add_column :line_items, :price, :decimal
  end
end
