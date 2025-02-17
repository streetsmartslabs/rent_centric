=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class ReservationDto
    attr_accessor :reservation_id

    attr_accessor :reservation_number

    attr_accessor :pick_up_date_time

    attr_accessor :drop_off_date_time

    attr_accessor :is_passed

    attr_accessor :reservation_date

    attr_accessor :net_rate

    attr_accessor :taxes

    attr_accessor :insurances

    attr_accessor :misccharges

    attr_accessor :total_amount

    attr_accessor :currency_code

    attr_accessor :is_cancelled

    attr_accessor :is_checked_out

    attr_accessor :is_checked_in

    attr_accessor :is_confirmed

    attr_accessor :rate_id

    attr_accessor :daily_rate

    attr_accessor :weekly_rate

    attr_accessor :monthly_rate

    attr_accessor :customer_id

    attr_accessor :company_id

    attr_accessor :customer_first_name

    attr_accessor :customer_last_name

    attr_accessor :is_credit

    attr_accessor :customer_notes

    attr_accessor :is_business

    attr_accessor :is_active_rental

    attr_accessor :location

    attr_accessor :pick_up_location

    attr_accessor :drop_off_location

    attr_accessor :vehicle_type

    attr_accessor :vehicle

    attr_accessor :charges_summary

    attr_accessor :quote_calculate_dto

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'reservation_id' => :'ReservationId',
        :'reservation_number' => :'ReservationNumber',
        :'pick_up_date_time' => :'PickUpDateTime',
        :'drop_off_date_time' => :'DropOffDateTime',
        :'is_passed' => :'IsPassed',
        :'reservation_date' => :'ReservationDate',
        :'net_rate' => :'NetRate',
        :'taxes' => :'Taxes',
        :'insurances' => :'Insurances',
        :'misccharges' => :'Misccharges',
        :'total_amount' => :'TotalAmount',
        :'currency_code' => :'CurrencyCode',
        :'is_cancelled' => :'IsCancelled',
        :'is_checked_out' => :'IsCheckedOut',
        :'is_checked_in' => :'IsCheckedIn',
        :'is_confirmed' => :'IsConfirmed',
        :'rate_id' => :'RateId',
        :'daily_rate' => :'DailyRate',
        :'weekly_rate' => :'WeeklyRate',
        :'monthly_rate' => :'MonthlyRate',
        :'customer_id' => :'CustomerId',
        :'company_id' => :'CompanyId',
        :'customer_first_name' => :'CustomerFirstName',
        :'customer_last_name' => :'CustomerLastName',
        :'is_credit' => :'IsCredit',
        :'customer_notes' => :'CustomerNotes',
        :'is_business' => :'IsBusiness',
        :'is_active_rental' => :'IsActiveRental',
        :'location' => :'Location',
        :'pick_up_location' => :'PickUpLocation',
        :'drop_off_location' => :'DropOffLocation',
        :'vehicle_type' => :'VehicleType',
        :'vehicle' => :'Vehicle',
        :'charges_summary' => :'ChargesSummary',
        :'quote_calculate_dto' => :'QuoteCalculateDTO'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'reservation_id' => :'Integer',
        :'reservation_number' => :'String',
        :'pick_up_date_time' => :'DateTime',
        :'drop_off_date_time' => :'DateTime',
        :'is_passed' => :'BOOLEAN',
        :'reservation_date' => :'DateTime',
        :'net_rate' => :'Float',
        :'taxes' => :'String',
        :'insurances' => :'String',
        :'misccharges' => :'String',
        :'total_amount' => :'Float',
        :'currency_code' => :'String',
        :'is_cancelled' => :'BOOLEAN',
        :'is_checked_out' => :'BOOLEAN',
        :'is_checked_in' => :'BOOLEAN',
        :'is_confirmed' => :'BOOLEAN',
        :'rate_id' => :'Integer',
        :'daily_rate' => :'Float',
        :'weekly_rate' => :'Float',
        :'monthly_rate' => :'Float',
        :'customer_id' => :'Integer',
        :'company_id' => :'Integer',
        :'customer_first_name' => :'String',
        :'customer_last_name' => :'String',
        :'is_credit' => :'BOOLEAN',
        :'customer_notes' => :'String',
        :'is_business' => :'BOOLEAN',
        :'is_active_rental' => :'BOOLEAN',
        :'location' => :'LocationDTO',
        :'pick_up_location' => :'LocationDTO',
        :'drop_off_location' => :'LocationDTO',
        :'vehicle_type' => :'VehicleTypeDTO',
        :'vehicle' => :'VehicleDTO',
        :'charges_summary' => :'String',
        :'quote_calculate_dto' => :'QuoteCalculateDTO'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'ReservationId')
        self.reservation_id = attributes[:'ReservationId']
      end

      if attributes.has_key?(:'ReservationNumber')
        self.reservation_number = attributes[:'ReservationNumber']
      end

      if attributes.has_key?(:'PickUpDateTime')
        self.pick_up_date_time = attributes[:'PickUpDateTime']
      end

      if attributes.has_key?(:'DropOffDateTime')
        self.drop_off_date_time = attributes[:'DropOffDateTime']
      end

      if attributes.has_key?(:'IsPassed')
        self.is_passed = attributes[:'IsPassed']
      end

      if attributes.has_key?(:'ReservationDate')
        self.reservation_date = attributes[:'ReservationDate']
      end

      if attributes.has_key?(:'NetRate')
        self.net_rate = attributes[:'NetRate']
      end

      if attributes.has_key?(:'Taxes')
        self.taxes = attributes[:'Taxes']
      end

      if attributes.has_key?(:'Insurances')
        self.insurances = attributes[:'Insurances']
      end

      if attributes.has_key?(:'Misccharges')
        self.misccharges = attributes[:'Misccharges']
      end

      if attributes.has_key?(:'TotalAmount')
        self.total_amount = attributes[:'TotalAmount']
      end

      if attributes.has_key?(:'CurrencyCode')
        self.currency_code = attributes[:'CurrencyCode']
      end

      if attributes.has_key?(:'IsCancelled')
        self.is_cancelled = attributes[:'IsCancelled']
      end

      if attributes.has_key?(:'IsCheckedOut')
        self.is_checked_out = attributes[:'IsCheckedOut']
      end

      if attributes.has_key?(:'IsCheckedIn')
        self.is_checked_in = attributes[:'IsCheckedIn']
      end

      if attributes.has_key?(:'IsConfirmed')
        self.is_confirmed = attributes[:'IsConfirmed']
      end

      if attributes.has_key?(:'RateId')
        self.rate_id = attributes[:'RateId']
      end

      if attributes.has_key?(:'DailyRate')
        self.daily_rate = attributes[:'DailyRate']
      end

      if attributes.has_key?(:'WeeklyRate')
        self.weekly_rate = attributes[:'WeeklyRate']
      end

      if attributes.has_key?(:'MonthlyRate')
        self.monthly_rate = attributes[:'MonthlyRate']
      end

      if attributes.has_key?(:'CustomerId')
        self.customer_id = attributes[:'CustomerId']
      end

      if attributes.has_key?(:'CompanyId')
        self.company_id = attributes[:'CompanyId']
      end

      if attributes.has_key?(:'CustomerFirstName')
        self.customer_first_name = attributes[:'CustomerFirstName']
      end

      if attributes.has_key?(:'CustomerLastName')
        self.customer_last_name = attributes[:'CustomerLastName']
      end

      if attributes.has_key?(:'IsCredit')
        self.is_credit = attributes[:'IsCredit']
      end

      if attributes.has_key?(:'CustomerNotes')
        self.customer_notes = attributes[:'CustomerNotes']
      end

      if attributes.has_key?(:'IsBusiness')
        self.is_business = attributes[:'IsBusiness']
      end

      if attributes.has_key?(:'IsActiveRental')
        self.is_active_rental = attributes[:'IsActiveRental']
      end

      if attributes.has_key?(:'Location')
        self.location = attributes[:'Location']
      end

      if attributes.has_key?(:'PickUpLocation')
        self.pick_up_location = attributes[:'PickUpLocation']
      end

      if attributes.has_key?(:'DropOffLocation')
        self.drop_off_location = attributes[:'DropOffLocation']
      end

      if attributes.has_key?(:'VehicleType')
        self.vehicle_type = attributes[:'VehicleType']
      end

      if attributes.has_key?(:'Vehicle')
        self.vehicle = attributes[:'Vehicle']
      end

      if attributes.has_key?(:'ChargesSummary')
        self.charges_summary = attributes[:'ChargesSummary']
      end

      if attributes.has_key?(:'QuoteCalculateDTO')
        self.quote_calculate_dto = attributes[:'QuoteCalculateDTO']
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
          reservation_id == o.reservation_id &&
          reservation_number == o.reservation_number &&
          pick_up_date_time == o.pick_up_date_time &&
          drop_off_date_time == o.drop_off_date_time &&
          is_passed == o.is_passed &&
          reservation_date == o.reservation_date &&
          net_rate == o.net_rate &&
          taxes == o.taxes &&
          insurances == o.insurances &&
          misccharges == o.misccharges &&
          total_amount == o.total_amount &&
          currency_code == o.currency_code &&
          is_cancelled == o.is_cancelled &&
          is_checked_out == o.is_checked_out &&
          is_checked_in == o.is_checked_in &&
          is_confirmed == o.is_confirmed &&
          rate_id == o.rate_id &&
          daily_rate == o.daily_rate &&
          weekly_rate == o.weekly_rate &&
          monthly_rate == o.monthly_rate &&
          customer_id == o.customer_id &&
          company_id == o.company_id &&
          customer_first_name == o.customer_first_name &&
          customer_last_name == o.customer_last_name &&
          is_credit == o.is_credit &&
          customer_notes == o.customer_notes &&
          is_business == o.is_business &&
          is_active_rental == o.is_active_rental &&
          location == o.location &&
          pick_up_location == o.pick_up_location &&
          drop_off_location == o.drop_off_location &&
          vehicle_type == o.vehicle_type &&
          vehicle == o.vehicle &&
          charges_summary == o.charges_summary &&
          quote_calculate_dto == o.quote_calculate_dto
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [reservation_id, reservation_number, pick_up_date_time, drop_off_date_time, is_passed, reservation_date, net_rate, taxes, insurances, misccharges, total_amount, currency_code, is_cancelled, is_checked_out, is_checked_in, is_confirmed, rate_id, daily_rate, weekly_rate, monthly_rate, customer_id, company_id, customer_first_name, customer_last_name, is_credit, customer_notes, is_business, is_active_rental, location, pick_up_location, drop_off_location, vehicle_type, vehicle, charges_summary, quote_calculate_dto].hash
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
