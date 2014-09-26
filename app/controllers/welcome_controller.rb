class WelcomeController < ApplicationController
  def index
    # Controller
    @qr = RQRCode::QRCode.new( 'http://algorhythms.herokuapp.com?awesome=true', :size => 10, :level => :h )
    if params[:awesome]
      @it_worked = true
    else
      @it_worked = false
    end
  end
end
