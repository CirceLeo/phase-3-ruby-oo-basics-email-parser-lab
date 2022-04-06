# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email_array
    attr_reader 
    def initialize email_string
        @email_array = email_string.split(/[,\s]+/)
    end
    def parse
        email_array.uniq
    end
end 