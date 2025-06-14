.PHONY: all
all: test

.PHONY: test
test:
	bash t.sh
	@echo "all tests passed!"
