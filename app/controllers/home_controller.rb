 class HomeController < ApplicationController
   def index

     # raise(@Posts.size.to_s)
   end

def tintuc
  @Posts=Post.all
end


  # def details

  # end

  # def search

  # end

  # def sample
    
  # end

end