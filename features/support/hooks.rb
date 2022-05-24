# After do |scenario|
#   scenario_name = scenario.name.gsub(/[^A-Za-z0-9 ]/, '')
#   scenario_name = scenario_name.gsub(' ', '_').downcase!
#   puts scenario_name
#   screenshot = "report/screenshots/#{scenario_name}.png"
#   page.save_screenshot(screenshot)
#   embed(screenshot, 'image/png', 'Evidence')
# end
