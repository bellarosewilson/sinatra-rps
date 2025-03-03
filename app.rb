require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do
  "This string will be sent as the body of the response"
end

get("/paper") do
  "This string will be sent as the body of the response"
end
get("/scissors") do
  "This string will be sent as the body of the response"
end
