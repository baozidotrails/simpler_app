class CreateUsers < ActiveRecord::Migration
  def change # 定義要對資料庫做什麼操作
    create_table :users do |t|
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end
