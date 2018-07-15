

function math.reverse(arg1,arg2)   --- arg2 is a optional argument, if you dont have custom max argument for number then not use this parametr and function will be count it as standart i.e 10 numbers
if arg1 then 
  if not string.find(arg1,'%D') then 
    if arg2 then 
      if  not string.find(arg2,'%D') then 
         
	 else
      outputDebugString('math.reverse : аргумент 2 может быть только цифрой!',1) --- argument can be only number
	    end
       else
            arg2 = 10 
      end   
	  
	  local preparedNumber = arg2+1
      local result = preparedNumber - arg1		
	  outputDebugString('math.reverse : цифра успешно реверсировала',3) --- succesfull reverse
         return result
		    else 
		 outputDebugString('math.reverse : аргумент 1 может быть только цифрой!',1) --- argument can be only number
		 end
		 else
		 outputDebugString('math.reverse : неправильный 1 аргумент',1) --- argument can be only number
   end
end

--[[
addCommandHandler('s',function()
local need = math.reverse(4,5)
 if need then 
outputChatBox(need) -- output 2
 end
end)
--]]
