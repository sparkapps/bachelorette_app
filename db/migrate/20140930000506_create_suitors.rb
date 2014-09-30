class CreateSuitors < ActiveRecord::Migration
  def change
    create_table :suitors do |t|
      t.text :name
      t.integer :age
      t.string :image_url
      t.boolean :eliminated, :default => false
      t.boolean :winner, :default => false
      t.integer :bachelorette_id
      t.timestamps
    end
  end
end
