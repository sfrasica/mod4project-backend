class User < ApplicationRecord
has_many :userDigimons
has_many :digimons, through: :userDigimons
has_secure_password
end
()