function mark_kross!(r::Robot)
    while isborder(r,Nord)==false
        move!(r,Nord)
        putmarker!(r)
    end
    while ismarker(r)==true
        move!(r,Sud)
    end
    while isborder(r,Sud)==false
        move!(r,Sud)
        putmarker!(r)
    end
    while ismarker(r)==true
        move!(r,Nord)
    end
    while isborder(r,Ost)==false
        move!(r,Ost)
        putmarker!(r)
    end
    while ismarker(r)==true
        move!(r,West)
    end
    while isborder(r,West)==false
        move!(r,West)
        putmarker!(r)
    end
    while ismarker(r)==true
        move!(r,Ost)
    end
    putmarker!(r)
end
