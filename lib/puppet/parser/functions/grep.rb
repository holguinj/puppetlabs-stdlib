#
# grep.rb
#

module Puppet::Parser::Functions
  newfunction(:grep, :type => :rvalue, :doc => <<-EOS
    EOS
  ) do |arguments|

    if (arguments.size != 2) then
      raise(Puppet::ParseError, "grep(): Wrong number of arguments "+
        "given #{arguments.size} for 2")
    end

  end
end

# vim: set ts=2 sw=2 et :
