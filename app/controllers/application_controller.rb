# Application controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # hello action
  def hello
    render html: '¡ Hola, mundo!'
  end

  # goodby action
  def goodby
    render html: 'Goodby, world!'
  end
end
