require "rspec"
require "yaml"
require "pry"
require "capybara/cucumber"
require "site_prism"
require "capybara"
require "faker"
require "cpf_faker"


case ENV["BROWSER"]
when "firefox"
 @driver = :selenium
when "chrome"
 @driver = :selenium_chrome
when "headless"
 @driver = :selenium_chrome_headless
else
 puts "Invalid Browser"
end

Before do
   @AcessarSite= AcessarSitePageObject.new
   @Programacao = ProgramacaoPageObject.new
    page.current_window.resize_to(1400, 750)
end

Capybara.configure do |config|
    config.default_max_wait_time = 10
    config.default_driver = @driver
    
end