package crc64de53f5b3b9eabdc6;


public class HybridWebViewRenderer_Client
	extends android.webkit.WebViewClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageFinished_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"";
		mono.android.Runtime.register ("XLabs.Forms.Controls.HybridWebViewRenderer+Client, XLabs.Forms.Droid", HybridWebViewRenderer_Client.class, __md_methods);
	}


	public HybridWebViewRenderer_Client ()
	{
		super ();
		if (getClass () == HybridWebViewRenderer_Client.class)
			mono.android.TypeManager.Activate ("XLabs.Forms.Controls.HybridWebViewRenderer+Client, XLabs.Forms.Droid", "", this, new java.lang.Object[] {  });
	}

	public HybridWebViewRenderer_Client (crc64de53f5b3b9eabdc6.HybridWebViewRenderer p0)
	{
		super ();
		if (getClass () == HybridWebViewRenderer_Client.class)
			mono.android.TypeManager.Activate ("XLabs.Forms.Controls.HybridWebViewRenderer+Client, XLabs.Forms.Droid", "XLabs.Forms.Controls.HybridWebViewRenderer, XLabs.Forms.Droid", this, new java.lang.Object[] { p0 });
	}


	public void onPageFinished (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onPageFinished (p0, p1);
	}

	private native void n_onPageFinished (android.webkit.WebView p0, java.lang.String p1);

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
