class CuriculumsController < ApplicationController
  def show
    @curiculum = Curiculum.find(params[:id])

    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "C.V. Jean-Guillaume Vicente"  # Excluding ".pdf" extension.
      end
    end
  end
end
