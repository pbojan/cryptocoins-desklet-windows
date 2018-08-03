function Initialize()
    
end

function Round(num)
    if num == '' then
        return num
    end
    
    num = tonumber(num)
    
    local idp = 2
    if num < 1 then
        idp = 6
    end
        
	local mult = 10 ^ (idp or 0)
	if num >= 0 then
		return math.floor(num * mult + 0.5) / mult
	else
		return math.ceil(num * mult - 0.5) / mult
	end

end