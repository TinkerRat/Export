GDPC                                                                                @   res://.import/Barrel.png-57342f00c65d4b9e360bceef58cec58f.stex         d       ˃���2���sd{2��~<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0      �      &�y���ڞu;>��.p@   res://.import/sprite_0.png-799cc71c76b019a02978712956f937be.stex@,      n        ua����GTѝܥ�@   res://.import/sprite_1.png-ab1631275ad20f327193ca31d76dedbe.stex`/      n       �_pl�`f����=={   res://Barrel.png.import p      �      f?8�yF���UC�Y��   res://Lobby.tscn 	      �      ��+-��fRr��|r~\B   res://OnlineLobby.gd.remap  �2      &       �%1N�����J̪�x*   res://OnlineLobby.gdc   �      �      ټI�Ȩ����	�C   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://game.gd.remap �2             &=F�k'b�Зz��ع   res://game.gdc  �      S      w������z{ �8   res://game.tscn        )      ���ȉwE +�<�M   res://globals.gd.remap  �2      "       ����O(��%,y���   res://globals.gdc   0      �       W$�_V���<>����   res://icon.png  03      �      G1?��z�c��vN��   res://icon.png.import   !      �      ��fe��6�B��^ U�   res://player.tscn   �#      =      �L�@*$��1yNơJ    res://playerMovement.gd.remap    3      )       e�kI�����N�_$r   res://playerMovement.gdc '      >      � ]�J�������Z   res://project.binary @      �      {�R�:�ᓻ^g��U   res://sprite_0.png.import   �,      �      �.�Tr������2a��   res://sprite_1.png.import   �/      �      ��,�&�%K������GDST                H   WEBPRIFF<   WEBPVP8L0   /�0=����$�3�ќ�J<�C�A}����Kq@�`��	6��            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Barrel.png-57342f00c65d4b9e360bceef58cec58f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Barrel.png"
dest_files=[ "res://.import/Barrel.png-57342f00c65d4b9e360bceef58cec58f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_scene load_steps=2 format=2]

[ext_resource path="res://OnlineLobby.gd" type="Script" id=1]

[node name="Lobby" type="Node2D"]
script = ExtResource( 1 )

[node name="ButtonHost" type="Button" parent="."]
margin_left = 103.0
margin_top = 17.0
margin_right = 210.0
margin_bottom = 65.0
text = "Host"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonJoin" type="Button" parent="."]
margin_left = 102.0
margin_top = 82.0
margin_right = 214.0
margin_bottom = 136.0
text = "Join"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="ButtonHost" to="." method="_on_ButtonHost_pressed"]
[connection signal="pressed" from="ButtonJoin" to="." method="_on_ButtonJoin_pressed"]
           GDSC      	   (   �      ���ӄ�   �����϶�   �������Ӷ���   ������¶   �涶   ������������������Ŷ   ���������������������Ҷ�   ��¶   �����������������������¶���   ����   ������������Ķ��   ���������������Ķ���   ���������������������Ҷ�   ������������¶��   ����������������Ҷ��   �Ҷ�   ������Ŷ   �����Ą�Ҷ��   ���Ӷ���   �������Ӷ���   �������¶���   ��������Ҷ��   ���Ӷ���      network_peer_connected        _player_connected      �              hosting       192.168.1.95      joined        res://game.tscn       yes                                                  	   	   
   
                           +      ,      -      .      /      0      1      7      @      I      R      W      X      ^      g      p      y      ~          !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   3YYYYYYYYYYY0�  PQV�  �  PQT�  PRR�  Q�  �?  P�>  P�  T�  PQQQYYYYYYY0�  PQV�  ;�  �  T�	  PQ�  �  T�
  P�  R�  Q�  �  PQT�  P�  Q�  �?  P�  QYY0�  PQV�  ;�  �  T�	  PQ�  �  T�  P�  R�  Q�  �  PQT�  P�  Q�  �?  P�  Q�  Y0�  P�  QV�  �  T�  �  �  ;�  ?P�  QT�  PQ�  �  PQT�  PQT�  P�  Q�  �?  P�  Q�  �  PQ�  Y`             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            �      ���ӄ�   �����ć��Ŷ�   �����ć����ض���   �����Ą��Ŷ�   �����Ą����ض���   �����϶�   �����ć�   �������Ӷ���   �������Ӷ���   �������Ӷ���   ��������������������Ҷ��   �����������������Ķ�   ���������������۶���   ��������Ҷ��   �����Ą�   ������Ŷ   �����Ą�Ҷ��      res://player.tscn                      
                                 	      
               )      9      F      N      S      T      `      l      u      }      �      �      �      �      �      �      3YY5;�  W�  Y5;�  W�  YYYYYYY0�  PQV�  ;�  ?PQT�  PQ�  �  T�  P�>  P�	  PQT�
  PQQQ�  �  T�  P�	  PQT�
  PQQ�  �  T�  �  T�  �  �  P�  Q�  �  ;�  ?PQT�  PQ�  �  T�  P�>  P�  T�  QQ�  �  T�  P�  T�  Q�  �  T�  �  T�  �  �  P�  QYYYYYY`             [gd_scene load_steps=5 format=2]

[ext_resource path="res://game.gd" type="Script" id=1]
[ext_resource path="res://Barrel.png" type="Texture" id=4]

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 16, 16, 0, 15.8745, 0, 0.127739, 16, 0.127739 )

[sub_resource type="TileSet" id=4]
0/name = "Barrel.png 0"
0/texture = ExtResource( 4 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 3 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="game" type="Node2D"]
script = ExtResource( 1 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 4 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 196619, 0, 0, 327688, 0, 0, 524298, 0, 0 )

[node name="player1Spawn" type="Position2D" parent="."]
position = Vector2( 40, 30 )

[node name="player2Spawn" type="Position2D" parent="."]
position = Vector2( 280, 130 )
       GDSC                  ���Ӷ���   �����Ą�Ҷ��   �����϶�                                                          	      
                                             3YYYYYY;�  YYY0�  PQV�  -YYYYYY`         GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=6 format=2]

