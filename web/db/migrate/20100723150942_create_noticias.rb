class CreateNoticias < ActiveRecord::Migration
  def self.up
    create_table :noticias do |t|
      t.string :titular
      t.text :cuerpo
      t.string :autor
      t.string :image_url

      t.timestamps
    end
  end

  def self.down
    drop_table :noticias
  end
end
