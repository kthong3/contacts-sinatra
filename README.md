Project: Create an responsive app that fetches JSON from a URL.
1. Choose stack 
  Ruby
  Sinatra without backend 
  JavaScript (jQuery, AJAX)
2. Add environment and dependencies to send/receive API calls 
  JSON gem to view/parse with JSON data 
  RestClient gem to retrieve JSON data
3. Follow MVC  for separation of concerns
    create model 
    create view 
    create controller
4. Parse JSON data for index and show page
5. Add helper methods
6. Add Assets (images)
7. jQuery/AJAX calls

Getting this Working on Your Computer
Download this repository and unzip.

Install RVM, (the best way to install Ruby on your computer and prevent anything you do with Ruby from messing up your system).

After installing RVM, open Terminal and direct the terminal to where you downloaded this repository, like so:

Install the gems (Ruby libraries). To do so we need to install a different gem first:
 $ gem install bundler
 $ bundle install

To run the app, use the following command:
shotgun

The webpage should be viewable on localhost:9393 per shotgun's instructions.
