# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
attr_reader :emails

def initialize (email)
    @emails = email
end 

def parse 
   @emails.split(/\s|, /).uniq
end

# return unique values in the array by calling .un
end