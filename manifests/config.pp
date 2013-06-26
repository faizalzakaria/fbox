
#
# Configs
# 

$sop_workspace   = '/home/vagrant/sop_workspace'

$sop_package = {
               server => 'http://updates.sdesigns.com/sop/release',
               file   => 'sop_release_v1_0_rc2.tar.gz'
             }

$essentials_package = {
               server => 'http://updates.sdesigns.com/sop/essentials',
               file   => 'essentials_v1_0.tar.gz'
             }

$mrua_package = {
               server => 'http://alibaba.soft.sdesigns.com/release/smp865x/smp865x-porting-standalone',
               file   => 'mrua_SMP8674F_20121203-0924_porting.mips.tgz'
              }

$toolchain_package = {
               server => 'http://updates.sdesigns.com/download',
               file   => 'mips-4.3-51-mips-linux-gnu-i686-pc-linux-gnu.tar.bz2'
              }
