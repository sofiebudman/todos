json.extract! task, :id, :name, :subject, :due, :notes, :created_at, :updated_at
json.url task_url(task, format: :json)
