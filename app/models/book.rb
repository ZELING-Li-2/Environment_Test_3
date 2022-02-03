class Book < ApplicationRecord
    validates :title, presence: true
    #validates :test1, presence: true
    validates :author, presence: true
    validates :prices, presence: true
    validates :publisheddate, presence: true
end
