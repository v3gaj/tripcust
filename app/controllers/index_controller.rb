class IndexController < ApplicationController
  def home
  end

  def services
  end

  def about
  end

  def contact
    @message = Message.new
  end
end
