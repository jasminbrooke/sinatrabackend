class User < ActiveRecord::Base
    has_many :products

    validates :username, presence: true
    validates :username, uniqueness: true
end