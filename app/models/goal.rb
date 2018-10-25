class Goal < ApplicationRecord
  belongs_to :user
  has_many :tasks

  #method for progress
end
