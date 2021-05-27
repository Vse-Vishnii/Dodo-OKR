﻿#pragma checksum "..\..\..\..\Controls\TaskAdditionControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "08AE1A38CC771E3058D6064AC58A9E41C0F0D246"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DodOKR;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace DodOKR {
    
    
    /// <summary>
    /// TaskAdditionControl
    /// </summary>
    public partial class TaskAdditionControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskName;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskComment;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskTarget;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskCurrent;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker taskStartDate;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker taskFinishDate;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Controls\TaskAdditionControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel priorityButtons;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/DodOKR;component/controls/taskadditioncontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\TaskAdditionControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.taskName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.taskComment = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.taskTarget = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.taskCurrent = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.taskStartDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.taskFinishDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.priorityButtons = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 8:
            
            #line 53 "..\..\..\..\Controls\TaskAdditionControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.CloseWindow);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 77 "..\..\..\..\Controls\TaskAdditionControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddNewTask);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

