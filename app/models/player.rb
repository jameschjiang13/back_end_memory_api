class Player < ApplicationRecord
    has_many :matches
    has_many :cards, through: :matches
end
