

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TerapiClient::ReleaseStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReleaseStatus' do
  before do
    # run before each test
    @instance = TerapiClient::ReleaseStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReleaseStatus' do
    it 'should create an instance of ReleaseStatus' do
      expect(@instance).to be_instance_of(TerapiClient::ReleaseStatus)
    end
  end
end
