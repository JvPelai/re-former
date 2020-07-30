class User < ApplicationRecord
  validates :username, presence: true, length: {:within => 5..20}, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence:true, length: {:within => 6..20}
end
