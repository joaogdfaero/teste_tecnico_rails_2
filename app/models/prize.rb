class Prize < ApplicationRecord
  belongs_to :event
  has_many :winners
  has_many :users, through: :winners
end
