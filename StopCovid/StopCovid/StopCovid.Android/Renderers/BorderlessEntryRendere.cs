using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Graphics.Drawables;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using StopCovid.Droid.Renderers;
using StopCovid.Renders;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(BorderlessEntry), typeof(BorderlessEntryRendere))]
namespace StopCovid.Droid.Renderers
{
    public class BorderlessEntryRendere :EntryRenderer
    {

        public BorderlessEntryRendere(Context context) : base(context)
        {

        }

        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);
            if (Control !=null)
            {
                Control.Background = new ColorDrawable(Android.Graphics.Color.Transparent);
            }
        }


    }
}