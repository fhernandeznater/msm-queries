Rails.application.routes.draw do

# Homepage
  get("/", { :controller => "misc", :action => "homepage" })

# Directors
  get("/directors", { :controller => "directors", :action => "index" })

  get("/directors/youngest", { :controller => "directors", :action => "youngest"})

  get("/directors/eldest", { :controller => "directors", :action => "eldest"})

  get("/directors/:the_id", { :controller => "directors", :action => "show" })


# Actors
  get("/actors", { :controller => "actors", :action => "index" })

  get("/actors/:the_id", { :controller => "actors", :action => "show" })


# Movies
  get("/movies", { :controller => "movies", :action => "index" })

  get("/movies/:the_id", { :controller => "movies", :action => "show" })

end
