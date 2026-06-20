class ApplicationMailer < ActionMailer::Base
  default from: Gboolder::MAIL_FROM
  layout "mailer"
end
