=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class GetRentalsRequest
    attr_accessor :rental_id

    attr_accessor :reservation_id

    attr_accessor :admin_id

    attr_accessor :location_id

    attr_accessor :customer_id

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :phone_number

    attr_accessor :email

    attr_accessor :ra_number

    attr_accessor :make

    attr_accessor :model

    attr_accessor :pick_up_location_id

    attr_accessor :start_date_time

    attr_accessor :end_date_time

    attr_accessor :is_checked_in

    attr_accessor :is_cancelled

    attr_accessor :vehicle_id

    attr_accessor :assigned_id

    attr_accessor :customer_license_number

    attr_accessor :is_returning_today

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'rental_id' => :'RentalId',
        :'reservation_id' => :'ReservationId',
        :'admin_id' => :'AdminId',
        :'location_id' => :'LocationId',
        :'customer_id' => :'CustomerId',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'phone_number' => :'PhoneNumber',
        :'email' => :'Email',
        :'ra_number' => :'RANumber',
        :'make' => :'Make',
        :'model' => :'Model',
        :'pick_up_location_id' => :'PickUpLocationId',
        :'start_date_time' => :'StartDateTime',
        :'end_date_time' => :'EndDateTime',
        :'is_checked_in' => :'IsCheckedIn',
        :'is_cancelled' => :'IsCancelled',
        :'vehicle_id' => :'VehicleId',
        :'assigned_id' => :'AssignedId',
        :'customer_license_number' => :'CustomerLicenseNumber',
        :'is_returning_today' => :'IsReturningToday'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'rental_id' => :'Integer',
        :'reservation_id' => :'Integer',
        :'admin_id' => :'String',
        :'location_id' => :'Integer',
        :'customer_id' => :'Integer',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'phone_number' => :'String',
        :'email' => :'String',
        :'ra_number' => :'String',
        :'make' => :'String',
        :'model' => :'String',
        :'pick_up_location_id' => :'Integer',
        :'start_date_time' => :'DateTime',
        :'end_date_time' => :'DateTime',
        :'is_checked_in' => :'BOOLEAN',
        :'is_cancelled' => :'BOOLEAN',
        :'vehicle_id' => :'Integer',
        :'assigned_id' => :'String',
        :'customer_license_number' => :'String',
        :'is_returning_today' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'RentalId')
        self.rental_id = attributes[:'RentalId']
      end

      if attributes.has_key?(:'ReservationId')
        self.reservation_id = attributes[:'ReservationId']
      end

      if attributes.has_key?(:'AdminId')
        self.admin_id = attributes[:'AdminId']
      end

      if attributes.has_key?(:'LocationId')
        self.location_id = attributes[:'LocationId']
      end

      if attributes.has_key?(:'CustomerId')
        self.customer_id = attributes[:'CustomerId']
      end

      if attributes.has_key?(:'FirstName')
        self.first_name = attributes[:'FirstName']
      end

      if attributes.has_key?(:'LastName')
        self.last_name = attributes[:'LastName']
      end

      if attributes.has_key?(:'PhoneNumber')
        self.phone_number = attributes[:'PhoneNumber']
      end

      if attributes.has_key?(:'Email')
        self.email = attributes[:'Email']
      end

      if attributes.has_key?(:'RANumber')
        self.ra_number = attributes[:'RANumber']
      end

      if attributes.has_key?(:'Make')
        self.make = attributes[:'Make']
      end

      if attributes.has_key?(:'Model')
        self.model = attributes[:'Model']
      end

      if attributes.has_key?(:'PickUpLocationId')
        self.pick_up_location_id = attributes[:'PickUpLocationId']
      end

      if attributes.has_key?(:'StartDateTime')
        self.start_date_time = attributes[:'StartDateTime']
      end

      if attributes.has_key?(:'EndDateTime')
        self.end_date_time = attributes[:'EndDateTime']
      end

      if attributes.has_key?(:'IsCheckedIn')
        self.is_checked_in = attributes[:'IsCheckedIn']
      end

      if attributes.has_key?(:'IsCancelled')
        self.is_cancelled = attributes[:'IsCancelled']
      end

      if attributes.has_key?(:'VehicleId')
        self.vehicle_id = attributes[:'VehicleId']
      end

      if attributes.has_key?(:'AssignedId')
        self.assigned_id = attributes[:'AssignedId']
      end

      if attributes.has_key?(:'CustomerLicenseNumber')
        self.customer_license_number = attributes[:'CustomerLicenseNumber']
      end

      if attributes.has_key?(:'IsReturningToday')
        self.is_returning_today = attributes[:'IsReturningToday']
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
          rental_id == o.rental_id &&
          reservation_id == o.reservation_id &&
          admin_id == o.admin_id &&
          location_id == o.location_id &&
          customer_id == o.customer_id &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          phone_number == o.phone_number &&
          email == o.email &&
          ra_number == o.ra_number &&
          make == o.make &&
          model == o.model &&
          pick_up_location_id == o.pick_up_location_id &&
          start_date_time == o.start_date_time &&
          end_date_time == o.end_date_time &&
          is_checked_in == o.is_checked_in &&
          is_cancelled == o.is_cancelled &&
          vehicle_id == o.vehicle_id &&
          assigned_id == o.assigned_id &&
          customer_license_number == o.customer_license_number &&
          is_returning_today == o.is_returning_today
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [rental_id, reservation_id, admin_id, location_id, customer_id, first_name, last_name, phone_number, email, ra_number, make, model, pick_up_location_id, start_date_time, end_date_time, is_checked_in, is_cancelled, vehicle_id, assigned_id, customer_license_number, is_returning_today].hash
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
        value = [split_vals[1], split_vals[0], split_vals[2..split_vals.length - 1]].join('/')
        DateTime.parse(value)
      when :Date
        split_vals = value.split('/')
        value = [split_vals[1], split_vals[0], split_vals[2..split_vals.length - 1]].join('/')
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
