class NamedCow extends Cow
{
	private String myName;
	NamedCow(String type, String sound, String name )
	{
		myName = name ;
	}
	public NamedCow()
	{
		myName="Elsie";
	}

	String getName()
	{
		return myName;
	}


}