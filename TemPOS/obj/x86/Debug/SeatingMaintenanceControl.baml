   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   ;  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6`  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  +    %PointOfSale.SeatingMaintenanceControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6>   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     6;  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6`  -tclr-namespace:PointOfSale.Types     6�  -   5        .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��300* �6   �� 5
   
   $
��628* �6    � RowDefinitions 5      �� 5   
   $
��560* �6   �� 5   
   $��90 �6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�6,   $��Center=�6G   $��1��6d   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ 	buttonAdd��5      $��5,0,5,0q�62   $��70��6C   $��64��6N   $��Center=�6Z   $��Center=�6u      PointOfSale.Types.Strings   NewRoom   Text# Z 6�   $��1��6�   6�     5   
   -   5        $ buttonEditToggle��5      $��5,0,5,0q�69   $��70��6J   $��64��6U   $��Center=�6a   $��Center=�6|   	   EditSeatings# Z	 6�   $��1��6�   {�.  6�     5   
   -   5        $ buttonDelete��5      $��5,0,5,0q�65   $��70��6F   $��64��6Q   $��Center=�6]   $��Center=�6x   
   
DeleteRoom# Z
 6�   $��1��6�   {�.  6�   5   	   �� 5      $ 
Horizontal=�6   $��Center=�6,   $��Center=�6G   $��1��6d   $��1��6t   .+�5   
     -   5        $ buttonUpdate��5      $��0,0,5,0q�65   $��70��6F   $��64��6Q      
UpdateRoom# Z 6]   {�.  6�     5   
   -   5        $ buttonCancel��5      $��70��65   $��64��6@      CancelChanges# Z 6L   {�.  6�   5   	   �� 5      -	   5        $��groupBoxList��5      $��5,5,5,5q�6%      Rooms#��Z 66   $��16(�6Z   .��5   
   #  PosControls.DragScrollListBox  -
   5          Name$ listBox1��5   !   63   5   	   �� 5      -   5        $��groupBoxSeating��5         SeatingProperties#��Z 6(   $��16(�6X   $��1��6f   $��5,5,5,5q�6v   $y�	Collapsed=�6�   .��5   
   &    PointOfSale.SeatingEditorControl  -   5          Name$ seatingEditorControl��5   "   &    PointOfSale.SeatingEditorControl   ValueChanged$' !seatingEditorControl_ValueChanged��6R   {�.  5   	   �� 5      -   5        $��groupBoxRoom��5         RoomProperties#��Z 6%   $��16(�6R   $��1��6`   $��5,5,5,5q�6p   .��5    
   *   $PointOfSale.SeatingRoomEditorControl  -   5          Name$ roomEditorControl��5    &   *   $PointOfSale.SeatingRoomEditorControl   ValueChanged$$ roomEditorControl_ValueChanged��6S   {�.  5!   	   5"      5#      5$      