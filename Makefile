EXECS=mpi_matrix_multiplication
MPICC?=mpicc

all: ${EXECS}

mpi_hello_world: main.c
	${MPICC} -o mpi_matrix_multiplication main.c

clean:
	rm -f ${EXECS}
