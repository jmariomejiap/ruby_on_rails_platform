class ApplicationController < ActionController::Base

  def root
    render html: "hello world MArio sample app"
  end
end
