class User < ApplicationRecord
    has_many :tasks, through: :calendar
end
