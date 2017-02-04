class Group < ApplicationRecord
  has_and_belong_to_many :users
end
