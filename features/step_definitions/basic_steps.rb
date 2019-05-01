Given("the following products exist") do |table|
  table.hashes.each do |product|
    FactoryBot.create(:product, product)
  end 
end
  
When("I visit the landing page") do
  visit root_path
end