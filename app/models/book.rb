class Book < ApplicationRecord
    validates :title, presence: true
    #validates :test1, presence: true
    #validates :price, presence: true
    #validates :published-date: true
end
