pipeline{
stages{
	stage('checkout'){
		echo "checking file"}
	stages('build'){
		echo "building file"}
	stages('packaging'){
		echo "packing file"}
	post{
		success{
			echo "success"}
		failure{
			echo "failed"}
}
}