class CreateMircoposts < ActiveRecord::Migration
  def change
    create_table :mircoposts do |t|
      t.string :content
      t.integer :user-id

      t.timestamps
    end
  end
end
