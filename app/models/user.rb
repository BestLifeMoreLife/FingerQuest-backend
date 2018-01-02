class User < ActiveRecord::Base
  has_many :backpacks
  has_many :items, through: :backpacks
end
