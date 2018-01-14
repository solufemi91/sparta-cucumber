Given("have a before hook in place") do
  expect(@users).to be_kind_of(Array)
end

Then("I can validate the information in the before hook") do
  expect(@users).to eq ["Dave", "Susan", "Jamie"]
  expect(@environment).to eq 'development'
end
