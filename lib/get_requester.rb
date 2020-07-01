class GetRequester
  
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def parse_json
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end