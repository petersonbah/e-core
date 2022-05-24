class Page
  include Capybara::DSL

  def accessWebSite(url)
    visit url
  end
end
