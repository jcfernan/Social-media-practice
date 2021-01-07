class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :username
  # has_many :posts
  # set_key_transform :camel_lower
  attribute :post_serialized do |user|
    PostSerializer.new(user.posts)
  end
end
