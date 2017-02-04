class User < ApplicationRecord
    has_and_belong_to_many :groups
end
