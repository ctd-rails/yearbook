Yearbook::Application.routes.draw do
 get '/ctd', {:controller => 'courses', :action => 'ctd'}
 # create a route that takes in '/ctd' in the address bar and returns "CTD Rails 2013" in the web browser
 # controller: CoursesController
 # action: ctd
end
