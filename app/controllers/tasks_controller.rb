class TasksController < ApplicationController
	def create
    	@user = User.find(params[:user_id])
    	@task = @user.tasks.create(params[:task].permit(:title))
    	redirect_to user_path(@user)
    end

    def destroy
    	@user = User.find(params[:user_id])
    	@task = @user.tasks.find(params[:id])
    	@task.destroy
    	redirect_to user_path(@user)
  	end
end
