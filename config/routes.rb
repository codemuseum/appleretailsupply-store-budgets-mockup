ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'logins'
  map.resources :logins
  map.resources :fiscal_years
  map.resources :weeks, :member => {:processed => :get, :ready_to_process => :get, :print => :get, :view_upload => :get}
  map.resources :setup_fy_dates
  map.resources :stores, :member => {:compare => :get, :year => :get, :period => :get}
  map.resources :vendor_logins
  map.resources :regions_performance, :member => {:week => :get}
  map.resources :countries_performance, :member => {:week => :get}
  
  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
