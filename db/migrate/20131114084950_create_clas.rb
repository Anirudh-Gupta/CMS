class CreateClas < ActiveRecord::Migration
  def change
    create_table :clas do |t|
      t.string :name
      t.timestamps
    end
  end
end
