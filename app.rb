require './environment'
require 'rack'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end
    get '/new' do
      erb :'/pirates/new'
    end

    post '/pirates' do
      binding.pry
      #params.inspect
      #erb :'/pirates/show'
    end
  end
end
