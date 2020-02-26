FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'ハロー' }
    user
  end
end