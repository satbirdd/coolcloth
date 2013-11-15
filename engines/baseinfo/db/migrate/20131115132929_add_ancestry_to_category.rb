class AddAncestryToCategory < ActiveRecord::Migration
  def change
    add_column :baseinfo_categories, :ancestry, :string
    add_index :baseinfo_categories, :ancestry
  end
end