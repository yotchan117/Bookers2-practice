class RemoveImpressionsCountFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :impressions_count, :integer
  end
end
