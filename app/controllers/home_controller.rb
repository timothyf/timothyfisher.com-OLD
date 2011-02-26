class HomeController < ApplicationController
  
  def index
     @remoteip = request.remote_ip
  end
  
  
  def test_page
    @remoteip = request.remote_ip
  end
  
end
