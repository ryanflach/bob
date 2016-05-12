class Bob

  def hey(remark)
    if remark.upcase == remark && !(remark.downcase == remark)
      "Whoa, chill out!"
    elsif remark.empty? || remark.gsub(/\s+/, "") == ""
      "Fine. Be that way!"
    elsif remark[-1] == '?'
      "Sure."
    else
      "Whatever."
    end
  end

end
