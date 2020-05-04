C     Last change:  U    25 Sep 97    1:29 pm
C**** MSPINIT()
c
      subroutine mspinit()
c
c-----------------------------------------------------------------------
c
c    displays a little "clock" thing to measure progress.
c
c-----------------------------------------------------------------------
c    Include files:
c-----------------------------------------------------------------------
c
      IMPLICIT NONE

      include 'nonrdprm.inc'
      include 'nonrdio.inc'
c
c-----------------------------------------------------------------------
c   Entry point:
c-----------------------------------------------------------------------
c
      icall = MOD(icall+1,8)
      write(IOWSTD,'(A,A,$)') 8,spin(icall)
CDFK      call flush(IOWSTD)
c
c-----------------------------------------------------------------------
c   Format statements:
c-----------------------------------------------------------------------
c
 9000 format(A)
c
c
c-----------------------------------------------------------------------
c   Return point:
c-----------------------------------------------------------------------
c
 9999 continue
      return
      end