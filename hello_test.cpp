#include <gtest/gtest.h>

// Demonstrate some basic assertions.
TEST(HelloTest, BasicAssertions) {
  // Expect two strings not to be equal.
  EXPECT_STRNE("welcome", "world");
  // Expect equality.
  EXPECT_EQ(12 * 4, 42);
}

//Testing Deposit Method
TEST(DepositTest, BasicAssertions) {
//TEST Body
}