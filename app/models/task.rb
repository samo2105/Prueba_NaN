class Task < ApplicationRecord
  after_create :create_todos_all
  has_many :to_dos, dependent: :destroy
  has_many :users, through: :to_dos

  def create_todos_all
    User.all.each do |user|
      ToDo.create(user_id: user.id, task_id: Task.last.id)
    end
  end

end
