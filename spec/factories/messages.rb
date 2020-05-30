FactoryBot.define do
  factory :message do 
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/public/images/myprofile.jpg")}
    user
    group
end
end