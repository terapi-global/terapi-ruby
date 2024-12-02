

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::RefreshAuthenticationTokenRequestErrorCodes
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RefreshAuthenticationTokenRequestErrorCodes' do
  before do
    # run before each test
    @instance = TerapiClient::RefreshAuthenticationTokenRequestErrorCodes.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RefreshAuthenticationTokenRequestErrorCodes' do
    it 'should create an instance of RefreshAuthenticationTokenRequestErrorCodes' do
      expect(@instance).to be_instance_of(TerapiClient::RefreshAuthenticationTokenRequestErrorCodes)
    end
  end
end