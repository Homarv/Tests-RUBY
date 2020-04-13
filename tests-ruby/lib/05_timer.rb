def time_string (t)
Time.at(t).utc.strftime("%H:%M:%S")
end

p Time.at(4000).utc.strftime("%H:%M:%S")