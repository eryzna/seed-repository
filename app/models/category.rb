class Category < ApplicationRecord
    has_many :repositories
    has_many :users, :through => :repositories
end