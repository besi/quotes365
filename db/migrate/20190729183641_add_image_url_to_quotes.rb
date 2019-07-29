class AddImageUrlToQuotes < ActiveRecord::Migration
  def change
    add_column :quotes, :image_url, :string
  end
end
