class AddChapterNumberToChapter < ActiveRecord::Migration[5.0]
  def change
    add_column :chapters, :chapter_num, :integer
  end
end
