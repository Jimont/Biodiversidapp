class Activity < ApplicationRecord
    has_many :wetland_activities
    has_many :wetlands, through: :wetland_activities
end
