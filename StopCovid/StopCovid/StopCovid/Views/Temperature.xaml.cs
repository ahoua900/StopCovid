using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XLabs.Forms.Controls;

namespace StopCovid.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Temperature : ContentPage
    {
        public Temperature()
        {
            InitializeComponent();
           // BackgroundColor = Color.Black;

            ansPicker.ItemsSource = new[]
            {
                "Oui",
                "Non",
              
            };

            ansPicker.CheckedChanged += ansPicker_CheckedChanged;
        }

        private void ansPicker_CheckedChanged(object sender, int e)
        {
            var radio = sender as CustomRadioButton;

            if (radio == null || radio.Id == -1)
            {
                return;
            }

           // DisplayAlert("Info", radio.Text, "OK");
        }
    }
}