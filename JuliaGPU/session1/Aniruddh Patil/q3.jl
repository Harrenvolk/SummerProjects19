#ASCII to Hex String
function toHexString(a)
 hexString=""
 length=lastindex(a)
 for i in 1:length
  hexString*=string(Int(a[i]),base=16)
 end
println("$hexString")
end
a=readline()
toHexString(a)