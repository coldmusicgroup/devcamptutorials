class PagesController < ApplicationController
  def Coldmusic
    @posts = Blog.all
  end

  def About
  end

  def contact
  end
end
