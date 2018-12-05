class WorkoutExercisesController < ApplicationController

  def index
    render json: WorkoutExercise.all
  end

  def show
    render json: WorkoutExercise.find(params[:id])
  end

  def create
    render json: WorkoutExercise.create(strong_params)
  end

  def destroy
    render json: WorkoutExercise.find(params[:id]).destroy
  end

  private
    def strong_params
      params.require(:workout_exercise).permit(:workout_id, :exercise_id)
    end
end
