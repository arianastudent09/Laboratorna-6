using System;
using System.Collections.Generic;
using System.Text;

namespace OOP_LB6.Classes
{
    abstract class AbstractHandler
    {
        public AbstractHandler(MainWindow main)
        {
            this.main = main;
        }

        public MainWindow main { get; set; }

        abstract public void Save();
        abstract public string ShowText();
    }
}
