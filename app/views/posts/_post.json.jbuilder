json.extract! post, :id, :title, :description, :time_start, :time_end, :timezone, :url, :host_twitter, :created_at, :updated_at
json.url post_url(post, format: :json)
