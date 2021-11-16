instance_destroy(other);

if(obj_GameManager.healingItem<3)
{
	obj_GameManager.healingItem +=1;
}
else
{
	obj_TextDisplayManager.medAtMax = true;
}

