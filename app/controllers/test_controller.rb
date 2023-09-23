class TestController < ApplicationController
  def show
    @secret = ENV["SO_SECRET"]
  end
end
