FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    email {"#{name}@westoros.com"}
  end
end
