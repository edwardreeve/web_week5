require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "What don't you understand about 'secret'?"
end

get '/edspage' do
  "WOOOHOOOOO! GREAT PAGE!"
end

get '/tajspage' do
  "I CAN'T QUITE BELIEVE HOW AMAZING THIS PAGE IS"
end

get '/about-us' do
  "Programmers par excellence"
end

get '/cat' do
  @random_name = ['The Mietz', 'Mootzenbootz', 'L\'il Pony'].sample
  erb(:index)
end
