json.array!(@workshops) do |workshop|
  json.extract! workshop, :neme, :describe
  json.url workshop_url(workshop, format: :json)
end
