   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   ?  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6d  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  /    )PointOfSale.TicketDeliveryDispatchControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6B   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  (myclr-namespace:PointOfSale     6?  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6d  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��300* �6   �� 5
   
   $
��428* �6    � RowDefinitions 5      �� 5   
   $��35 �6   �� 5   
   $
��560* �6   �� 5   
   $��90 �6   .+�5      �� $��1��6   �� 5      $��1��6   $��2��6   �� 5         PointOfSale.Types.Strings   Drivers#��Z 6   $��16(�65   �� 5         
Deliveries#��Z 6   $��16(�68   $��1��6F   !  PosControls.TextBlockButton  5      -   5          Name$ buttonDispatch��5      $��Center=�65   $��Center=�6P   $��2��6m   $��2��6z   $��70��6�   $��64��6�      DispatchDriver	   Text#	 Z 6�   {�.  6�   #  PosControls.DragScrollListBox  5      -   5        
  Name$
 listBoxDrivers��5   0   $��5,5,5,5q�6   $��1��6H   6U     5      -   5        $
 listBoxDeliveries��5   0   $��5,5,5,5q�6      SelectionMode$ Multiple=�6K   $��1��6d   $��1��6q   6�   5      5      5      