class ParticipantController < ApplicationController

  def index
    @participants = Participant.all
  end

  private

  def participant_params
    params.require(:participant).permit(:first_name, :last_name, :email)
  end
end
