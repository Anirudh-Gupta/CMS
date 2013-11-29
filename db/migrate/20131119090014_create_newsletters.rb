class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.string :email, :null => false
      t.timestamps
    end
  end
end