require "phoneUS/version"
require 'active_record'

module PhoneUS
  class PhoneUsValidator< ActiveModel::EachValidator
    def validate_each(record, attribute, value)
      value = value.gsub(/\s+/, "")
      if not value.length > 9 && value.match(/^(\(?(0|\+44)[1-9]{1}\d{1,4}?\)?\s?\d{3,4}\s?\d{3,4})$/) then
        record.errors[attribute] << "Please specify a valid US  phone number"
      end
    end
   end
end
