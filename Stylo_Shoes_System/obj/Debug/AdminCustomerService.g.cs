﻿#pragma checksum "..\..\AdminCustomerService.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C004BBE96029FEB69C9A9CD2EC6EF5A03084EE8A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using RootLibrary.WPF.Localization;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Stylo_Shoes_System {
    
    
    /// <summary>
    /// AdminCustomerService
    /// </summary>
    public partial class AdminCustomerService : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Info;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ManageStock;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label MS;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ViewReport;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Report;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdatePass;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Password;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\AdminCustomerService.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LogOut;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Stylo_Shoes_System;component/admincustomerservice.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AdminCustomerService.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Info = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.ManageStock = ((System.Windows.Controls.Button)(target));
            
            #line 11 "..\..\AdminCustomerService.xaml"
            this.ManageStock.Click += new System.Windows.RoutedEventHandler(this.ManageStock_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.MS = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.ViewReport = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\AdminCustomerService.xaml"
            this.ViewReport.Click += new System.Windows.RoutedEventHandler(this.ViewReport_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Report = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.UpdatePass = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\AdminCustomerService.xaml"
            this.UpdatePass.Click += new System.Windows.RoutedEventHandler(this.UpdatePass_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Password = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.LogOut = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\AdminCustomerService.xaml"
            this.LogOut.Click += new System.Windows.RoutedEventHandler(this.LogOut_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

