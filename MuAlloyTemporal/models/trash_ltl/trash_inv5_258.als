var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
	all f:File | eventually some (f.link & Trash)
}

run  prop5_faulty