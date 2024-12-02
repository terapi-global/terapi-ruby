

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::UserTenantListRequestErrorCodes
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UserTenantListRequestErrorCodes' do
  before do
    # run before each test
    @instance = TerapiClient::UserTenantListRequestErrorCodes.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserTenantListRequestErrorCodes' do
    it 'should create an instance of UserTenantListRequestErrorCodes' do
      expect(@instance).to be_instance_of(TerapiClient::UserTenantListRequestErrorCodes)
    end
  end
end
