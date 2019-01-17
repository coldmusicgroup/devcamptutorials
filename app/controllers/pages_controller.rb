class PagesController < ApplicationController
  def Coldmusic
    @posts = Blog.all
    @skills = Skill.all
  end

  def About
  end

  def contact
  end
end
