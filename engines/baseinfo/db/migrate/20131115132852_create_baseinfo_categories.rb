class CreateBaseinfoCategories < ActiveRecord::Migration
  def change
    create_table :baseinfo_categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
