class ApplicationController < ActionController::Base
    protect_from_forgery with: :null_session # default
    # protect_from_forgery with: :reset_session
     # protect_from_forgery with: :exception
end
