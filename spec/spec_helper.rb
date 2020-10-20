require 'capybara/rspec'
require './app/app'

require_relative 'support/database_cleaner'
require_relative 'support/activerecord_logger'


Capybara.app = UserAuthApp
