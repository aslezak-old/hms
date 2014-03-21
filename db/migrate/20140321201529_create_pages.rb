class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :text
      t.integer :sort_order

      t.timestamps
    end
  end
end
