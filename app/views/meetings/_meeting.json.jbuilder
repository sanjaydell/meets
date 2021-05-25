json.extract! meeting, :id, :user_id, :venue, :time, :guest_id, :reason, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
