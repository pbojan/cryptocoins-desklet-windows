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

function CheckVersion(current, latest)
    local MeasureVersion = SKIN:GetMeasure('MeasureVersion')
    
    current = tonumber(SKIN:GetVariable('Version'))
    latest = tonumber(MeasureVersion:GetStringValue())
    
    local MeterDonateIcon = SKIN:GetMeter('MeterDonateIcon')
    local MeterUpgradeIcon = SKIN:GetMeter('MeterUpgradeIcon')
    if latest > current then
        MeterUpgradeIcon:Show()
    else
        MeterDonateIcon:Show()
    end
end
