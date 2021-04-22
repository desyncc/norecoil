local str = "recoil"

for i,v in pairs(getgc(true)) do
    if type(v) == 'table' and rawget(v, str) then
        v[str].aiming = 0
    end
end
