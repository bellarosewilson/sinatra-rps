require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to Rock-Paper-Scissors! </h1>
  <p>From Wikipedia:</p>
  "
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]
  
  comp_move = moves.sample
  
  if comp_move == "rock"
    @outcome = "tied"
  elseif  comp_move == "paper"
    @outcome = "lost"
  else
    @outcome = "won"
  end

  erb(:zebra)
end
