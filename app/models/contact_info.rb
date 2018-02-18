class ContactInfo < ApplicationRecord
  has_many :user 
  has_many :law_services
  has_many :mental_health_services 
  has_many :shelter_services 

end
