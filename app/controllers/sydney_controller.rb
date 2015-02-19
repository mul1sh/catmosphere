class SydneyController < ApplicationController
  def root
  end

  def subscribe
    @list_id = "6fae9a4d4b"

    gb = Gibbon::API.new

    gb.lists.subscribe({
      :id => "6fae9a4d4b",
      :email => {:email => params[:email]},
      :email_address => params[:email],
      :update_existing => true,
      :double_optin => false,
      })

  end

end
