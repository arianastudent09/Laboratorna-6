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
using System.IO;

namespace OOP_LB6.Dialog_boxes
{
    /// <summary>
    /// Логика взаимодействия для CreateWindow.xaml
    /// </summary>
    public partial class CreateWindow : Window
    {
        public CreateWindow()
        {
            InitializeComponent();
        }

        public string FullPath { get; set; }
        public string DocType { get; set; }

        private void Create_Click(object sender, RoutedEventArgs e)
        {
            FullPath = DocPath.Text + DocName.Text + DocType;
            File.Create(FullPath);
            Close();
        }

        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {
            RadioButton button = (RadioButton)sender;
            DocType = button.Content.ToString();
        }
    }
}
