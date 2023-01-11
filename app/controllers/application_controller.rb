class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/users' do
    users = User.all.order(:created_at)
    users.to_json
  end

  post '/users' do
    user = User.create(username: params[:username], displayname: params[:displayname])
    return { error: user.errors.messages }.to_json unless user.valid?

    user.to_json
  end
end
