class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :rut
      t.string :nombre
      t.string :apellido
      t.string :email
      t.date :fecha_nacimiento
      t.string :password
      t.string :twitter
      t.string :linkedin

      t.timestamps
    end
  end
end
