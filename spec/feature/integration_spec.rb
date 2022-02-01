# location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    #fill_in 'author', with: 'jk rowling'
    #fill_in 'price', with: '5.00'
    #fill_in 'published-date', with: '2022-01-31'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
    #expect(page).to have_content('jk rowling')
    #expect(page).to have_content('5.00')
    #expect(page).to have_content('harry potter')
  end
end