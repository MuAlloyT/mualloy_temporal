var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop16_faulty { 
	all f : File | (f in Protected) implies (historically f in Protected)
}

run  prop16_faulty