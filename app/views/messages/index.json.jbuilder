json.array!(@messages) do |message|
  json.extract! message, :id, :receiver_id, :sender_id, :index, :subject, :message, :text, :read
  json.url message_url(message, format: :json)
end
