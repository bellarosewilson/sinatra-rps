require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do
  moves = ["rock","paper","scissors"]
  comp_move = moves.sample

  "
  <h2>  
  We played Rock!
  </h2>

   <h2>  
  They played #{comp_move}!
  </h2>

   <h2>  
  We tied!
  </h2>
  "
end

get("/paper") do
  "
  <h2>  
  We played paper!
  </h2>

   <h2>  
  They played paper!
  </h2>

   <h2>  
  We tied!
  </h2>
  "
end
get("/scissors") do
  "
  <h2>  
  We played scissors!
  </h2>

   <h2>  
  They played scissors!
  </h2>

   <h2>  
  We scissors!
  </h2>
  "
end
