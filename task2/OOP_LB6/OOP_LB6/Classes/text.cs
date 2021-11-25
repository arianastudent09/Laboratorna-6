using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Windows;

namespace OOP_LB6.Classes
{
    class text : AbstractHandler
    {
        public text(MainWindow main) : base(main) { }

        public override void Save()
        {
            using (StreamWriter streamWriter = new StreamWriter(main.Path))
            {
                streamWriter.WriteLine(main.DisplayText.Text);
            }
        }
        public override string ShowText()
        {
            using (StreamReader streamReader = new StreamReader(main.Path))
            {
                return streamReader.ReadToEnd();
            }
        }
    }
}
