require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

  describe('the form input path', {:type => :feature}) do
    it('processes the user entry and returns number of times the word appeared') do
      visit('/form')
      fill_in('phrase', :with => 'The boy was another boy.')
      fill_in('word', :with => 'boy')
      click_button('Count!')
      expect(page).to have_content('2')
    end
  end
