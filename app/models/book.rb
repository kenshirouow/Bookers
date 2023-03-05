class Book < ApplicationRecord
  #空白のまま投稿できないようにしている
  validates :title, presence: true
  validates :body, presence: true
end
