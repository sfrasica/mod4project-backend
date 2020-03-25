class Digimon < ApplicationRecord
has_many :userDigimons
has_many :users, through: :userDigimons
end
    