Given('the following products exist') do |table|
  table.hashes.each do |product|
    product_category = Category.find_or_create_by(name: product[:category])
    product.except!('category')
    Product.create(product.merge(category: product_category))
  end 
end
  
When('I visit the landing page') do
  visit root_path
end


When ('I click {string} link') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

