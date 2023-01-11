class Product < ActiveRecord::Base
    belongs_to :user

    validates :productname, presence: true
end
