if(string_count(chr(keyboard_key), enabled_keys)) and (string_length(chr(keyboard_key)) == 1)
{
	switch(keyboard_lastchar)
	{
	case"#" : text += "/#"; break;
	default: text += keyboard_lastchar; break;
	}
}