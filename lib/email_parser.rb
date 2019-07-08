# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  def parse(email_list)
    self.new
    email_list.split(/[, \s]/)
  end
#it separates emails into a comma seperated list
# and puts them into an array


end
