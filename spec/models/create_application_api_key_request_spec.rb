

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::CreateApplicationApiKeyRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CreateApplicationApiKeyRequest' do
  before do
    # run before each test
    @instance = TerapiClient::CreateApplicationApiKeyRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateApplicationApiKeyRequest' do
    it 'should create an instance of CreateApplicationApiKeyRequest' do
      expect(@instance).to be_instance_of(TerapiClient::CreateApplicationApiKeyRequest)
    end
  end
  describe 'test attribute "dto"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
