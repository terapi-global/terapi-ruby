

require 'date'

module TerapiClient
  class DeclineTenantInvitationRequestErrorCodes
    20996101 = 20996101.freeze
    20996102 = 20996102.freeze
    20996103 = 20996103.freeze
    20996104 = 20996104.freeze
    20996105 = 20996105.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = DeclineTenantInvitationRequestErrorCodes.constants.select { |c| DeclineTenantInvitationRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DeclineTenantInvitationRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
