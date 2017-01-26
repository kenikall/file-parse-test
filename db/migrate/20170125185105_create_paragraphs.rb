class CreateParagraphs < ActiveRecord::Migration[5.0]
  def change
    create_table :paragraphs do |t|
      t.references :chapter, foreign_key: true
      t.integer :word_count
      t.text :words
      t.text :body

      t.timestamps
    end
  end
end
