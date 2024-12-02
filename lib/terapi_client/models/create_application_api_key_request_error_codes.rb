

require 'date'

module TerapiClient
  class CreateApplicationApiKeyRequestErrorCodes
    16999101 = 16999101.freeze
    16999102 = 16999102.freeze
    16999103 = 16999103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CreateApplicationApiKeyRequestErrorCodes.constants.select { |c| CreateApplicationApiKeyRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CreateApplicationApiKeyRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
