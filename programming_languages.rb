def reformat_languages(languages)
  new_hash={}
  languages.each do |k1,v1|
    v1.each do |k2,v2|
      v2.each do |k3,v3|
        new_hash[k2] = {:type => v3, :style => k1}
      end 
    end
  end
  return new_hash
end
