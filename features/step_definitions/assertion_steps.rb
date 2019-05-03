Then("I should see {string}") do |text|
  expect(page).to have_content text
end

Then("I should be on {string} category page") do |category_name|
  category_id = Category.find_by(name: category_name)
  visit category_path(category_id)
end

Then("I should see cart icon equal to {int}") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end