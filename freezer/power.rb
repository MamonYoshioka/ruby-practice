module Power
  def power(on_off)
    p "電源ON" if on_off.to_sym == :on
    p "電源OFF"if on_off.to_sym == :off
  end
end