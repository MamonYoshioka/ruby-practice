/Ruby/ =~ "Yet Another Ruby Hacker."

names = ["a","b","c"]

names.each do |n|
  if /b/ =~ n
    p n
  end
end