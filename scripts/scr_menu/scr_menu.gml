switch (mpos)
{
	case 0:
	{
		room_goto_next();
		break;
	}
	
	case 1: room_goto(Timer_Room);
	{
		break;
    
	}
	case 2: game_end(); break;
	
	default: break;
	
	
}		