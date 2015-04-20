# Homepage (Root path)
get '/' do
  erb :index
end

get '/teams' do
  @teams = Team.all
  erb :teams
end

get '/teams/new' do
  erb :new_team
end

post '/teams/new' do
end

get '/teams/:id' do
end

post '/teams/:id/players/new' do
end
