class Project < ActiveRecord::Base
  attr_accessible :city, :name, :category, :years

  IMG_PATH = "projects"
  DIR_PATH = Rails.root.join "app", "assets","images", IMG_PATH
end
