class GetRequester
  
  URL = []
  
  def parse_json
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end