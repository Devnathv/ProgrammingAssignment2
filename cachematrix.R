## Put comments here that give an overall description of what your
## functions do

## The makeCacheMatrix will primarily do the following
##Accept a matrix and 

makeCacheMatrix <- function(x = matrix()) {
  #MatrixInverse has been set a default value of NULL 
  MatrixInverse <- NULL
  #The set function ACCEPTS a value as part of function parameters and assigns it to x 
  set <- function(y) {
    x <<- y
    MatrixInverse <<- NULL
  }
  #The get function returns whatever the value of x was assigned to
  get <- function() x
  #The setinv function wil assign the MatrixInverse to inverse 
  setinv <- function(inverse) MatrixInverse <<- inverse
  #The getinv will return whatever the MatrixInverse is assigned.The default will be NULL
  getinv <- function() MatrixInverse
  
  list(set = set, get = get,
       setinv = setinv,
       getinv=getinv)

}


## The cacheSolve will primarliy do the following
##1.Accept a matrix and use the builtin R function 'Solve' to cache the inverse of a matrix if its the first time 
##2.If the inverse of the matrix was already computed by the 'solve' function it will retrieve that from the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
