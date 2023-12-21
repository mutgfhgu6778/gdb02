define q2
    set ((char*)&_start)[0] = 0x48
    set ((char*)&_start)[1] = 0x85
    set ((char*)&_start)[2] = 0xd8
    set ((char*)&_start)[3] = 0x00
    set ((char*)&_start)[4] = 0x00
end
