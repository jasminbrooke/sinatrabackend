class User < ActiveRecord::Base
    has_many :products

    validates :username, uniqueness: true
end