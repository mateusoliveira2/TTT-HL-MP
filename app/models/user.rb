class User < ApplicationRecord
  validates :username, presence: true, length: {maximum: 15}

  validates :password, presence: true, length: {minimum: 6}
end