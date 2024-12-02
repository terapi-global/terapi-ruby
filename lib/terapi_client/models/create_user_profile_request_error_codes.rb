

require 'date'

module TerapiClient
  class CreateUserProfileRequestErrorCodes
    14998101 = 14998101.freeze
    14998102 = 14998102.freeze
    14998103 = 14998103.freeze
    14998104 = 14998104.freeze
    14998105 = 14998105.freeze
    14998106 = 14998106.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CreateUserProfileRequestErrorCodes.constants.select { |c| CreateUserProfileRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CreateUserProfileRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
