#Scenic App
This is app is a platform for users to post photos they've taken and share them with fellow users similar to Tumblr/Instagram. Intended to be geared more towards landscape and nature photography, to stray away from the typical shallow minded / self obsessed user behavior. aka Selfies

I would like to see it evolve into an app where users can post the photo, then provide detailed intstuctions as to how to find that location. Users will link a geo tag or provide easter egg hunt style instructions to re-create that scenic photo. I hope to then allow users to earn points for finding a marked location in the app. Providing incentive and possibly rewards for frequent usage.

#Technologies Used
Ruby, Rails, JS, CSS, HTML, Git, Heroku, Gems, Google Maps API, Bootsrap

Started by making Posts model/ controller/ views. Followed by Users. Then I used a paperclip gem to allow photo posting. Then I made sessions controller/ views and used simple form for logins. Used Bootsrap for my navbar/ drop down and my custom login form.

#Login Page
![](app/assets/images/1.png)

#After login, Posts Feed
![](app/assets/images/2.png)

#Click on post, view post actions
![](app/assets/images/3.png)

link to deployed app on heroku

http://glacial-atoll-8387.herokuapp.com/

#Devise
I attempted to user Devise to give users a unique username that was not their email address. Devise helps you give your interactions some extra personality. 

In the Devise documentation, they actually recomend you dont use Devise in your first experience with Rails authentication. I should have listened.

I experienced some road blocks after instaling the gems. Once I had dont that, I couldnt start my rails server. Not sure if the issues were related, but I reverted back to an old branch.


