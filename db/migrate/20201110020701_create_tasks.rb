class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.belongs_to :calendar
      t.belongs_to :user
      t.timestamps
    end
  end
end
