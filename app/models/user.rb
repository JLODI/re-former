class User < ApplicationRecord
    validates :username, :email, :password, presence: true
    validates :username, length: { minimum: 3, message: "must be atleast 3 characters in length"}
end
