=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class CustomerDTOResponse
    attr_accessor :customer_id

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :address

    attr_accessor :city

    attr_accessor :state_code

    attr_accessor :zip

    attr_accessor :country_code

    attr_accessor :phone

    attr_accessor :email

    attr_accessor :birthday

    attr_accessor :license_number

    attr_accessor :license_expiry

    attr_accessor :location_id

    attr_accessor :is_active

    attr_accessor :is_registration_completed

    attr_accessor :ssn

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'customer_id' => :'CustomerId',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'address' => :'Address',
        :'city' => :'City',
        :'state_code' => :'StateCode',
        :'zip' => :'Zip',
        :'country_code' => :'CountryCode',
        :'phone' => :'Phone',
        :'email' => :'Email',
        :'birthday' => :'Birthday',
        :'license_number' => :'LicenseNumber',
        :'license_expiry' => :'LicenseExpiry',
        :'location_id' => :'LocationId',
        :'is_active' => :'IsActive',
        :'is_registration_completed' => :'IsRegistrationCompleted',
        :'ssn' => :'SSN'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'customer_id' => :'Integer',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'address' => :'String',
        :'city' => :'String',
        :'state_code' => :'String',
        :'zip' => :'String',
        :'country_code' => :'String',
        :'phone' => :'String',
        :'email' => :'String',
        :'birthday' => :'String',
        :'license_number' => :'String',
        :'license_expiry' => :'String',
        :'location_id' => :'Integer',
        :'is_active' => :'BOOLEAN',
        :'is_registration_completed' => :'BOOLEAN',
        :'ssn' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'CustomerId')
        self.customer_id = attributes[:'CustomerId']
      end

      if attributes.has_key?(:'FirstName')
        self.first_name = attributes[:'FirstName']
      end

      if attributes.has_key?(:'LastName')
        self.last_name = attributes[:'LastName']
      end

      if attributes.has_key?(:'Address')
        self.address = attributes[:'Address']
      end

      if attributes.has_key?(:'City')
        self.city = attributes[:'City']
      end

      if attributes.has_key?(:'StateCode')
        self.state_code = attributes[:'StateCode']
      end

      if attributes.has_key?(:'Zip')
        self.zip = attributes[:'Zip']
      end

      if attributes.has_key?(:'CountryCode')
        self.country_code = attributes[:'CountryCode']
      end

      if attributes.has_key?(:'Phone')
        self.phone = attributes[:'Phone']
      end

      if attributes.has_key?(:'Email')
        self.email = attributes[:'Email']
      end

      if attributes.has_key?(:'Birthday')
        self.birthday = attributes[:'Birthday']
      end

      if attributes.has_key?(:'LicenseNumber')
        self.license_number = attributes[:'LicenseNumber']
      end

      if attributes.has_key?(:'LicenseExpiry')
        self.license_expiry = attributes[:'LicenseExpiry']
      end

      if attributes.has_key?(:'LocationId')
        self.location_id = attributes[:'LocationId']
      end

      if attributes.has_key?(:'IsActive')
        self.is_active = attributes[:'IsActive']
      end

      if attributes.has_key?(:'IsRegistrationCompleted')
        self.is_registration_completed = attributes[:'IsRegistrationCompleted']
      end

      if attributes.has_key?(:'SSN')
        self.ssn = attributes[:'SSN']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
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
          customer_id == o.customer_id &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          address == o.address &&
          city == o.city &&
          state_code == o.state_code &&
          zip == o.zip &&
          country_code == o.country_code &&
          phone == o.phone &&
          email == o.email &&
          birthday == o.birthday &&
          license_number == o.license_number &&
          license_expiry == o.license_expiry &&
          location_id == o.location_id &&
          is_active == o.is_active &&
          is_registration_completed == o.is_registration_completed &&
          ssn == o.ssn
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [customer_id, first_name, last_name, address, city, state_code, zip, country_code, phone, email, birthday, license_number, license_expiry, location_id, is_active, is_registration_completed, ssn].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
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
        split_vals = value.split('/')
        value = [split_vals[1], split_vals[0], split_vals[2..split_vals.length - 1]].join('/') + ' ' + RentCentric.configure.timezone_abbr
        DateTime.parse(value)
      when :Date
        split_vals = value.split('/')
        value = [split_vals[1], split_vals[0], split_vals[2..split_vals.length - 1]].join('/') + ' ' + RentCentric.configure.timezone_abbr
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = RentCentric.const_get(type).new
        temp_model.build_from_hash(value)
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
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
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
    end

  end
end
