class Game < ApplicationRecord
  belongs_to :system_requirement
  has_one :product, as: :productable
  validates :mode, presence :true
end
