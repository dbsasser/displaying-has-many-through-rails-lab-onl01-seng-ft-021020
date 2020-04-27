class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments

  def show
    @doctor = Doctor.find(params[:id])
  end
end
