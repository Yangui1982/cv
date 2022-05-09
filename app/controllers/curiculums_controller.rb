class CuriculumsController < ApplicationController
  def index
    @curiculums = Curiculum.all
  end

  def show
    @curiculum = Curiculum.find(params[:id])
  end
end
