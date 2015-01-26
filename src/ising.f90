program ising
implicit none

integer, parameter :: latticeSize = 10, numIterations = 10000
integer :: spins(0:latticeSize+1, 0:latticeSize+1), time

spins(:,:) = 0
spins(1:latticeSize, 1:latticeSize) = 1

do time = 1, numIterations
    ! 1. select random site
    ! 2. compute energy delta
    ! 3. perform metropolis test
end do

if (condition) then

else if (condition) then

end if

write(*,*) spins(1:4,1)


end program ising
