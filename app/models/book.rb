class Book < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 6 }
end
