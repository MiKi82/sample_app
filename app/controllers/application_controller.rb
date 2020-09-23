class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Mike"
  end
end
