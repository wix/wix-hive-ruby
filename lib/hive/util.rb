require 'hive/connect/wix_client'

module Hive
  module Util
    def perform(request_method, path, options = {})
      request = Hive::Request::WixAPIRequest.new(self, request_method, path, options)
      request.perform
    end

    def perform_with_object(request_method, path, klass, options = {})
      request = Hive::Request::WixAPIRequest.new(self, request_method, path, options)
      request.perform_with_object(klass)
    end

    def perform_with_cursor(request_method, path, klass, options = {})
      request = Hive::Request::WixAPIRequest.new(self, request_method, path, options)
      request.perform_with_cursor(klass)
    end
  end
end
