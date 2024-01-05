using System;
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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Slider
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
		}

		private void slider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
		{
			if (slider.Value == 1)
			{
				window.Background = Brushes.Red;
			}
			else if (slider.Value == 2) 
			{
				window.Background = Brushes.Green;
			}
			else if (slider.Value == 3)
			{
				window.Background = Brushes.Blue;
			}
            else
            {
				window.Background = Brushes.White;
			}



        }
	}
}
