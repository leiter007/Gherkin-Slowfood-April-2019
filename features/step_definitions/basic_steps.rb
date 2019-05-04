When('I visit the landing page') do
  visit root_path
end

When ('I click {string} link') do |string|
  click_link string
end

Given("The following users exists") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

When("I fill in {string} with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click on {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

