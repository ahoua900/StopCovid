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
    public partial class Conseil : ContentPage
    {
        public Conseil()
        {

            InitializeComponent();
            alimen.Clicked += Alimen_Clicked;
            manger.Clicked += Manger_Clicked;
            eau.Clicked += Eau_Clicked;
        }

        private async void Eau_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Eau());
        }

        private async void Manger_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Manger());
        }

        private async void Alimen_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Alimant());
        }
    }
}