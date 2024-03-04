using Sandbox;
using Sandbox.Citizen;
using System;
using System.Numerics;

namespace GeneralGame;

public abstract class WeaponComponent : Component
{
	[Property] public string DisplayName { get; set; }
	[Property] public float DeployTime { get; set; } = 0.5f;
	[Property] public float HolsterTime { get; set; } = 0.5f;
	[Property] public float DamageForce { get; set; } = 5f;
	[Property] public float Damage { get; set; } = 10f;
	[Property] public float FireRate { get; set; } = 3f;
	[Property] public GameObject ViewModelPrefab { get; set; }
	[Property] public CitizenAnimationHelper.HoldTypes HoldType { get; set; } = CitizenAnimationHelper.HoldTypes.Pistol;
	[Property] public SoundEvent DeploySound { get; set; }
	[Property] public SoundEvent HolsterSound { get; set; }
	[Property] public bool IsDeployed { get; set; }
	[Property] public Vector3 idlePos { get; set; }
	[Property] public Vector3 aimPos { get; set; }
	[Property] public Rotation aimRotation { get; set; }
	[Property] public Rotation runRotation { get; set; }
	public bool HasViewModel => ViewModel.IsValid();
	public PlayerController owner { get; set; }
	public SkinnedModelRenderer ModelRenderer { get; set; }
	public ViewModel ViewModel { get; set; }
	public TimeUntil NextAttackTime { get; set; }
	public SkinnedModelRenderer EffectRenderer => ViewModel.IsValid() ? ViewModel.ModelRenderer : ModelRenderer;

	protected override void OnStart()
	{
		if ( !owner.IsValid() ) return;
		if ( IsDeployed )
			OnDeployed();
		else
			OnHolstered();

		base.OnStart();
	}

	protected override void OnAwake()
	{
		ModelRenderer = Components.GetInDescendantsOrSelf<SkinnedModelRenderer>( true );
		base.OnAwake();
	}

	protected override void OnDestroy()
	{
		if ( IsDeployed )
		{
			OnHolstered();
			IsDeployed = false;
		}
		base.OnDestroy();
	}


	
	protected override void OnUpdate() { }

	public virtual void primaryAction() { }
	public virtual void primaryActionRelease() { }
	public virtual void seccondaryAction() { }
	public virtual void seccondaryActionRelease() { }
	public virtual void reloadAction() { }

	[Broadcast]
	public virtual void Deploy()
	{
		if ( !IsDeployed )
		{
			IsDeployed = true;
			
			OnDeployed();
		}
	}
	/*public async void HolsterAsync( float seconds )
	{

		await Task.DelaySeconds( seconds );
	}*/

	[Broadcast]
	public virtual void Holster()
	{
		if ( IsDeployed )
		{
			EffectRenderer.Set( "b_holster", true );
			OnHolstered();
			IsDeployed = false;
		}
	}
	

	protected virtual void OnDeployed()
	{
		var player = Components.GetInAncestors<PlayerController>();

		

		if ( player.IsValid() )
		{
			foreach ( var animator in player.Animators )
			{
				animator.TriggerDeploy();
			}
		}
		
		ModelRenderer.Enabled = !HasViewModel;
		
		if ( DeploySound is not null )
		{
			Sound.Play( DeploySound, Transform.Position );
		}

		if ( !IsProxy )
		{
			CreateViewModel();
		}
		
		NextAttackTime = DeployTime;
	}

	protected virtual void OnHolstered()
	{
		ModelRenderer.Enabled = false;
		DestroyViewModel();
	}
	
	private void DestroyViewModel()
	{
		ViewModel?.GameObject.Destroy();
		ViewModel = null;
	}

	private void CreateViewModel()
	{
		if ( !ViewModelPrefab.IsValid() )
			return;
		
		var player = Components.GetInAncestors<PlayerController>();

		var viewModelGameObject = ViewModelPrefab.Clone();
		viewModelGameObject.SetParent( player.ViewModelRoot, false );
		
		ViewModel = viewModelGameObject.Components.Get<ViewModel>();
		ViewModel.SetWeaponComponent( this );
		ViewModel.SetCamera( player.PlyCamera );
		
		ModelRenderer.Enabled = false;
	}

	
}
