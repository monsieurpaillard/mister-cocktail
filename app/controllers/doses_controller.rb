class DosesController < ApplicationController

  def new
  end

  def create
  end

  def destroy
  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end

  def find_dose
    @dose = Dose.find(params[:id])
  end
end
