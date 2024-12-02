

require 'date'

module TerapiClient
  class AllOfGetOneIntegrationResponseData
    attr_accessor :id

    attr_accessor :title

    attr_accessor :name_identifier

    attr_accessor :short_description

    attr_accessor :icon

    #   0 = Released  1 = Pending  2 = NotPlanned
    attr_accessor :release_status

    attr_accessor :launch_date

    attr_accessor :documentation_url

    attr_accessor :swagger_url

    attr_accessor :integration_endpoints

    attr_accessor :integration_events

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'title' => :'title',
        :'name_identifier' => :'nameIdentifier',
        :'short_description' => :'shortDescription',
        :'icon' => :'icon',
        :'release_status' => :'releaseStatus',
        :'launch_date' => :'launchDate',
        :'documentation_url' => :'documentationUrl',
        :'swagger_url' => :'swaggerUrl',
        :'integration_endpoints' => :'integrationEndpoints',
        :'integration_events' => :'integrationEvents'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'',
        :'title' => :'',
        :'name_identifier' => :'',
        :'short_description' => :'',
        :'icon' => :'',
        :'release_status' => :'',
        :'launch_date' => :'',
        :'documentation_url' => :'',
        :'swagger_url' => :'',
        :'integration_endpoints' => :'',
        :'integration_events' => :''
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'title',
        :'name_identifier',
        :'short_description',
        :'icon',
        :'launch_date',
        :'documentation_url',
        :'swagger_url',
        :'integration_endpoints',
        :'integration_events'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TerapiClient::AllOfGetOneIntegrationResponseData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TerapiClient::AllOfGetOneIntegrationResponseData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'name_identifier')
        self.name_identifier = attributes[:'name_identifier']
      end

      if attributes.key?(:'short_description')
        self.short_description = attributes[:'short_description']
      end

      if attributes.key?(:'icon')
        self.icon = attributes[:'icon']
      end

      if attributes.key?(:'release_status')
        self.release_status = attributes[:'release_status']
      end

      if attributes.key?(:'launch_date')
        self.launch_date = attributes[:'launch_date']
      end

      if attributes.key?(:'documentation_url')
        self.documentation_url = attributes[:'documentation_url']
      end

      if attributes.key?(:'swagger_url')
        self.swagger_url = attributes[:'swagger_url']
      end

      if attributes.key?(:'integration_endpoints')
        if (value = attributes[:'integration_endpoints']).is_a?(Array)
          self.integration_endpoints = value
        end
      end

      if attributes.key?(:'integration_events')
        if (value = attributes[:'integration_events']).is_a?(Array)
          self.integration_events = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = super
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          title == o.title &&
          name_identifier == o.name_identifier &&
          short_description == o.short_description &&
          icon == o.icon &&
          release_status == o.release_status &&
          launch_date == o.launch_date &&
          documentation_url == o.documentation_url &&
          swagger_url == o.swagger_url &&
          integration_endpoints == o.integration_endpoints &&
          integration_events == o.integration_events && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, title, name_identifier, short_description, icon, release_status, launch_date, documentation_url, swagger_url, integration_endpoints, integration_events].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      super(attributes)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        TerapiClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = super
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
