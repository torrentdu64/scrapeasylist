
# require 'rubygems'
 require "nokogiri"
 require "open-uri"
 require 'mechanize'
# require 'selenium-webdriver'
# require 'watir'

# options = { 'User-Agent' => 'Firefox' }
# url = "https://fd8-courses.leclercdrive.fr/magasin-106401-Mazeres-Pau-Sud/rayon-284372-Fromages.aspx"
# html_doc = Nokogiri::HTML(open(url, options))
# html_page = html_doc
#  html_page.search('a#sLibellePictoAjouterProduit.aWCRS310_Add').each do |li|
#    p li
# end

  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '---------------------------------------------------------------------------------------------------------------------------------------'
  p '---------------------------------------------------------------------------------------------------------------------------------------'
  p '---------------------------------  𝟇(k)  = ∝ At ---------------------------------------------------------------------------------------'
  p '---------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '-------------------------------😓----😓----😓-------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  p '----------------------------------------------------------------------------------------------------------------------------------------'
  # agent = Mechanize.new
  # agent.user_agent_alias = 'Mac Safari'
  # page = agent.get("https://fd8-courses.leclercdrive.fr/magasin-106401-Mazeres-Pau-Sud/rayon-284372-Fromages.aspx")
  # p page.to_s()

 # form = page.forms
#require "watir"
#require 'watir-webdriver'
require 'rubygems'
require 'watir'


browser = Watir::Browser.new :chrome
p "open"
page = browser.goto('https://fd8-courses.leclercdrive.fr/magasin-106401-Mazeres-Pau-Sud/recherche.aspx?TexteRecherche=fromage')

p "click"

#b = Watir::Browser.start 'https://fd8-courses.leclercdrive.fr/magasin-106401-Mazeres-Pau-Sud/recherche.aspx?TexteRecherche=fromage'
p "b.start"

# browser.execute_script('window.alert(\' ok \');
#   var markup = document.documentElement;
#   window.alert(markup);


#   var ul = document  //.getElementById(\'ulListeProduits\');
#   var element = document.getElementById(\'sLibellePictoAjouterProduit\');
#   var obj = element.documentElement;
#   var li = ul.getElementById(\'sId11\');
#   console.log(li);
#   for(var index in element) {
#     var attr = element[index];
#     console.log(attr);
#   }
#   console.log(element);
#   element.click();
#   var bt = document.getElementsByTagName(\'divWCRS310_ProductsList\').attributes;
#   console.log(element);
#   window.alert(bt);')


#p version = browser.execute_script('return jQuery.fn.jquery')

# console.log(markup);
# public HtmlElementCollection GetIFrameElements(String tmpTag, int Frame)
#     {
#         HtmlElementCollection tmpCollection = mWebBrowser.Document.Window.Frames[Frame].Document.Body.GetElementsByTagName(tmpTag);
#         return tmpCollection;
#     }

# foreach (HtmlElement el in GetElements("input"))
#         {
#             if (el.GetAttribute("id").Equals("hasNoGoogleAccount"))
#             {
#                 el.InvokeMember("click");
#             }
#         }

# var array = [];
# var links = document.getElementsByTagName("a");
# for(var i=0; i<links.length; i++) {
#     array.push(links[i].href);
# }
#browser.button(:class => 'btn btn-add', :text => 'Add New User').when_present.click
#page.execute_script('alert()')
#browser.refresh
# b.cookies.add 'clsWCRS201:@106401', 'z=oxrVxXZHWb1Vq60qXGy%2bQisXtm3Z8s%2f%2f', secure: true
# b.refresh
# sleep(5)
# p "1"
# b.cookies.add 'clsWCRS201:@106401', 'z=oxrVxXZHWb10YQmMSG%2f%2f5wUj2lExALli', secure: true
# b.refresh

# p 'cookies'
# sleep(30)
# profile = Selenium::WebDriver::Firefox::Profile.new
# profile.native_events = false
# Watir::Browser.new :firefox, :profile => profil
 p diva = browser.ul(:id, /ulListeProduits/)
  p '-------------------------------😓----😓----😓-------------------------------------------------------------------------------------------'

 p lis = browser.ul(:id, /ulListeProduits/).text
  p '-------------------------------😓----😓----😓-------------------------------------------------------------------------------------------'

