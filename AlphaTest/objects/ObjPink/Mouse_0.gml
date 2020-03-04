labelListSize = ds_list_size(global.labelList)
boo = true;
for(i = 0; i < labelListSize; i ++){
	if(ds_list_find_value(global.labelList, i).val == "ObjElectronic"){
		
		boo = false;
	}
}



if(boo){
	ds_list_add(global.labelList, ObjElectronic)
	show_debug_message("adding e")
	script5();
}