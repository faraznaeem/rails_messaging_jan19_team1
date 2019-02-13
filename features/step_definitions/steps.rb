Given("I am on the landing page") do
  visit 'welcome/index'
end
  
  Given("I click on the {string} button") do |string|
    click_on(string)
  end
  
  Then("I fill in {string} with my {string}") do |y, x|
    fill_in y, with: x
  end
  
  Then("I will in {string} with my {string}") do |string, string2|
    fill_in string, with: 'password'

  end


  Then("I should see {string}") do |string|
    # Successfully logged in.
  end





  