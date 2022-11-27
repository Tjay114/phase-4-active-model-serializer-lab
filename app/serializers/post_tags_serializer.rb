class PostTagsSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :posts
end
