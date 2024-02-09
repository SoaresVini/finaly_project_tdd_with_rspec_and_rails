FactoryBot.define do 
  factory :customer do
    name { Faker::Name.name}
    email { Faker::Internet.email }
    smoker { ['S','N'].sample }
    phone { Faker::PhoneNumber.phone_number }
    avatar { "#{Rails.root}/spec/fixtures/avatar.png" }
  end
end