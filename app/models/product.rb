class Product < ActiveRecord::Base
    belongs_to :user

    validates :productname, presence: true
    validates :productname, uniqueness: { message: "Please enter a unique product name" } 
end
