require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    index_url = https://learn-co-curriculum.github.io/student-scraper-test-page/index.html
    parsed_page = OpenURI(index_page)
    working_page = Nokogiri::HTML(parsed_page)
    name = working_page.css('body > div > div.vitals-container > div.vitals-text-container > h1')
    location = working_page.css('body > div > div.vitals-container > div.vitals-text-container > h2')
    profile_url = 
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

