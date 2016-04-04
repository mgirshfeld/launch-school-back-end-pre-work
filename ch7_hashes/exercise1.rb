# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family_hash = family.select {|k,v| k==:sisters || k==:brothers}
imm_family_arr = immediate_family_hash.flatten

puts imm_family_arr