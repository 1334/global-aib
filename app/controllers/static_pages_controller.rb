class StaticPagesController < ApplicationController
  def home
    @path = File.join "images" ,"global-aib", "projects"
    Dir.chdir Rails.root.join("app", "assets", @path)
    @images = Dir.glob "*.jpg"
  end

  def about
  end

  def contact
  end
end
