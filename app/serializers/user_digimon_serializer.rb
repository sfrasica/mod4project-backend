class UserDigimonSerializer < ActiveModel::Serializer
  attributes :id, :user
  belongs_to :digimon
end

# if you want to release one digimon from team, cut off the connection between user and digimon
