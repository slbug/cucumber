require 'spec/expectations'

require '../../../../features/step_definitions/cucumber_steps.rb'

Given /^multiline string$/ do |string|
  @string = string
end

Then /^string is$/ do |string|
  @string.should == string
end
