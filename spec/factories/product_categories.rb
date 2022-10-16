FactoryBot.define do
  factory :product_category do
    product
    category { nil }
  end
end
