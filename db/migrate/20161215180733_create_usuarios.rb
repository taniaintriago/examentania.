class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.text :nombre
      t.text :apellido
      t.text :rol
      t.text :cargo
      t.datetime :fecha_de_nacimiento

      t.timestamps
    end
  end
end
