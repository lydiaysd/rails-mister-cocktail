class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, uniqueness: true, presence: true
end

# Validation
# An ingredient must have a unique name.
