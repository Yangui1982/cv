class PagesController < ApplicationController
  def home
    @curiculums = Curiculum.all
  end
end
