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

# Unit tests for OpenapiClient::ConferenceListAllOf
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConferenceListAllOf' do
  before do
    # run before each test
    @instance = OpenapiClient::ConferenceListAllOf.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConferenceListAllOf' do
    it 'should create an instance of ConferenceListAllOf' do
      expect(@instance).to be_instance_of(OpenapiClient::ConferenceListAllOf)
    end
  end
  describe 'test attribute "conferences"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
