class AddNameToContact < ActiveRecord::Migration
  def self.up
    add_column :contacts, :name, :string
  end

  def self.down
    remove_column :contacts, :name
  end
end
