class CreateLaboratories < ActiveRecord::Migration
  def change
    create_table :laboratories do |t|
      t.string :name, null: false
      
      t.references :building, index: true, foreign_key: true
      
      t.timestamps null: false
    end
  end
end
