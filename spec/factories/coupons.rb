FactoryBot.define do
  factory :coupon do
    code { "MyString" }
    status { 1 }
    discount_value { "9.99" }
    due_date { "2022-10-26 08:44:54" }
  end
end
