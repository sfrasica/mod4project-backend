class DigimonSerializer < ActiveModel::Serializer
  attributes :id, :name, :img, :level, :user_digimons
end
