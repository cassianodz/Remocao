class CreateLotacaos < ActiveRecord::Migration[6.1]
  def change
    create_table :lotacaos do |t|
      t.string :descricao
      t.integer :vagas

      t.timestamps
    end
  end
end
