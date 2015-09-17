class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :data
      t.string :period

      t.timestamps
    end
  end
end
