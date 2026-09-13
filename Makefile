FC = gfortran
SRC_DIR = src
BIN = calc

SRCS = $(wildcard $(SRC_DIR)/*.f90)

all: $(BIN)

$(BIN): $(SRCS)
	$(FC) $(SRCS) -o $(BIN)

clean:
	rm -f $(BIN) $(SRC_DIR)/*.o $(SRC_DIR)/*.mod

.PHONY: all clean
