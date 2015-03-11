#!/usr/bin/env bats

@test "it builds" {
  run ./histree
  [ $status -eq 0 ]
}
