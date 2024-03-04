
using Sandbox;
using Sandbox.Network;
using System;
using System.Collections.Generic;

namespace GeneralGame;

public class Radio : Component, IUse
{
	[Property] public List<SoundEvent> Musics { get; set;}
	private SoundHandle CurMusic { get; set; }

	

	[Broadcast]
	public virtual void OnUse( Guid pickerId )
	{
		if ( CurMusic.IsValid() )
		{
			CurMusic?.Stop();
		}
		else
		{
			//SetBodyGroup( "barrel", 1 );
			CurMusic = Sound.Play( Musics[0], Transform.Position );
		}
		

	}


}
