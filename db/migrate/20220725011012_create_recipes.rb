class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.text :name
      t.text :image
      t.text :serving
      t.text :time
      t.text :description

      t.timestamps
    end
  end
end
