class CreateRecettes < ActiveRecord::Migration[7.1]
  def change
    create_table :recettes do |t|
      t.string :nom
      t.integer :temps
      t.integer :personnes
      t.string :nutriscore
      t.integer :calories
      t.integer :glucides
      t.integer :lipides
      t.integer :proteines

      t.timestamps
    end
  end
end
