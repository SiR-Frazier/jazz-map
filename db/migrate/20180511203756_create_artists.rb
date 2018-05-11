class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.column :name, :string
      t.column :artist_site, :string
      t.column :biography, :varchar
      t.column :discography, :varchar, array:true, default: []
    end
  end
end
