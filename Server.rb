require 'sinatra'

# get '/' do
#   "Hello world"
# end


get '/' do
  File.open('public/PortfolioWebsite.html')
end
