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
    public partial class Health : MasterDetailPage
    {
        public Health()
        {
            InitializeComponent();
            

        

            temp.Clicked += Temp_Clicked;
            bilan.Clicked += Bilan_Clicked;
            conseil.Clicked += Conseil_Clicked;

            //info medecin ou hopital
           
            medecin.Clicked += Medecin_Clicked;
            hopital.Clicked += Hopital_Clicked;
        }

       

        //info medecin ou hopital
        private void Hopital_Clicked(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        private void Medecin_Clicked(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        //Menu master detaille page
        private  void Conseil_Clicked(object sender, EventArgs e)
        {
            Detail = new NavigationPage (new Conseil());
            IsPresented = false;
        }

        private void Bilan_Clicked(object sender, EventArgs e)
        {
            Detail = new NavigationPage(new Bilan());
            IsPresented = false;
        }

        private  void Temp_Clicked(object sender, EventArgs e)
        {

            Detail = new NavigationPage(new Temperature());
            IsPresented = false;


        }
    }
}