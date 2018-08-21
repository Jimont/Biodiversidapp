class WetlandSpecies < ApplicationRecord
  belongs_to :wetland
  belongs_to :species
end
