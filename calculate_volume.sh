

calculate_volume() {
  local height=$1
  local width=$2
  local length=$3
  local volume=$((height * width * length))
  echo "Volume: $volume"
}


calculate_volume 5 3 2
