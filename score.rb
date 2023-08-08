# 条件分岐３
score = 70

# (score ≧ 50 or score ≦ 100) and (score ≧ 80)
if (score >= 50 || score <= 100) && score >= 80
  p "得点は50点以上または100点以下で、かつ80点以上です。"
end

# (score ≧ 50) or (80 ≦ score ≦ 100)\
if score >= 50 || (score <= 100 && score >= 80)
  p "得点は50点以上、または80点以上100点以下です。"
end