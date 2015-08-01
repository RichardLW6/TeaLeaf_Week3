require 'rubygems'
require 'sinatra'
require 'pry'

use Rack::Session::Cookie, :key => 'rack.session',
                           :path => '/',
                           :secret => 'my_lil_string'

helpers do
  def calculate_total

  end
end



# get '/' do
#   erb :set_name
# end

# post '/set_name' do
#   session[:player_name] = params[:player_name]
#   redirect :'/other_views/view1.erb'
# end

# get '/game' do
#   session[:deck] = ['2','3','4']
#   session[:player_cards] = []
#   session[:player_cards] << session[:deck].pop

#   erb :game

# end