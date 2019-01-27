require 'slack-ruby-client'

Slack.configure do |conf|
conf.token =  "xoxb-445928392119-534444550214-V3VCau0EQUq1zXQH7H4p8Mkr"
end
client = Slack::Web::Client.new


    client.chat_postMessage(channel: 'bottest', text: "イク", as_user: true)

