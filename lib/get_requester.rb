# Write your code here
require 'net/http'
require 'open-uri'
require 'json'
 

class GetRequester
 
 def initialize(url)
   @url = url
   
 end 
 
 url ="https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json."
 
 def get_response_body
   uri.open.string
 end 
  
  def parse_json
    
  end 
end 