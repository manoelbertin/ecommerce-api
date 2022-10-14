FactoryBot.define do
  factory :product do
    sequence(:name) { |n| "Basic #{n}" }
    description { "MyText" }
    price { "9.99" }
    productable { nil }
  end
end
