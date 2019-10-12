# frozen_string_literal: true

module EasyRspecApiDocs
  class ApplicationMailer < ActionMailer::Base
    default from: 'from@example.com'
    layout 'mailer'
  end
end
