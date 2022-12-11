class CreatePfcCtrlAccountTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :pfc_ctrl_account_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
