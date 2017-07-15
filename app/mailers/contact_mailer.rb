class ContactMailer < ActionMailer::Base
    default to: 'klas.arnas@gmail.com'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        mail(from: email, subject: "Sent from Contact Form.")
    end
end