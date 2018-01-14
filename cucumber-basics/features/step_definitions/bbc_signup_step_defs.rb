

Given("I am on the login page") do
  bbc_register_page.visit_register_page
  sleep 2
end

And("I have clicked on the regsister now link") do
  bbc_register_page.click_register_link

  sleep 2
end

When("I enter an incorrect date of birth") do
  bbc_register_page.input_day_form(28)
  bbc_register_page.input_month_form(10)
  bbc_register_page.input_year_form(2028)
  bbc_register_page.click_continue_button
  sleep 4
end

Then("I should get an error message saying I am unable to sign up") do
   bbc_register_page.incorrect_age_error_message
end
