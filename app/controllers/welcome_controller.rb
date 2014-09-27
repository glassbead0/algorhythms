class WelcomeController < ApplicationController
  def index
    # Controller
    @qr = RQRCode::QRCode.new( 'the QR code works', :size => 10, :level => :h )
  end
end
