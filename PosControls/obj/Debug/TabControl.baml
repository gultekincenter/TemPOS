   M S B A M L   `   `   `  ����R  NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PosControlsPosControls  5          PosControls.TabControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (myclr-namespace:PosControls     5      .��5	      ]� -   5        $��mainPane��5	   %   ��. .+�5
   
   &    PosControls.ConfigurationManager  -   5           Name$  Configuration��5
   "   � 5   
   -   5        $��gridControl��5      ��5      �� 5       �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�66    � RowDefinitions 5      �� 5      $��34 �6    �� 5      $
��647* �6    .+�5      �� -   5        $��stackPanelTitleBar��5       �� Orientation$ 
Horizontal=�63   
������ .+�5      d� -   5         d�Name$ 
buttonTab1��5   N      tabToggleButtonStyle#���   6   $��10,0,0,0q�6b   $��25��6t   $	��120��6�    d� 	IsChecked$
 TrueY�6�   6�   d� 5      -   5        $ 
buttonTab2��5   N   #���   6   $��0,0,0,0q�6b   $��25��6s   $	��120��6   $y�	Collapsed=�6�   6�   d� 5      -   5        $ 
buttonTab3��5   N   #���   6   $��0,0,0,0q�6b   $��25��6s   $	��120��6   $y�	Collapsed=�6�   6�   d� 5      -   5        $ 
buttonTab4��5   N   #���   6   $��0,0,0,0q�6b   $��25��6s   $	��120��6   $y�	Collapsed=�6�   6�   d� 5      -	   5        $ 
buttonTab5��5   N   #���   6   $��0,0,0,0q�6b   $��25��6s   $	��120��6   $y�	Collapsed=�6�   6�   5      �� 5      }�. $��1��6)   ._�5      � -
   5        $��contentGridControl��5      .+�5      ]� -   5        $��
dockPanel1��5   (   $��5,5,5,5q�6:   ��6K   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType$ my:DragScrollViewerL�	 �� AncestorLevel$	 1��$ Height���6�   ��  �� *FindAncestor+$ my:DragScrollViewerL�$	 1��$ Width�]� 5#      -   5        $��
dockPanel2��5#   (   $��5,5,5,5q�6:   ��6K   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Height���6�   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Width�]� 5(      -   5        $��
dockPanel3��5(   (   $��5,5,5,5q�6:   ��6K   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Height���6�   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Width�]� 5-      -   5        $��
dockPanel4��5-   (   $��5,5,5,5q�6:   ��6K   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Height���6�   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Width�]� 52      -   5        $��
dockPanel5��52   (   $��5,5,5,5q�6:   ��6K   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Height���6�   ��  �� *FindAncestor+$ CanvasL�$	 1��$ Width�55      56      57      58      59      