{
    for(i = length; i > 0; i--)
	x=(x substr($0, i, 1))
}
{ print x; x = "" }
