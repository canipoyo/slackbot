require 'slack-ruby-client'

Slack.configure do |conf|
#conf.token =  "xoxb-445928392119-534444550214-V3VCau0EQUq1zXQH7H4p8Mkr"
 conf.token =  "xoxs-445928392119-628726913844-622913163217-ca6d0abd76924949b45d325f5cd07d49fa0bd037de79d1558da785ca2b08eb1d"
end
client = Slack::Web::Client.new
loop do
    client.chat_postMessage(channel: 'bottest', text: "イク", as_user: true)
    sleep(1)
end
