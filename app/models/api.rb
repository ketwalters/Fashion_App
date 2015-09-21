require 'httparty'
#require 'shopsense'

class Api
  include HTTParty

  def initialize(api_url)
    @api_key = "uid5689-31343117-79"
    response = HTTParty.get(api_url)
    @parsed_response = JSON.parse(response.body)["products"]
  end

  def products
    @parsed_response
  end

end
