class BohemianController < ApplicationController
  def index
    api_key = "uid5689-31343117-79"
    @boh_dresses = Api.new("http://api.shopstyle.com/api/v2/products?pid=uid5689-31343117-79&offset=0&limit=500&fts=dress")
  end
end
