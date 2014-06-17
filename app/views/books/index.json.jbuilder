json.array!(@books) do |book|
  json.extract! book, :id, :title, :about, :more_about, :foto, :author, :price, :category_id
  json.url book_url(book, format: :json)
end
