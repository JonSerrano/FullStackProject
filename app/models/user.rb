class User < ApplicationRecord
has_many :products
has_many :userorders
validates :user_name, :password, presence: true
end
