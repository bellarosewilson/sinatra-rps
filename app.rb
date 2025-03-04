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
    outcome = "tied"
  elseif  comp_move == "paper"
    outcome = "lost"
  else
    outcome = "won"
  end

  "
  <h2>  
    We played Rock!
  </h2>

   <h2>  
    They played #{comp_move}!
  </h2>

   <h2>  
    We #{outcome}!
  </h2>
  "
end
