class Application < Sinatra::Base
  # Write your code here!
get '/'
  erb :index
end