json.extract! book, :id, :book_title, :isbn, :created_at, :updated_at
json.url book_url(book, format: :json)