#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:([a-zA-Z]*|\+?[0-9]{11})\]|\[to:(\+?[0-9]{11})\]|\[flags:(-?\d:-?\d:-?\d:-?\d:-?\d)]/).join(',')
