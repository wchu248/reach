class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.datetime :duration
      t.string :info_url
      t.boolean :completed

      t.timestamps
    end
  end
end
