#lang datalog/sexp
(! (abcdefghi z123456789
              z1234567890123456789
              z123456789012345678901234567890123456789
              z1234567890123456789012345678901234567890123456789012345678901234567890123456789))
(! this_is_a_long_identifier_and_tests_the_scanners_concat_when_read_with_a_small_buffer)
(? this_is_a_long_identifier_and_tests_the_scanners_concat_when_read_with_a_small_buffer)
