

Given("I provide an integer of {int}") do |int|
  @captured_int = int
end

Then("I will be able to test the integer") do
  expect(@captured_int).to eq 14
end

Given("I provide an float of {float}") do |float|
  @captured_float = float
end

Then("I will be able to test the float") do
  expect(@captured_float).to eq 21.5
end

Given("I provide specific word {word}") do |word|
  @captured_word = word
end

Then("I will be able to test the word") do
  expect(@captured_word).to eq 'banana'
end

Given("I provide specific something like cheese I can capture it using a regex") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I will be able to test the captured regex") do
  pending # Write code here that turns the phrase above into concrete actions
end
