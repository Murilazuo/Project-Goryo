
if(obj_GameManager.healingItem<3)
{
	obj_GameManager.healingItem +=1;
}
else
{
	obj_TextDisplayManager.medAtMax = true;
}

instance_destroy(other);


