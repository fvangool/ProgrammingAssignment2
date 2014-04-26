## functions do
# Matrix inversion is usually a costly computation and their may be some benefit
# to caching the inverse of a matrix rather than compute it repeatedly. 
# The pair of functions below, makeCacheMatrix and cacheSolve, 
# enable caching the inverse of a matrix. 
# The makeCacheMatrix creates a special "matrix", a list containing functions to
# set and get values of the matrix and set and get inverses of the matrix. The 
# cacheSolve function computes the inverse of the special "matrix" returned by
# makeCacheMatrix, if the inverse has already been calculated and the matrix was
# not changed, the cacheSolve retrieves the inverse from the cache.

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
# The makeCacheMatrix creates a special "matrix", which is really a list 
# 1. set the value of the matrix
# 2. get the value of the matrix
# 3. set the value of the inverse of the matrix
# 4. get the value of the inverse of the matrix

makeCacheMatrix <- function(x = matrix()) {
        i <- NULL
        set <- function(y) {
                x <<- y
                i <<- NULL
        }
        get <- function() x
}


## Write a short comment describing this function
# The function cacheSolve computes the inverse of the special "matrix" returned by 
# makeCacheMatrix above. 
# If the inverse has already been calculated (and the matrix has not changed), 
# then the cachesolve retrieves the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        i <- x$getinverse()
}
