newstuff = instance_create_layer(30 + global.count * 150 ,705, "ChoosingLabelLayer", ds_list_find_value(global.labelList, global.count))
newstuff.isChoosingLabel = true
global.count++;

