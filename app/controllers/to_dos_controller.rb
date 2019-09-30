class ToDosController < ApplicationController

  def update
    todo = Todo.find(params[:id])
    if todo.completed
      todo.completed = false
      todo.save
      redirect_to 'root_path'
    else
      todo.completed = true
      todo.save
      redirect_to 'root_path'
    end
  end

end
