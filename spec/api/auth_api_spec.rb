

require 'spec_helper'
require 'json'

# Unit tests for TerapiClient::AuthApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AuthApi' do
  before do
    # run before each test
    @instance = TerapiClient::AuthApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthApi' do
    it 'should create an instance of AuthApi' do
      expect(@instance).to be_instance_of(TerapiClient::AuthApi)
    end
  end

  # unit tests for auth_authenticate_post
  # 23_999
  # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_999_101 | UnknownExceptionWhenTryingFetchApplicationApiKey |  |  | 23_999_102 | FailedToFindApplicationApiKey |  |  | 23_999_103 | UnknownExceptionWhenTryingToGetUserAuthenticationToken |  |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :secret_key 
  # @return [GetAuthenticationTokenResponse]
  describe 'auth_authenticate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auth_refresh_post
  # 23_998
  # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_998_101 | UnknownExceptionWhenTryingToRefreshUserAuthenticationToken |  |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :refresh_token 
  # @return [RefreshAuthenticationTokenResponse]
  describe 'auth_refresh_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
