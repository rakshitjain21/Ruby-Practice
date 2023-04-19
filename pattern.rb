colors = "++*~~*++*"

counter = 20
while counter>0 do
    puts colors
    colorArray = colors.split("")
    character = colorArray.shift()
    colorArray<< character
    colors=colorArray.join()
    counter-=1
end
