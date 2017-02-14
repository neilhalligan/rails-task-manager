class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :hypothetical
      t.boolean :solo

      t.timestamps
    end
  end
end
