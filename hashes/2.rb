# merge returns a new hash but does not change the original
# merge! permanently alters the original hash

hsh1 = {wife: "Ale", husband: "John", dog: "Chica", }

hsh2 = {mom: "Barb", dad: "Mike"}

p hsh1.merge(hsh2)
p hsh1
p hsh1.merge!(hsh2)
p hsh1