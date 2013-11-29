class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.belongs_to :user
      t.text :content
      t.boolean :approved, :default => false
      t.timestamps
    end
  end
end
