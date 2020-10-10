#Welcome to employee wage computation

IS_PART_TIME=1;
EMP_RATE_PER_HR=20;

function getWorkHrs() {
	case $1 in
		$IS_FULL_TIME)
			empHrs=8
			;;
		*)
			empHrs=0
			;;
	esac
}

empCheck=$((RANDOM%2))
dailyWages=$(($empHrs*$EMP_RATE_PER_HR))

