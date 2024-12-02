

require 'spec_helper'
require 'json'

# Unit tests for TerapiClient::ApplicationIntegrationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApplicationIntegrationApi' do
  before do
    # run before each test
    @instance = TerapiClient::ApplicationIntegrationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplicationIntegrationApi' do
    it 'should create an instance of ApplicationIntegrationApi' do
      expect(@instance).to be_instance_of(TerapiClient::ApplicationIntegrationApi)
    end
  end

  # unit tests for application_integration_add_integration_to_application_post
  # 18_999
  # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_999_101 | ApplicationNotFound | Application not found. |  | 18_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 18_999_103 | IntegrationNotFound | Integration not found. |  | 18_999_104 | UnknownExceptionWhenCheckIntegrationExistence | Unknown exception when checking if integration exists. |  | 18_999_105 | UnknownExceptionWhenAddIntegrationToApplication | Unknown exception when adding integration to application. |  | 18_999_106 | IntegrationAlreadyAddedToTheApplication | You already map this integration to your application. |  | 18_999_107 | UnknownExceptionWhenCheckApplicationIntegrationUniqueness |  |
  # @param [Hash] opts the optional parameters
  # @option opts [ApplicationintegrationAddintegrationtoapplicationBody] :body 
  # @return [AddIntegrationToApplicationResponse]
  describe 'application_integration_add_integration_to_application_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for application_integration_application_integration_list_by_application_id_get
  # 18_997
  # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_998 | UnknownExceptionWhenTryingFetchApplicationIntegrations |  |  | 18_999 | ApplicationNotFound |  |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :application_id 
  # @option opts [Integer] :page 
  # @option opts [Integer] :per_page 
  # @return [ApplicationIntegrationListByApplicationIdResponse]
  describe 'application_integration_application_integration_list_by_application_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
