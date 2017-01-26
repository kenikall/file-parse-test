json.extract! paragraph, :id, :chapter_id, :word_count, :words, :body, :created_at, :updated_at
json.url paragraph_url(paragraph, format: :json)