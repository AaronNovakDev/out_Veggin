class OrdersController < ApplicationController
  def new
    @items = items.fine(params[:book_id])

    Stripe.api_key = ENV['STRIPE_SK_TEST']
    @session = Stripe::Checkout::Session.create(
      payment_method_types: ['card'], 
      success_url: 'http://localhost:3000/orders/complete',
      cancel_url: 'http://localhost:3000/orders/cancel'
    )
  end

  def success
  end

  def cancel
    render html: "<h4>The order was cancelled.</h4>".html_safe
  end
end
