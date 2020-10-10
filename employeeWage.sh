#Welcome to employee wage computation
echo "changes by Megha"
IS_PART_TIME=1;
IS_FULL_TIME=2;
EMP_RATE_PER_HR=20;

function getWorkHrs() {
	case $1 in
		$IS_FULL_TIME)
			empHrs=8
			;;
		$IS_PART_TIME)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
}

empCheck=$((RANDOM%3))
dailyWages=$(($empHrs*$EMP_RATE_PER_HR))

echo $dailywages

