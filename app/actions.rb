# Homepage (Root path)
get '/' do
  erb :index
end

# Teams index
get '/teams' do
  @teams = Team.all
  erb :teams
end

# Page that includes a form to create new team
get '/teams/new' do
  erb :new_team
end

# Action to create a new team
post '/teams/new' do
end

# show a particular team
get '/teams/:id' do
  @team = Team.find(params[:id])
  erb :team
end

# create a player belonging to a team
post '/teams/:id/players/new' do
end
