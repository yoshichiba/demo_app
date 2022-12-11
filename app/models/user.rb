class User < ApplicationRecord
  validates :name, presence: true
  validates :nickname, presence: true
end