class WorkoutsController < ApplicationController

    def index
        @workouts = Workout.all
        render json: @workouts        
    end

    def show
        render json: @workout
    end

    def create
        @workout = Workout.new(workout_params)

        if @workout.save
            render json: @workout, status: :created, location: @workout
        else 
            render json: @workout.errors, status: :unprocessable_entity
        end
    end

    private

    def set_workout
        @workout = Workout.find(params[:id])
    end

    def workout_params
        params.require(:workout).permit(:name, :body, :rounds)
    end

end
