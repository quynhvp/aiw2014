class HomeController < ApplicationController
  def index

    # raise(@Posts.size.to_s)
  end

  def tintuc
    @Posts=Post.all
  end


  def baiviet
    @APost=Post.find(params[:id])
  end

  def xu_viet
    @xu_viet=CoinType.find_by_name('Xu Việt Nam').coins

  end

  def xu_the_gioi
    @xu_the_gioi= CoinType.find_by_name('Xu Thế giới').coins
  end

  # def search

  # end

  # def sample

  # end

end