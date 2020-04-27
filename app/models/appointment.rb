class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def show
    @appointment = Appointment.find(params[:id])
  end


end
