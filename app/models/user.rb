class User < ApplicationRecord
  has_many :subscriptions
  has_many :winners
  has_many :events, through: :subscriptions
  has_many :prizes, through: :winners
end
