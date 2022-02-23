class Game < ApplicationRecord
  has_one_attached :avatar, service: :s3
  has_one_attached :rules, service: :s3
end
