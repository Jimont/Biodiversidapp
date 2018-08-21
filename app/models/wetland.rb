class Wetland < ApplicationRecord
    has_many :wetland_activities
    has_many :activities, through: :wetland_activities
    has_many :wetlands_benefits
    has_many :benefits, through: :wetlands_benefits
    has_many :wetlands_risks
    has_many :risks, through: :wetlands_risks
    has_many :wetlands_species
    has_many :species, through: :wetlands_species
end
