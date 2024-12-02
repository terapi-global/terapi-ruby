

require 'date'

module TerapiClient
  class InviteTenantRequestErrorCodes
    20998101 = 20998101.freeze
    20998102 = 20998102.freeze
    20998103 = 20998103.freeze
    20998104 = 20998104.freeze
    20998105 = 20998105.freeze
    20998106 = 20998106.freeze
    20998107 = 20998107.freeze
    20998108 = 20998108.freeze
    20998109 = 20998109.freeze
    20998110 = 20998110.freeze
    20998111 = 20998111.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = InviteTenantRequestErrorCodes.constants.select { |c| InviteTenantRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #InviteTenantRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
