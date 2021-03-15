class HukushiController < ApplicationController
  def index
    @hukushi = Hukushi.new
    @room = Room.find(params[:room_id])
    @hukushi = @room.hukushi.includes(:user)
  end

def cerate
  @room = Room.find(params[:room_id])
  @hukushi = @room.hukushi.new(message_params)
  if @hukushi.save
    redirect_to room_hukushi_path(@room)
  else
    @hukushi = @room.hukushi.includes(:user)
    render :index

def new
end

  end
end






private
  
  def hukushi_params
    params.require(:hukushi).permit(:content, :image).merge(user_id: current_user.id)
  end
end
