class Group < ApplicationRecord
  has_many :user
  has_many :task
end
