﻿#pragma checksum "..\..\..\TicketCouponControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "E3EF884B6E1CA6A79D7FF2336C8FFD62"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.239
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PointOfSale;
using PosControls;
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


namespace PointOfSale {
    
    
    /// <summary>
    /// TicketCouponControl
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class TicketCouponControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\TicketCouponControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel mainPane;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\TicketCouponControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PointOfSale.ConfigurationManager Configuration;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\TicketCouponControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.DragScrollListBox listBoxAvailable;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\TicketCouponControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.DragScrollListBox listBoxApplied;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\TicketCouponControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.PushButton buttonApplyCoupon;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\TicketCouponControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.PushButton buttonClearSelectedCoupon;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PointOfSale;component/ticketcouponcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\TicketCouponControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.mainPane = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 2:
            this.Configuration = ((PointOfSale.ConfigurationManager)(target));
            return;
            case 3:
            this.listBoxAvailable = ((PosControls.DragScrollListBox)(target));
            
            #line 45 "..\..\..\TicketCouponControl.xaml"
            this.listBoxAvailable.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxAvailable_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.listBoxApplied = ((PosControls.DragScrollListBox)(target));
            
            #line 46 "..\..\..\TicketCouponControl.xaml"
            this.listBoxApplied.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxApplied_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.buttonApplyCoupon = ((PosControls.PushButton)(target));
            
            #line 47 "..\..\..\TicketCouponControl.xaml"
            this.buttonApplyCoupon.Selected += new System.EventHandler(this.Button_Selected);
            
            #line default
            #line hidden
            return;
            case 6:
            this.buttonClearSelectedCoupon = ((PosControls.PushButton)(target));
            
            #line 48 "..\..\..\TicketCouponControl.xaml"
            this.buttonClearSelectedCoupon.Selected += new System.EventHandler(this.Button_Selected);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

