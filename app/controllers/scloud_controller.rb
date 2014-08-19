require 'soundcloud'

class ScloudController < ApplicationController
  def index
    @page = {:title => 'Soundcloud Home', :head_title => 'Soundcloud Home'}
    @client = SoundCloud.new({
      :client_id     => '7f372143ac169ebf183a4d1093688f3f',
      :client_secret => 'aa286f346d3897dce0a0312ddc903a75',
      :username      => 'chris.a.barker@icloud.com',
      :password      => '$D3cryption77!$'
    })
  end
end