Given("the following products exist") do |table|
  table.hashes.each do |product|
    FactoryBot.create(:product, product)
  end 
end
  
When("I visit the landing page") do
  visit root_path
end

Then("I should see {string}") do |content|
  expect(page).to have_content content
end

Then("I should see {int}") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end