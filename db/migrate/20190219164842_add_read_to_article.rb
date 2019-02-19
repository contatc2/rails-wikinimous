class AddReadToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :read, :boolean, default: false
  end
end
