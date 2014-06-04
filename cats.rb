class Cats < Sinatra::Base

  get '/' do
    @page_title = "All about cats"
    erb :index
  end

  get '/:width/:height' do
    @page_title = "Random cat page"
    @width = params[:width]
    @height = params[:height]
    erb :index
  end

  get '/me' do
    @page_title = "All about me"
    erb :me
  end

  get '/family' do
    @page_title = "All about my family"
    erb :family
  end

  get '/dogs' do
    @page_title = "All about dogs"
    erb :dogs
  end
end
end
