class Users::ConcertsController < ApplicationController
  acts_as_token_authentication_handler_for User, fallback_to_devise: false
  before_filter :authenticate_user!

  def index
    render :json => { :message => 'Well done!' }
  end

  def create
    Concert.create(concert_params)
    render :json => {}
  end

  def show
  end

  private
  def concert_params
   params.require(:concert).permit(:web_id)
  end
end