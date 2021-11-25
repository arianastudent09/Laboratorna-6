using OOP_LB6.Dialog_boxes;
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
using System.IO;
using OOP_LB6.Classes;

namespace OOP_LB6
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

        public string Path { get; set; }

        private void Create_Click(object sender, RoutedEventArgs e)
        {
            CreateWindow createWindow = new CreateWindow();
            createWindow.Owner = this;
            createWindow.Show();
        }
        private void Open_Click(object sender, RoutedEventArgs e)
        {
            OpenWindow openWindow = new OpenWindow(this);
            openWindow.Owner = this;
            openWindow.Show();
        }
        private void ShowText_Click(object sender, RoutedEventArgs e)
        {
            ShowText();
        }
        private void Save_Click(object sender, RoutedEventArgs e)
        {
            if (Path.Contains(".txt"))
            {
                text txtFile = new text(this);
                txtFile.Save();
            }
            else if(Path.Contains(".dat"))
            {
                info datFile = new info(this);
                datFile.Save();
            }
        }
        private void ShowText()
        {
            if (Path.Contains(".txt"))
            {
                text txtFile = new text(this);
                DisplayText.Text = txtFile.ShowText();
            }
            else if (Path.Contains(".dat"))
            {
                info datFile = new info(this);
                DisplayText.Text = datFile.ShowText();
            }
            else
            {
                MessageBox.Show("Неможливе відкриття файлу.");
            }
        }
    }
}
