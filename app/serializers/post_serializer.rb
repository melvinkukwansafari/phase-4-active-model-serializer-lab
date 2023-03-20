class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags
  belongs_to :author

  def author
    {
      name: object.author.name
    }
  end
end
