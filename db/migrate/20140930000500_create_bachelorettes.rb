class CreateBachelorettes < ActiveRecord::Migration
  def change
    create_table :bachelorettes do |t|
      t.text :name
      t.integer :age
      t.integer :season_id
      t.string :image_url
      t.timestamps
    end
  end
end
