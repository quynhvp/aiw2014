# class HomeController < ApplicationController
  # def index
  # end

  # def categories

  # end

  # def details

  # end

  # def search

  # end

  # def sample
    
  # end
# end
 class HomeController < ApplicationController
    def index
      @posts = Post.all
    end
  end