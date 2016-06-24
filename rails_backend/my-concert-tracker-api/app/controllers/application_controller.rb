class ApplicationController < ActionController::API
  include ActionController::RespondWith
  extend SimpleTokenAuthentication::ActsAsTokenAuthenticationHandler
  respond_to :json

end
