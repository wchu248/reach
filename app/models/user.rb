class User < ApplicationRecord
  has_many :goals
  has_many :tasks

  #validate email and phone number
end
