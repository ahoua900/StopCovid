using Newtonsoft.Json;
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
    public partial class Pays : ContentPage
    {
        public Pays()
        {
            InitializeComponent();
            GetSummury();

        }
        private async void GetSummury()
        {
            string WebAPIUrl = "https://api.covid19api.com/summary";
            var uri = new Uri(WebAPIUrl);
            HttpClient client = new HttpClient();
            var reponse = await client.GetStringAsync(uri);
            var content = JsonConvert.DeserializeObject<ContrieListe>(reponse);
            liste.ItemsSource = content.Countries.ToArray();
            liste.ItemSelected += Liste_ItemSelected;
        }

        private async void SearchBar_TextChanged(object sender, TextChangedEventArgs e)
        {
            string WebAPIUrl = "https://api.covid19api.com/summary";
            var uri = new Uri(WebAPIUrl);
            HttpClient client = new HttpClient();
            var reponse = await client.GetStringAsync(uri);
            var content = JsonConvert.DeserializeObject<ContrieListe>(reponse);
            liste.ItemsSource = content.Countries.Where(s=> s.Country.Contains(recherche.Text)).ToArray();
            liste.ItemSelected += Liste_ItemSelected;
        }

        private void Liste_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (Countries)e.SelectedItem;
            Navigation.PushAsync(new DetailPays(item));
        }
    }
}