class User < ApplicationRecord
  after_create :load_tasks
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :to_dos, dependent: :destroy
  has_many :tasks, through: :to_dos

  def load_tasks
    Task.all.each do |task|
      ToDo.create(user_id: User.last.id, task_id: task.id)
    end
  end
end
