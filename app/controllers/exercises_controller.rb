class ExercisesController < ApplicationController

  def index
    render json: Exercise.all
  end

  def show
    render json: Exercise.find(params[:id])
  end

  def create
    render json: Exercise.create(exercise_params)
  end

  def update
    Exercise.find(params[:id]).update(exercise_params)
    render json: Exercise.find(params[:id])
  end

  def destroy
    render json: Exercise.find(params[:id]).destroy
  end

  private

    def exercise_params
      params.require(:exercise).permit(:id, :name, :description, :muscle_group, :image, :video)
    end
end
