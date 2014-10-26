## This progam contains 2 functions to cache the inverse of a matrix.
## If the inversed matrix has been preiously cached it will be used.
## If not, the inverse of the matrix will be calculated.
## This program first drafted on 10/25/2014 as part of Coursera R programming course.
## This program last updated on 10/26/2014.

## The makeCacheMatrix determines where cacheSolve has been previously called.
## If yes, get anser from cache(memory).  If no call function cacheSolve.

makeCacheMatrix <- function(x = matrix()) {
         m <<- matrix(nrow = 3, ncol = 3)
}


## The cacheSolve function calculates the inverse of a matrix using the R solve function.

cacheSolve <- function(x, ...) {
        if(!is.null(m)) {
                message("getting cached data")
                return(m)
        }
        m <- solve(x)  ## Return a matrix that is the inverse of 'x'
}
