class RecipeApp < Sinatra::Base

  get '/recipe/' do
    @recipes = Recipe.all
    erb(:"recipes/index")
  end

  get '/recipe/view/:id' do
    @recipe = Recipe.find(params[:id])
    erb(:"recipes/view")
  end



end