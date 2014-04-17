#!/bin/sh -
# compressed by gzexe
lines=19
prog=`/usr/bin/basename "$0"`
tmp=`/usr/bin/mktemp -d /tmp/gzexeXXXXXXXXXX` || {
/bin/echo "$prog: cannot create tmp dir"; exit 1
}
trap '/bin/rm -rf "$tmp"' 0
if /usr/bin/tail +$lines "$0" |
    /usr/bin/gzip -dc > "$tmp/$prog" 2> /dev/null; then
/bin/chmod u+x "$tmp/$prog"
"$tmp/$prog" ${1+"$@"}
ret=$?
else
/bin/echo "$prog: cannot decompress $0"
ret=1
fi
exit $ret
����R MountNTFSV2.2.sh �W�o�V~����>�SsqZmb��ʴ���x؄��>]�&v�BŘz!��)�e�d@�^��	4�&��|��S���R')t�۴��:������9�Q$!�-��HVtI�!��"�����I8��C�s9.�Fcê5��*ݮ�f��Z���^��
)L��޵X8Ɲ�CJ*��d�X�cB.1=�_�w_]�z������h,����.�I_-��7�{/�kp)���߸�.^���Kq�W2��ԗ��Gtn������<IǅpFH� Â���I��0�����'�t��ɚ\��RzH�GL��d�)�\���O�E�Nǡ;��,��y���k<����_��s}��}sm�W-���`s�A�o�n��?%�gI��;~@8d'	!xP2v&�Y)YY��"�S,9g@]z��@ff�jŬ�F�{���r��/�3 �#Zg��Z�K��gy��qP��g��:)ݵ�'Q�F�������x���g̩-2��Ԛl�l��<]�5��a��*�Q7������ɪ����9�<�n8,��U�6w6���FT�V�����eRz�,Qp3n��<�0��dj�\�2Җ`<���N��P`ғЀ��~��ݩY���Kc����2�q=}�mֈ�oF��~���L>z��N�bes��k�X�X�#�GWjd~�ll�������f���-,�|؜�Ps��FI#�#����<pc\=�edo�m����Mo�Jժ>w�~��s�wNi�C�9�j�����}��yK�!�эH~v���6�ٲ*Eʴ��@�y/}t����U�I>8n��UQ��d~��zy�T9�Ʈ���(�����!���J&��:�j��Ps}���JBUrf%'cUc��.��h��vΝBp�U�TN��T��Z�Z�/�%�cMWT|��p*�R�KA����\�x�'�޵�jB��{��׀�5%ŮR�{$�����F���¬�<\G�⮳s��S�Z ����d��D�������ߋ�ba�B���5r��nqժ՜�b-.�T�\g�F�N��-V��E��Ȩ7�R��.�[���${wgQaGd7�o��g  