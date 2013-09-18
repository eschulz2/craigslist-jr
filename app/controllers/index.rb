

get '/' do
  @categories = Category.all
  erb :index
end

get '/category/:category_id' do
  params[:category_id]
  @category = Category.find(params[:category_id])
  erb :category
end

