#! /bin/sh

main() {
	status=$(cat /sys/class/power_supply/BAT0/status)
	capacity=$(cat /sys/class/power_supply/BAT0/capacity)

	echo "$status: $capacity%"
}

main "$@"
