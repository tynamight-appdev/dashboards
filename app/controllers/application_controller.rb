class ApplicationController < ActionController::Base
  def homepage
    render ({:template => "templates/homepage.html.erb"})
  end


end
