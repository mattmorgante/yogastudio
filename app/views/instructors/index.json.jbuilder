json.array!(@instructors) do |instructor|
  json.extract! instructor, :id, :name, :classname
  json.url instructor_url(instructor, format: :json)
end
