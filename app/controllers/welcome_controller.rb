class WelcomeController < ApplicationController
   def index
     flash[:notice] = "Hello Friend!"
   end
end
