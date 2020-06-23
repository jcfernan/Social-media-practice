class User < ApplicationRecord

    validates :username, uniqueness: {case_sensitive: false}
    validates :password, length: {minimum: 8}, presence: true

end
