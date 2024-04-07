class CreateEtapes < ActiveRecord::Migration[7.1]
  def change
    create_table :etapes do |t|
      t.text :description
      t.references :recette, null: false, foreign_key: true

      t.timestamps
    end
  end
end
