state("lithtech")
{
	byte LoadState: 0x00624B4, 0x6C8;
}
isLoading
{
	if(current.LoadState == 1)
	{
		return true;
	}
	else
	{
		return false;
	}
}