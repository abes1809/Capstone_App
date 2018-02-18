class MentalHealthService < ApplicationRecord
  belongs_to :contact_info 
  # belongs_to :user_service 
  has_many :qualifers 
end
