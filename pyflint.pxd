from flint cimport *

cdef class fmpz:
    cdef fmpz_t val

cdef class fmpz_poly:
    cdef fmpz_poly_t val

cdef class fmpz_mat:
    cdef fmpz_mat_t val

cdef class fmpq:
    cdef fmpq_t val

cdef class fmpq_poly:
    cdef fmpq_poly_t val

cdef class fmpq_mat:
    cdef fmpq_mat_t val
