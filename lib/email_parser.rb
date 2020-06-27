require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' '). gets.strip 
class EmailAddressParser
attr_accessor :email 
@@allemail = []

  def initialize(email)
    @email = email 
    @@allemail << email 
  end  
  
  
  
  def parse 
   # binding.pry 
   emails = @@allemail
   emails.split(/, | /) 
    ## "".split you can ONLY split a string!
    
    #email_array.detect{|email| email ==  }
    
    
  #end 
  
end 