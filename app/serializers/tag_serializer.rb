class TagSerializer < ActiveModel::Serializer
  attributes :name, :posts

  has_many :posts, serializer: PostSerializer
end
