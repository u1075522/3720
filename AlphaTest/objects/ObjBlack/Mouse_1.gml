if(isChoosingLabel == true){
instance_destroy()
global.count--;
labelListSize = ds_list_size(global.labelList)
for(i = 0; i < labelListSize; i ++){
	if(ds_list_find_value(global.labelList, i) == ObjElectronic){
		ds_list_delete(global.labelList,i)
	}
}


}