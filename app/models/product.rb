class Product < ApplicationRecord
    validate :name, presence: true
end
