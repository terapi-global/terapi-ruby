

require 'date'

module TerapiClient
  class CallActionErrorCodes
    21997101 = 21997101.freeze
    21997102 = 21997102.freeze
    21997103 = 21997103.freeze
    21997104 = 21997104.freeze
    21997105 = 21997105.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CallActionErrorCodes.constants.select { |c| CallActionErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CallActionErrorCodes" if constantValues.empty?
      value
    end
  end
end
