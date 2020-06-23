class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :username
  # has_many :posts
  attribute :post_serialized do |user|
    PostSerializer.new(user.posts)
  end
end
