class User < ApplicationRecord
    has_many :posts
    validates :username, uniqueness: {case_sensitive: false}
    validates :password, length: {minimum: 8}, presence: true

end
