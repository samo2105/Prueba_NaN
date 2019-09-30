class ToDo < ApplicationRecord
  belongs_to :user
  belongs_to :task

  def self.completed_todos(user)
    ToDo.where(user_id: user.id, completed: true).count
  end
end
