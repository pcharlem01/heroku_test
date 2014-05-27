json.array!(@logins) do |login|
  json.extract! login, :id, :name, :e_mail
  json.url login_url(login, format: :json)
end
