class ApplicationController < ActionController::Base

  def hello
    rende r html: "hello, world!"
  end
end
