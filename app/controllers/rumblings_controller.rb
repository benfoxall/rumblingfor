class RumblingsController < ApplicationController
  def index
    @rumblings = Twitter.mentions
  end

end
