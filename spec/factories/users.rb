require_relative '../spec_helper'

FactoryGirl.define do
  factory :user do
    email { Faker::Internet.free_email }
    password { Faker::Internet.password(8) }
    is_admin false
  end

end
