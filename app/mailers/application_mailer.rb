class ApplicationMailer < ActionMailer::Base
  default from: 'amaury.desbazeille@gmail.com'
  layout 'mailer'
  @url  = 'https://kittens-project-develop.herokuapp.com/'
end
