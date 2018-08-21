class Benefit < ApplicationRecord
    has_many :wetlands_benefits
    has_many :wetlands, through: :wetlands_benefits
end
