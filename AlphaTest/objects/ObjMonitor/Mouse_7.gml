labelListSize = ds_list_size(global.labelList)
boo = true;
for(i = 0; i < labelListSize; i++){
	if(ds_list_find_value(global.labelList, i) = ObjMonitor){

		boo = false;
	}
}



if(boo){
	ds_list_add(global.labelList, ObjMonitor)
	show_debug_message("adding monitor")
	script5();
}