def greeting
  ARGV.each_with_index { |arg, index| puts ARGV[0] + " #{arg}" if index > 0 }
end

greeting