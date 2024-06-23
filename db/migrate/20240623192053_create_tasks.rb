class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :subject
      t.string :due
      t.string :notes

      t.timestamps
    end
  end
end
