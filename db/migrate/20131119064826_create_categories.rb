class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string  :name
      t.integer :categorisable_id
      t.string  :categorisable_type
      t.timestamps
    end
  end
end
