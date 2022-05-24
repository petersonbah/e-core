class LoginPage
  include Capybara::DSL

  def authentication(username, password)
    find('input[name=username]').set username
    find('input[name=password]').set password
    find('#btnLogin').click
  end
end
