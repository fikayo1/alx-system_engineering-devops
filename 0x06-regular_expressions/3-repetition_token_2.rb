#!/usr/bin/env ruby
# Matches "hbtn", "hbttn", "hbtttn", "hbttttn" not "hbn"

puts ARGV[0].scan(/hbt+n/).join