[ext_resource path="res://sprite_1.png" type="Texture" id=1]
[ext_resource path="res://playerMovement.gd" type="Script" id=2]
[ext_resource path="res://sprite_0.png" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ), ExtResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 5, 6 )

[node name="player" type="Node2D"]

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
script = ExtResource( 2 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="KinematicBody2D"]
frames = SubResource( 1 )
frame = 1
speed_scale = 0.4
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
shape = SubResource( 2 )
   GDSC         4   �      ������������τ�   �������϶���   ����Ҷ��   �����϶�   ������������ض��   ��Ŷ   ���������������۶���   �����ض�   ����������϶   ����¶��   ����������������Ҷ��   ϶��   ����������ζ   ζ��   ���������������Ŷ���   ����׶��   ����������������Ķ��   �������������Ӷ�   �����������ض���   �������������Ӷ�   d         ui_up         ui_down              ui_right      ui_left       _set_position                                                       	      
                     %      +      ,      -      .      4      =      D      M      S      V      \      ]      c      l      r      {      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   3YYYYYY;�  �  PQY;�  YY0�  PQV�  -YYD0�  P�  QV�  �  T�  �  YYYY0�  PQV�  &�	  T�
  P�  QV�  �  T�  �  �  '�	  T�
  P�  QV�  �  T�  �  �  (V�  �  T�  �  �  Y0�  PQV�  &�	  T�
  P�  QV�  �  T�  �  �  '�	  T�
  P�  QV�  �  T�  �  �  �  (V�  �  T�  �  �  Y0�  P�  QV�  �  �  PQ�  �  PQ�  �  &�  �  PQV�  �  &�  PQV�  �  PQ�  �  PQ�  �  P�  Q�  �  P�  Q�  �  P�  R�  T�  Q�  YYYY`  GDST                R   WEBPRIFFF   WEBPVP8L:   /� H�k��&�G�
i�0�� ��%�� �E���`�@;X�e�'H�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sprite_0.png-799cc71c76b019a02978712956f937be.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprite_0.png"
dest_files=[ "res://.import/sprite_0.png-799cc71c76b019a02978712956f937be.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST                R   WEBPRIFFF   WEBPVP8L:   /� H�k��&�G�
i�0�� ��%�� �E���`/�v�����0  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sprite_1.png-ab1631275ad20f327193ca31d76dedbe.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprite_1.png"
dest_files=[ "res://.import/sprite_1.png-ab1631275ad20f327193ca31d76dedbe.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [remap]

path="res://OnlineLobby.gdc"
          [remap]

path="res://game.gdc"
 [remap]

path="res://globals.gdc"
              [remap]

path="res://playerMovement.gdc"
       �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   Online PvP     application/run/main_scene         res://Lobby.tscn   application/config/icon         res://icon.png     autoload/Globals         *res://globals.gd      display/window/size/width      @     display/window/size/height      �      display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color      ��X>��H?��`?  �?)   rendering/environment/default_environment          res://default_env.tres             