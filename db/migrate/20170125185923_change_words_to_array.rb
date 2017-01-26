class ChangeWordsToArray < ActiveRecord::Migration[5.0]
  def change
    remove_column :paragraphs, :words
    add_column :paragraphs, :words, :text, array: true, default:[]
  end
end
