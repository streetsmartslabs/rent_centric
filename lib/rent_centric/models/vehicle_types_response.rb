=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class VehicleTypesResponse
    attr_accessor :vehicle_type_id

    attr_accessor :vehicle_type_name

    attr_accessor :vehicle_type_image

    attr_accessor :location_id

    attr_accessor :number_of_doors

    attr_accessor :number_of_bags_small

    attr_accessor :number_of_bags_large

    attr_accessor :number_of_seats

    attr_accessor :memo

    attr_accessor :number_of_beds

    attr_accessor :minimum_age

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'vehicle_type_id' => :'VehicleTypeId',
        :'vehicle_type_name' => :'VehicleTypeName',
        :'vehicle_type_image' => :'VehicleTypeImage',
        :'location_id' => :'LocationId',
        :'number_of_doors' => :'NumberOfDoors',
        :'number_of_bags_small' => :'NumberOfBagsSmall',
        :'number_of_bags_large' => :'NumberOfBagsLarge',
        :'number_of_seats' => :'NumberOfSeats',
        :'memo' => :'Memo',
        :'number_of_beds' => :'NumberOfBeds',
        :'minimum_age' => :'MinimumAge'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'vehicle_type_id' => :'Integer',
        :'vehicle_type_name' => :'String',
        :'vehicle_type_image' => :'String',
        :'location_id' => :'Integer',
        :'number_of_doors' => :'Integer',
        :'number_of_bags_small' => :'Integer',
        :'number_of_bags_large' => :'Integer',
        :'number_of_seats' => :'Integer',
        :'memo' => :'String',
        :'number_of_beds' => :'Integer',
        :'minimum_age' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'VehicleTypeId')
        self.vehicle_type_id = attributes[:'VehicleTypeId']
      end

      if attributes.has_key?(:'VehicleTypeName')
        self.vehicle_type_name = attributes[:'VehicleTypeName']
      end

      if attributes.has_key?(:'VehicleTypeImage')
        self.vehicle_type_image = attributes[:'VehicleTypeImage']
      end

      if attributes.has_key?(:'LocationId')
        self.location_id = attributes[:'LocationId']
      end

      if attributes.has_key?(:'NumberOfDoors')
        self.number_of_doors = attributes[:'NumberOfDoors']
      end

      if attributes.has_key?(:'NumberOfBagsSmall')
        self.number_of_bags_small = attributes[:'NumberOfBagsSmall']
      end

      if attributes.has_key?(:'NumberOfBagsLarge')
        self.number_of_bags_large = attributes[:'NumberOfBagsLarge']
      end

      if attributes.has_key?(:'NumberOfSeats')
        self.number_of_seats = attributes[:'NumberOfSeats']
      end

      if attributes.has_key?(:'Memo')
        self.memo = attributes[:'Memo']
      end

      if attributes.has_key?(:'NumberOfBeds')
        self.number_of_beds = attributes[:'NumberOfBeds']
      end

      if attributes.has_key?(:'MinimumAge')
        self.minimum_age = attributes[:'MinimumAge']
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
          vehicle_type_id == o.vehicle_type_id &&
          vehicle_type_name == o.vehicle_type_name &&
          vehicle_type_image == o.vehicle_type_image &&
          location_id == o.location_id &&
          number_of_doors == o.number_of_doors &&
          number_of_bags_small == o.number_of_bags_small &&
          number_of_bags_large == o.number_of_bags_large &&
          number_of_seats == o.number_of_seats &&
          memo == o.memo &&
          number_of_beds == o.number_of_beds &&
          minimum_age == o.minimum_age
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [vehicle_type_id, vehicle_type_name, vehicle_type_image, location_id, number_of_doors, number_of_bags_small, number_of_bags_large, number_of_seats, memo, number_of_beds, minimum_age].hash
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
