Given /^inicio el juego$/ do
  visit '/play'
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content text
end

