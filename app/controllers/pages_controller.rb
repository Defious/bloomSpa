class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :new, :create ]

  def home
    @contact = Contact.new
  end

end
