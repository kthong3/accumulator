def accum(string)
  accum_str = ""
  i = 0
  while i < string.length
    letters = string[i] * (i+1)
    if i != string.length-1
      accum_str += letters.capitalize + "-"
    else
      accum_str += letters.capitalize
    end
    i += 1
  end
  accum_str
end

accum("abcd")    # "A-Bb-Ccc-Dddd"
accum("RqaEzty") # "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt")    # "C-Ww-Aaa-Tttt"