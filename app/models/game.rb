class Game < ApplicationRecord
    has_one_attached :rules
    has_many_attached :images
    has_one_attached :box
end
