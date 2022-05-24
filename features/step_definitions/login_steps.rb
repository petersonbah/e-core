Given('the automation main page is accessed') do
  page = Page.new
  page.accessWebSite('https://automation-sandbox.herokuapp.com/')
end

Given('the {string} is logged in with the {string} password') do |username, password|
  login = LoginPage.new
  login.authentication(username, password)
end

When('logging in using a {string} and {string}') do |username, password|
  login = LoginPage.new
  login.authentication(username, password)
end

Then('the {string} message should be displayed') do |message|
  expect(page).to have_content message
end
