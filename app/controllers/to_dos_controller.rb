class ToDosController < ApplicationController

  def update
    todo = ToDo.find(params[:id])
    if todo.completed
      todo.completed = false
      todo.save
      redirect_to root_path, notice: 'Task incompleted'
    else
      todo.completed = true
      todo.save
      redirect_to root_path, notice: 'Task completed'
    end
  end

end
