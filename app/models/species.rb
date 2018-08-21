class Species < ApplicationRecord
    has_many :wetlands_species
    has_many :wetlands, through: :wetlands_species
end
