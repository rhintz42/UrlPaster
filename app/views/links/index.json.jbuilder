json.array!(@links) do |link|
  json.extract! link, :id, :name, :url, :path
  json.url link_url(link, format: :json)
end
