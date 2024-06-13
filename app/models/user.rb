class User < ApplicationRecord
  has_secure_password
  # password, password_confirmation
  # authenticate

  validates :given_name, :last_name, :email, presence: true
end
