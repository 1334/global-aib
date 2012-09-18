class StaticPagesController < ApplicationController
  def home
    @path = "projects"
    Dir.chdir Rails.root.join("app", "assets","images", @path)
    @images = Dir.glob "*.jpg"
  end

  def about
  end

  def contact
  end
end
