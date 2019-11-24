class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :body
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end
