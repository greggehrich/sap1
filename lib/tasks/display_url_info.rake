desc "Display url info"
task :display_url => :environment do
  require 'rubygems'
  require 'nokogiri'
  require 'open-uri'
  require 'uri'

  url = "http://www.zagat.com/r/marnee-thai-restaurant-san-francisco"
  puts "Story url is: #{url}"
  domain = URI(url).host.match(/[^\.]+\.\w+$/).to_s
  puts "Domain is : #{domain}"
  doc = Nokogiri::HTML(open(url))
  title = doc.at_css("#main-content-title").text
  puts "Title is: #{title}"
  content = doc.at_css(".place-review-body p").text
  puts "Content is: #{content}"
  addr_phone = doc.at_css(".place-resume > p").text
  puts "Addr/Phone is: #{addr_phone}"
  story_website = doc.at_css(".website").text
  puts "Story website is: #{story_website}"
end