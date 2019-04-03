-ACCESS-
$ rails s  (localhost:3000)
heroku -> https://brockit.herokuapp.com

-BUILDNOTES/FEATURES-
 -native validation
 -native authentication(like devise)
 -BCRYPT for password encryption
 -FACTORY_GIRL_RAILS - ???
 -voting
 -favoriting
 -native email from favoriting(favorite_mailer.rb, setup_mail.rb)
 -SENDGRID(addon) in production(heroku) - no local sendgrid ruby

-ISSUES-
-after sign in, goes back to same screen
-user cannot create topics
-users can favorite with points

-LOG-
7/21/18 'could not find rake error' so...  $bundle install  //fixed
