class ConcertsController < ApplicationController
  def index
    render :json => { :message => 'Well done!' }
  end
end