# location = browser.element(:class, /aWCRS310_Add/).wd.location
#puts "location x = #{location[0]}"
#puts "location y = #{location[1]}"
p "scroll"
 sleep(2)
 browser.execute_script('window.scrollBy(0,200);')
 sleep(5)
p "click"
p browser.element(id: 'sId15').link(:class, /aWCRS310_Add/).click
sleep(3)
  p '-------------------------------😓----😓----😓-------------------------------------------------------------------------------------------'

p "cookie"
p browser.cookies.to_a
  p '-------------------------------😓----😓----😓-------------------------------------------------------------------------------------------'

# p browser.div(:id => 'sId12').div(:id => 'sLibellePictoAjouterProduit')

#p l = browser.link(:id => 'sId12').click
# while b.li(:id, 'sId26').a(:text, 'Ajouter Produit').exists? do
#     l = b.link( class: 'aWCRS310_Add').click
#  end
p page

 #l = page.link( class: 'aWCRS310_Add').click
#p l = b.ul( id: 'divWCRS310_ProductsList')
#p n = b.link(id: 'aWCRS310_Add').click

#sleep(20)
#l = l.link text: 'Ajouter Produit'

#l.exists?

#l.click


sleep(120)
#p browser.element.send_keys [:control, '#sId8#sLibellePictoAjouterProduit'], :enter
#puts browser.element(css: '#sId22 li a').click()
p "picture"
#browser.screenshot.save 'screenshot.png'

#browser.driver.manage.timeouts.implicit_wait = 30
p "finish"



# browser = "GC"

# case browser
#   when /IE/i, /internet.explorer/i
#     @browser = Watir::Browser.new :internet_explorer
#   when /GC/i, /chrome/i, /C/i
#     @browser = Watir::Browser.new :chrome
#   when /FF/i, /firefox/i
#     Selenium::WebDriver::Firefox::Binary.path =
#             'C:/Program Files/Mozilla Firefox/firefox.exe'
#     @browser = Watir::Browser.new :firefox
#   else
#      fail("Browser '#{browser}' is not recognized")
# end

# @browser.goto('www.yahoo.fr')

# target = 'Arrest'
# puts
# puts("Case: Does the story list on #{browser}' contain '#{target}'?")
# stream = @browser.ul(:id, 'Stream')
# if stream.text.include?(target)
#   puts("Found '#{target}'")
# else
#   puts("No '#{target}' at the moment")
# end

# @browser.close


 #p name = agent.page.links.text




 #p agent.page.link_with(:text => "").click



# options = { 'User-Agent' => 'Firefox' }

# SPAN_PATTERN = /<\/?span>/

# if ARGV.length == 0
#   puts "Usage: ruby scrape.rb <song name>"
# else
#   search = ARGV[0]
#   filepath = "#{search}.txt"

  # Does the song already exist on disk?
  # if File.exist?(filepath)
  #   puts "Do you want to override the existing #{filepath}? (y/n)"
  #   print "> "
  #   answer = $stdin.gets.chomp
  #   exit if answer == "n"
  # end

  # Search song
  # url = "https://fd8-courses.leclercdrive.fr/magasin-106401-Mazeres-Pau-Sud/rayon-284372-Fromages.aspx"
  # html_doc = Nokogiri::XML(open(url, options))
  #content = html_doc.to_html

  #p target_li = content.children
  p '--------------------------------------------------'
  #  html_doc.search('li')[38].search('a').each do |single|
  #   p single.keys

  # end



  #content
  p '--------------------------------------------------'



  # html_doc.search('li').each do |value|
  #     p value.text.strip
  # end



 # articles = ""
#   html_doc.search('article').each do |single|
#     articles << "\n #{single.text}"
#   end
#  p article.length

#   song_url = song.attributes["href"].value
#   puts song_url
#   # Download song
#   doc = Nokogiri::HTML(open(song_url, options))
#   puts doc
#   tab = doc.search('#cont pre')[1].text
 #  search = ARGV[0]
 # filepath = "tarif.txt"

#   # Write song to disk
  # File.open(filepath, "w") do |file|
  #   file.write(articles)
  # end

   # puts "Successfully wrote #{filepath}"
# end

