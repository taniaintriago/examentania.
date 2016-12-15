class CreateProfesores < ActiveRecord::Migration[5.0]
  def change
    create_table :profesores do |t|
      t.text :nombre
      t.text :apellido
      t.text :rol
      t.text :cargo

      t.timestamps
    end
  end
end
