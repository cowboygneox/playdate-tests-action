FROM cowboygneox/playdate-tests

ENV TESTS_DIR tests

COPY $TESTS_DIR/* /tests/
