class WorkoutsController < ApplicationController

    def index
        @workouts = Workout.all
        render json: @workouts        
    end

    def show
        render json: @workout
    end

    private

    def set_workout
        @workout = Workout.find(params[:id])
    end

end
