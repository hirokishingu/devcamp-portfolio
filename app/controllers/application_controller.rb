class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include SetSource
  include DeviseWhitelist
  include CurrentUserConcern

  def current_user
    super|| OpenStruct.new(name:"Guest User", first_name: "Guest", last_name: "User", email: "example@example.com")
  end

end
