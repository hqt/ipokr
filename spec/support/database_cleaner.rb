# Created by Huynh Quang Thao on 8/7/16.

# clean database before each test ensure clean state
# require this file in spec_helper.rb since support directory doesn't eagerly load
RSpec.configure do |config|

  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.before(:each) do
    DatabaseCleaner.start
  end

  config.after(:each) do
    DatabaseCleaner.clean
  end

end
