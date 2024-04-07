class CreateRecettes < ActiveRecord::Migration[7.1]
  def change
    create_table :recettes do |t|
      t.string :nom
      t.integer :temps

      t.timestamps
    end
  end
end
