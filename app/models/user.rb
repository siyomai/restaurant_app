class User < ActiveRecord::Base
  validates :email, presence: true, uniqueness: true, format: { /^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$./ }
  validates :password, presence: true, confirmation: true
end
