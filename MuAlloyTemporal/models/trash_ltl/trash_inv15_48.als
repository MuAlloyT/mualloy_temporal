var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop15_faulty { 
	(some File) implies (eventually (File in Trash))
}

run  prop15_faulty