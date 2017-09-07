def decodeMorse(morse_code)
  morse_code.split("   ")
    .map do |i|
           i.split.map{ |i| MORSE_CODE["#{i}"] }.join
         end
    .join(" ").strip
end
