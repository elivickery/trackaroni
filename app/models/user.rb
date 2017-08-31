class User < ApplicationRecord
    has_many :days

    has_secure_password
end
