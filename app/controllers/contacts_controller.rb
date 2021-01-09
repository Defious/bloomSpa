class ContactsController < ApplicationController
 skip_before_action :authenticate_user!, only: [ :new, :create ]

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:error] = nil
  redirect_to root_path, notice: 'Votre message à été envoyé.'
    else
      flash.now[:error] = "Votre message n'a pu etre transmit."
      render :new
    end
  end
end
