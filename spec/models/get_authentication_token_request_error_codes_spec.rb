

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::GetAuthenticationTokenRequestErrorCodes
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetAuthenticationTokenRequestErrorCodes' do
  before do
    # run before each test
    @instance = TerapiClient::GetAuthenticationTokenRequestErrorCodes.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetAuthenticationTokenRequestErrorCodes' do
    it 'should create an instance of GetAuthenticationTokenRequestErrorCodes' do
      expect(@instance).to be_instance_of(TerapiClient::GetAuthenticationTokenRequestErrorCodes)
    end
  end
end
