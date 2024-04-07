class Recette < ApplicationRecord
  has_many :ingredients, dependent: :destroy
  has_many :etapes, dependent: :destroy

  has_one_attached :image
end
