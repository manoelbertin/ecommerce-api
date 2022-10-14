class Product < ApplicationRecord
  belongs_to :productable, polymorphic: true
  validates :name, presence: true, uniqueness: { case_sensitive: false }
  validates :description, presence: true

end
