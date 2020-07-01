class GetRequester
  
  def parse_json
  programs = JSON.parse(self.get_programs)
  programs.collect do |program|
    program["agency"]  
  end
end