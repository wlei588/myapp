﻿#pragma checksum "..\..\..\tongxun_sz.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "20C5386D8A18EEE973DA096F422EC28A9CAF7C9B"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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
using WpfApplication1;


namespace WpfApplication1 {
    
    
    /// <summary>
    /// tongxun_sz
    /// </summary>
    public partial class tongxun_sz : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 35 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox sbid;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox receive_ip;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox receive_port;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox receive_apn;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton re_udp;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton re_tcp;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox wllx;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton chaxun;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\tongxun_sz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton shezhi;
        
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
            System.Uri resourceLocater = new System.Uri("/WpfApplication;component/tongxun_sz.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\tongxun_sz.xaml"
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
            
            #line 8 "..\..\..\tongxun_sz.xaml"
            ((WpfApplication1.tongxun_sz)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.sbid = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.receive_ip = ((System.Windows.Controls.TextBox)(target));
            
            #line 36 "..\..\..\tongxun_sz.xaml"
            this.receive_ip.GotFocus += new System.Windows.RoutedEventHandler(this.sbip_GotFocus);
            
            #line default
            #line hidden
            return;
            case 4:
            this.receive_port = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.receive_apn = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.re_udp = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.re_tcp = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.wllx = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.chaxun = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 10:
            this.shezhi = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 11:
            
            #line 56 "..\..\..\tongxun_sz.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.send_comand_dsp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

