class Mailer < ActionMailer::Base

  layout 'mailer'

  def contact_form(contact)
    @contact = contact
    @to = "bloomspa78@gmail.com"

    mail(to: @to, subject: "Nouveau contact depuis le site") do |format|
      format.html
    end
  end

end
