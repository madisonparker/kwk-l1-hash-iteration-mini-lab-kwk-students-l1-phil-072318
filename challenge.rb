singular = {}
plural = {}
singular["song"] = "songs"
singular["beyonce"] = "beyonces"
singular["marker"] = "markers"
singular["prince"] = "princes"

singular.each do |singular, plural|
  puts "#{singular} plural is #{plural}"
end
