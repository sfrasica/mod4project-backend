class UserDigimonSerializer < ActiveModel::Serializer
  attributes :id
  has_one :digimon
end

# if you want to release one digimon from team, cut off the connection between user and digimon
