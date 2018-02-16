Given(/^"([^"]*)" is in "([^"]*)" category$/) do |product_name, category_name|
  product = Product.find_by(name: product_name)
  category = Category.find_or_create_by(name: category_name)
  product.category = category
  product.save
end

Then(/^"([^"]*)" should be within "([^"]*)" category$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end
