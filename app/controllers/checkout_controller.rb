class CheckoutController < ApplicationController
  def new
    @paypal_plancode = ENV["PAYPAL_PLANCODE"]
    @paypal_client_id = ENV["PAYPAL_CLIENT_ID"]
  end
end
