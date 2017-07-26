Rails.application.routes.draw do
  get 'county/all_states'

  get 'county/top_five_pop'

  get 'county/top_five_area'
  
  get 'all_states' => 'county#all_states'
  
  get 'top_five_pop' => 'county#top_five_pop'

  get 'top_five_area' => 'county#top_five_area'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
