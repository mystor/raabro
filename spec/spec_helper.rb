
#
# Specifying rufus-scheduler
#
# Sat Sep 19 21:12:35 JST 2015
#

require 'raabro'

#
# parsers

def ta(i); Raabro.str(nil, i, 'ta'); end
def to(i); Raabro.str(nil, i, 'to'); end

def to_plus(input); Raabro.rep(:tos, input, :to, 1); end

def nta(i); Raabro.str('the-ta', i, 'ta'); end

