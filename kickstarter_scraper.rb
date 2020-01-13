require "nokogiri"
require "pry"
#projects: kickstarter.css("li.project.grid_4")
#title : project.css("h2.bbcard_name strong a").text
#image link :project.css("div.project-thumbnail a img").attribute("src").value
#descr : project.css("p.bbcard_blurb").text
#location: project.css("ul.project-meta span.location-name").text
# percent funded : project.css("ul.project-stats li.first.funded strong").text
#perc funded(if we want to turn into integer) : project.css("ul.project-stats li.first.funded strong").text



 
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
 
create_project_hash