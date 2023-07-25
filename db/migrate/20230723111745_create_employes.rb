class CreateEmployes < ActiveRecord::Migration[7.0]
  def change
    create_table :employes do |t|
      t.string :ename
      t.integer :sal
      t.integer :manager

      t.timestamps
    end
  end
end
