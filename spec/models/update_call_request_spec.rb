=begin
#FreeClimb API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::UpdateCallRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UpdateCallRequest' do
  before do
    # run before each test
    @instance = OpenapiClient::UpdateCallRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UpdateCallRequest' do
    it 'should create an instance of UpdateCallRequest' do
      expect(@instance).to be_instance_of(OpenapiClient::UpdateCallRequest)
    end
  end
  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["canceled", "completed"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "request_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
