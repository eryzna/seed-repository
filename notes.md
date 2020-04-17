Seed Repository

User Model
-has_many repositories
-has_many :categories, :through => :repository
name, password, location  

Repository Model #join table
-belongs_to User
-belongs_to Category
name, quantity, location


Category Model
-has_many :users, :through => :repository
name