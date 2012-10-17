require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/play' do
    'A B C'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
