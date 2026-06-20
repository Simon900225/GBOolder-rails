class TestMailer < ApplicationMailer
  def test_email
    mail(to: Gboolder::CONTACT_EMAIL, subject: "Test")
  end
end
