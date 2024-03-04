
using Sandbox;
using Sandbox.Network;
using System;
using System.Collections.Generic;

namespace GeneralGame;

public class MedicSuplie : Component, IUse
{
	[Property] public ModelRenderer Model { get; set; }
	private int CurPockets { get; set; } = 0;
	
	


	[Broadcast]
	public virtual void OnUse( Guid pickerId )
	{
		if ( CurPockets <= 3 )
		{
			CurPockets += 1;
			Model.SetBodyGroup( "pockets", CurPockets );
		}
	}

}
