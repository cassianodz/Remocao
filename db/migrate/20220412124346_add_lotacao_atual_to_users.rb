class AddLotacaoAtualToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :lotacaoAtual, :integer
  end
end
