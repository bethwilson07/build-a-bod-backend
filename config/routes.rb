Rails.application.routes.draw do
  resources :workouts, :exercises
  resources :workout_exercises, only: [:index, :show, :create, :destroy]
end
