do

local function run(msg, matches)
if matches[1]=="احبك" and is_sudo(msg) then 
return  "وآنـي ۿـم احبـك مطـوري ¦ 😻🍃ء"
elseif matches[1]=="هلو" then 
return  "هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖"
elseif matches[1]=="السلام عليكم" then 
return  "وعـﻟﻳـكم الــﺳـلام 😻🌸"
elseif matches[1]=="الحمدلله" or matches[1]== "الحمد لله" then 
return  " عســاها دو{مـو يـوم}وم┋ 💜'ء "
elseif matches[1]=="مرحبا" then 
return  " مـراحـݕ ياۿـلا┋ 💖😻'ء "
elseif matches[1]=="هاي" then 
return  " هـايـات يـروحـي┋🌸😻'ء "
elseif matches[1]=="شلونكم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="بوت" then 
return  " اي عيني انه لبوت تفضل امر خدمه راسل لمطور @JJ97JJ"
elseif matches[1]=="هلاو" then 
return  " هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖 "
elseif matches[1]=="صلو ع النبي" then 
return  " اللهم صلي وسلم على سيدنا محمد 🌸💖 "
elseif matches[1]=="سلام" then 
return  " سـلامات حـﺒﯥ┋💝✨ "
elseif matches[1]=="جاو" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="باي" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="اكرهك" then 
return  " ﭘــﺱ انـﻲ احبـک┋😞💖ء "
elseif matches[1]=="تكرهني" then 
return  " طـبعاً مـا اكـرهك ¦ 😹✨'ء "
elseif matches[1]=="اعشقك" then 
return  " اؤوؤف شۿـال جفـاف ¦ 😹😻'ء "
elseif matches[1]=="شخباركم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="مطور" then 
return  " راسـل المطـور ¦ 😻☄️ء \n💡¦ المطـور : @JJ97JJ "
elseif matches[1]=="تمام" then 
return  " عســاها دو{مـو يـوم}وم┋💜'ء  "
else
return  "وآنـي ۿـم احبـك ياعيـن عيـني ¦ 😻🍃ء"
end

end

return {
  patterns = {
  "^(احبك)$",
"^(هلو)$",
"^(الحمدلله)$",
"^(الحمد لله)$",
"^(مرحبا)$",
"^(هاي)$",
"^(شلونكم)$",
"^(بوت)$",
"^(هلاو)$",
"^(صلو ع النبي)$",
"^(سلام)$",
"^(جاو)$",
"^(باي)$",
"^(اكرهك)$",
"^(تكرهني)$",
"^(اعشقك)$",
"^(شخباركم)$",
"^(مطور)$",
"^(تمام)$",
    },
  run = run
}
end
