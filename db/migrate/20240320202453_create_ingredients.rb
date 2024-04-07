class CreateIngredients < ActiveRecord::Migration[7.1]
  def change
    create_table :ingredients do |t|
      t.string :nom
      t.float :quantite
      t.string :unite
      t.references :recette, null: false, foreign_key: true

      t.timestamps
    end
  end
end
