class Day < ApplicationRecord
    has_many :tags, through: :day_tag
end
