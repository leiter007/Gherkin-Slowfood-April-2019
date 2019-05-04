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