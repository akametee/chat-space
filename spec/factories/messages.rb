FactoryGirl.define do
  factory :message do
    content Faker::Lorem.sentence
    image File.open("spec/fixtures/images/pug1.jpg")
    user
    group
  end
end
