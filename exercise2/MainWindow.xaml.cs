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

namespace exercise2
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

		private void button_red_Click(object sender, RoutedEventArgs e)
		{
			window.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FFF32828"));
		}

		private void button_green_Click(object sender, RoutedEventArgs e)
		{
			window.Background = new SolidColorBrush(Color.FromArgb(255, 0, 255, 0));
		}

		private void button_blue_Click(object sender, RoutedEventArgs e)
		{
			window.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF5A71ED"));
		}
	}
}
