using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace StopCovid.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Manger : ContentPage
    {
        public Manger()
        {
            InitializeComponent();
            black.Clicked += Black_Clicked;
        }

        private async void Black_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Conseil());
        }
    }
}