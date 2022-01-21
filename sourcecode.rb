def sourcecode
  file = File.open($0, "r") do |file|
    file.readlines.each do |line|
      print file
    end
  end
end

sourcecode