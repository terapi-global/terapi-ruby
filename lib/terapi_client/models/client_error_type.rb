

require 'date'

module TerapiClient
  class ClientErrorType
    1 = 1.freeze
    2 = 2.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ClientErrorType.constants.select { |c| ClientErrorType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ClientErrorType" if constantValues.empty?
      value
    end
  end
end
