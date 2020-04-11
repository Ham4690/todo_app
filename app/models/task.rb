class Task < ApplicationRecord
  validates :name, {presence: true}
  validates :description, {length: {maximum: 140}}
end
