require 'slack-ruby-client'

Slack.configure do |conf|
conf.token = "xoxb-445928392119-532985027941-de921tJ3NpP5pzD1cMZIWU5y"
end
client = Slack::Web::Client.new
loop do
    client.chat_postMessage(channel: 'bottest', text: "イク\n", as_user: true)
end
