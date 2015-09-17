class CreateDependents < ActiveRecord::Migration
  def change
    create_table :dependents do |t|
      t.string :name
      t.references :client, index: true

      t.timestamps
    end
  end
end
