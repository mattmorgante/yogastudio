json.array!(@classnames) do |classname|
  json.extract! classname, :id, :name, :time, :instructor
  json.url classname_url(classname, format: :json)
end
