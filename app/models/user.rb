class User < ActiveRecord::Base
    has_secure_password
  
    has_many :repositories
    has_many :categories, :through => :repositories
end