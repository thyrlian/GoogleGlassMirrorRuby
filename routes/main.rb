module GGMR
  class App < Sinatra::Base
    get '/' do
      haml :index
    end
  end
end