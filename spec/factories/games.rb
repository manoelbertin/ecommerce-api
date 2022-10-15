FactoryBot.define do
  factory :game do
    mode { [:pvp, :pve, :both].sample }
    release_date { "2022-10-15 15:30:28" }
    developer { "MyString" }
    system_requirement { nil }
  end
end
