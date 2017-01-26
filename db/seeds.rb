Chapter.destroy_all
Paragraph.destroy_all

book_text = File.foreach('./alice.txt').map{ |word| word.split(/\s/) }

book_text.each_with_index do |word, i|
  if word == 'CHAPTER'
end
