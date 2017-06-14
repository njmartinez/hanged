Given(/^Nevego en la pagina$/) do
  visit '/'
end

Then(/^Debo leer "([^"]*)"$/) do |valor|
  expect(page.body).to match /#{valor}/m
end

When(/^El usuario da clic en "([^"]*)"$/) do |arg1|
  click_button("probar")
end
