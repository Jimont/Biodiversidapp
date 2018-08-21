class Risk < ApplicationRecord
    has_many :wetlands_risks
    has_many :wetlands, through: :wetlands_risks
end
