class DonationsController < ApplicationController

  def create
    # Amount in cents
    @amount = params[:amount] || (params[:amountCustom].to_i * 100)

    customer = Stripe::Customer.create(
      :card  => params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      :customer    => customer.id,
      :amount      => @amount,
      :description => 'Chinko Project donation',
      :currency    => 'usd'
    )

    flash[:notice] = "Thank you for donating $#{(@amount.to_i / 100).to_s}.00!"
    redirect_to root_path + '#donate'
  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to root_path + '#donate'
  end

end
