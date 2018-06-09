function Initialize()
    
   localTime = os.time(os.date('*t'))
   utcTime = os.time(os.date('!*t'))
   
   timezoneDiff = utcTime - localTime
    
end

function GetTimezoneDiff()

    return timezoneDiff
    
end