package crc64bceb23768ad79fc0;


public class NfcDevice_NfcMonitor
	extends crc64e005ae2c7b2bb035.BroadcastMonitor
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceive:(Landroid/content/Context;Landroid/content/Intent;)V:GetOnReceive_Landroid_content_Context_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("XLabs.Platform.Services.NfcDevice+NfcMonitor, XLabs.Platform.Droid", NfcDevice_NfcMonitor.class, __md_methods);
	}


	public NfcDevice_NfcMonitor ()
	{
		super ();
		if (getClass () == NfcDevice_NfcMonitor.class)
			mono.android.TypeManager.Activate ("XLabs.Platform.Services.NfcDevice+NfcMonitor, XLabs.Platform.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onReceive (android.content.Context p0, android.content.Intent p1)
	{
		n_onReceive (p0, p1);
	}

	private native void n_onReceive (android.content.Context p0, android.content.Intent p1);

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
