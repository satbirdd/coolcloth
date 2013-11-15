# This migration comes from baseinfo (originally 20131115132852)
class CreateBaseinfoCategories < ActiveRecord::Migration
  def change
    create_table :baseinfo_categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
