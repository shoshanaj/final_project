json.extract! review, :id, :title, :author, :review, :created_at, :updated_at
json.url review_url(review, format: :json)
