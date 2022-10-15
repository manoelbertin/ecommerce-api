FactoryBot.define do
  factory :game do
    mode { 1 }
    release_date { "2022-10-15 15:30:28" }
    developer { "MyString" }
    system_requirement { nil }
  end
end
