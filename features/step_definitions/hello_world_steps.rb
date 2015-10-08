Given /^I have a rails projects$/ do
  puts "I have a Rails project"
end

When /^I write a hello world cucumber test$/ do
  puts "I write a Hello World Cucumber test"
end

Then /^I should be able to run it and see "(.*?)" printed on screen$/ do |arg|
  puts arg
end
