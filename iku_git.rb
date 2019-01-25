require 'slack-ruby-client'

Slack.configure do |conf|
conf.token = "xoxs-445928392119-445056696277-444877479058-1b527237c5666a9bdab2a30b6bdf8bd4de55171228136f3975d0f73775b68815"
end
client = Slack::Web::Client.new
loop do
    client.chat_postMessage(channel: 'bottest', text: "イク\n", as_user: true)
end
