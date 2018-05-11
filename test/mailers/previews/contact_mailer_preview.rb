# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer

class ContactMailerPreview < ActionMailer::Preview

  def contact_request_email
    ContactMailer.contact_request_email(Contact.first)
  end

end
