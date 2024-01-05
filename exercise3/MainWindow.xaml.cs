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

namespace exercise3
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		private byte red = 0;
		private byte green = 0;
		private byte blue = 0;

		public MainWindow()
		{
			InitializeComponent();
		}
		
		//Checked
		private void CheckBox_red(object sender, RoutedEventArgs e)
		{
			red = 255;
			window.Background = new SolidColorBrush(Color.FromArgb(255, red, green, blue));
		}

		private void CheckBox_green(object sender, RoutedEventArgs e)
		{
			green = 255;
			window.Background = new SolidColorBrush(Color.FromArgb(255, red, green, blue));
		}

		private void CheckBox_blue(object sender, RoutedEventArgs e)
		{
			blue = 255;
			window.Background = new SolidColorBrush(Color.FromArgb(255, red, green, blue));
		}

		//Unchecked
		private void UnCheck_red(object sender, RoutedEventArgs e)
		{
			red = 0;
			window.Background = new SolidColorBrush(Color.FromArgb(255, red, green, blue));
		}

		private void UnCheck_green(object sender, RoutedEventArgs e)
		{
			green = 0;
			window.Background = new SolidColorBrush(Color.FromArgb(255, red, green, blue));
		}

		private void UnCheck_blue(object sender, RoutedEventArgs e)
		{
			blue = 0;
			window.Background = new SolidColorBrush(Color.FromArgb(255, red, green, blue));
		}
	}
}
