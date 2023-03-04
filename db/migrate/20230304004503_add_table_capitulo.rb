class AddTableCapitulo < ActiveRecord::Migration[7.0]
  def change
    create_table :capitulos do |t|
      t.string :title, null: false
      t.text :details, null: false
      t.date :data
      t.string :photos
    end
  end
end
