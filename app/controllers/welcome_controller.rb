class WelcomeController < ApplicationController
  def index
    # Controller
    @qr = RQRCode::QRCode.new( 'khanacademy.org', :size => 1, :level => :l )
  end
end
