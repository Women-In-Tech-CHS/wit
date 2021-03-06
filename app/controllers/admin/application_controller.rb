class Admin::ApplicationController < Administrate::ApplicationController
  include AuthUserLevel

  before_action :authenticate_admin!

  # Override this value to specify the number of elements to display at a time
  # on index pages. Defaults to 20.
  def records_per_page
    params[:per_page] || 30
  end
end
