Rails.application.routes.draw do
  get("/rock", { :controller => "banana", :action => "apple" })
end
