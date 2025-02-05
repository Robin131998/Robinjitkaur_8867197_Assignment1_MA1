

test_calculate_volume() {
  local result=$(./calculate_volume.sh 4 3 2 | grep "Volume" | awk '{print $2}')
  if [ "$result" -eq 30 ]; then
    echo "Test Passed"
  else
    echo "Test Failed"
  fi
}


test_calculate_volume
