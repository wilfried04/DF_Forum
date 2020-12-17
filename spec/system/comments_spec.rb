#bundle exec rspec spec/system/comments_spec.rb

require 'rails_helper'
require 'selenium-webdriver'
require 'capybara'

RSpec.describe 'Comments Management Function', type: :system do
  before do
    @user = FactoryBot.create(:user)
    @user2 = FactoryBot.create(:second_user)
    #FactoryBot.create(:topic, user: @user)
  end


end
