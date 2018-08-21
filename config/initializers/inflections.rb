# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end

ActiveSupport::Inflector.inflections do |inflect|
    inflect.irregular 'activity', 'activities'
    inflect.irregular 'Activity', 'Activities' 
    inflect.irregular 'benefit', 'benefits'
    inflect.irregular 'Benefit', 'Benefits' 
    inflect.irregular 'risk', 'risks'
    inflect.irregular 'Risk', 'Risks'
    inflect.irregular 'species', 'species'
    inflect.irregular 'Species', 'Species'
    inflect.irregular 'wetland', 'wetlands'
    inflect.irregular 'Wetland', 'Wetlands'
    inflect.irregular 'wetland_activity', 'wetlands_activities'
    inflect.irregular 'WetlandActivity', 'WetlandsActivities'
    inflect.irregular 'wetland_species', 'wetlands_species'
    inflect.irregular 'WetlandSpecies', 'WetlandsSpecies'
    inflect.irregular 'wetland_benefit', 'wetlands_benefits'
    inflect.irregular 'WetlandBenefit', 'WetlandsBenefits'
    inflect.irregular 'wetland_risk', 'wetlands_risks'
    inflect.irregular 'WetlandRisk', 'Wetlandsrisks'      
  end
