class Task < ApplicationRecord
  has_many :to_dos, dependent: :destroy
  has_many :users, through: :to_dos
end
