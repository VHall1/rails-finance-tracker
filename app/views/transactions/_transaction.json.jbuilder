json.extract! transaction, :id, :title, :description, :value, :date, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
