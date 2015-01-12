
using EDLibTester.Classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EDLibTester.Models
{
    public class MainWindowModel : ObservableObject
    {
        private string _filename;
        public string FileName
        {
            get { return _filename; }
            set
            {
                if (value != _filename)
                {
                    _filename = value;
                    OnPropertyChanged("FileName");
                }
            }
        }

        private string _filecontent;
        public string FileContent
        {
            get { return _filecontent; }
            set
            {
                if (value != _filecontent)
                {
                    _filecontent = value;
                    OnPropertyChanged("FileContent");
                }
            }
        }

        private bool _mode;
        public bool Mode
        {
            get { return _mode; }
            set
            {
                if (value != _mode)
                {
                    _mode = value;
                    OnPropertyChanged("Mode");
                }
            }
        }
    }
}
