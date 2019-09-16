require_relative 'config/environment'

class App < Sinatra::Base


  # Code your final two routes here:
  get '/goodbye/:name' do 
    @user_name = params[:name]
   "Goodbye, #{@user_name}."
  end
  
  get '/multiply/:num1/:num2'
    @product = params[:num_1].to_i * params[:num_2].to_i
    "#{@product}"
  end
end