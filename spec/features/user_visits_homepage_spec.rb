require 'rails_helper'

feature 'User visits homepage' do
  scenario 'and finds header with specific text' do
    visit root_path

    expect(page).to(have_css('h1', text: 'Task Creator'))
  end
end
