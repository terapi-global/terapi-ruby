

require 'date'

module TerapiClient
  class UpdateTenantConnectionRequestErrorCodes
    20997101 = 20997101.freeze
    20997102 = 20997102.freeze
    20997103 = 20997103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = UpdateTenantConnectionRequestErrorCodes.constants.select { |c| UpdateTenantConnectionRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #UpdateTenantConnectionRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
