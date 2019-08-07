class RenameQuoteToGermanQuote < ActiveRecord::Migration
  def change
    rename_column :quotes, :quote, :quote_de
  end
end
