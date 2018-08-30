class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { minimum: 2 }
  validates :email, uniqueness: true
end
