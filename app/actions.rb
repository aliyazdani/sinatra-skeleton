# Homepage (Root path)
# '/' is the same as http://localhost:3000
get '/' do
  @fruits = ['Orange', 'Apple', 'Grapefruit', 'tomato', 'pineapple']
  erb :index
end

# this is when u use browser and go to www.mysite.com/signup
get '/signup' do
  erb :signup
end

post '/signup' do
  redirect '/'
end
