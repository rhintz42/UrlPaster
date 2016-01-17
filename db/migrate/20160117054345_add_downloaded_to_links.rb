class AddDownloadedToLinks < ActiveRecord::Migration
  def change
    add_column :links, :downloaded, :boolean
  end
end
