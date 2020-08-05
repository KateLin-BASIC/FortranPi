program cpi
    double precision val, pi
    integer(8) i, num

    print *, "       .__                                             __                "
    print *, "______ |__|    ____   ____   ____   ________________ _/  |_  ___________ "
    print *, "\____ \|  |   / ___\_/ __ \ /    \_/ __ \_  __ \__  \\   __\/  _ \_  __ \"
    print *, "|  |_> >  |  / /_/  >  ___/|   |  \  ___/|  | \// __ \|  | (  <_> )  | \/"
    print *, "|   __/|__|  \___  / \___  >___|  /\___  >__|  (____  /__|  \____/|__|   "
    print *, "|__|        /_____/      \/     \/     \/           \/             "
    print *, ""
    write(*, fmt="(1x,a,i0)", advance="no") "How many steps? "
    read *, num

    val = 0.d0
    do i = 1, num
      val = val + ((-1.d0)**(i+1.d0))/(2.d0*i-1.d0)
    end do
    pi = val*4.d0
    
    print *, "Calculated Pi: ", pi
end program cpi
