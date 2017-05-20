class UserMailer < ApplicationMailer
  def send_confirmation_email(user)
    @user = user
    mail(to: user.email, subject: 'Please confirm email address.')
  end
end
