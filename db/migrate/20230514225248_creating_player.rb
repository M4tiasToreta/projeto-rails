class CreatingPlayer < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :email, :string
    add_column :players, :password_encrypted, :string
    add_column :players, :cpf, :string
    add_column :players, :experience_level, :integer
  end
end
