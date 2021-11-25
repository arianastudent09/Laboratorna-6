using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace OOP_LB6.Dialog_boxes
{
    /// <summary>
    /// Логика взаимодействия для OpenWindow.xaml
    /// </summary>
    public partial class OpenWindow : Window
    {
        public OpenWindow(MainWindow Main)
        {
            InitializeComponent();
            this.Main = Main;
        }

        MainWindow Main { get; set; }

        private void Open_Click(object sender, RoutedEventArgs e)
        {
            Main.Path = DocPath.Text;
            this.Close();
        }
    }
}
