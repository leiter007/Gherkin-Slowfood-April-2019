Then("I should see {string}") do |text|
  expect(page).to have_content text
end

# Then("I should be on {string} category page") do |string|
#   visit xxx (/)
# end
  