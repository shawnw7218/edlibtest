using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EDLibTester.Classes;
using System.Collections.ObjectModel;
using System.Windows.Controls;
using EDLibTester.ViewModels;
using EDLibTester.Models;

namespace EDLibTester.ViewModels
{
    public class MainWindowViewModel : ObservableObject
    {
        private MainWindowModel _mwmodel;
        public ObservableCollection<TabItem> EDTabs { get; private set; }

        #region Contructor

        /// <summary>
        /// Initializes a new instance of the <see cref="MainWindowViewModel"/> class
        /// </summary>
        public MainWindowViewModel()
        {
            this._mwmodel = new MainWindowModel() { FileContent = "", FileName = "", Mode = true};

            this.getLibs();
        }

        public string FileName
        {
            get { return _mwmodel.FileName; }
            set 
            {
                if (value == _mwmodel.FileName)
                    return;

                _mwmodel.FileName = value;

                base.OnPropertyChanged("FileName");
            }
        }

        private void getLibs()
        {
            EDTabs = new ObservableCollection<TabItem>();
            EDTabs.Add(new TabItem() { Header = "Test Lib", DataContext = new EDTabControlViewModel() });
        }

        #endregion //  Constructor
    }
}
