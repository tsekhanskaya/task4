# frozen_string_literal: true

FactoryBot.define do
  factory name :brand do
    title { Faker::Appliance.brand }
    bytitle { title.downcase }
    img { Faker::Placeholdit.image }
    description { Faker::GreekPhilosophers.quote }
  end
end
