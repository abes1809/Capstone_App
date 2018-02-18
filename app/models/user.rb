class User < ApplicationRecord
  has_secure_password
  # has_many :user_services
  # has_many :contact_infos 
end
