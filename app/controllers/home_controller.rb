class HomeController < ApplicationController
  def show
    data = HTTP.get('https://voucomerno.ru/').to_s
    @card = ActionController::Base.helpers.strip_tags(data)
  end
end
