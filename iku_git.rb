require 'slack-ruby-client'

Slack.configure do |conf|
conf.token =  "xoxb-445928392119-534444550214-mq2TA0ZuimPImAUaKa3KJRlO"
end
client = Slack::Web::Client.new

loop do
    client.chat_postMessage(channel: 'bottest', text: "イク", as_user: true)
end
