using Newtonsoft.Json;
using Plugin.Connectivity;
using StopCovid.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace StopCovid.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Sommaire : ContentPage
    {
        public Sommaire()
        {
            InitializeComponent();
            if (CrossConnectivity.Current.IsConnected)
            {
                date.Text = DateTime.Now.ToString("dd/MM/yyyy");
                GetSummury();
            }
            else
            {
                mapage.IsVisible = false;
                pasinternet.IsVisible = true;
                pasinternet.TranslateTo(100, 0, 2000, Easing.BounceIn);
                pasinternet.TranslateTo(-100, 0, 2000, Easing.BounceIn);
                pasinternet.TranslateTo(0, 0, 2000);
            }           
        }
        private async void GetSummury()
        {
            string WebAPIUrl = "https://api.covid19api.com/summary";
            var uri = new Uri(WebAPIUrl);
            HttpClient client = new HttpClient();
            var reponse = await client.GetStringAsync(uri);
            var content = JsonConvert.DeserializeObject<ContrieListe>(reponse);
            newconf.Text = Convert.ToString(content.Global.NewConfirmed);
            totalconf.Text = Convert.ToString(content.Global.TotalConfirmed);
            newdeath.Text = Convert.ToString(content.Global.NewDeaths);
            totaldeath.Text = Convert.ToString(content.Global.TotalDeaths);
            newrecor.Text = Convert.ToString(content.Global.NewRecovered);
            totalrecor.Text = Convert.ToString(content.Global.TotalRecovered);
            

        }
    }
}