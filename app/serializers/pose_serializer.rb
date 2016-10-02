class PoseSerializer < ActiveModel::Serializer
  attributes :id, :english_name, :sanskrit_name, :img_url
end
