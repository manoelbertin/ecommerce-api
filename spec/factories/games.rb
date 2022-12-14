FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2022-10-15 15:30:28" }
    developer { Faker::Company.name }
    system_requirement
  end
end
