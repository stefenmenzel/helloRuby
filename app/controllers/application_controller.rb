class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world"
  end

  def goobye
    render html: "¡GOODBYE!"
  end
end
