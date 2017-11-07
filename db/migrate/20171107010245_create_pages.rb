class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.text :text
      t.string :name
      t.string :template

      t.timestamps
    end
  end
end
