﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Custom_switch_button
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		private bool shouldDoReverse = false;

		public MainWindow()
		{
			InitializeComponent();
		}

		private void Grid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
		{
			Storyboard slide = FindResource("slide") as Storyboard;
			Storyboard slideReverse = FindResource("slide_reverse") as Storyboard;

			if (slide != null && slideReverse != null)
			{
                if (shouldDoReverse)
                {
					slideReverse.Begin();
					shouldDoReverse = false;
				}
                else
                {
					slide.Begin();
					shouldDoReverse = true;
				}

            }
		}
	}
}
