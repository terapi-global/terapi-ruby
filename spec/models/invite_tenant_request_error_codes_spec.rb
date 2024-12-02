

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::InviteTenantRequestErrorCodes
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InviteTenantRequestErrorCodes' do
  before do
    # run before each test
    @instance = TerapiClient::InviteTenantRequestErrorCodes.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InviteTenantRequestErrorCodes' do
    it 'should create an instance of InviteTenantRequestErrorCodes' do
      expect(@instance).to be_instance_of(TerapiClient::InviteTenantRequestErrorCodes)
    end
  end
end
