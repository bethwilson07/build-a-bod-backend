Rails.application.routes.draw do
  resources :workouts, :exercises
  resources :workout_exercises, only: [:index, :create, :delete]
end
