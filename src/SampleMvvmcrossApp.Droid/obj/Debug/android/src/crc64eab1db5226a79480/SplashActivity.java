package crc64eab1db5226a79480;


public class SplashActivity
	extends mvvmcross.platforms.android.views.MvxSplashScreenActivity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("SampleMvvmcrossApp.Droid.Views.Splash.SplashActivity, SampleMvvmcrossApp.Droid", SplashActivity.class, __md_methods);
	}


	public SplashActivity ()
	{
		super ();
		if (getClass () == SplashActivity.class) {
			mono.android.TypeManager.Activate ("SampleMvvmcrossApp.Droid.Views.Splash.SplashActivity, SampleMvvmcrossApp.Droid", "", this, new java.lang.Object[] {  });
		}
	}


	public SplashActivity (int p0)
	{
		super (p0);
		if (getClass () == SplashActivity.class) {
			mono.android.TypeManager.Activate ("SampleMvvmcrossApp.Droid.Views.Splash.SplashActivity, SampleMvvmcrossApp.Droid", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
