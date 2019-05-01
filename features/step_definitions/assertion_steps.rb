Then("I should see {string}") do |text|
    expect(page).to have_content text
end
  
Then("I should see {int}") do |number|
    expect(page).to have_content number
end