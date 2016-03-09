json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :level, :done, :dead_line, :about
  json.url task_url(task, format: :json)
end
