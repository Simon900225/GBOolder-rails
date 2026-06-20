class ContributeMailer < ApplicationMailer
  def new_contribution_email
    @contribution = params[:contribution]
    mail(to: Gboolder::CONTACT_EMAIL, subject: "New contribution")
  end
end
