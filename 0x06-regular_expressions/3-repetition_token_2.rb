#!/usr/bin/env ruby
#matches "hbtn", "hbttn", "hbtttn", hbttttn
puts ARGV[0].scan(/hbt+n/).join
