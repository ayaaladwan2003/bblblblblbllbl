json.array!(@videos) do |video|
  json.extract! video, :id, :wistiaid
  json.url video_url(video, format: :json)
end
