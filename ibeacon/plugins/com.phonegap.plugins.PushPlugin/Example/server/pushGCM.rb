require 'rubygems'
require 'pushmeup'

ENV['SSL_CERT_FILE'] = 'C:\Ruby200\lib\ruby\site_ruby\2.0.0\rubygems\ssl_certs\cacert.pem'

GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyACEZKYKbSK5-6lQnDn63ZihYiiH1PWowQ"
destination = ["APA91bHz4Ecyd1iiPjdIcqN4LL78F1tvpvzaW__RZMHficNmXfk34uitB34Wv33NhCnurxLw6rn_jNF8L-VZyTdOfhm-5-4-VlHlcrawc_9MSMXgVT3P6Nep5nI11P_Zn6gJGA6tTo2u0XjO63IB0pq5m4qXp5gYDw"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}

GCM.send_notification( destination, data)
