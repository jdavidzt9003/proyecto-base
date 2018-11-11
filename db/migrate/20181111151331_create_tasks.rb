class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :date
      t.boolean :status

      t.timestamps
    end
  end
end
