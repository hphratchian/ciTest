      program prgm
      implicit none
      integer::inValue,outValue
!
 1000 format(1x,'inValue=',i2,'   outValue=',i3)
!
      inValue = 5
      outValue = inValue*inValue
      write(6,1000) inValue,outValue
!
      end program prgm
