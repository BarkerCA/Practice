require 'soundcloud'
ENV['SSL_CERT_FILE'] = 'C:\RailsInstaller\cacert.pem'


class Scloud
  include SoundCloud
  def initialize
    Client.new({
      :client_id     => '7f372143ac169ebf183a4d1093688f3f',
      :client_secret => 'aa286f346d3897dce0a0312ddc903a75',
      :username      => 'chris.a.barker@icloud.com',
      :password      => '$D3cryption77!$'
    })
  end
end