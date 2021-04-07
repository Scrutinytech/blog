json.extract! task, :id, :title, :due, :due_date, :priority, :created_at, :updated_at
json.url task_url(task, format: :json)
