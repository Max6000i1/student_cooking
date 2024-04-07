class Ingredient < ApplicationRecord
  belongs_to :recette

  def resume
  "#{nom} #{quantite.present? ? "(#{quantite.to_i} #{unite})" : "" }"
  end
end
