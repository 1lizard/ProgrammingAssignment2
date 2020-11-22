
## 2 functions that cache the inverse of a matrix

## Creates a matrix that you can cache
makeCacheMatrix <- function(m = matrix()) {
  inverseee <- NULL
  s <- function(y) {
   original.matrix <<- y
   inverseee <<- NULL
  }
 g <- function() m
 setinverse <- function(solve) inverseee <<- solve
 getinverse <- function() inverseee
 list(
 s = s, 
 z = z,
 setinverse = setinverse,
 getinverse = getinverse)
}
## Calculates the inverse of a matrix
cacheSolve <- function(p, ...) {
  inverseee <- p$getinverse()
  return(inverseee)
}

