class Game < ApplicationRecord
  belongs_to :system_requirement
  have_one :product, as: :productable
end
