#
# Given("I access the bbc login page") do
#   bbc_homepage.visit_home_page
#   bbc_homepage.click_sign_in_link
# end
#
# And("I input incorrect username details") do
#   bbc_sign_in_page.fill_in_username('Ruchg')
# end
#
# And("I input incorrect password details") do
#   bbc_sign_in_page.fill_in_password('jfbsjahbsahj')
# end
#
# When("I input an incorrect username") do
#   bbc_sign_in_page.click_sign_in_button
# end
#
# Then("I receive an error for not finding the account") do
#   bbc_sign_in_page.incorrect_password_text
# end
#
#
# Given("I input any username details") do
#   # pending # Write code here that turns the phrase above into concrete actions
# end
#
# Given("I input a incorrect password as 1234abc") do |int|
#   # pending # Write code here that turns the phrase above into concrete actions
# end
#
# Then("I receive an error stating it needs to be at least 8 chars") do
#   # pending # Write code here that turns the phrase above into concrete actions
# end

Given("I access the bbc login page") do
  bbc_homepage.visit_home_page
  bbc_homepage.click_sign_in_link
end

And("I input incorrect username details") do
  bbc_sign_in_page.fill_in_username('coding-sue')
end

And("I input incorrect password details") do
  bbc_sign_in_page.fill_in_password('jfbsjahbsahj')
end

When("I try to login") do
  bbc_sign_in_page.click_sign_in_button
end

Then("I receive an error for not finding the account") do
  bbc_sign_in_page.incorrect_username_text
end

# Given("I access the bbc login page") do
#   bbc_homepage.visit_home_page
#   bbc_homepage.click_sign_in_link
# end
#
# And("I input the correct username details") do
#   bbc_sign_in_page.fill_in_username('bamideleolu@outlook.com')
# end
#
# And("I input the correct password details") do
#   bbc_sign_in_page.fill_in_password('whsmith2')
# end
#
# When("I try to sign in") do
#   bbc_sign_in_page.click_sign_in_button
#   sleep 4
# end
#
# Then("I am taken to the homepage of my account") do
#   # Write code here that turns the phrase above into concrete actions
# end
