class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.

  # allow_browser versions: :modern
  if Rails.env.production?
    allow_browser versions: :modern
  end


  include SessionsHelper
end
