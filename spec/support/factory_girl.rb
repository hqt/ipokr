# Created by Huynh Quang Thao on 8/7/16.

# create(:user) instead of FactoryGirl.create(:user)
# all factory files will automatically load  if define in spec/factories.rb or spec/factories/*.rb
# require this file in spec_helper.rb since support directory doesn't eagerly load
#
# Method introductions:
# create:         save to database. use with care because slow down test
# build:          create object on memory
# build_stubbed:  stub object with timestamp, id ... as database object. very fast
# attributes_for: ...
#
# References:
#     https://code.tutsplus.com/articles/factory-girl-101--cms-25087
#     https://code.tutsplus.com/articles/factory-girl-201--cms-25171
#     https://github.com/thoughtbot/factory_girl/blob/master/GETTING_STARTED.md
RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end
