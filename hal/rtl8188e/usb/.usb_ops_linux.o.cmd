cmd_/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.o := gcc -Wp,-MD,/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/.usb_ops_linux.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.7/include  -I/usr/src/linux-headers-3.5.0-17-generic/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include /usr/src/linux-headers-3.5.0-17-generic/include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-uninitialized -I/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include -DCONFIG_POWER_SAVING -DCONFIG_LITTLE_ENDIAN  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(usb_ops_linux)"  -D"KBUILD_MODNAME=KBUILD_STR(8188eu)" -c -o /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/.tmp_usb_ops_linux.o /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.c

source_/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.o := /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.c

deps_/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.o := \
    $(wildcard include/config/vendor/req/retry.h) \
    $(wildcard include/config/usb/vendor/req/mutex.h) \
    $(wildcard include/config/usb/vendor/req/buffer/dynamic/allocate.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/usb/vendor/req/buffer/prealloc.h) \
    $(wildcard include/config/error/detect.h) \
    $(wildcard include/config/usb/support/async/vdn/req.h) \
    $(wildcard include/config/support/usb/int.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/interrupt/based/txbcn.h) \
    $(wildcard include/config/interrupt/based/txbcn/early/int.h) \
    $(wildcard include/config/interrupt/based/txbcn/bcn/ok/err.h) \
    $(wildcard include/config/error/detect/int.h) \
    $(wildcard include/config/usb/interrupt/in/pipe.h) \
    $(wildcard include/config/use/usb/buffer/alloc/rx.h) \
    $(wildcard include/config/usb/rx/aggregation.h) \
    $(wildcard include/config/prealloc/recv/skb.h) \
    $(wildcard include/config/ap/mode.h) \
    $(wildcard include/config/reduce/usb/tx/int.h) \
    $(wildcard include/config/use/usb/buffer/alloc/tx.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/drv_conf.h \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/platform/android.h) \
    $(wildcard include/config/validate/ssid.h) \
    $(wildcard include/config/platform/arm/sun4i.h) \
    $(wildcard include/config/signal/display/dbm.h) \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/resume/in/workqueue.h) \
    $(wildcard include/config/android/power.h) \
    $(wildcard include/config/wakelock.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/autoconf.h \
    $(wildcard include/config/disable/odm.h) \
    $(wildcard include/config/odm/refresh/ramask.h) \
    $(wildcard include/config/phy/setting/with/odm.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/rtl8188e.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/cfg80211/force/compatible/2/6/37/under.h) \
    $(wildcard include/config/debug/cfg80211.h) \
    $(wildcard include/config/pwrctrl.h) \
    $(wildcard include/config/h2clbk.h) \
    $(wildcard include/config/embedded/fwimg.h) \
    $(wildcard include/config/file/fwimg.h) \
    $(wildcard include/config/80211n/ht.h) \
    $(wildcard include/config/recv/reordering/ctrl.h) \
    $(wildcard include/config/tcp/csum/offload/rx.h) \
    $(wildcard include/config/drvext.h) \
    $(wildcard include/config/mp/included.h) \
    $(wildcard include/config/ips.h) \
    $(wildcard include/config/ips/level/2.h) \
    $(wildcard include/config/lps.h) \
    $(wildcard include/config/xmit/thread/mode.h) \
    $(wildcard include/config/antenna/diversity.h) \
    $(wildcard include/config/hw/antenna/diversity.h) \
    $(wildcard include/config/iol.h) \
    $(wildcard include/config/mp/iwpriv/support.h) \
    $(wildcard include/config/nativeap/mlme.h) \
    $(wildcard include/config/hostapd/mlme.h) \
    $(wildcard include/config/find/best/channel.h) \
    $(wildcard include/config/no/wireless/handlers.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/wfd.h) \
    $(wildcard include/config/p2p/against/noise.h) \
    $(wildcard include/config/p2p/remove/group/info.h) \
    $(wildcard include/config/dbg/p2p.h) \
    $(wildcard include/config/tdls.h) \
    $(wildcard include/config/tdls/autosetup.h) \
    $(wildcard include/config/tdls/autocheckalive.h) \
    $(wildcard include/config/skb/copy.h) \
    $(wildcard include/config/led.h) \
    $(wildcard include/config/sw/led.h) \
    $(wildcard include/config/led/handled/by/cmd/thread.h) \
    $(wildcard include/config/global/ui/pid.h) \
    $(wildcard include/config/layer2/roaming.h) \
    $(wildcard include/config/layer2/roaming/resume.h) \
    $(wildcard include/config/adaptor/info/caching/file.h) \
    $(wildcard include/config/set/scan/deny/timer.h) \
    $(wildcard include/config/long/delay/issue.h) \
    $(wildcard include/config/new/signal/stat/process.h) \
    $(wildcard include/config/br/ext.h) \
    $(wildcard include/config/br/ext/brname.h) \
    $(wildcard include/config/tx/mcast2uni.h) \
    $(wildcard include/config/check/ac/lifetime.h) \
    $(wildcard include/config/tsf/reset/offload.h) \
    $(wildcard include/config/minimal/memory/usage.h) \
    $(wildcard include/config/usb/tx/aggregation.h) \
    $(wildcard include/config/easy/replacement.h) \
    $(wildcard include/config/use/usb/buffer/alloc/xx.h) \
    $(wildcard include/config/only/one/out/ep/to/low.h) \
    $(wildcard include/config/out/ep/wifi/mode.h) \
    $(wildcard include/config/platform/mn10300.h) \
    $(wildcard include/config/special/setting/for/funai/tv.h) \
    $(wildcard include/config/sw/antenna/diversity.h) \
    $(wildcard include/config/wistron/platform.h) \
    $(wildcard include/config/platform/ti/dm365.h) \
    $(wildcard include/config/tx/early/mode.h) \
    $(wildcard include/config/debug/rtl871x.h) \
    $(wildcard include/config/debug/rtl819x.h) \
    $(wildcard include/config/proc/debug.h) \
    $(wildcard include/config/error/reset.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/osdep_service.h \
    $(wildcard include/config/ktime/scalar.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/tcp/csum/offload/tx.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/usb/suspend.h) \
    $(wildcard include/config/autosuspend.h) \
    $(wildcard include/config/use/vmalloc.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/basic_types.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/types.h \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/posix_types_64.h \
  include/asm-generic/posix_types.h \
  include/linux/version.h \
  include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.7/include/stdarg.h \
  include/linux/linkage.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  include/linux/bitops.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/swab.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/errno.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flatmem.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/page_64.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/vm86.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ptrace.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ptrace-abi.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/pgtable_64_types.h \
  include/asm-generic/ptrace.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/sigcontext.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/msr.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/msr-index.h \
  include/linux/ioctl.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/special_insns.h \
  include/linux/personality.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/math64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/err.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/atomic64_64.h \
  include/asm-generic/atomic-long.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/bottom_half.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/linux/spinlock_types.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/spinlock_types.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/rwlock.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/rwsem.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/timex.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/mmzone_64.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/bootparam.h \
  include/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/linux/edd.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/intel/txt.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/ioport.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  include/asm-generic/topology.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/numa_64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/mmu.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/io.h \
    $(wildcard include/config/xen.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/vmalloc.h \
    $(wildcard include/config/mmu.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  include/xen/interface/xen.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/xen/interface.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/xen/interface_64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/pvclock-abi.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/xen/hypervisor.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/vsyscall.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/vvar.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/irq_vectors.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/sparsemem.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/pfn.h \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/stat.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/stat.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/kmod.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/elf.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/user.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/user_64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/auxvec.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/vdso.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/jump_label.h \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/asm-generic/module.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/socket.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/socket.h \
  include/asm-generic/socket.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/sockios.h \
  include/asm-generic/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/uprobes.h \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/archrandom.h \
  include/linux/fcntl.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/wp/works/ok.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/uaccess_64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/checksum.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/checksum_64.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  include/linux/ratelimit.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  include/linux/pm_wakeup.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/pgtable.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/pgtable_64.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/pgtable_64_types.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  include/linux/swiotlb.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/dma-contiguous.h \
    $(wildcard include/config/cma/areas.h) \
  include/asm-generic/dma-mapping-common.h \
  include/linux/netdev_features.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/pm_qos.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/rculist.h \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/arch/want/old/compat/ipc.h) \
  include/linux/sem.h \
    $(wildcard include/config/sysvipc.h) \
  include/linux/ipc.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/sembuf.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/aio_abi.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/compat.h \
    $(wildcard include/config/x86/x32/abi.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/signal.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/seccomp_64.h \
  include/linux/unistd.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/unistd.h \
  arch/x86/include/generated/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/user32.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/linux/in6.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/net/dcbnl.h \
  include/linux/dcbnl.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
  include/linux/irqreturn.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/irq.h \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  include/asm-generic/sections.h \
  include/linux/neighbour.h \
  include/linux/circ_buf.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /usr/src/linux-headers-3.5.0-17-generic/arch/x86/include/asm/unaligned.h \
  include/linux/unaligned/access_ok.h \
  include/linux/unaligned/generic.h \
  include/linux/wireless.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  include/linux/if_arp.h \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/ip.h \
  include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
  include/linux/mod_devicetable.h \
  include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  include/linux/pm_runtime.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_byteorder.h \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/platform/mstar389.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/byteorder/little_endian.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/drv_types.h \
    $(wildcard include/config/1t1r.h) \
    $(wildcard include/config/2t2r.h) \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/dualmac/concurrent.h) \
    $(wildcard include/config/80211d.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/intel/proxim.h) \
    $(wildcard include/config/mac/loopback/driver.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/wlan_bssdef.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/drv_types_linux.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_ht.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/wifi.h \
    $(wildcard include/config/rtl8712fw.h) \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/method/flash.h) \
    $(wildcard include/config/method/ethernet.h) \
    $(wildcard include/config/method/label.h) \
    $(wildcard include/config/method/display.h) \
    $(wildcard include/config/method/e/nfc.h) \
    $(wildcard include/config/method/i/nfc.h) \
    $(wildcard include/config/method/nfc.h) \
    $(wildcard include/config/method/pbc.h) \
    $(wildcard include/config/method/keypad.h) \
    $(wildcard include/config/method/vpbc.h) \
    $(wildcard include/config/method/ppbc.h) \
    $(wildcard include/config/method/vdisplay.h) \
    $(wildcard include/config/method/pdisplay.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_cmd.h \
    $(wildcard include/config/rtl8711fw.h) \
    $(wildcard include/config/event/thread/mode.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_rf.h \
    $(wildcard include/config/.h) \
    $(wildcard include/config/1t.h) \
    $(wildcard include/config/2t.h) \
    $(wildcard include/config/1r.h) \
    $(wildcard include/config/2r.h) \
    $(wildcard include/config/1t2r.h) \
    $(wildcard include/config/turbo.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_led.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/ieee80211.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_xmit.h \
    $(wildcard include/config/tx/aggregation.h) \
    $(wildcard include/config/rtl8723a.h) \
    $(wildcard include/config/rtl8192d.h) \
    $(wildcard include/config/sdio/tx/tasklet.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/xmit_osdep.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_recv.h \
    $(wildcard include/config/recv/thread/mode.h) \
    $(wildcard include/config/rx/indicate/queue.h) \
    $(wildcard include/config/bsd/rx/use/mbuf.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/hal_intf.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_qos.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_security.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_pwrctrl.h \
    $(wildcard include/config/lps/rpwm/timer.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_io.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/osdep_intf.h \
    $(wildcard include/config/r871x/test.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_eeprom.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/sta_info.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/wifi.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_mlme.h \
    $(wildcard include/config/intel/widi.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_debug.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_event.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_mlme_ext.h \
    $(wildcard include/config/dfs.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_p2p.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_br_ext.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/usb_ops.h \
    $(wildcard include/config/rtl8192c.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/circ_buf.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/recv_osdep.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_hal.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_spec.h \
    $(wildcard include/config/usedk.h) \
    $(wildcard include/config/no/usedk.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/Hal8188EPhyReg.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/Hal8188EPhyCfg.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_rf.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_dm.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_recv.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8192c_recv.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_xmit.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_cmd.h \
    $(wildcard include/config/eid.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/Hal8188EPwrSeq.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/HalPwrSeqCmd.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtl8188e_sreset.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/rtw_efuse.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_precomp.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_types.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/Hal8188EFWImg_CE.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm.h \
    $(wildcard include/config/bb/phy/reg.h) \
    $(wildcard include/config/bb/agc/tab.h) \
    $(wildcard include/config/bb/agc/tab/2g.h) \
    $(wildcard include/config/bb/agc/tab/5g.h) \
    $(wildcard include/config/bb/phy/reg/pg.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_HWConfig.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_debug.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_RegDefine11AC.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_RegDefine11N.h \
    $(wildcard include/config/anta/11n.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/HalPhyRf.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/HalPhyRf_8188e.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/Hal8188ERateAdaptive.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_interface.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/odm_reg.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/HalHWImg8188E_MAC.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/HalHWImg8188E_RF.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/HalHWImg8188E_BB.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/Hal8188EReg.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/odm_RegConfig8188E.h \
    $(wildcard include/config/h/8188e.h) \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/../hal/OUTSRC/rtl8188e/odm_RTL8188E.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/HalVerDef.h \
  /home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/include/hal_com.h \

/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.o: $(deps_/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.o)

$(deps_/home/prach/Downloads/RTL8188C_8192C_USB_linux_v3.4.4_4749.20121105/rtl8188eu/hal/rtl8188e/usb/usb_ops_linux.o):
