

get '/' do
  @categories = Category.all
  erb :index
end

get '/category/:category' do
  @category = params[:category]
  erb :category
end

