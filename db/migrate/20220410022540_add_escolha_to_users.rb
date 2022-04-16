class AddEscolhaToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :escolha, :string
    add_column :users, :pontos, :integer
  end
end
