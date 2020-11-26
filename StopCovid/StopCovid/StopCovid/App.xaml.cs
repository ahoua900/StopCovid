﻿using StopCovid.Views;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace StopCovid
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage (new Home());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {

        }

        protected override void OnResume()
        {
        }


    }
}
