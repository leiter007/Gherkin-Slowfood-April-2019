When('I visit the landing page') do
  visit root_path
end

When ('I click {string} link') do |string|
  click_link string
end

Then("stop") do
  binding.pry
end

When("I fill in {string} with {string}") do |field, value|
    fill_in field, with: value
end

When("I click on {string}") do |string|
  click_on string
end

Then("I select {string} in {string} drop-down") do |selection, selector_id|
    select selection, from: selector_id
end