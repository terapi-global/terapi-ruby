

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::AllOfInviteTenantByApplicationIntegrationIdRequestDto
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AllOfInviteTenantByApplicationIntegrationIdRequestDto' do
  before do
    # run before each test
    @instance = TerapiClient::AllOfInviteTenantByApplicationIntegrationIdRequestDto.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AllOfInviteTenantByApplicationIntegrationIdRequestDto' do
    it 'should create an instance of AllOfInviteTenantByApplicationIntegrationIdRequestDto' do
      expect(@instance).to be_instance_of(TerapiClient::AllOfInviteTenantByApplicationIntegrationIdRequestDto)
    end
  end
  describe 'test attribute "invited_email_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "application_integration_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_public_integration"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
