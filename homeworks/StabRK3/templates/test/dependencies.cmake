# Add your custom dependencies here:

# PROBLEM_NAME and DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/test/stabrk3_test.cc
  ${DIR}/stabrk3.h 
  ${DIR}/stabrk3.cc
)

set(LIBRARIES
  Eigen3::Eigen
  GTest::gtest_main
)
