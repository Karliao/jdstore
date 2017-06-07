class ApplicationMailer < ActionMailer::Base
  # default from: 'from@example.com'
  default from: "service@bookfair.com"
  layout 'mailer'
end
