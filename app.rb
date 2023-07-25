require "sinatra"
require "sinatra/reloader"

get("/") do

  erb(:home)
end

get("/rock") do
  @cpu_pick = ['rock', 'paper', 'scissors'].sample
  erb(:rock)
end

get("/paper") do
  @cpu_pick = ['rock', 'paper', 'scissors'].sample
  erb(:paper)
end

get("/scissors") do
  @cpu_pick = ['rock', 'paper', 'scissors'].sample
  erb(:scissors)
end
