class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :Nombre
      t.string :Sexo
      t.integer :Edad
      t.float :Peso
      t.float :Estatura

      t.timestamps
    end
  end
end
