require File.expand_path('../../../spec_helper', __FILE__)

describe Instagram::Client do
  Instagram::Configuration::VALID_FORMATS.each do |format|
    context ".new(:format => '#{format}')" do

      before do
        @client = Instagram::Client.new(:format => format, :client_id => 'CID', :access_token => 'AT')
      end

    end
  end
end