class User < ApplicationRecord
has_many :user_digimons
has_many :digimons, through: :user_digimons
validates_uniqueness_of :username
# validates_uniqueness_of :digimon
has_secure_password
end
