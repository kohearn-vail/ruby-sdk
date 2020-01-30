=begin
#FreeClimb API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

# Common files
require 'freeclimb/api_client'
require 'freeclimb/api_error'
require 'freeclimb/version'
require 'freeclimb/configuration'
require 'percl/percl'
# Models
require 'freeclimb/models/account_request'
require 'freeclimb/models/account_result'
require 'freeclimb/models/account_result_all_of'
require 'freeclimb/models/application_list'
require 'freeclimb/models/application_list_all_of'
require 'freeclimb/models/application_request'
require 'freeclimb/models/application_result'
require 'freeclimb/models/application_result_all_of'
require 'freeclimb/models/available_number'
require 'freeclimb/models/available_number_list'
require 'freeclimb/models/available_number_list_all_of'
require 'freeclimb/models/buy_incoming_number_request'
require 'freeclimb/models/call_list'
require 'freeclimb/models/call_list_all_of'
require 'freeclimb/models/call_result'
require 'freeclimb/models/call_result_all_of'
require 'freeclimb/models/conference_list'
require 'freeclimb/models/conference_list_all_of'
require 'freeclimb/models/conference_participant_list'
require 'freeclimb/models/conference_participant_list_all_of'
require 'freeclimb/models/conference_participant_result'
require 'freeclimb/models/conference_participant_result_all_of'
require 'freeclimb/models/conference_result'
require 'freeclimb/models/conference_result_all_of'
require 'freeclimb/models/create_conference_request'
require 'freeclimb/models/dequeue_member_request'
require 'freeclimb/models/filter_logs_request'
require 'freeclimb/models/incoming_number_list'
require 'freeclimb/models/incoming_number_list_all_of'
require 'freeclimb/models/incoming_number_request'
require 'freeclimb/models/incoming_number_result'
require 'freeclimb/models/incoming_number_result_all_of'
require 'freeclimb/models/log_list'
require 'freeclimb/models/log_list_all_of'
require 'freeclimb/models/log_result'
require 'freeclimb/models/make_call_request'
require 'freeclimb/models/message_request'
require 'freeclimb/models/message_request_all_of'
require 'freeclimb/models/message_result'
require 'freeclimb/models/message_result_all_of'
require 'freeclimb/models/messages_list'
require 'freeclimb/models/messages_list_all_of'
require 'freeclimb/models/mutable_resource_model'
require 'freeclimb/models/pagination_model'
require 'freeclimb/models/queue_list'
require 'freeclimb/models/queue_list_all_of'
require 'freeclimb/models/queue_member'
require 'freeclimb/models/queue_member_list'
require 'freeclimb/models/queue_member_list_all_of'
require 'freeclimb/models/queue_request'
require 'freeclimb/models/queue_result'
require 'freeclimb/models/queue_result_all_of'
require 'freeclimb/models/recording_list'
require 'freeclimb/models/recording_list_all_of'
require 'freeclimb/models/recording_result'
require 'freeclimb/models/recording_result_all_of'
require 'freeclimb/models/update_call_request'
require 'freeclimb/models/update_conference_participant_request'
require 'freeclimb/models/update_conference_request'

# APIs
require 'freeclimb/api/default_api'

module Freeclimb
  class << self
    # Customize default settings for the SDK using block.
    #   Freeclimb.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end