class AddImageColumnToSongsTable < ActiveRecord::Migration
  def self.up
    add_column :songs, :image_url, :string
  end

  def self.down
    remove_column :songs, :image_url
  end
end

