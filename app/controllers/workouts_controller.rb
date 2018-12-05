class WorkoutsController < ApplicationController

  def index
    render json: Workout.all
  end

  def show
    render json: Workout.find(params[:id])
  end

  def create
    render json: Workout.create(workout_params)
  end

  def update
    Workout.find(params[:id]).update(workout_params)
    render json: Workout.find(params[:id])
  end

  def destroy
    render json: Workout.find(params[:id]).destroy
  end

  private
  def workout_params
    params.require(:workout).permit(:id, :name, :day, :muscle_group, :duration, :exercises)
  end

end
