# 正規表現
# パターンとマッチング

/Ruby/ =~ "Yet Another Ruby Hacker."

names = ["林","小林","森田","岡本","岡田"]

names.each do |name|
  if /岡/ =~ name
    p name
  end
end