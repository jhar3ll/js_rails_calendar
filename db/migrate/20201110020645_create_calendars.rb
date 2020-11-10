class CreateCalendars < ActiveRecord::Migration[6.0]
  def change
    create_table :calendars do |t|
      t.string :img_src
      t.belongs_to :user
      t.timestamps
    end
  end
end
