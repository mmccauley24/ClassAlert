json.array!(@school_users) do |school_user|
  json.extract! school_user, :id
  json.url school_user_url(school_user, format: :json)
end
