# This migration comes from baseinfo (originally 20131115132929)
class AddAncestryToCategory < ActiveRecord::Migration
  def change
    add_column :baseinfo_categories, :ancestry, :string
    add_index :baseinfo_categories, :ancestry
  end
end