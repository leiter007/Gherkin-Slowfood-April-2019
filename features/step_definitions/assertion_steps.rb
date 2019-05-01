Then("I should see {string}") do |text|
    expect(page).to have_content text
end
  
Then("I should see {int}") do |number|
    expect(page).to have_content number
end

Then("I should see category {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end