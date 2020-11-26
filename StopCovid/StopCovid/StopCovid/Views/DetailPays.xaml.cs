using StopCovid.Models;
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
    public partial class DetailPays : ContentPage
    {
        public DetailPays(Countries global)
        {
            InitializeComponent();
            nompays.Text = Convert.ToString(global.Country);
            nomslug.Text = Convert.ToString(global.CountryCode);
            newconfi.Text = Convert.ToString(global.NewConfirmed);
            totalconfi.Text = Convert.ToString(global.TotalConfirmed);
            newdeaths.Text = Convert.ToString(global.NewDeaths);
            totaldeaths.Text = Convert.ToString(global.TotalDeaths);
            newrecore.Text = Convert.ToString(global.NewRecovered);
            totalrecord.Text = Convert.ToString(global.TotalRecovered);

          
        }
    }
}