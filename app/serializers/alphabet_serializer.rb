class AlphabetSerializer < ActiveModel::Serializer
  attributes :id, :letter, :img, :audio, :activity_id
end
