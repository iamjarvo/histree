#!/usr/bin/env bats

@test "it builds" {
  run ./histree
  [ $status -eq 0 ]
}

@test "it returns the version with the --version flag" {
  run ./histree --version
  echo $output | grep "Version"
}
