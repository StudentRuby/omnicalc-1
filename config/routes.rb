Rails.application.routes.draw do

  get("/square/new", {:controller => "", :actiion => "blank_square_form"})

  devise_for :admin_users, ActiveAdmin::
  ActiveAdmin.routes(self)

end
