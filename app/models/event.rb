class Event < ApplicationRecord
  has_many :subscriptions
  has_many :users, through: :subscriptions
  has_many :prizes
end
