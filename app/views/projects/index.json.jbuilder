json.array!(@projects) do |project|
  json.extract! project, :id, :client_id, :description
  json.url project_url(project, format: :json)
end
