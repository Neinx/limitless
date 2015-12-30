class PagesController < ApplicationController
  def videos
  end

  def home
  	@subscriber = Subscriber.new
  end

  def about
  end

  def products
  end

  def blog
  end
end
