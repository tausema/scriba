json.array!(@transcriptions) do |transcription|
  json.extract! transcription, :id, :user_name, :description, :picture, :transcription
  json.url transcription_url(transcription, format: :json)
end
