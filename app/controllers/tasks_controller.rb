class TasksController < ApplicationController
  def create
    @task = Task.create
  end
end
