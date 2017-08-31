class Tag < ApplicationRecord
    has_many :days, through: :day_tag

end
