# 1 "src/import/importd.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 318 "<built-in>" 3
# 1 "<command line>" 1
# 41 "<command line>"
# 1 "././config.h" 1
# 42 "<command line>" 2
# 1 "<built-in>" 2
# 1 "src/import/importd.c" 2
# 22 "src/import/importd.c"
# 1 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 352 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 353 "/usr/include/features.h" 2 3 4
# 374 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 385 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 386 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 375 "/usr/include/features.h" 2 3 4
# 398 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 399 "/usr/include/features.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 2 3 4
# 1 "/usr/include/linux/prctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 2 3 4




extern int prctl (int __option, ...) __attribute__ ((__nothrow__ ));
# 23 "src/import/importd.c" 2

# 1 "./src/systemd/sd-bus.h" 1
# 25 "./src/systemd/sd-bus.h"
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 61 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 1 3 4








# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4








typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;







typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 2 3 4
# 62 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 271 "/usr/include/inttypes.h" 3 4
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
# 26 "./src/systemd/sd-bus.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 1 3
# 30 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 50 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 27 "./src/systemd/sd-bus.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 59 "/usr/include/time.h" 3 4
typedef __clock_t clock_t;
# 75 "/usr/include/time.h" 3 4
typedef __time_t time_t;
# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;






# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 62 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 200 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 216 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 61 "/usr/include/endian.h" 2 3 4
# 217 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;






# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4








typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;






# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 124 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 211 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 28 "./src/systemd/sd-bus.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 59 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
extern ssize_t process_vm_readv (pid_t __pid, const struct iovec *__lvec,
     unsigned long int __liovcnt,
     const struct iovec *__rvec,
     unsigned long int __riovcnt,
     unsigned long int __flags)
  __attribute__ ((__nothrow__ ));


extern ssize_t process_vm_writev (pid_t __pid, const struct iovec *__lvec,
      unsigned long int __liovcnt,
      const struct iovec *__rvec,
      unsigned long int __riovcnt,
      unsigned long int __flags)
  __attribute__ ((__nothrow__ ));
# 29 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 39 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
       ;
# 50 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
       ;
# 65 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) ;
# 77 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) ;
# 103 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64 (int __fd, const struct iovec *__iovec, int __count,
    __off64_t __offset) ;
# 115 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev64 (int __fd, const struct iovec *__iovec, int __count,
     __off64_t __offset) ;
# 29 "./src/systemd/sd-bus.h" 2

# 1 "./src/systemd/sd-id128.h" 1
# 26 "./src/systemd/sd-id128.h"
# 1 "/usr/include/string.h" 1 3 4
# 32 "/usr/include/string.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4
# 46 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 96 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 110 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 121 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));







# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 164 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 236 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 263 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 277 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 315 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 342 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 373 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 438 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ ));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 489 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 517 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));





extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 604 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 27 "./src/systemd/sd-id128.h" 2

# 1 "./src/systemd/_sd-common.h" 1
# 29 "./src/systemd/sd-id128.h" 2

struct __useless_struct_to_allow_trailing_semicolon__;



typedef union sd_id128 sd_id128_t;

union sd_id128 {
        uint8_t bytes[16];
        uint64_t qwords[2];
};



char *sd_id128_to_string(sd_id128_t id, char s[33]);

int sd_id128_from_string(const char *s, sd_id128_t *ret);

int sd_id128_randomize(sd_id128_t *ret);

int sd_id128_get_machine(sd_id128_t *ret);

int sd_id128_get_boot(sd_id128_t *ret);
# 105 "./src/systemd/sd-id128.h"
__attribute__((pure)) static inline int sd_id128_equal(sd_id128_t a, sd_id128_t b) {
        return memcmp(&a, &b, 16) == 0;
}

__attribute__((pure)) static inline int sd_id128_is_null(sd_id128_t a) {
        return a.qwords[0] == 0 && a.qwords[1] == 0;
}



struct __useless_struct_to_allow_trailing_semicolon__;
# 31 "./src/systemd/sd-bus.h" 2
# 1 "./src/systemd/sd-event.h" 1
# 26 "./src/systemd/sd-event.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 32 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 33 "/usr/include/signal.h" 2 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 2 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/signalfd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/signalfd.h" 3 4
enum
  {
    SFD_CLOEXEC = 02000000,

    SFD_NONBLOCK = 00004000

  };
# 27 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 2 3 4

struct signalfd_siginfo
{
  uint32_t ssi_signo;
  int32_t ssi_errno;
  int32_t ssi_code;
  uint32_t ssi_pid;
  uint32_t ssi_uid;
  int32_t ssi_fd;
  uint32_t ssi_tid;
  uint32_t ssi_band;
  uint32_t ssi_overrun;
  uint32_t ssi_trapno;
  int32_t ssi_status;
  int32_t ssi_int;
  uint64_t ssi_ptr;
  uint64_t ssi_utime;
  uint64_t ssi_stime;
  uint64_t ssi_addr;
  uint8_t __pad[48];
};





extern int signalfd (int __fd, const sigset_t *__mask, int __flags)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 27 "./src/systemd/sd-event.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/epoll.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/epoll.h" 3 4
enum
  {
    EPOLL_CLOEXEC = 02000000

  };
# 34 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 2 3 4






enum EPOLL_EVENTS
  {
    EPOLLIN = 0x001,

    EPOLLPRI = 0x002,

    EPOLLOUT = 0x004,

    EPOLLRDNORM = 0x040,

    EPOLLRDBAND = 0x080,

    EPOLLWRNORM = 0x100,

    EPOLLWRBAND = 0x200,

    EPOLLMSG = 0x400,

    EPOLLERR = 0x008,

    EPOLLHUP = 0x010,

    EPOLLRDHUP = 0x2000,

    EPOLLWAKEUP = 1u << 29,

    EPOLLONESHOT = 1u << 30,

    EPOLLET = 1u << 31

  };
# 79 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 3 4
typedef union epoll_data
{
  void *ptr;
  int fd;
  uint32_t u32;
  uint64_t u64;
} epoll_data_t;

struct epoll_event
{
  uint32_t events;
  epoll_data_t data;
} __attribute__ ((__packed__));
# 100 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 3 4
extern int epoll_create (int __size) __attribute__ ((__nothrow__ ));



extern int epoll_create1 (int __flags) __attribute__ ((__nothrow__ ));
# 113 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 3 4
extern int epoll_ctl (int __epfd, int __op, int __fd,
        struct epoll_event *__event) __attribute__ ((__nothrow__ ));
# 127 "/usr/include/x86_64-linux-gnu/sys/epoll.h" 3 4
extern int epoll_wait (int __epfd, struct epoll_event *__events,
         int __maxevents, int __timeout);







extern int epoll_pwait (int __epfd, struct epoll_event *__events,
   int __maxevents, int __timeout,
   const __sigset_t *__ss);
# 28 "./src/systemd/sd-event.h" 2

# 1 "/usr/include/signal.h" 1 3 4
# 32 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 153 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};



enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};


enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};


enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 307 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));







extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 119 "/usr/include/signal.h" 3 4
extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));






extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));




extern int raise (int __sig) __attribute__ ((__nothrow__ ));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));




extern void psignal (int __sig, const char *__s);




extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 167 "/usr/include/signal.h" 3 4
extern int __sigpause (int __sig_or_mask, int __is_sig);



extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 189 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 204 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));





# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 246 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));
# 303 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];


struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;

    int sv_flags;

  };
# 327 "/usr/include/signal.h" 3 4
extern int sigvec (int __sig, const struct sigvec *__vec,
     struct sigvec *__ovec) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 333 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));







# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 343 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ));


# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 350 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 353 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ ));







extern int sighold (int __sig) __attribute__ ((__nothrow__ ));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ ));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ ));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ ));







# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ ));
# 389 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));
# 30 "./src/systemd/sd-event.h" 2
# 42 "./src/systemd/sd-event.h"
struct __useless_struct_to_allow_trailing_semicolon__;

typedef struct sd_event sd_event;
typedef struct sd_event_source sd_event_source;

enum {
        SD_EVENT_OFF = 0,
        SD_EVENT_ON = 1,
        SD_EVENT_ONESHOT = -1
};

enum {
        SD_EVENT_INITIAL,
        SD_EVENT_ARMED,
        SD_EVENT_PENDING,
        SD_EVENT_RUNNING,
        SD_EVENT_EXITING,
        SD_EVENT_FINISHED
};

enum {

        SD_EVENT_PRIORITY_IMPORTANT = -100,
        SD_EVENT_PRIORITY_NORMAL = 0,
        SD_EVENT_PRIORITY_IDLE = 100
};

typedef int (*sd_event_handler_t)(sd_event_source *s, void *userdata);
typedef int (*sd_event_io_handler_t)(sd_event_source *s, int fd, uint32_t revents, void *userdata);
typedef int (*sd_event_time_handler_t)(sd_event_source *s, uint64_t usec, void *userdata);
typedef int (*sd_event_signal_handler_t)(sd_event_source *s, const struct signalfd_siginfo *si, void *userdata);
typedef int (*sd_event_child_handler_t)(sd_event_source *s, const siginfo_t *si, void *userdata);

int sd_event_default(sd_event **e);

int sd_event_new(sd_event **e);
sd_event* sd_event_ref(sd_event *e);
sd_event* sd_event_unref(sd_event *e);

int sd_event_add_io(sd_event *e, sd_event_source **s, int fd, uint32_t events, sd_event_io_handler_t callback, void *userdata);
int sd_event_add_time(sd_event *e, sd_event_source **s, clockid_t clock, uint64_t usec, uint64_t accuracy, sd_event_time_handler_t callback, void *userdata);
int sd_event_add_signal(sd_event *e, sd_event_source **s, int sig, sd_event_signal_handler_t callback, void *userdata);
int sd_event_add_child(sd_event *e, sd_event_source **s, pid_t pid, int options, sd_event_child_handler_t callback, void *userdata);
int sd_event_add_defer(sd_event *e, sd_event_source **s, sd_event_handler_t callback, void *userdata);
int sd_event_add_post(sd_event *e, sd_event_source **s, sd_event_handler_t callback, void *userdata);
int sd_event_add_exit(sd_event *e, sd_event_source **s, sd_event_handler_t callback, void *userdata);

int sd_event_prepare(sd_event *e);
int sd_event_wait(sd_event *e, uint64_t timeout);
int sd_event_dispatch(sd_event *e);
int sd_event_run(sd_event *e, uint64_t timeout);
int sd_event_loop(sd_event *e);
int sd_event_exit(sd_event *e, int code);

int sd_event_now(sd_event *e, clockid_t clock, uint64_t *usec);

int sd_event_get_fd(sd_event *e);
int sd_event_get_state(sd_event *e);
int sd_event_get_tid(sd_event *e, pid_t *tid);
int sd_event_get_exit_code(sd_event *e, int *code);
int sd_event_set_watchdog(sd_event *e, int b);
int sd_event_get_watchdog(sd_event *e);

sd_event_source* sd_event_source_ref(sd_event_source *s);
sd_event_source* sd_event_source_unref(sd_event_source *s);

sd_event *sd_event_source_get_event(sd_event_source *s);
void* sd_event_source_get_userdata(sd_event_source *s);
void* sd_event_source_set_userdata(sd_event_source *s, void *userdata);

int sd_event_source_set_description(sd_event_source *s, const char *description);
int sd_event_source_get_description(sd_event_source *s, const char **description);
int sd_event_source_set_prepare(sd_event_source *s, sd_event_handler_t callback);
int sd_event_source_get_pending(sd_event_source *s);
int sd_event_source_get_priority(sd_event_source *s, int64_t *priority);
int sd_event_source_set_priority(sd_event_source *s, int64_t priority);
int sd_event_source_get_enabled(sd_event_source *s, int *enabled);
int sd_event_source_set_enabled(sd_event_source *s, int enabled);
int sd_event_source_get_io_fd(sd_event_source *s);
int sd_event_source_set_io_fd(sd_event_source *s, int fd);
int sd_event_source_get_io_events(sd_event_source *s, uint32_t* events);
int sd_event_source_set_io_events(sd_event_source *s, uint32_t events);
int sd_event_source_get_io_revents(sd_event_source *s, uint32_t* revents);
int sd_event_source_get_time(sd_event_source *s, uint64_t *usec);
int sd_event_source_set_time(sd_event_source *s, uint64_t usec);
int sd_event_source_get_time_accuracy(sd_event_source *s, uint64_t *usec);
int sd_event_source_set_time_accuracy(sd_event_source *s, uint64_t usec);
int sd_event_source_get_time_clock(sd_event_source *s, clockid_t *clock);
int sd_event_source_get_signal(sd_event_source *s);
int sd_event_source_get_child_pid(sd_event_source *s, pid_t *pid);

struct __useless_struct_to_allow_trailing_semicolon__;
# 32 "./src/systemd/sd-bus.h" 2


struct __useless_struct_to_allow_trailing_semicolon__;



typedef struct sd_bus sd_bus;
typedef struct sd_bus_message sd_bus_message;
typedef struct sd_bus_slot sd_bus_slot;
typedef struct sd_bus_creds sd_bus_creds;
typedef struct sd_bus_track sd_bus_track;

typedef struct {
        const char *name;
        const char *message;
        int _need_free;
} sd_bus_error;

typedef struct {
        const char* name;
        int code;
} sd_bus_error_map;



enum {
        SD_BUS_CREDS_PID = 1ULL << 0,
        SD_BUS_CREDS_TID = 1ULL << 1,
        SD_BUS_CREDS_PPID = 1ULL << 2,
        SD_BUS_CREDS_UID = 1ULL << 3,
        SD_BUS_CREDS_EUID = 1ULL << 4,
        SD_BUS_CREDS_SUID = 1ULL << 5,
        SD_BUS_CREDS_FSUID = 1ULL << 6,
        SD_BUS_CREDS_GID = 1ULL << 7,
        SD_BUS_CREDS_EGID = 1ULL << 8,
        SD_BUS_CREDS_SGID = 1ULL << 9,
        SD_BUS_CREDS_FSGID = 1ULL << 10,
        SD_BUS_CREDS_SUPPLEMENTARY_GIDS = 1ULL << 11,
        SD_BUS_CREDS_COMM = 1ULL << 12,
        SD_BUS_CREDS_TID_COMM = 1ULL << 13,
        SD_BUS_CREDS_EXE = 1ULL << 14,
        SD_BUS_CREDS_CMDLINE = 1ULL << 15,
        SD_BUS_CREDS_CGROUP = 1ULL << 16,
        SD_BUS_CREDS_UNIT = 1ULL << 17,
        SD_BUS_CREDS_SLICE = 1ULL << 18,
        SD_BUS_CREDS_USER_UNIT = 1ULL << 19,
        SD_BUS_CREDS_USER_SLICE = 1ULL << 20,
        SD_BUS_CREDS_SESSION = 1ULL << 21,
        SD_BUS_CREDS_OWNER_UID = 1ULL << 22,
        SD_BUS_CREDS_EFFECTIVE_CAPS = 1ULL << 23,
        SD_BUS_CREDS_PERMITTED_CAPS = 1ULL << 24,
        SD_BUS_CREDS_INHERITABLE_CAPS = 1ULL << 25,
        SD_BUS_CREDS_BOUNDING_CAPS = 1ULL << 26,
        SD_BUS_CREDS_SELINUX_CONTEXT = 1ULL << 27,
        SD_BUS_CREDS_AUDIT_SESSION_ID = 1ULL << 28,
        SD_BUS_CREDS_AUDIT_LOGIN_UID = 1ULL << 29,
        SD_BUS_CREDS_TTY = 1ULL << 30,
        SD_BUS_CREDS_UNIQUE_NAME = 1ULL << 31,
        SD_BUS_CREDS_WELL_KNOWN_NAMES = 1ULL << 32,
        SD_BUS_CREDS_DESCRIPTION = 1ULL << 33,
        SD_BUS_CREDS_AUGMENT = 1ULL << 63,
        _SD_BUS_CREDS_ALL = (1ULL << 34) -1,
};

enum {
        SD_BUS_NAME_REPLACE_EXISTING = 1ULL << 0,
        SD_BUS_NAME_ALLOW_REPLACEMENT = 1ULL << 1,
        SD_BUS_NAME_QUEUE = 1ULL << 2,
};



typedef int (*sd_bus_message_handler_t)(sd_bus_message *m, void *userdata, sd_bus_error *ret_error);
typedef int (*sd_bus_property_get_t) (sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *ret_error);
typedef int (*sd_bus_property_set_t) (sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *value, void *userdata, sd_bus_error *ret_error);
typedef int (*sd_bus_object_find_t) (sd_bus *bus, const char *path, const char *interface, void *userdata, void **ret_found, sd_bus_error *ret_error);
typedef int (*sd_bus_node_enumerator_t) (sd_bus *bus, const char *prefix, void *userdata, char ***ret_nodes, sd_bus_error *ret_error);
typedef int (*sd_bus_track_handler_t) (sd_bus_track *track, void *userdata);


# 1 "./src/systemd/sd-bus-protocol.h" 1
# 27 "./src/systemd/sd-bus-protocol.h"
struct __useless_struct_to_allow_trailing_semicolon__;



enum {
        _SD_BUS_MESSAGE_TYPE_INVALID = 0,
        SD_BUS_MESSAGE_METHOD_CALL,
        SD_BUS_MESSAGE_METHOD_RETURN,
        SD_BUS_MESSAGE_METHOD_ERROR,
        SD_BUS_MESSAGE_SIGNAL,
        _SD_BUS_MESSAGE_TYPE_MAX
};



enum {
        _SD_BUS_TYPE_INVALID = 0,
        SD_BUS_TYPE_BYTE = 'y',
        SD_BUS_TYPE_BOOLEAN = 'b',
        SD_BUS_TYPE_INT16 = 'n',
        SD_BUS_TYPE_UINT16 = 'q',
        SD_BUS_TYPE_INT32 = 'i',
        SD_BUS_TYPE_UINT32 = 'u',
        SD_BUS_TYPE_INT64 = 'x',
        SD_BUS_TYPE_UINT64 = 't',
        SD_BUS_TYPE_DOUBLE = 'd',
        SD_BUS_TYPE_STRING = 's',
        SD_BUS_TYPE_OBJECT_PATH = 'o',
        SD_BUS_TYPE_SIGNATURE = 'g',
        SD_BUS_TYPE_UNIX_FD = 'h',
        SD_BUS_TYPE_ARRAY = 'a',
        SD_BUS_TYPE_VARIANT = 'v',
        SD_BUS_TYPE_STRUCT = 'r',
        SD_BUS_TYPE_STRUCT_BEGIN = '(',
        SD_BUS_TYPE_STRUCT_END = ')',
        SD_BUS_TYPE_DICT_ENTRY = 'e',
        SD_BUS_TYPE_DICT_ENTRY_BEGIN = '{',
        SD_BUS_TYPE_DICT_ENTRY_END = '}',
};
# 102 "./src/systemd/sd-bus-protocol.h"
struct __useless_struct_to_allow_trailing_semicolon__;
# 112 "./src/systemd/sd-bus.h" 2
# 1 "./src/systemd/sd-bus-vtable.h" 1
# 27 "./src/systemd/sd-bus-vtable.h"
struct __useless_struct_to_allow_trailing_semicolon__;

typedef struct sd_bus_vtable sd_bus_vtable;


# 1 "./src/systemd/sd-bus.h" 1
# 32 "./src/systemd/sd-bus-vtable.h" 2

enum {
        _SD_BUS_VTABLE_START = '<',
        _SD_BUS_VTABLE_END = '>',
        _SD_BUS_VTABLE_METHOD = 'M',
        _SD_BUS_VTABLE_SIGNAL = 'S',
        _SD_BUS_VTABLE_PROPERTY = 'P',
        _SD_BUS_VTABLE_WRITABLE_PROPERTY = 'W',
};

enum {
        SD_BUS_VTABLE_DEPRECATED = 1ULL << 0,
        SD_BUS_VTABLE_HIDDEN = 1ULL << 1,
        SD_BUS_VTABLE_UNPRIVILEGED = 1ULL << 2,
        SD_BUS_VTABLE_METHOD_NO_REPLY = 1ULL << 3,
        SD_BUS_VTABLE_PROPERTY_CONST = 1ULL << 4,
        SD_BUS_VTABLE_PROPERTY_EMITS_CHANGE = 1ULL << 5,
        SD_BUS_VTABLE_PROPERTY_EMITS_INVALIDATION = 1ULL << 6,
        _SD_BUS_VTABLE_CAPABILITY_MASK = 0xFFFFULL << 40
};



struct sd_bus_vtable {



        uint8_t type:8;
        uint64_t flags:56;
        union {
                struct {
                        size_t element_size;
                } start;
                struct {
                        const char *member;
                        const char *signature;
                        const char *result;
                        sd_bus_message_handler_t handler;
                } method;
                struct {
                        const char *member;
                        const char *signature;
                } signal;
                struct {
                        const char *member;
                        const char *signature;
                        sd_bus_property_get_t get;
                        sd_bus_property_set_t set;
                        size_t offset;
                } property;
        } x;
};
# 136 "./src/systemd/sd-bus-vtable.h"
struct __useless_struct_to_allow_trailing_semicolon__;
# 113 "./src/systemd/sd-bus.h" 2



int sd_bus_default(sd_bus **ret);
int sd_bus_default_user(sd_bus **ret);
int sd_bus_default_system(sd_bus **ret);

int sd_bus_open(sd_bus **ret);
int sd_bus_open_user(sd_bus **ret);
int sd_bus_open_system(sd_bus **ret);
int sd_bus_open_system_remote(sd_bus **ret, const char *host);
int sd_bus_open_system_machine(sd_bus **ret, const char *machine);

int sd_bus_new(sd_bus **ret);

int sd_bus_set_address(sd_bus *bus, const char *address);
int sd_bus_set_fd(sd_bus *bus, int input_fd, int output_fd);
int sd_bus_set_exec(sd_bus *bus, const char *path, char *const argv[]);
int sd_bus_get_address(sd_bus *bus, const char **address);
int sd_bus_set_bus_client(sd_bus *bus, int b);
int sd_bus_is_bus_client(sd_bus *bus);
int sd_bus_set_server(sd_bus *bus, int b, sd_id128_t bus_id);
int sd_bus_is_server(sd_bus *bus);
int sd_bus_set_anonymous(sd_bus *bus, int b);
int sd_bus_is_anonymous(sd_bus *bus);
int sd_bus_set_trusted(sd_bus *bus, int b);
int sd_bus_is_trusted(sd_bus *bus);
int sd_bus_set_monitor(sd_bus *bus, int b);
int sd_bus_is_monitor(sd_bus *bus);
int sd_bus_set_description(sd_bus *bus, const char *description);
int sd_bus_get_description(sd_bus *bus, const char **description);
int sd_bus_negotiate_creds(sd_bus *bus, int b, uint64_t creds_mask);
int sd_bus_negotiate_timestamp(sd_bus *bus, int b);
int sd_bus_negotiate_fds(sd_bus *bus, int b);
int sd_bus_can_send(sd_bus *bus, char type);
int sd_bus_get_creds_mask(sd_bus *bus, uint64_t *creds_mask);
int sd_bus_set_allow_interactive_authorization(sd_bus *bus, int b);
int sd_bus_get_allow_interactive_authorization(sd_bus *bus);

int sd_bus_start(sd_bus *ret);

int sd_bus_try_close(sd_bus *bus);
void sd_bus_close(sd_bus *bus);

sd_bus *sd_bus_ref(sd_bus *bus);
sd_bus *sd_bus_unref(sd_bus *bus);

int sd_bus_is_open(sd_bus *bus);

int sd_bus_get_bus_id(sd_bus *bus, sd_id128_t *id);
int sd_bus_get_scope(sd_bus *bus, const char **scope);
int sd_bus_get_tid(sd_bus *bus, pid_t *tid);
int sd_bus_get_owner_creds(sd_bus *bus, uint64_t creds_mask, sd_bus_creds **ret);

int sd_bus_send(sd_bus *bus, sd_bus_message *m, uint64_t *cookie);
int sd_bus_send_to(sd_bus *bus, sd_bus_message *m, const char *destination, uint64_t *cookie);
int sd_bus_call(sd_bus *bus, sd_bus_message *m, uint64_t usec, sd_bus_error *ret_error, sd_bus_message **reply);
int sd_bus_call_async(sd_bus *bus, sd_bus_slot **slot, sd_bus_message *m, sd_bus_message_handler_t callback, void *userdata, uint64_t usec);

int sd_bus_get_fd(sd_bus *bus);
int sd_bus_get_events(sd_bus *bus);
int sd_bus_get_timeout(sd_bus *bus, uint64_t *timeout_usec);
int sd_bus_process(sd_bus *bus, sd_bus_message **r);
int sd_bus_process_priority(sd_bus *bus, int64_t max_priority, sd_bus_message **r);
int sd_bus_wait(sd_bus *bus, uint64_t timeout_usec);
int sd_bus_flush(sd_bus *bus);

sd_bus_slot* sd_bus_get_current_slot(sd_bus *bus);
sd_bus_message* sd_bus_get_current_message(sd_bus *bus);
sd_bus_message_handler_t sd_bus_get_current_handler(sd_bus *bus);
void* sd_bus_get_current_userdata(sd_bus *bus);

int sd_bus_attach_event(sd_bus *bus, sd_event *e, int priority);
int sd_bus_detach_event(sd_bus *bus);
sd_event *sd_bus_get_event(sd_bus *bus);

int sd_bus_add_filter(sd_bus *bus, sd_bus_slot **slot, sd_bus_message_handler_t callback, void *userdata);
int sd_bus_add_match(sd_bus *bus, sd_bus_slot **slot, const char *match, sd_bus_message_handler_t callback, void *userdata);
int sd_bus_add_object(sd_bus *bus, sd_bus_slot **slot, const char *path, sd_bus_message_handler_t callback, void *userdata);
int sd_bus_add_fallback(sd_bus *bus, sd_bus_slot **slot, const char *prefix, sd_bus_message_handler_t callback, void *userdata);
int sd_bus_add_object_vtable(sd_bus *bus, sd_bus_slot **slot, const char *path, const char *interface, const sd_bus_vtable *vtable, void *userdata);
int sd_bus_add_fallback_vtable(sd_bus *bus, sd_bus_slot **slot, const char *prefix, const char *interface, const sd_bus_vtable *vtable, sd_bus_object_find_t find, void *userdata);
int sd_bus_add_node_enumerator(sd_bus *bus, sd_bus_slot **slot, const char *path, sd_bus_node_enumerator_t callback, void *userdata);
int sd_bus_add_object_manager(sd_bus *bus, sd_bus_slot **slot, const char *path);



sd_bus_slot* sd_bus_slot_ref(sd_bus_slot *slot);
sd_bus_slot* sd_bus_slot_unref(sd_bus_slot *slot);

sd_bus* sd_bus_slot_get_bus(sd_bus_slot *slot);
void *sd_bus_slot_get_userdata(sd_bus_slot *slot);
void *sd_bus_slot_set_userdata(sd_bus_slot *slot, void *userdata);
int sd_bus_slot_set_description(sd_bus_slot *slot, const char *description);
int sd_bus_slot_get_description(sd_bus_slot *slot, char **description);

sd_bus_message* sd_bus_slot_get_current_message(sd_bus_slot *slot);
sd_bus_message_handler_t sd_bus_slot_get_current_handler(sd_bus_slot *bus);
void *sd_bus_slot_get_current_userdata(sd_bus_slot *slot);



int sd_bus_message_new_signal(sd_bus *bus, sd_bus_message **m, const char *path, const char *interface, const char *member);
int sd_bus_message_new_method_call(sd_bus *bus, sd_bus_message **m, const char *destination, const char *path, const char *interface, const char *member);
int sd_bus_message_new_method_return(sd_bus_message *call, sd_bus_message **m);
int sd_bus_message_new_method_error(sd_bus_message *call, sd_bus_message **m, const sd_bus_error *e);
int sd_bus_message_new_method_errorf(sd_bus_message *call, sd_bus_message **m, const char *name, const char *format, ...) __attribute__ ((format (printf, 4, 5)));
int sd_bus_message_new_method_errno(sd_bus_message *call, sd_bus_message **m, int error, const sd_bus_error *e);
int sd_bus_message_new_method_errnof(sd_bus_message *call, sd_bus_message **m, int error, const char *format, ...) __attribute__ ((format (printf, 4, 5)));

sd_bus_message* sd_bus_message_ref(sd_bus_message *m);
sd_bus_message* sd_bus_message_unref(sd_bus_message *m);

int sd_bus_message_get_type(sd_bus_message *m, uint8_t *type);
int sd_bus_message_get_cookie(sd_bus_message *m, uint64_t *cookie);
int sd_bus_message_get_reply_cookie(sd_bus_message *m, uint64_t *cookie);
int sd_bus_message_get_priority(sd_bus_message *m, int64_t *priority);

int sd_bus_message_get_expect_reply(sd_bus_message *m);
int sd_bus_message_get_auto_start(sd_bus_message *m);
int sd_bus_message_get_allow_interactive_authorization(sd_bus_message *m);

const char *sd_bus_message_get_signature(sd_bus_message *m, int complete);
const char *sd_bus_message_get_path(sd_bus_message *m);
const char *sd_bus_message_get_interface(sd_bus_message *m);
const char *sd_bus_message_get_member(sd_bus_message *m);
const char *sd_bus_message_get_destination(sd_bus_message *m);
const char *sd_bus_message_get_sender(sd_bus_message *m);
const sd_bus_error *sd_bus_message_get_error(sd_bus_message *m);
int sd_bus_message_get_errno(sd_bus_message *m);

int sd_bus_message_get_monotonic_usec(sd_bus_message *m, uint64_t *usec);
int sd_bus_message_get_realtime_usec(sd_bus_message *m, uint64_t *usec);
int sd_bus_message_get_seqnum(sd_bus_message *m, uint64_t* seqnum);

sd_bus* sd_bus_message_get_bus(sd_bus_message *m);
sd_bus_creds *sd_bus_message_get_creds(sd_bus_message *m);

int sd_bus_message_is_signal(sd_bus_message *m, const char *interface, const char *member);
int sd_bus_message_is_method_call(sd_bus_message *m, const char *interface, const char *member);
int sd_bus_message_is_method_error(sd_bus_message *m, const char *name);
int sd_bus_message_is_empty(sd_bus_message *m);
int sd_bus_message_has_signature(sd_bus_message *m, const char *signature);

int sd_bus_message_set_expect_reply(sd_bus_message *m, int b);
int sd_bus_message_set_auto_start(sd_bus_message *m, int b);
int sd_bus_message_set_allow_interactive_authorization(sd_bus_message *m, int b);

int sd_bus_message_set_destination(sd_bus_message *m, const char *destination);
int sd_bus_message_set_priority(sd_bus_message *m, int64_t priority);

int sd_bus_message_append(sd_bus_message *m, const char *types, ...);
int sd_bus_message_append_basic(sd_bus_message *m, char type, const void *p);
int sd_bus_message_append_array(sd_bus_message *m, char type, const void *ptr, size_t size);
int sd_bus_message_append_array_space(sd_bus_message *m, char type, size_t size, void **ptr);
int sd_bus_message_append_array_iovec(sd_bus_message *m, char type, const struct iovec *iov, unsigned n);
int sd_bus_message_append_array_memfd(sd_bus_message *m, char type, int memfd, uint64_t offset, uint64_t size);
int sd_bus_message_append_string_space(sd_bus_message *m, size_t size, char **s);
int sd_bus_message_append_string_iovec(sd_bus_message *m, const struct iovec *iov, unsigned n);
int sd_bus_message_append_string_memfd(sd_bus_message *m, int memfd, uint64_t offset, uint64_t size);
int sd_bus_message_append_strv(sd_bus_message *m, char **l);
int sd_bus_message_open_container(sd_bus_message *m, char type, const char *contents);
int sd_bus_message_close_container(sd_bus_message *m);
int sd_bus_message_copy(sd_bus_message *m, sd_bus_message *source, int all);

int sd_bus_message_read(sd_bus_message *m, const char *types, ...);
int sd_bus_message_read_basic(sd_bus_message *m, char type, void *p);
int sd_bus_message_read_array(sd_bus_message *m, char type, const void **ptr, size_t *size);
int sd_bus_message_read_strv(sd_bus_message *m, char ***l);
int sd_bus_message_skip(sd_bus_message *m, const char *types);
int sd_bus_message_enter_container(sd_bus_message *m, char type, const char *contents);
int sd_bus_message_exit_container(sd_bus_message *m);
int sd_bus_message_peek_type(sd_bus_message *m, char *type, const char **contents);
int sd_bus_message_verify_type(sd_bus_message *m, char type, const char *contents);
int sd_bus_message_at_end(sd_bus_message *m, int complete);
int sd_bus_message_rewind(sd_bus_message *m, int complete);



int sd_bus_get_unique_name(sd_bus *bus, const char **unique);
int sd_bus_request_name(sd_bus *bus, const char *name, uint64_t flags);
int sd_bus_release_name(sd_bus *bus, const char *name);
int sd_bus_list_names(sd_bus *bus, char ***acquired, char ***activatable);
int sd_bus_get_name_creds(sd_bus *bus, const char *name, uint64_t mask, sd_bus_creds **creds);
int sd_bus_get_name_machine_id(sd_bus *bus, const char *name, sd_id128_t *machine);



int sd_bus_call_method(sd_bus *bus, const char *destination, const char *path, const char *interface, const char *member, sd_bus_error *ret_error, sd_bus_message **reply, const char *types, ...);
int sd_bus_call_method_async(sd_bus *bus, sd_bus_slot **slot, const char *destination, const char *path, const char *interface, const char *member, sd_bus_message_handler_t callback, void *userdata, const char *types, ...);
int sd_bus_get_property(sd_bus *bus, const char *destination, const char *path, const char *interface, const char *member, sd_bus_error *ret_error, sd_bus_message **reply, const char *type);
int sd_bus_get_property_trivial(sd_bus *bus, const char *destination, const char *path, const char *interface, const char *member, sd_bus_error *ret_error, char type, void *ret_ptr);
int sd_bus_get_property_string(sd_bus *bus, const char *destination, const char *path, const char *interface, const char *member, sd_bus_error *ret_error, char **ret);
int sd_bus_get_property_strv(sd_bus *bus, const char *destination, const char *path, const char *interface, const char *member, sd_bus_error *ret_error, char ***ret);
int sd_bus_set_property(sd_bus *bus, const char *destination, const char *path, const char *interface, const char *member, sd_bus_error *ret_error, const char *type, ...);

int sd_bus_reply_method_return(sd_bus_message *call, const char *types, ...);
int sd_bus_reply_method_error(sd_bus_message *call, const sd_bus_error *e);
int sd_bus_reply_method_errorf(sd_bus_message *call, const char *name, const char *format, ...) __attribute__ ((format (printf, 3, 4)));
int sd_bus_reply_method_errno(sd_bus_message *call, int error, const sd_bus_error *e);
int sd_bus_reply_method_errnof(sd_bus_message *call, int error, const char *format, ...) __attribute__ ((format (printf, 3, 4)));

int sd_bus_emit_signal(sd_bus *bus, const char *path, const char *interface, const char *member, const char *types, ...);

int sd_bus_emit_properties_changed_strv(sd_bus *bus, const char *path, const char *interface, char **names);
int sd_bus_emit_properties_changed(sd_bus *bus, const char *path, const char *interface, const char *name, ...) __attribute__((sentinel));

int sd_bus_emit_object_added(sd_bus *bus, const char *path);
int sd_bus_emit_object_removed(sd_bus *bus, const char *path);
int sd_bus_emit_interfaces_added_strv(sd_bus *bus, const char *path, char **interfaces);
int sd_bus_emit_interfaces_added(sd_bus *bus, const char *path, const char *interface, ...) __attribute__((sentinel));
int sd_bus_emit_interfaces_removed_strv(sd_bus *bus, const char *path, char **interfaces);
int sd_bus_emit_interfaces_removed(sd_bus *bus, const char *path, const char *interface, ...) __attribute__((sentinel));

int sd_bus_query_sender_creds(sd_bus_message *call, uint64_t mask, sd_bus_creds **creds);
int sd_bus_query_sender_privilege(sd_bus_message *call, int capability);



int sd_bus_creds_new_from_pid(sd_bus_creds **ret, pid_t pid, uint64_t creds_mask);
sd_bus_creds *sd_bus_creds_ref(sd_bus_creds *c);
sd_bus_creds *sd_bus_creds_unref(sd_bus_creds *c);
uint64_t sd_bus_creds_get_mask(const sd_bus_creds *c);
uint64_t sd_bus_creds_get_augmented_mask(const sd_bus_creds *c);

int sd_bus_creds_get_pid(sd_bus_creds *c, pid_t *pid);
int sd_bus_creds_get_ppid(sd_bus_creds *c, pid_t *ppid);
int sd_bus_creds_get_tid(sd_bus_creds *c, pid_t *tid);
int sd_bus_creds_get_uid(sd_bus_creds *c, uid_t *uid);
int sd_bus_creds_get_euid(sd_bus_creds *c, uid_t *euid);
int sd_bus_creds_get_suid(sd_bus_creds *c, uid_t *suid);
int sd_bus_creds_get_fsuid(sd_bus_creds *c, uid_t *fsuid);
int sd_bus_creds_get_gid(sd_bus_creds *c, gid_t *gid);
int sd_bus_creds_get_egid(sd_bus_creds *c, gid_t *egid);
int sd_bus_creds_get_sgid(sd_bus_creds *c, gid_t *sgid);
int sd_bus_creds_get_fsgid(sd_bus_creds *c, gid_t *fsgid);
int sd_bus_creds_get_supplementary_gids(sd_bus_creds *c, const gid_t **gids);
int sd_bus_creds_get_comm(sd_bus_creds *c, const char **comm);
int sd_bus_creds_get_tid_comm(sd_bus_creds *c, const char **comm);
int sd_bus_creds_get_exe(sd_bus_creds *c, const char **exe);
int sd_bus_creds_get_cmdline(sd_bus_creds *c, char ***cmdline);
int sd_bus_creds_get_cgroup(sd_bus_creds *c, const char **cgroup);
int sd_bus_creds_get_unit(sd_bus_creds *c, const char **unit);
int sd_bus_creds_get_slice(sd_bus_creds *c, const char **slice);
int sd_bus_creds_get_user_unit(sd_bus_creds *c, const char **unit);
int sd_bus_creds_get_user_slice(sd_bus_creds *c, const char **slice);
int sd_bus_creds_get_session(sd_bus_creds *c, const char **session);
int sd_bus_creds_get_owner_uid(sd_bus_creds *c, uid_t *uid);
int sd_bus_creds_has_effective_cap(sd_bus_creds *c, int capability);
int sd_bus_creds_has_permitted_cap(sd_bus_creds *c, int capability);
int sd_bus_creds_has_inheritable_cap(sd_bus_creds *c, int capability);
int sd_bus_creds_has_bounding_cap(sd_bus_creds *c, int capability);
int sd_bus_creds_get_selinux_context(sd_bus_creds *c, const char **context);
int sd_bus_creds_get_audit_session_id(sd_bus_creds *c, uint32_t *sessionid);
int sd_bus_creds_get_audit_login_uid(sd_bus_creds *c, uid_t *loginuid);
int sd_bus_creds_get_tty(sd_bus_creds *c, const char **tty);
int sd_bus_creds_get_unique_name(sd_bus_creds *c, const char **name);
int sd_bus_creds_get_well_known_names(sd_bus_creds *c, char ***names);
int sd_bus_creds_get_description(sd_bus_creds *c, const char **name);






void sd_bus_error_free(sd_bus_error *e);
int sd_bus_error_set(sd_bus_error *e, const char *name, const char *message);
int sd_bus_error_setf(sd_bus_error *e, const char *name, const char *format, ...) __attribute__ ((format (printf, 3, 4)));
int sd_bus_error_set_const(sd_bus_error *e, const char *name, const char *message);
int sd_bus_error_set_errno(sd_bus_error *e, int error);
int sd_bus_error_set_errnof(sd_bus_error *e, int error, const char *format, ...) __attribute__ ((format (printf, 3, 4)));
int sd_bus_error_set_errnofv(sd_bus_error *e, int error, const char *format, va_list ap) __attribute__ ((format (printf, 3, 0)));
int sd_bus_error_get_errno(const sd_bus_error *e);
int sd_bus_error_copy(sd_bus_error *dest, const sd_bus_error *e);
int sd_bus_error_is_set(const sd_bus_error *e);
int sd_bus_error_has_name(const sd_bus_error *e, const char *name);
# 401 "./src/systemd/sd-bus.h"
int sd_bus_error_add_map(const sd_bus_error_map *map);
# 419 "./src/systemd/sd-bus.h"
int sd_bus_path_encode(const char *prefix, const char *external_id, char **ret_path);
int sd_bus_path_decode(const char *path, const char *prefix, char **ret_external_id);



int sd_bus_track_new(sd_bus *bus, sd_bus_track **track, sd_bus_track_handler_t handler, void *userdata);
sd_bus_track* sd_bus_track_ref(sd_bus_track *track);
sd_bus_track* sd_bus_track_unref(sd_bus_track *track);

sd_bus* sd_bus_track_get_bus(sd_bus_track *track);
void *sd_bus_track_get_userdata(sd_bus_track *track);
void *sd_bus_track_set_userdata(sd_bus_track *track, void *userdata);

int sd_bus_track_add_sender(sd_bus_track *track, sd_bus_message *m);
int sd_bus_track_remove_sender(sd_bus_track *track, sd_bus_message *m);
int sd_bus_track_add_name(sd_bus_track *track, const char *name);
int sd_bus_track_remove_name(sd_bus_track *track, const char *name);

unsigned sd_bus_track_count(sd_bus_track *track);
const char* sd_bus_track_contains(sd_bus_track *track, const char *names);
const char* sd_bus_track_first(sd_bus_track *track);
const char* sd_bus_track_next(sd_bus_track *track);

struct __useless_struct_to_allow_trailing_semicolon__;
# 25 "src/import/importd.c" 2
# 1 "./src/basic/util.h" 1
# 24 "./src/basic/util.h"
# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 25 "./src/basic/util.h" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 35 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };




# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 241 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 311 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 346 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ ));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern ssize_t vmsplice (int __fdout, const struct iovec *__iov,
    size_t __count, unsigned int __flags);





extern ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
         __off64_t *__offout, size_t __len,
         unsigned int __flags);





extern ssize_t tee (int __fdin, int __fdout, size_t __len,
      unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 396 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ ));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);
# 62 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 67 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 68 "/usr/include/fcntl.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 69 "/usr/include/fcntl.h" 2 3 4
# 137 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 146 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 156 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 170 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 192 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 202 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 221 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 230 "/usr/include/fcntl.h" 3 4
extern int lockf64 (int __fd, int __cmd, off64_t __len);







extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ ));
# 250 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ ));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 26 "./src/basic/util.h" 2

# 1 "/usr/include/time.h" 1 3 4
# 37 "/usr/include/time.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 86 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 87 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ ));
# 42 "/usr/include/time.h" 2 3 4
# 133 "/usr/include/time.h" 3 4
struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 161 "/usr/include/time.h" 3 4
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 189 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));





extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ ));







extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ ));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) __attribute__ ((__nothrow__ ));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ ));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ ));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ ));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 403 "/usr/include/time.h" 3 4
extern int getdate_err;
# 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 426 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);
# 28 "./src/basic/util.h" 2

# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdbool.h" 1 3
# 30 "./src/basic/util.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 90 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 97 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 239 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 321 "/usr/include/stdlib.h" 3 4
extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 466 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;
# 480 "/usr/include/stdlib.h" 3 4
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ ));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ ));
# 498 "/usr/include/stdlib.h" 3 4
extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 620 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 630 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 642 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 652 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 663 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 674 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 684 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 694 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 706 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;






extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 734 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);





extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 812 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));
# 888 "/usr/include/stdlib.h" 3 4
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 899 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 956 "/usr/include/stdlib.h" 2 3 4
# 31 "./src/basic/util.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 33 "/usr/include/stdio.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;
# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 154 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 302 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 338 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ ));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ ));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ ));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 110 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;





typedef _G_fpos64_t fpos64_t;
# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 195 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;
# 237 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 272 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 297 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ )) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));
# 356 "/usr/include/stdio.h" 3 4
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));






extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
# 425 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
# 471 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 531 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 573 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);
# 622 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;
# 689 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);
# 749 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 798 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 818 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);




extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 846 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);







# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 873 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 32 "./src/basic/util.h" 2
# 1 "/usr/include/sched.h" 1 3 4
# 28 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 29 "/usr/include/sched.h" 2 3 4
# 41 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ ));


extern int unshare (int __flags) __attribute__ ((__nothrow__ ));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ ));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ ));
# 103 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct __sched_param
  {
    int __sched_priority;
  };
# 118 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 203 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));
# 42 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 116 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));
# 33 "./src/basic/util.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/limits.h" 1 3
# 37 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 38 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/limits.h" 2 3
# 34 "./src/basic/util.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4





typedef __socklen_t socklen_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 146 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 147 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 162 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    unsigned long int __ss_align;
    char __ss_padding[(128 - (2 * sizeof (unsigned long int)))];
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 272 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ ));
# 299 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};
# 345 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 5 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 346 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 379 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 39 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 90 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ ));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ ));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ ));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));
# 137 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 174 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       const struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ ));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ ));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ ));
# 243 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 261 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ ));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ ));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ ));
# 36 "./src/basic/util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 105 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 106 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 209 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 228 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 253 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 276 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ ));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
# 399 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));
# 432 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 5)));
# 37 "./src/basic/util.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 200 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 244 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 245 "/usr/include/dirent.h" 2 3 4
# 254 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 277 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 292 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 314 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 339 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
# 369 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 395 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 38 "./src/basic/util.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 51 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 39 "./src/basic/util.h" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ ));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ )) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ ));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ ));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));






# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ ));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ ));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ ));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ )) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ )) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));





extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ ));
# 872 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ ));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 993 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1005 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1016 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1026 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ )) ;
# 1037 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1058 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1112 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 40 "./src/basic/util.h" 2
# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4
# 53 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 120 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ ));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ ));
# 151 "/usr/include/locale.h" 3 4
extern __locale_t newlocale (int __category_mask, const char *__locale,
        __locale_t __base) __attribute__ ((__nothrow__ ));
# 186 "/usr/include/locale.h" 3 4
extern __locale_t duplocale (__locale_t __dataset) __attribute__ ((__nothrow__ ));



extern void freelocale (__locale_t __dataset) __attribute__ ((__nothrow__ ));






extern __locale_t uselocale (__locale_t __dataset) __attribute__ ((__nothrow__ ));
# 41 "./src/basic/util.h" 2
# 1 "/usr/include/mntent.h" 1 3 4
# 25 "/usr/include/mntent.h" 3 4
# 1 "/usr/include/paths.h" 1 3 4
# 26 "/usr/include/mntent.h" 2 3 4
# 53 "/usr/include/mntent.h" 3 4
struct mntent
  {
    char *mnt_fsname;
    char *mnt_dir;
    char *mnt_type;
    char *mnt_opts;
    int mnt_freq;
    int mnt_passno;
  };




extern FILE *setmntent (const char *__file, const char *__mode) __attribute__ ((__nothrow__ ));




extern struct mntent *getmntent (FILE *__stream) __attribute__ ((__nothrow__ ));



extern struct mntent *getmntent_r (FILE *__restrict __stream,
       struct mntent *__restrict __result,
       char *__restrict __buffer,
       int __bufsize) __attribute__ ((__nothrow__ ));




extern int addmntent (FILE *__restrict __stream,
        const struct mntent *__restrict __mnt) __attribute__ ((__nothrow__ ));


extern int endmntent (FILE *__stream) __attribute__ ((__nothrow__ ));



extern char *hasmntopt (const struct mntent *__mnt,
   const char *__opt) __attribute__ ((__nothrow__ ));
# 42 "./src/basic/util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/inotify.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/sys/inotify.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/inotify.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/inotify.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/inotify.h" 3 4
enum
  {
    IN_CLOEXEC = 02000000,

    IN_NONBLOCK = 00004000

  };
# 25 "/usr/include/x86_64-linux-gnu/sys/inotify.h" 2 3 4



struct inotify_event
{
  int wd;
  uint32_t mask;
  uint32_t cookie;
  uint32_t len;
  char name [];
};
# 84 "/usr/include/x86_64-linux-gnu/sys/inotify.h" 3 4
extern int inotify_init (void) __attribute__ ((__nothrow__ ));


extern int inotify_init1 (int __flags) __attribute__ ((__nothrow__ ));



extern int inotify_add_watch (int __fd, const char *__name, uint32_t __mask)
  __attribute__ ((__nothrow__ ));


extern int inotify_rm_watch (int __fd, int __wd) __attribute__ ((__nothrow__ ));
# 43 "./src/basic/util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/statfs.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/statfs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/statfs.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/statfs.h" 3 4
struct statfs
  {
    __fsword_t f_type;
    __fsword_t f_bsize;

    __fsblkcnt_t f_blocks;
    __fsblkcnt_t f_bfree;
    __fsblkcnt_t f_bavail;
    __fsfilcnt_t f_files;
    __fsfilcnt_t f_ffree;







    __fsid_t f_fsid;
    __fsword_t f_namelen;
    __fsword_t f_frsize;
    __fsword_t f_flags;
    __fsword_t f_spare[4];
  };


struct statfs64
  {
    __fsword_t f_type;
    __fsword_t f_bsize;
    __fsblkcnt64_t f_blocks;
    __fsblkcnt64_t f_bfree;
    __fsblkcnt64_t f_bavail;
    __fsfilcnt64_t f_files;
    __fsfilcnt64_t f_ffree;
    __fsid_t f_fsid;
    __fsword_t f_namelen;
    __fsword_t f_frsize;
    __fsword_t f_flags;
    __fsword_t f_spare[4];
  };
# 26 "/usr/include/x86_64-linux-gnu/sys/statfs.h" 2 3 4





extern int statfs (const char *__file, struct statfs *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 43 "/usr/include/x86_64-linux-gnu/sys/statfs.h" 3 4
extern int statfs64 (const char *__file, struct statfs64 *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int fstatfs (int __fildes, struct statfs *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 61 "/usr/include/x86_64-linux-gnu/sys/statfs.h" 3 4
extern int fstatfs64 (int __fildes, struct statfs64 *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 44 "./src/basic/util.h" 2

# 1 "./src/basic/macro.h" 1
# 24 "./src/basic/macro.h"
# 1 "/usr/include/assert.h" 1 3 4
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 25 "./src/basic/macro.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 5 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 26 "./src/basic/macro.h" 2
# 106 "./src/basic/macro.h"
static inline size_t ALIGN_TO(size_t l, size_t ali) {
        return ((l + ali - 1) & ~(ali - 1));
}




static inline unsigned long ALIGN_POWER2(unsigned long u) {

        if (u == 1)
                return 1;


        if (__builtin_clzl(u - 1UL) < 1)
                return 0;

        return 1UL << (sizeof(u) * 8 - __builtin_clzl(u - 1UL));
}
# 315 "./src/basic/macro.h"
static inline size_t IOVEC_TOTAL_SIZE(const struct iovec *i, unsigned n) {
        unsigned j;
        size_t r = 0;

        for (j = 0; j < n; j++)
                r += i[j].iov_len;

        return r;
}

static inline size_t IOVEC_INCREMENT(struct iovec *i, unsigned n, size_t k) {
        unsigned j;

        for (j = 0; j < n; j++) {
                size_t sub;

                if ((__builtin_expect(!!(k <= 0),0)))
                        break;

                sub = __extension__ ({ const typeof((i[j].iov_len)) __unique_prefix_A0 = ((i[j].iov_len)); const typeof((k)) __unique_prefix_B1 = ((k)); __unique_prefix_A0 < __unique_prefix_B1 ? __unique_prefix_A0 : __unique_prefix_B1; });
                i[j].iov_len -= sub;
                i[j].iov_base = (uint8_t*) i[j].iov_base + sub;
                k -= sub;
        }

        return k;
}
# 474 "./src/basic/macro.h"
# 1 "./src/basic/log.h" 1
# 27 "./src/basic/log.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 1 3 4
# 40 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/syslog-path.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 2 3 4
# 175 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
extern void closelog (void);





extern void openlog (const char *__ident, int __option, int __facility);


extern int setlogmask (int __mask) __attribute__ ((__nothrow__ ));





extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
# 200 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));
# 2 "/usr/include/syslog.h" 2 3 4
# 28 "./src/basic/log.h" 2

# 1 "/usr/include/errno.h" 1 3 4
# 35 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;
# 68 "/usr/include/errno.h" 3 4
typedef int error_t;
# 30 "./src/basic/log.h" 2




typedef enum LogTarget{
        LOG_TARGET_CONSOLE,
        LOG_TARGET_CONSOLE_PREFIXED,
        LOG_TARGET_KMSG,
        LOG_TARGET_JOURNAL,
        LOG_TARGET_JOURNAL_OR_KMSG,
        LOG_TARGET_SYSLOG,
        LOG_TARGET_SYSLOG_OR_KMSG,
        LOG_TARGET_AUTO,
        LOG_TARGET_SAFE,
        LOG_TARGET_NULL,
        _LOG_TARGET_MAX,
        _LOG_TARGET_INVALID = -1
} LogTarget;

void log_set_target(LogTarget target);
void log_set_max_level(int level);
void log_set_facility(int facility);

int log_set_target_from_string(const char *e);
int log_set_max_level_from_string(const char *e);

void log_show_color(_Bool b);
_Bool log_get_show_color(void) __attribute__ ((pure));
void log_show_location(_Bool b);
_Bool log_get_show_location(void) __attribute__ ((pure));

int log_show_color_from_string(const char *e);
int log_show_location_from_string(const char *e);

LogTarget log_get_target(void) __attribute__ ((pure));
int log_get_max_level(void) __attribute__ ((pure));

int log_open(void);
void log_close(void);
void log_forget_fds(void);

void log_close_syslog(void);
void log_close_journal(void);
void log_close_kmsg(void);
void log_close_console(void);

void log_parse_environment(void);

int log_internal(
                int level,
                int error,
                const char *file,
                int line,
                const char *func,
                const char *format, ...) __attribute__ ((format (printf, 6, 7)));

int log_internalv(
                int level,
                int error,
                const char *file,
                int line,
                const char *func,
                const char *format,
                va_list ap) __attribute__ ((format (printf, 6, 0)));

int log_object_internal(
                int level,
                int error,
                const char *file,
                int line,
                const char *func,
                const char *object_field,
                const char *object,
                const char *format, ...) __attribute__ ((format (printf, 8, 9)));

int log_object_internalv(
                int level,
                int error,
                const char*file,
                int line,
                const char *func,
                const char *object_field,
                const char *object,
                const char *format,
                va_list ap) __attribute__ ((format (printf, 8, 0)));

int log_struct_internal(
                int level,
                int error,
                const char *file,
                int line,
                const char *func,
                const char *format, ...) __attribute__ ((format (printf, 6, 0))) __attribute__ ((sentinel));

int log_oom_internal(
                const char *file,
                int line,
                const char *func);


int log_dump_internal(
                int level,
                int error,
                const char *file,
                int line,
                const char *func,
                char *buffer);


__attribute__((noreturn)) void log_assert_failed(
                const char *text,
                const char *file,
                int line,
                const char *func);

__attribute__((noreturn)) void log_assert_failed_unreachable(
                const char *text,
                const char *file,
                int line,
                const char *func);

void log_assert_failed_return(
                const char *text,
                const char *file,
                int line,
                const char *func);
# 199 "./src/basic/log.h"
_Bool log_on_console(void) __attribute__ ((pure));

const char *log_target_to_string(LogTarget target) __attribute__ ((const));
LogTarget log_target_from_string(const char *s) __attribute__ ((pure));





void log_received_signal(int level, const struct signalfd_siginfo *si);

void log_set_upgrade_syslog_to_journal(_Bool b);

int log_syntax_internal(
                const char *unit,
                int level,
                const char *config_file,
                unsigned config_line,
                int error,
                const char *file,
                int line,
                const char *func,
                const char *format, ...) __attribute__ ((format (printf, 9, 10)));
# 475 "./src/basic/macro.h" 2
# 46 "./src/basic/util.h" 2
# 1 "./src/basic/missing.h" 1
# 26 "./src/basic/missing.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 131 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim_t rlim_t;




typedef __rlim64_t rlim64_t;


struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };


struct rlimit64
  {

    rlim64_t rlim_cur;

    rlim64_t rlim_max;
 };



enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1



  ,

  RUSAGE_THREAD = 1




};



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };



    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};







extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource,
      const struct rlimit *__new_limit,
      struct rlimit *__old_limit) __attribute__ ((__nothrow__ ));
# 322 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
        const struct rlimit64 *__new_limit,
        struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ ));
# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;
# 50 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__ ));
# 61 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit64 (__rlimit_resource_t __resource,
   struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ ));






extern int setrlimit (__rlimit_resource_t __resource,
        const struct rlimit *__rlimits) __attribute__ ((__nothrow__ ));
# 81 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit64 (__rlimit_resource_t __resource,
   const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ ));




extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ ));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ ));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ ));
# 27 "./src/basic/missing.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd_64.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/syscall.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4
# 28 "./src/basic/missing.h" 2



# 1 "/usr/include/errno.h" 1 3 4
# 32 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/oom.h" 1 3 4
# 33 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/input.h" 1 3 4
# 12 "/usr/include/linux/input.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 71 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ ));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ ));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ ));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ ));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
# 13 "/usr/include/linux/input.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4



# 1 "/usr/include/linux/ioctl.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 5 "/usr/include/linux/ioctl.h" 2 3 4
# 5 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ ));
# 14 "/usr/include/linux/input.h" 2 3 4

# 1 "/usr/include/linux/types.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4



# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 11 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 5 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 5 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4



# 1 "/usr/include/linux/stddef.h" 1 3 4
# 5 "/usr/include/linux/posix_types.h" 2 3 4
# 24 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;


# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;



# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 14 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 71 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 18 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 36 "/usr/include/linux/posix_types.h" 2 3 4
# 9 "/usr/include/linux/types.h" 2 3 4
# 27 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 16 "/usr/include/linux/input.h" 2 3 4






struct input_event {
 struct timeval time;
 __u16 type;
 __u16 code;
 __s32 value;
};
# 39 "/usr/include/linux/input.h" 3 4
struct input_id {
 __u16 bustype;
 __u16 vendor;
 __u16 product;
 __u16 version;
};
# 65 "/usr/include/linux/input.h" 3 4
struct input_absinfo {
 __s32 value;
 __s32 minimum;
 __s32 maximum;
 __s32 fuzz;
 __s32 flat;
 __s32 resolution;
};
# 89 "/usr/include/linux/input.h" 3 4
struct input_keymap_entry {

 __u8 flags;
 __u8 len;
 __u16 index;
 __u32 keycode;
 __u8 scancode[32];
};
# 973 "/usr/include/linux/input.h" 3 4
struct ff_replay {
 __u16 length;
 __u16 delay;
};






struct ff_trigger {
 __u16 button;
 __u16 interval;
};
# 1000 "/usr/include/linux/input.h" 3 4
struct ff_envelope {
 __u16 attack_length;
 __u16 attack_level;
 __u16 fade_length;
 __u16 fade_level;
};






struct ff_constant_effect {
 __s16 level;
 struct ff_envelope envelope;
};







struct ff_ramp_effect {
 __s16 start_level;
 __s16 end_level;
 struct ff_envelope envelope;
};
# 1039 "/usr/include/linux/input.h" 3 4
struct ff_condition_effect {
 __u16 right_saturation;
 __u16 left_saturation;

 __s16 right_coeff;
 __s16 left_coeff;

 __u16 deadband;
 __s16 center;
};
# 1068 "/usr/include/linux/input.h" 3 4
struct ff_periodic_effect {
 __u16 waveform;
 __u16 period;
 __s16 magnitude;
 __s16 offset;
 __u16 phase;

 struct ff_envelope envelope;

 __u32 custom_len;
 __s16 *custom_data;
};
# 1089 "/usr/include/linux/input.h" 3 4
struct ff_rumble_effect {
 __u16 strong_magnitude;
 __u16 weak_magnitude;
};
# 1117 "/usr/include/linux/input.h" 3 4
struct ff_effect {
 __u16 type;
 __s16 id;
 __u16 direction;
 struct ff_trigger trigger;
 struct ff_replay replay;

 union {
  struct ff_constant_effect constant;
  struct ff_ramp_effect ramp;
  struct ff_periodic_effect periodic;
  struct ff_condition_effect condition[2];
  struct ff_rumble_effect rumble;
 } u;
};
# 34 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/if_link.h" 1 3 4




# 1 "/usr/include/linux/netlink.h" 1 3 4



# 1 "/usr/include/linux/kernel.h" 1 3 4



# 1 "/usr/include/linux/sysinfo.h" 1 3 4






struct sysinfo {
 __kernel_long_t uptime;
 __kernel_ulong_t loads[3];
 __kernel_ulong_t totalram;
 __kernel_ulong_t freeram;
 __kernel_ulong_t sharedram;
 __kernel_ulong_t bufferram;
 __kernel_ulong_t totalswap;
 __kernel_ulong_t freeswap;
 __u16 procs;
 __u16 pad;
 __kernel_ulong_t totalhigh;
 __kernel_ulong_t freehigh;
 __u32 mem_unit;
 char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];
};
# 5 "/usr/include/linux/kernel.h" 2 3 4
# 5 "/usr/include/linux/netlink.h" 2 3 4
# 1 "/usr/include/linux/socket.h" 1 3 4
# 11 "/usr/include/linux/socket.h" 3 4
typedef unsigned short __kernel_sa_family_t;

struct __kernel_sockaddr_storage {
 __kernel_sa_family_t ss_family;

 char __data[128 - sizeof(unsigned short)];


} __attribute__ ((aligned((__alignof__ (struct sockaddr *)))));
# 6 "/usr/include/linux/netlink.h" 2 3 4
# 35 "/usr/include/linux/netlink.h" 3 4
struct sockaddr_nl {
 __kernel_sa_family_t nl_family;
 unsigned short nl_pad;
 __u32 nl_pid;
        __u32 nl_groups;
};

struct nlmsghdr {
 __u32 nlmsg_len;
 __u16 nlmsg_type;
 __u16 nlmsg_flags;
 __u32 nlmsg_seq;
 __u32 nlmsg_pid;
};
# 99 "/usr/include/linux/netlink.h" 3 4
struct nlmsgerr {
 int error;
 struct nlmsghdr msg;
};
# 112 "/usr/include/linux/netlink.h" 3 4
struct nl_pktinfo {
 __u32 group;
};

struct nl_mmap_req {
 unsigned int nm_block_size;
 unsigned int nm_block_nr;
 unsigned int nm_frame_size;
 unsigned int nm_frame_nr;
};

struct nl_mmap_hdr {
 unsigned int nm_status;
 unsigned int nm_len;
 __u32 nm_group;

 __u32 nm_pid;
 __u32 nm_uid;
 __u32 nm_gid;
};

enum nl_mmap_status {
 NL_MMAP_STATUS_UNUSED,
 NL_MMAP_STATUS_RESERVED,
 NL_MMAP_STATUS_VALID,
 NL_MMAP_STATUS_COPY,
 NL_MMAP_STATUS_SKIP,
};







enum {
 NETLINK_UNCONNECTED = 0,
 NETLINK_CONNECTED,
};
# 161 "/usr/include/linux/netlink.h" 3 4
struct nlattr {
 __u16 nla_len;
 __u16 nla_type;
};
# 6 "/usr/include/linux/if_link.h" 2 3 4


struct rtnl_link_stats {
 __u32 rx_packets;
 __u32 tx_packets;
 __u32 rx_bytes;
 __u32 tx_bytes;
 __u32 rx_errors;
 __u32 tx_errors;
 __u32 rx_dropped;
 __u32 tx_dropped;
 __u32 multicast;
 __u32 collisions;


 __u32 rx_length_errors;
 __u32 rx_over_errors;
 __u32 rx_crc_errors;
 __u32 rx_frame_errors;
 __u32 rx_fifo_errors;
 __u32 rx_missed_errors;


 __u32 tx_aborted_errors;
 __u32 tx_carrier_errors;
 __u32 tx_fifo_errors;
 __u32 tx_heartbeat_errors;
 __u32 tx_window_errors;


 __u32 rx_compressed;
 __u32 tx_compressed;
};


struct rtnl_link_stats64 {
 __u64 rx_packets;
 __u64 tx_packets;
 __u64 rx_bytes;
 __u64 tx_bytes;
 __u64 rx_errors;
 __u64 tx_errors;
 __u64 rx_dropped;
 __u64 tx_dropped;
 __u64 multicast;
 __u64 collisions;


 __u64 rx_length_errors;
 __u64 rx_over_errors;
 __u64 rx_crc_errors;
 __u64 rx_frame_errors;
 __u64 rx_fifo_errors;
 __u64 rx_missed_errors;


 __u64 tx_aborted_errors;
 __u64 tx_carrier_errors;
 __u64 tx_fifo_errors;
 __u64 tx_heartbeat_errors;
 __u64 tx_window_errors;


 __u64 rx_compressed;
 __u64 tx_compressed;
};


struct rtnl_link_ifmap {
 __u64 mem_start;
 __u64 mem_end;
 __u64 base_addr;
 __u16 irq;
 __u8 dma;
 __u8 port;
};
# 101 "/usr/include/linux/if_link.h" 3 4
enum {
 IFLA_UNSPEC,
 IFLA_ADDRESS,
 IFLA_BROADCAST,
 IFLA_IFNAME,
 IFLA_MTU,
 IFLA_LINK,
 IFLA_QDISC,
 IFLA_STATS,
 IFLA_COST,

 IFLA_PRIORITY,

 IFLA_MASTER,

 IFLA_WIRELESS,

 IFLA_PROTINFO,

 IFLA_TXQLEN,

 IFLA_MAP,

 IFLA_WEIGHT,

 IFLA_OPERSTATE,
 IFLA_LINKMODE,
 IFLA_LINKINFO,

 IFLA_NET_NS_PID,
 IFLA_IFALIAS,
 IFLA_NUM_VF,
 IFLA_VFINFO_LIST,
 IFLA_STATS64,
 IFLA_VF_PORTS,
 IFLA_PORT_SELF,
 IFLA_AF_SPEC,
 IFLA_GROUP,
 IFLA_NET_NS_FD,
 IFLA_EXT_MASK,
 IFLA_PROMISCUITY,

 IFLA_NUM_TX_QUEUES,
 IFLA_NUM_RX_QUEUES,
 IFLA_CARRIER,
 IFLA_PHYS_PORT_ID,
 __IFLA_MAX
};
# 157 "/usr/include/linux/if_link.h" 3 4
enum {
 IFLA_INET_UNSPEC,
 IFLA_INET_CONF,
 __IFLA_INET_MAX,
};
# 195 "/usr/include/linux/if_link.h" 3 4
enum {
 IFLA_INET6_UNSPEC,
 IFLA_INET6_FLAGS,
 IFLA_INET6_CONF,
 IFLA_INET6_STATS,
 IFLA_INET6_MCAST,
 IFLA_INET6_CACHEINFO,
 IFLA_INET6_ICMP6STATS,
 IFLA_INET6_TOKEN,
 __IFLA_INET6_MAX
};



enum {
 BRIDGE_MODE_UNSPEC,
 BRIDGE_MODE_HAIRPIN,
};

enum {
 IFLA_BRPORT_UNSPEC,
 IFLA_BRPORT_STATE,
 IFLA_BRPORT_PRIORITY,
 IFLA_BRPORT_COST,
 IFLA_BRPORT_MODE,
 IFLA_BRPORT_GUARD,
 IFLA_BRPORT_PROTECT,
 IFLA_BRPORT_FAST_LEAVE,
 IFLA_BRPORT_LEARNING,
 IFLA_BRPORT_UNICAST_FLOOD,
 __IFLA_BRPORT_MAX
};


struct ifla_cacheinfo {
 __u32 max_reasm_len;
 __u32 tstamp;
 __u32 reachable_time;
 __u32 retrans_time;
};

enum {
 IFLA_INFO_UNSPEC,
 IFLA_INFO_KIND,
 IFLA_INFO_DATA,
 IFLA_INFO_XSTATS,
 __IFLA_INFO_MAX,
};





enum {
 IFLA_VLAN_UNSPEC,
 IFLA_VLAN_ID,
 IFLA_VLAN_FLAGS,
 IFLA_VLAN_EGRESS_QOS,
 IFLA_VLAN_INGRESS_QOS,
 IFLA_VLAN_PROTOCOL,
 __IFLA_VLAN_MAX,
};



struct ifla_vlan_flags {
 __u32 flags;
 __u32 mask;
};

enum {
 IFLA_VLAN_QOS_UNSPEC,
 IFLA_VLAN_QOS_MAPPING,
 __IFLA_VLAN_QOS_MAX
};



struct ifla_vlan_qos_mapping {
 __u32 from;
 __u32 to;
};


enum {
 IFLA_MACVLAN_UNSPEC,
 IFLA_MACVLAN_MODE,
 IFLA_MACVLAN_FLAGS,
 __IFLA_MACVLAN_MAX,
};



enum macvlan_mode {
 MACVLAN_MODE_PRIVATE = 1,
 MACVLAN_MODE_VEPA = 2,
 MACVLAN_MODE_BRIDGE = 4,
 MACVLAN_MODE_PASSTHRU = 8,
};




enum {
 IFLA_VXLAN_UNSPEC,
 IFLA_VXLAN_ID,
 IFLA_VXLAN_GROUP,
 IFLA_VXLAN_LINK,
 IFLA_VXLAN_LOCAL,
 IFLA_VXLAN_TTL,
 IFLA_VXLAN_TOS,
 IFLA_VXLAN_LEARNING,
 IFLA_VXLAN_AGEING,
 IFLA_VXLAN_LIMIT,
 IFLA_VXLAN_PORT_RANGE,
 IFLA_VXLAN_PROXY,
 IFLA_VXLAN_RSC,
 IFLA_VXLAN_L2MISS,
 IFLA_VXLAN_L3MISS,
 IFLA_VXLAN_PORT,
 IFLA_VXLAN_GROUP6,
 IFLA_VXLAN_LOCAL6,
 __IFLA_VXLAN_MAX
};


struct ifla_vxlan_port_range {
 __be16 low;
 __be16 high;
};



enum {
 IFLA_BOND_UNSPEC,
 IFLA_BOND_MODE,
 IFLA_BOND_ACTIVE_SLAVE,
 __IFLA_BOND_MAX,
};





enum {
 IFLA_VF_INFO_UNSPEC,
 IFLA_VF_INFO,
 __IFLA_VF_INFO_MAX,
};



enum {
 IFLA_VF_UNSPEC,
 IFLA_VF_MAC,
 IFLA_VF_VLAN,
 IFLA_VF_TX_RATE,
 IFLA_VF_SPOOFCHK,
 IFLA_VF_LINK_STATE,
 __IFLA_VF_MAX,
};



struct ifla_vf_mac {
 __u32 vf;
 __u8 mac[32];
};

struct ifla_vf_vlan {
 __u32 vf;
 __u32 vlan;
 __u32 qos;
};

struct ifla_vf_tx_rate {
 __u32 vf;
 __u32 rate;
};

struct ifla_vf_spoofchk {
 __u32 vf;
 __u32 setting;
};

enum {
 IFLA_VF_LINK_STATE_AUTO,
 IFLA_VF_LINK_STATE_ENABLE,
 IFLA_VF_LINK_STATE_DISABLE,
 __IFLA_VF_LINK_STATE_MAX,
};

struct ifla_vf_link_state {
 __u32 vf;
 __u32 link_state;
};
# 407 "/usr/include/linux/if_link.h" 3 4
enum {
 IFLA_VF_PORT_UNSPEC,
 IFLA_VF_PORT,
 __IFLA_VF_PORT_MAX,
};



enum {
 IFLA_PORT_UNSPEC,
 IFLA_PORT_VF,
 IFLA_PORT_PROFILE,
 IFLA_PORT_VSI_TYPE,
 IFLA_PORT_INSTANCE_UUID,
 IFLA_PORT_HOST_UUID,
 IFLA_PORT_REQUEST,
 IFLA_PORT_RESPONSE,
 __IFLA_PORT_MAX,
};







enum {
 PORT_REQUEST_PREASSOCIATE = 0,
 PORT_REQUEST_PREASSOCIATE_RR,
 PORT_REQUEST_ASSOCIATE,
 PORT_REQUEST_DISASSOCIATE,
};

enum {
 PORT_VDP_RESPONSE_SUCCESS = 0,
 PORT_VDP_RESPONSE_INVALID_FORMAT,
 PORT_VDP_RESPONSE_INSUFFICIENT_RESOURCES,
 PORT_VDP_RESPONSE_UNUSED_VTID,
 PORT_VDP_RESPONSE_VTID_VIOLATION,
 PORT_VDP_RESPONSE_VTID_VERSION_VIOALTION,
 PORT_VDP_RESPONSE_OUT_OF_SYNC,

 PORT_PROFILE_RESPONSE_SUCCESS = 0x100,
 PORT_PROFILE_RESPONSE_INPROGRESS,
 PORT_PROFILE_RESPONSE_INVALID,
 PORT_PROFILE_RESPONSE_BADSTATE,
 PORT_PROFILE_RESPONSE_INSUFFICIENT_RESOURCES,
 PORT_PROFILE_RESPONSE_ERROR,
};

struct ifla_port_vsi {
 __u8 vsi_mgr_id;
 __u8 vsi_type_id[3];
 __u8 vsi_type_version;
 __u8 pad[3];
};




enum {
 IFLA_IPOIB_UNSPEC,
 IFLA_IPOIB_PKEY,
 IFLA_IPOIB_MODE,
 IFLA_IPOIB_UMCAST,
 __IFLA_IPOIB_MAX
};

enum {
 IPOIB_MODE_DATAGRAM = 0,
 IPOIB_MODE_CONNECTED = 1,
};






enum {
 IFLA_HSR_UNSPEC,
 IFLA_HSR_SLAVE1,
 IFLA_HSR_SLAVE2,
 IFLA_HSR_MULTICAST_SPEC,
 IFLA_HSR_SUPERVISION_ADDR,
 IFLA_HSR_SEQ_NR,
 __IFLA_HSR_MAX,
};
# 35 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/loop.h" 1 3 4
# 20 "/usr/include/linux/loop.h" 3 4
enum {
 LO_FLAGS_READ_ONLY = 1,
 LO_FLAGS_AUTOCLEAR = 4,
 LO_FLAGS_PARTSCAN = 8,
};


# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4
# 27 "/usr/include/linux/loop.h" 2 3 4



struct loop_info {
 int lo_number;
 __kernel_old_dev_t lo_device;
 unsigned long lo_inode;
 __kernel_old_dev_t lo_rdevice;
 int lo_offset;
 int lo_encrypt_type;
 int lo_encrypt_key_size;
 int lo_flags;
 char lo_name[64];
 unsigned char lo_encrypt_key[32];
 unsigned long lo_init[2];
 char reserved[4];
};

struct loop_info64 {
 __u64 lo_device;
 __u64 lo_inode;
 __u64 lo_rdevice;
 __u64 lo_offset;
 __u64 lo_sizelimit;
 __u32 lo_number;
 __u32 lo_encrypt_type;
 __u32 lo_encrypt_key_size;
 __u32 lo_flags;
 __u8 lo_file_name[64];
 __u8 lo_crypt_name[64];
 __u8 lo_encrypt_key[32];
 __u64 lo_init[2];
};
# 36 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/audit.h" 1 3 4
# 28 "/usr/include/linux/audit.h" 3 4
# 1 "/usr/include/linux/elf-em.h" 1 3 4
# 29 "/usr/include/linux/audit.h" 2 3 4
# 303 "/usr/include/linux/audit.h" 3 4
enum {
 Audit_equal,
 Audit_not_equal,
 Audit_bitmask,
 Audit_bittest,
 Audit_lt,
 Audit_gt,
 Audit_le,
 Audit_ge,
 Audit_bad
};
# 369 "/usr/include/linux/audit.h" 3 4
struct audit_status {
 __u32 mask;
 __u32 enabled;
 __u32 failure;
 __u32 pid;
 __u32 rate_limit;
 __u32 backlog_limit;
 __u32 lost;
 __u32 backlog;
};

struct audit_features {

 __u32 vers;
 __u32 mask;
 __u32 features;
 __u32 lock;
};
# 395 "/usr/include/linux/audit.h" 3 4
struct audit_tty_status {
 __u32 enabled;
 __u32 log_passwd;
};







struct audit_rule_data {
 __u32 flags;
 __u32 action;
 __u32 field_count;
 __u32 mask[64];
 __u32 fields[64];
 __u32 values[64];
 __u32 fieldflags[64];
 __u32 buflen;
 char buf[0];
};





struct audit_rule {
 __u32 flags;
 __u32 action;
 __u32 field_count;
 __u32 mask[64];
 __u32 fields[64];
 __u32 values[64];
};
# 37 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/capability.h" 1 3 4
# 18 "/usr/include/linux/capability.h" 3 4
struct task_struct;
# 40 "/usr/include/linux/capability.h" 3 4
typedef struct __user_cap_header_struct {
 __u32 version;
 int pid;
} *cap_user_header_t;

typedef struct __user_cap_data_struct {
        __u32 effective;
        __u32 permitted;
        __u32 inheritable;
} *cap_user_data_t;
# 69 "/usr/include/linux/capability.h" 3 4
struct vfs_cap_data {
 __le32 magic_etc;
 struct {
  __le32 permitted;
  __le32 inheritable;
 } data[2];
};
# 38 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/neighbour.h" 1 3 4






struct ndmsg {
 __u8 ndm_family;
 __u8 ndm_pad1;
 __u16 ndm_pad2;
 __s32 ndm_ifindex;
 __u16 ndm_state;
 __u8 ndm_flags;
 __u8 ndm_type;
};

enum {
 NDA_UNSPEC,
 NDA_DST,
 NDA_LLADDR,
 NDA_CACHEINFO,
 NDA_PROBES,
 NDA_VLAN,
 NDA_PORT,
 NDA_VNI,
 NDA_IFINDEX,
 __NDA_MAX
};
# 64 "/usr/include/linux/neighbour.h" 3 4
struct nda_cacheinfo {
 __u32 ndm_confirmed;
 __u32 ndm_used;
 __u32 ndm_updated;
 __u32 ndm_refcnt;
};
# 96 "/usr/include/linux/neighbour.h" 3 4
struct ndt_stats {
 __u64 ndts_allocs;
 __u64 ndts_destroys;
 __u64 ndts_hash_grows;
 __u64 ndts_res_failed;
 __u64 ndts_lookups;
 __u64 ndts_hits;
 __u64 ndts_rcv_probes_mcast;
 __u64 ndts_rcv_probes_ucast;
 __u64 ndts_periodic_gc_runs;
 __u64 ndts_forced_gc_runs;
};

enum {
 NDTPA_UNSPEC,
 NDTPA_IFINDEX,
 NDTPA_REFCNT,
 NDTPA_REACHABLE_TIME,
 NDTPA_BASE_REACHABLE_TIME,
 NDTPA_RETRANS_TIME,
 NDTPA_GC_STALETIME,
 NDTPA_DELAY_PROBE_TIME,
 NDTPA_QUEUE_LEN,
 NDTPA_APP_PROBES,
 NDTPA_UCAST_PROBES,
 NDTPA_MCAST_PROBES,
 NDTPA_ANYCAST_DELAY,
 NDTPA_PROXY_DELAY,
 NDTPA_PROXY_QLEN,
 NDTPA_LOCKTIME,
 NDTPA_QUEUE_LENBYTES,
 __NDTPA_MAX
};


struct ndtmsg {
 __u8 ndtm_family;
 __u8 ndtm_pad1;
 __u16 ndtm_pad2;
};

struct ndt_config {
 __u16 ndtc_key_len;
 __u16 ndtc_entry_size;
 __u32 ndtc_entries;
 __u32 ndtc_last_flush;
 __u32 ndtc_last_rand;
 __u32 ndtc_hash_rnd;
 __u32 ndtc_hash_mask;
 __u32 ndtc_hash_chain_gc;
 __u32 ndtc_proxy_qlen;
};

enum {
 NDTA_UNSPEC,
 NDTA_NAME,
 NDTA_THRESH1,
 NDTA_THRESH2,
 NDTA_THRESH3,
 NDTA_CONFIG,
 NDTA_PARMS,
 NDTA_STATS,
 NDTA_GC_INTERVAL,
 __NDTA_MAX
};
# 39 "./src/basic/missing.h" 2


# 1 "/usr/include/libaudit.h" 1 3 4
# 32 "/usr/include/libaudit.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 33 "/usr/include/libaudit.h" 2 3 4




# 1 "/usr/include/syslog.h" 1 3 4
# 38 "/usr/include/libaudit.h" 2 3 4
# 349 "/usr/include/libaudit.h" 3 4
struct audit_sig_info {
        uid_t uid;
        pid_t pid;
 char ctx[0];
};



struct audit_message {
 struct nlmsghdr nlh;
 char data[8970];
};


struct daemon_conf;

struct audit_reply {
 int type;
 int len;
 struct nlmsghdr *nlh;
 struct audit_message msg;



 union {
 struct audit_status *status;
 struct audit_rule_data *ruledata;
 struct audit_login *login;
 const char *message;
 struct nlmsgerr *error;
 struct audit_sig_info *signal_info;
 struct daemon_conf *conf;
 };
};
# 396 "/usr/include/libaudit.h" 3 4
struct audit_dispatcher_header {
 uint32_t ver;
 uint32_t hlen;
 uint32_t type;
 uint32_t size;
};
# 410 "/usr/include/libaudit.h" 3 4
typedef enum {
 MACH_X86=0,
 MACH_86_64,
 MACH_IA64,
 MACH_PPC64,
 MACH_PPC,
 MACH_S390X,
 MACH_S390,
 MACH_ALPHA,
 MACH_ARMEB,
 MACH_AARCH64
} machine_t;


typedef enum {
 FAIL_IGNORE=0,
 FAIL_LOG,
 FAIL_TERMINATE
} auditfail_t;


typedef enum { MSG_STDERR, MSG_SYSLOG, MSG_QUIET } message_t;
typedef enum { DBG_NO, DBG_YES } debug_message_t;
void set_aumessage_mode(message_t mode, debug_message_t debug);


typedef enum { GET_REPLY_BLOCKING=0, GET_REPLY_NONBLOCKING } reply_t;
extern int audit_open(void);
extern void audit_close(int fd);
extern int audit_get_reply(int fd, struct audit_reply *rep, reply_t block,
  int peek);
extern uid_t audit_getloginuid(void);
extern int audit_setloginuid(uid_t uid);
extern int audit_detect_machine(void);


extern int audit_name_to_field(const char *field);
extern const char *audit_field_to_name(int field);
extern int audit_name_to_syscall(const char *sc, int machine);
extern const char *audit_syscall_to_name(int sc, int machine);
extern int audit_name_to_flag(const char *flag);
extern const char *audit_flag_to_name(int flag);
extern int audit_name_to_action(const char *action);
extern const char *audit_action_to_name(int action);
extern int audit_name_to_msg_type(const char *msg_type);
extern const char *audit_msg_type_to_name(int msg_type);
extern int audit_name_to_machine(const char *machine);
extern const char *audit_machine_to_name(int machine);
extern unsigned int audit_machine_to_elf(int machine);
extern int audit_elf_to_machine(unsigned int elf);
extern const char *audit_operator_to_symbol(int op);
extern int audit_name_to_errno(const char *error);
extern const char *audit_errno_to_name(int error);
extern int audit_name_to_ftype(const char *name);
extern const char *audit_ftype_to_name(int ftype);
extern void audit_number_to_errmsg(int errnumber, const char *opt);


extern int audit_request_status(int fd);
extern int audit_is_enabled(int fd);
extern int get_auditfail_action(auditfail_t *failmode);


typedef enum { WAIT_NO, WAIT_YES } rep_wait_t;
extern int audit_set_pid(int fd, uint32_t pid, rep_wait_t wmode);
extern int audit_set_enabled(int fd, uint32_t enabled);
extern int audit_set_failure(int fd, uint32_t failure);
extern int audit_set_rate_limit(int fd, uint32_t limit);
extern int audit_set_backlog_limit(int fd, uint32_t limit);


extern int audit_request_rules_list_data(int fd);


extern int audit_request_signal_info(int fd);


extern int audit_update_watch_perms(struct audit_rule_data *rule, int perms);
extern int audit_add_watch(struct audit_rule_data **rulep, const char *path);
extern int audit_add_dir(struct audit_rule_data **rulep, const char *path);
extern int audit_add_watch_dir(int type, struct audit_rule_data **rulep,
    const char *path);
extern int audit_trim_subtrees(int fd);
extern int audit_make_equivalent(int fd, const char *mount_point,
    const char *subtree);


extern int audit_add_rule_data(int fd, struct audit_rule_data *rule,
                                int flags, int action);


extern int audit_delete_rule_data(int fd, struct audit_rule_data *rule,
                                   int flags, int action);


extern int audit_value_needs_encoding(const char *str, unsigned int len);
extern char *audit_encode_value(char *final,const char *buf,unsigned int size);
extern char *audit_encode_nv_string(const char *name, const char *value,
 unsigned int vlen);
extern int audit_log_user_message(int audit_fd, int type, const char *message,
        const char *hostname, const char *addr, const char *tty, int result);
extern int audit_log_user_comm_message(int audit_fd, int type,
 const char *message, const char *comm, const char *hostname,
 const char *addr, const char *tty, int result);
extern int audit_log_acct_message(int audit_fd, int type, const char *pgname,
        const char *op, const char *name, unsigned int id,
        const char *host, const char *addr, const char *tty, int result);
extern int audit_log_user_avc_message(int audit_fd, int type,
 const char *message, const char *hostname, const char *addr,
 const char *tty, uid_t uid);
extern int audit_log_semanage_message(int audit_fd, int type,
 const char *pgname, const char *op, const char *name, unsigned int id,
        const char *new_seuser, const char *new_role, const char *new_range,
 const char *old_seuser, const char *old_role, const char *old_range,
 const char *host, const char *addr,
        const char *tty, int result);
extern int audit_log_user_command(int audit_fd, int type, const char *command,
        const char *tty, int result);


extern int audit_rule_syscall_data(struct audit_rule_data *rule, int scall);
extern int audit_rule_syscallbyname_data(struct audit_rule_data *rule,
                                          const char *scall);



extern int audit_rule_fieldpair_data(struct audit_rule_data **rulep,
                                      const char *pair, int flags);
extern int audit_rule_interfield_comp_data(struct audit_rule_data **rulep,
      const char *pair, int flags);
extern void audit_rule_free_data(struct audit_rule_data *rule);
# 42 "./src/basic/missing.h" 2







# 1 "/usr/include/linux/btrfs.h" 1 3 4
# 29 "/usr/include/linux/btrfs.h" 3 4
struct btrfs_ioctl_vol_args {
 __s64 fd;
 char name[4087 + 1];
};
# 44 "/usr/include/linux/btrfs.h" 3 4
struct btrfs_qgroup_limit {
 __u64 flags;
 __u64 max_rfer;
 __u64 max_excl;
 __u64 rsv_rfer;
 __u64 rsv_excl;
};

struct btrfs_qgroup_inherit {
 __u64 flags;
 __u64 num_qgroups;
 __u64 num_ref_copies;
 __u64 num_excl_copies;
 struct btrfs_qgroup_limit lim;
 __u64 qgroups[0];
};

struct btrfs_ioctl_qgroup_limit_args {
 __u64 qgroupid;
 struct btrfs_qgroup_limit lim;
};


struct btrfs_ioctl_vol_args_v2 {
 __s64 fd;
 __u64 transid;
 __u64 flags;
 union {
  struct {
   __u64 size;
   struct btrfs_qgroup_inherit *qgroup_inherit;
  };
  __u64 unused[4];
 };
 char name[4039 + 1];
};





struct btrfs_scrub_progress {
 __u64 data_extents_scrubbed;
 __u64 tree_extents_scrubbed;
 __u64 data_bytes_scrubbed;
 __u64 tree_bytes_scrubbed;
 __u64 read_errors;
 __u64 csum_errors;
 __u64 verify_errors;



 __u64 no_csum;


 __u64 csum_discards;

 __u64 super_errors;
 __u64 malloc_errors;


 __u64 uncorrectable_errors;


 __u64 corrected_errors;
 __u64 last_physical;


 __u64 unverified_errors;



};


struct btrfs_ioctl_scrub_args {
 __u64 devid;
 __u64 start;
 __u64 end;
 __u64 flags;
 struct btrfs_scrub_progress progress;

 __u64 unused[(1024-32-sizeof(struct btrfs_scrub_progress))/8];
};



struct btrfs_ioctl_dev_replace_start_params {
 __u64 srcdevid;
 __u64 cont_reading_from_srcdev_mode;

 __u8 srcdev_name[1024 + 1];
 __u8 tgtdev_name[1024 + 1];
};






struct btrfs_ioctl_dev_replace_status_params {
 __u64 replace_state;
 __u64 progress_1000;
 __u64 time_started;
 __u64 time_stopped;
 __u64 num_write_errors;
 __u64 num_uncorrectable_read_errors;
};







struct btrfs_ioctl_dev_replace_args {
 __u64 cmd;
 __u64 result;

 union {
  struct btrfs_ioctl_dev_replace_start_params start;
  struct btrfs_ioctl_dev_replace_status_params status;
 };

 __u64 spare[64];
};

struct btrfs_ioctl_dev_info_args {
 __u64 devid;
 __u8 uuid[16];
 __u64 bytes_used;
 __u64 total_bytes;
 __u64 unused[379];
 __u8 path[1024];
};

struct btrfs_ioctl_fs_info_args {
 __u64 max_id;
 __u64 num_devices;
 __u8 fsid[16];
 __u64 reserved[124];
};
# 195 "/usr/include/linux/btrfs.h" 3 4
struct btrfs_balance_args {
 __u64 profiles;
 __u64 usage;
 __u64 devid;
 __u64 pstart;
 __u64 pend;
 __u64 vstart;
 __u64 vend;

 __u64 target;

 __u64 flags;

 __u64 unused[8];
} __attribute__ ((__packed__));


struct btrfs_balance_progress {
 __u64 expected;

 __u64 considered;
 __u64 completed;
};





struct btrfs_ioctl_balance_args {
 __u64 flags;
 __u64 state;

 struct btrfs_balance_args data;
 struct btrfs_balance_args meta;
 struct btrfs_balance_args sys;

 struct btrfs_balance_progress stat;

 __u64 unused[72];
};


struct btrfs_ioctl_ino_lookup_args {
 __u64 treeid;
 __u64 objectid;
 char name[4080];
};

struct btrfs_ioctl_search_key {

 __u64 tree_id;


 __u64 min_objectid;
 __u64 max_objectid;


 __u64 min_offset;
 __u64 max_offset;


 __u64 min_transid;
 __u64 max_transid;


 __u32 min_type;
 __u32 max_type;





 __u32 nr_items;


 __u32 unused;


 __u64 unused1;
 __u64 unused2;
 __u64 unused3;
 __u64 unused4;
};

struct btrfs_ioctl_search_header {
 __u64 transid;
 __u64 objectid;
 __u64 offset;
 __u32 type;
 __u32 len;
};







struct btrfs_ioctl_search_args {
 struct btrfs_ioctl_search_key key;
 char buf[(4096 - sizeof(struct btrfs_ioctl_search_key))];
};

struct btrfs_ioctl_clone_range_args {
  __s64 src_fd;
  __u64 src_offset, src_length;
  __u64 dest_offset;
};







struct btrfs_ioctl_same_extent_info {
 __s64 fd;
 __u64 logical_offset;
 __u64 bytes_deduped;






 __s32 status;
 __u32 reserved;
};

struct btrfs_ioctl_same_args {
 __u64 logical_offset;
 __u64 length;
 __u16 dest_count;
 __u16 reserved1;
 __u32 reserved2;
 struct btrfs_ioctl_same_extent_info info[0];
};

struct btrfs_ioctl_space_info {
 __u64 flags;
 __u64 total_bytes;
 __u64 used_bytes;
};

struct btrfs_ioctl_space_args {
 __u64 space_slots;
 __u64 total_spaces;
 struct btrfs_ioctl_space_info spaces[0];
};

struct btrfs_data_container {
 __u32 bytes_left;
 __u32 bytes_missing;
 __u32 elem_cnt;
 __u32 elem_missed;
 __u64 val[0];
};

struct btrfs_ioctl_ino_path_args {
 __u64 inum;
 __u64 size;
 __u64 reserved[4];

 __u64 fspath;
};

struct btrfs_ioctl_logical_ino_args {
 __u64 logical;
 __u64 size;
 __u64 reserved[4];

 __u64 inodes;
};

enum btrfs_dev_stat_values {

 BTRFS_DEV_STAT_WRITE_ERRS,
 BTRFS_DEV_STAT_READ_ERRS,
 BTRFS_DEV_STAT_FLUSH_ERRS,


 BTRFS_DEV_STAT_CORRUPTION_ERRS,





 BTRFS_DEV_STAT_GENERATION_ERRS,


 BTRFS_DEV_STAT_VALUES_MAX
};




struct btrfs_ioctl_get_dev_stats {
 __u64 devid;
 __u64 nr_items;
 __u64 flags;


 __u64 values[BTRFS_DEV_STAT_VALUES_MAX];

 __u64 unused[128 - 2 - BTRFS_DEV_STAT_VALUES_MAX];
};




struct btrfs_ioctl_quota_ctl_args {
 __u64 cmd;
 __u64 status;
};

struct btrfs_ioctl_quota_rescan_args {
 __u64 flags;
 __u64 progress;
 __u64 reserved[6];
};

struct btrfs_ioctl_qgroup_assign_args {
 __u64 assign;
 __u64 src;
 __u64 dst;
};

struct btrfs_ioctl_qgroup_create_args {
 __u64 create;
 __u64 qgroupid;
};
struct btrfs_ioctl_timespec {
 __u64 sec;
 __u32 nsec;
};

struct btrfs_ioctl_received_subvol_args {
 char uuid[16];
 __u64 stransid;
 __u64 rtransid;
 struct btrfs_ioctl_timespec stime;
 struct btrfs_ioctl_timespec rtime;
 __u64 flags;
 __u64 reserved[16];
};
# 466 "/usr/include/linux/btrfs.h" 3 4
struct btrfs_ioctl_send_args {
 __s64 send_fd;
 __u64 clone_sources_count;
 __u64 *clone_sources;
 __u64 parent_root;
 __u64 flags;
 __u64 reserved[4];
};


enum btrfs_err_code {
 notused,
 BTRFS_ERROR_DEV_RAID1_MIN_NOT_MET,
 BTRFS_ERROR_DEV_RAID10_MIN_NOT_MET,
 BTRFS_ERROR_DEV_RAID5_MIN_NOT_MET,
 BTRFS_ERROR_DEV_RAID6_MIN_NOT_MET,
 BTRFS_ERROR_DEV_TGT_REPLACE,
 BTRFS_ERROR_DEV_MISSING_NOT_FOUND,
 BTRFS_ERROR_DEV_ONLY_WRITABLE,
 BTRFS_ERROR_DEV_EXCL_RUN_IN_PROGRESS
};



static __inline__ char *btrfs_err_str(enum btrfs_err_code err_code)
{
 switch (err_code) {
  case BTRFS_ERROR_DEV_RAID1_MIN_NOT_MET:
   return "unable to go below two devices on raid1";
  case BTRFS_ERROR_DEV_RAID10_MIN_NOT_MET:
   return "unable to go below four devices on raid10";
  case BTRFS_ERROR_DEV_RAID5_MIN_NOT_MET:
   return "unable to go below two devices on raid5";
  case BTRFS_ERROR_DEV_RAID6_MIN_NOT_MET:
   return "unable to go below three devices on raid6";
  case BTRFS_ERROR_DEV_TGT_REPLACE:
   return "unable to remove the dev_replace target dev";
  case BTRFS_ERROR_DEV_MISSING_NOT_FOUND:
   return "no missing devices found to remove";
  case BTRFS_ERROR_DEV_ONLY_WRITABLE:
   return "unable to remove the only writeable device";
  case BTRFS_ERROR_DEV_EXCL_RUN_IN_PROGRESS:
   return "add/delete/balance/replace/resize operation " "in progress";

  default:
   return ((void*)0);
 }
}
# 50 "./src/basic/missing.h" 2
# 130 "./src/basic/missing.h"
static inline int pivot_root(const char *new_root, const char *put_old) {
        return syscall(155, new_root, put_old);
}
# 161 "./src/basic/missing.h"
static inline int memfd_create(const char *name, unsigned int flags) {
        return syscall(319, name, flags);
}
# 200 "./src/basic/missing.h"
static inline int getrandom(void *buffer, size_t count, unsigned flags) {
        return syscall(318, buffer, count, flags);
}
# 504 "./src/basic/missing.h"
static inline pid_t gettid(void) {
        return (pid_t) syscall(186);
}
# 937 "./src/basic/missing.h"
static inline int raw_clone(unsigned long flags, void *child_stack) {





        return (int) syscall(56, flags, child_stack);

}

static inline pid_t raw_getpid(void) {
        return (pid_t) syscall(39);
}
# 976 "./src/basic/missing.h"
static inline int renameat2(int oldfd, const char *oldname, int newfd, const char *newname, unsigned flags) {
        return syscall(316, oldfd, oldname, newfd, newname, flags);
}







static inline int kcmp(pid_t pid1, pid_t pid2, int type, unsigned long idx1, unsigned long idx2) {
        return syscall(312, pid1, pid2, type, idx1, idx2);
}
# 47 "./src/basic/util.h" 2
# 1 "./src/basic/time-util.h" 1
# 27 "./src/basic/time-util.h"
typedef uint64_t usec_t;
typedef uint64_t nsec_t;






typedef struct dual_timestamp {
        usec_t realtime;
        usec_t monotonic;
} dual_timestamp;
# 72 "./src/basic/time-util.h"
usec_t now(clockid_t clock);

dual_timestamp* dual_timestamp_get(dual_timestamp *ts);
dual_timestamp* dual_timestamp_from_realtime(dual_timestamp *ts, usec_t u);
dual_timestamp* dual_timestamp_from_monotonic(dual_timestamp *ts, usec_t u);

static inline _Bool dual_timestamp_is_set(dual_timestamp *ts) {
        return ((ts->realtime > 0 && ts->realtime != ((usec_t) -1)) ||
                (ts->monotonic > 0 && ts->monotonic != ((usec_t) -1)));
}

usec_t timespec_load(const struct timespec *ts) __attribute__ ((pure));
struct timespec *timespec_store(struct timespec *ts, usec_t u);

usec_t timeval_load(const struct timeval *tv) __attribute__ ((pure));
struct timeval *timeval_store(struct timeval *tv, usec_t u);

char *format_timestamp(char *buf, size_t l, usec_t t);
char *format_timestamp_utc(char *buf, size_t l, usec_t t);
char *format_timestamp_us(char *buf, size_t l, usec_t t);
char *format_timestamp_us_utc(char *buf, size_t l, usec_t t);
char *format_timestamp_relative(char *buf, size_t l, usec_t t);
char *format_timespan(char *buf, size_t l, usec_t t, usec_t accuracy);

void dual_timestamp_serialize(FILE *f, const char *name, dual_timestamp *t);
int dual_timestamp_deserialize(const char *value, dual_timestamp *t);

int parse_timestamp(const char *t, usec_t *usec);

int parse_sec(const char *t, usec_t *usec);
int parse_nsec(const char *t, nsec_t *nsec);

_Bool ntp_synced(void);

int get_timezones(char ***l);
_Bool timezone_is_valid(const char *name);

clockid_t clock_boottime_or_monotonic(void);
# 48 "./src/basic/util.h" 2
# 1 "./src/shared/formats-util.h" 1
# 49 "./src/basic/util.h" 2
# 65 "./src/basic/util.h"
size_t page_size(void) __attribute__ ((pure));







_Bool streq_ptr(const char *a, const char *b) __attribute__ ((pure));
# 87 "./src/basic/util.h"
static inline const char* yes_no(_Bool b) {
        return b ? "yes" : "no";
}

static inline const char* true_false(_Bool b) {
        return b ? "true" : "false";
}

static inline const char* one_zero(_Bool b) {
        return b ? "1" : "0";
}

static inline const char* strempty(const char *s) {
        return s ? s : "";
}

static inline const char* strnull(const char *s) {
        return s ? s : "(null)";
}

static inline const char *strna(const char *s) {
        return s ? s : "n/a";
}

static inline _Bool isempty(const char *p) {
        return !p || !p[0];
}

static inline char *startswith(const char *s, const char *prefix) {
        size_t l;

        l = strlen(prefix);
        if (strncmp(s, prefix, l) == 0)
                return (char*) s + l;

        return ((void*)0);
}

static inline char *startswith_no_case(const char *s, const char *prefix) {
        size_t l;

        l = strlen(prefix);
        if (strncasecmp(s, prefix, l) == 0)
                return (char*) s + l;

        return ((void*)0);
}

char *endswith(const char *s, const char *postfix) __attribute__ ((pure));
char *endswith_no_case(const char *s, const char *postfix) __attribute__ ((pure));

char *first_word(const char *s, const char *word) __attribute__ ((pure));

int close_nointr(int fd);
int safe_close(int fd);
void safe_close_pair(int p[]);

void close_many(const int fds[], unsigned n_fd);

int parse_size(const char *t, off_t base, off_t *size);

int parse_boolean(const char *v) __attribute__ ((pure));
int parse_pid(const char *s, pid_t* ret_pid);
int parse_uid(const char *s, uid_t* ret_uid);


int safe_atou(const char *s, unsigned *ret_u);
int safe_atoi(const char *s, int *ret_i);

int safe_atollu(const char *s, unsigned long long *ret_u);
int safe_atolli(const char *s, long long int *ret_i);

int safe_atod(const char *s, double *ret_d);

int safe_atou8(const char *s, uint8_t *ret);
# 173 "./src/basic/util.h"
static inline int safe_atolu(const char *s, unsigned long *ret_u) {
#pragma GCC diagnostic push
# 174 "./src/basic/util.h"
;
# 174 "./src/basic/util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 174 "./src/basic/util.h"
; _Static_assert(sizeof(unsigned long) == sizeof(unsigned long long), "sizeof(unsigned long) == sizeof(unsigned long long)");
# 174 "./src/basic/util.h"
#pragma GCC diagnostic pop
# 174 "./src/basic/util.h"
;
        return safe_atollu(s, (unsigned long long*) ret_u);
}
static inline int safe_atoli(const char *s, long int *ret_u) {
#pragma GCC diagnostic push
# 178 "./src/basic/util.h"
;
# 178 "./src/basic/util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 178 "./src/basic/util.h"
; _Static_assert(sizeof(long int) == sizeof(long long int), "sizeof(long int) == sizeof(long long int)");
# 178 "./src/basic/util.h"
#pragma GCC diagnostic pop
# 178 "./src/basic/util.h"
;
        return safe_atolli(s, (long long int*) ret_u);
}


static inline int safe_atou32(const char *s, uint32_t *ret_u) {
#pragma GCC diagnostic push
# 184 "./src/basic/util.h"
;
# 184 "./src/basic/util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 184 "./src/basic/util.h"
; _Static_assert(sizeof(uint32_t) == sizeof(unsigned), "sizeof(uint32_t) == sizeof(unsigned)");
# 184 "./src/basic/util.h"
#pragma GCC diagnostic pop
# 184 "./src/basic/util.h"
;
        return safe_atou(s, (unsigned*) ret_u);
}

static inline int safe_atoi32(const char *s, int32_t *ret_i) {
#pragma GCC diagnostic push
# 189 "./src/basic/util.h"
;
# 189 "./src/basic/util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 189 "./src/basic/util.h"
; _Static_assert(sizeof(int32_t) == sizeof(int), "sizeof(int32_t) == sizeof(int)");
# 189 "./src/basic/util.h"
#pragma GCC diagnostic pop
# 189 "./src/basic/util.h"
;
        return safe_atoi(s, (int*) ret_i);
}

static inline int safe_atou64(const char *s, uint64_t *ret_u) {
#pragma GCC diagnostic push
# 194 "./src/basic/util.h"
;
# 194 "./src/basic/util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 194 "./src/basic/util.h"
; _Static_assert(sizeof(uint64_t) == sizeof(unsigned long long), "sizeof(uint64_t) == sizeof(unsigned long long)");
# 194 "./src/basic/util.h"
#pragma GCC diagnostic pop
# 194 "./src/basic/util.h"
;
        return safe_atollu(s, (unsigned long long*) ret_u);
}

static inline int safe_atoi64(const char *s, int64_t *ret_i) {
#pragma GCC diagnostic push
# 199 "./src/basic/util.h"
;
# 199 "./src/basic/util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 199 "./src/basic/util.h"
; _Static_assert(sizeof(int64_t) == sizeof(long long int), "sizeof(int64_t) == sizeof(long long int)");
# 199 "./src/basic/util.h"
#pragma GCC diagnostic pop
# 199 "./src/basic/util.h"
;
        return safe_atolli(s, (long long int*) ret_i);
}

int safe_atou16(const char *s, uint16_t *ret);
int safe_atoi16(const char *s, int16_t *ret);

const char* split(const char **state, size_t *l, const char *separator, _Bool quoted);
# 220 "./src/basic/util.h"
char *strappend(const char *s, const char *suffix);
char *strnappend(const char *s, const char *suffix, size_t length);

int readlinkat_malloc(int fd, const char *p, char **ret);
int readlink_malloc(const char *p, char **r);
int readlink_value(const char *p, char **ret);
int readlink_and_make_absolute(const char *p, char **r);
int readlink_and_canonicalize(const char *p, char **r);

char *strstrip(char *s);
char *delete_chars(char *s, const char *bad);
char *truncate_nl(char *s);

char *file_in_same_dir(const char *path, const char *filename);

int rmdir_parents(const char *path, const char *stop);

char hexchar(int x) __attribute__ ((const));
int unhexchar(char c) __attribute__ ((const));
char octchar(int x) __attribute__ ((const));
int unoctchar(char c) __attribute__ ((const));
char decchar(int x) __attribute__ ((const));
int undecchar(char c) __attribute__ ((const));

char *cescape(const char *s);
size_t cescape_char(char c, char *buf);

typedef enum UnescapeFlags {
        UNESCAPE_RELAX = 1,
} UnescapeFlags;

int cunescape(const char *s, UnescapeFlags flags, char **ret);
int cunescape_length(const char *s, size_t length, UnescapeFlags flags, char **ret);
int cunescape_length_with_prefix(const char *s, size_t length, const char *prefix, UnescapeFlags flags, char **ret);

char *xescape(const char *s, const char *bad);

char *ascii_strlower(char *path);

_Bool dirent_is_file(const struct dirent *de) __attribute__ ((pure));
_Bool dirent_is_file_with_suffix(const struct dirent *de, const char *suffix) __attribute__ ((pure));

_Bool hidden_file(const char *filename) __attribute__ ((pure));

_Bool chars_intersect(const char *a, const char *b) __attribute__ ((pure));
# 274 "./src/basic/util.h"
ssize_t string_table_lookup(const char * const *table, size_t len, const char *key);
# 324 "./src/basic/util.h"
int fd_nonblock(int fd, _Bool nonblock);
int fd_cloexec(int fd, _Bool cloexec);

int close_all_fds(const int except[], unsigned n_except);

_Bool fstype_is_network(const char *fstype);

int flush_fd(int fd);

int fopen_temporary(const char *path, FILE **_f, char **_temp_path);

ssize_t loop_read(int fd, void *buf, size_t nbytes, _Bool do_poll);
int loop_read_exact(int fd, void *buf, size_t nbytes, _Bool do_poll);
int loop_write(int fd, const void *buf, size_t nbytes, _Bool do_poll);

_Bool is_device_path(const char *path);

int dir_is_empty(const char *path);
char* dirname_malloc(const char *path);

char* lookup_uid(uid_t uid);
char* getlogname_malloc(void);
char* getusername_malloc(void);

int chmod_and_chown(const char *path, mode_t mode, uid_t uid, gid_t gid);
int fchmod_and_fchown(int fd, mode_t mode, uid_t uid, gid_t gid);

_Bool is_temporary_fs(const struct statfs *s) __attribute__ ((pure));
int fd_is_temporary_fs(int fd);

int pipe_eof(int fd);

cpu_set_t* cpu_set_malloc(unsigned *ncpus);



int files_same(const char *filea, const char *fileb);

int running_in_chroot(void);

char *ellipsize(const char *s, size_t length, unsigned percent);

char *ellipsize_mem(const char *s, size_t old_length, size_t new_length, unsigned percent);

int touch_file(const char *path, _Bool parents, usec_t stamp, uid_t uid, gid_t gid, mode_t mode);
int touch(const char *path);

__attribute__((noreturn)) void freeze(void);

_Bool null_or_empty(struct stat *st) __attribute__ ((pure));
int null_or_empty_path(const char *fn);
int null_or_empty_fd(int fd);

DIR *xopendirat(int dirfd, const char *name, int flags);

char *fstab_node_to_udev_node(const char *p);

void execute_directories(const char* const* directories, usec_t timeout, char *argv[]);

_Bool nulstr_contains(const char*nulstr, const char *needle);

_Bool plymouth_running(void);

_Bool machine_name_is_valid(const char *s) __attribute__ ((pure));

char* strshorten(char *s, size_t l);

int symlink_idempotent(const char *from, const char *to);

int symlink_atomic(const char *from, const char *to);
int mknod_atomic(const char *path, mode_t mode, dev_t dev);
int mkfifo_atomic(const char *path, mode_t mode);

int fchmod_umask(int fd, mode_t mode);

_Bool display_is_local(const char *display) __attribute__ ((pure));
int socket_from_display(const char *display, char **path);

int get_user_creds(const char **username, uid_t *uid, gid_t *gid, const char **home, const char **shell);
int get_group_creds(const char **groupname, gid_t *gid);

int in_gid(gid_t gid);
int in_group(const char *name);

char* uid_to_name(uid_t uid);
char* gid_to_name(gid_t gid);

int glob_exists(const char *path);
int glob_extend(char ***strv, const char *path);

int dirent_ensure_type(DIR *d, struct dirent *de);

int get_files_in_directory(const char *path, char ***list);

char *strjoin(const char *x, ...) __attribute__ ((sentinel));

_Bool is_main_thread(void);

static inline _Bool __attribute__ ((pure)) in_charset(const char *s, const char* charset) {
        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "./src/basic/util.h", 423, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(charset)),0))) log_assert_failed("charset", "./src/basic/util.h", 424, __PRETTY_FUNCTION__); } while (0);
        return s[strspn(s, charset)] == '\0';
}

int block_get_whole_disk(dev_t d, dev_t *ret);







int ioprio_class_to_string_alloc(int i, char **s);
int ioprio_class_from_string(const char *s);

const char *sigchld_code_to_string(int i) __attribute__ ((const));
int sigchld_code_from_string(const char *s) __attribute__ ((pure));

int log_facility_unshifted_to_string_alloc(int i, char **s);
int log_facility_unshifted_from_string(const char *s);

int log_level_to_string_alloc(int i, char **s);
int log_level_from_string(const char *s);

int sched_policy_to_string_alloc(int i, char **s);
int sched_policy_from_string(const char *s);

const char *rlimit_to_string(int i) __attribute__ ((const));
int rlimit_from_string(const char *s) __attribute__ ((pure));

int ip_tos_to_string_alloc(int i, char **s);
int ip_tos_from_string(const char *s);

extern int saved_argc;
extern char **saved_argv;

_Bool kexec_loaded(void);

int prot_from_flags(int flags) __attribute__ ((const));

char *format_bytes(char *buf, size_t l, off_t t);

int fd_wait_for_event(int fd, int event, usec_t timeout);

void* memdup(const void *p, size_t l) __attribute__ ((alloc_size(2)));

int fd_inc_sndbuf(int fd, size_t n);
int fd_inc_rcvbuf(int fd, size_t n);

int fork_agent(pid_t *pid, const int except[], unsigned n_except, const char *path, ...);

int setrlimit_closest(int resource, const struct rlimit *rlim);

_Bool http_url_is_valid(const char *url) __attribute__ ((pure));
_Bool documentation_url_is_valid(const char *url) __attribute__ ((pure));

_Bool http_etag_is_valid(const char *etag);

_Bool in_initrd(void);

int get_home_dir(char **ret);
int get_shell(char **_ret);

static inline void freep(void *p) {
        free(*(void**) p);
}

static inline void closep(int *fd) {
        safe_close(*fd);
}

static inline void umaskp(mode_t *u) {
        umask(*u);
}

static inline void close_pairp(int (*p)[2]) {
        safe_close_pair(*p);
}

static inline void fclosep(FILE* *p) { if (*p) fclose(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void pclosep(FILE* *p) { if (*p) pclose(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void closedirp(DIR* *p) { if (*p) closedir(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void endmntentp(FILE* *p) { if (*p) endmntent(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 518 "./src/basic/util.h"
__attribute__ ((malloc)) __attribute__ ((alloc_size(1, 2))) static inline void *malloc_multiply(size_t a, size_t b) {
        if ((__builtin_expect(!!(b != 0 && a > ((size_t) -1) / b),0)))
                return ((void*)0);

        return malloc(a * b);
}

__attribute__ ((alloc_size(2, 3))) static inline void *realloc_multiply(void *p, size_t a, size_t b) {
        if ((__builtin_expect(!!(b != 0 && a > ((size_t) -1) / b),0)))
                return ((void*)0);

        return realloc(p, a * b);
}

__attribute__ ((alloc_size(2, 3))) static inline void *memdup_multiply(const void *p, size_t a, size_t b) {
        if ((__builtin_expect(!!(b != 0 && a > ((size_t) -1) / b),0)))
                return ((void*)0);

        return memdup(p, a * b);
}

_Bool filename_is_valid(const char *p) __attribute__ ((pure));
_Bool path_is_safe(const char *p) __attribute__ ((pure));
_Bool string_is_safe(const char *p) __attribute__ ((pure));
_Bool string_has_cc(const char *p, const char *ok) __attribute__ ((pure));




__attribute__ ((pure)) static inline _Bool string_is_glob(const char *p) {
        return !!strpbrk(p, "*?[");
}

void *xbsearch_r(const void *key, const void *base, size_t nmemb, size_t size,
                 int (*compar) (const void *, const void *, void *),
                 void *arg);


void init_gettext(void);
_Bool is_locale_utf8(void);

typedef enum DrawSpecialChar {
        DRAW_TREE_VERTICAL,
        DRAW_TREE_BRANCH,
        DRAW_TREE_RIGHT,
        DRAW_TREE_SPACE,
        DRAW_TRIANGULAR_BULLET,
        DRAW_BLACK_CIRCLE,
        DRAW_ARROW,
        DRAW_DASH,
        _DRAW_SPECIAL_CHAR_MAX
} DrawSpecialChar;

const char *draw_special_char(DrawSpecialChar ch);

char *strreplace(const char *text, const char *old_string, const char *new_string);

char *strip_tab_ansi(char **p, size_t *l);

int on_ac_power(void);

int search_and_fopen(const char *path, const char *mode, const char *root, const char **search, FILE **_f);
int search_and_fopen_nulstr(const char *path, const char *mode, const char *root, const char *search, FILE **_f);
# 611 "./src/basic/util.h"
static inline void *mempset(void *s, int c, size_t n) {
        memset(s, c, n);
        return (uint8_t*)s + n;
}

char *hexmem(const void *p, size_t l);
void *unhexmem(const char *p, size_t l);

char *strextend(char **x, ...) __attribute__ ((sentinel));
char *strrep(const char *s, unsigned n);

void* greedy_realloc(void **p, size_t *allocated, size_t need, size_t size);
void* greedy_realloc0(void **p, size_t *allocated, size_t need, size_t size);






static inline void _reset_errno_(int *saved_errno) {
        (*__errno_location ()) = *saved_errno;
}



static inline int negative_errno(void) {




        do { if (!(((__builtin_expect(!!((*__errno_location ()) > 0),1))) ? (1) : (log_assert_failed_return("(*__errno_location ()) > 0", "./src/basic/util.h", 641, __PRETTY_FUNCTION__), 0))) return (-22); } while (0);
        return -(*__errno_location ());
}

struct _umask_struct_ {
        mode_t mask;
        _Bool quit;
};

static inline void _reset_umask_(struct _umask_struct_ *s) {
        umask(s->mask);
};






static inline unsigned u64log2(uint64_t n) {

        return (n > 1) ? (unsigned) __builtin_clzll(n) ^ 63U : 0;



}

static inline unsigned u32ctz(uint32_t n) {

        return __builtin_ctz(n);



}

static inline unsigned log2i(int x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 676, __PRETTY_FUNCTION__); } while (0);

        return 4 * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 682, __PRETTY_FUNCTION__); } while (0);

        return sizeof(unsigned) * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u_round_up(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 688, __PRETTY_FUNCTION__); } while (0);

        if (x == 1)
                return 0;

        return log2u(x - 1) + 1;
}

static inline _Bool logind_running(void) {
        return access("/run/systemd/seats/", 0) >= 0;
}
# 709 "./src/basic/util.h"
int unlink_noerrno(const char *path);
# 751 "./src/basic/util.h"
_Bool id128_is_valid(const char *s) __attribute__ ((pure));

int split_pair(const char *s, const char *sep, char **l, char **r);

int shall_restore_state(void);





static inline void qsort_safe(void *base, size_t nmemb, size_t size, comparison_fn_t compar) {
        if (nmemb <= 1)
                return;

        do { if ((__builtin_expect(!!(!(base)),0))) log_assert_failed("base", "./src/basic/util.h", 765, __PRETTY_FUNCTION__); } while (0);
        qsort(base, nmemb, size, compar);
}


static inline void *memmem_safe(const void *haystack, size_t haystacklen, const void *needle, size_t needlelen) {

        if (needlelen <= 0)
                return (void*) haystack;

        if (haystacklen < needlelen)
                return ((void*)0);

        do { if ((__builtin_expect(!!(!(haystack)),0))) log_assert_failed("haystack", "./src/basic/util.h", 778, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(needle)),0))) log_assert_failed("needle", "./src/basic/util.h", 779, __PRETTY_FUNCTION__); } while (0);

        return memmem(haystack, haystacklen, needle, needlelen);
}

int proc_cmdline(char **ret);
int parse_proc_cmdline(int (*parse_word)(const char *key, const char *value));
int get_proc_cmdline_key(const char *parameter, char **value);

int container_get_leader(const char *machine, pid_t *pid);

int namespace_open(pid_t pid, int *pidns_fd, int *mntns_fd, int *netns_fd, int *root_fd);
int namespace_enter(int pidns_fd, int mntns_fd, int netns_fd, int root_fd);

int getpeercred(int fd, struct ucred *ucred);
int getpeersec(int fd, char **ret);

int writev_safe(int fd, const struct iovec *w, int j);

int mkostemp_safe(char *pattern, int flags);
int open_tmpfile(const char *path, int flags);

int fd_warn_permissions(const char *path, int fd);
# 810 "./src/basic/util.h"
unsigned long personality_from_string(const char *p);
const char *personality_to_string(unsigned long);

uint64_t physical_memory(void);

void hexdump(FILE *f, const void *p, size_t s);

union file_handle_union {
        struct file_handle handle;
        char padding[sizeof(struct file_handle) + 128];
};


int update_reboot_param_file(const char *param);

int umount_recursive(const char *target, int flags);

int bind_remount_recursive(const char *prefix, _Bool ro);

int fflush_and_check(FILE *f);

int tempfn_xxxxxx(const char *p, const char *extra, char **ret);
int tempfn_random(const char *p, const char *extra, char **ret);
int tempfn_random_child(const char *p, const char *extra, char **ret);

int take_password_lock(const char *root);

int is_symlink(const char *path);
int is_dir(const char *path, _Bool follow);
int is_device_node(const char *path);

typedef enum UnquoteFlags {
        UNQUOTE_RELAX = 1,
        UNQUOTE_CUNESCAPE = 2,
        UNQUOTE_CUNESCAPE_RELAX = 4,
} UnquoteFlags;

int unquote_first_word(const char **p, char **ret, UnquoteFlags flags);
int unquote_first_word_and_warn(const char **p, char **ret, UnquoteFlags flags, const char *unit, const char *filename, unsigned line, const char *rvalue);
int unquote_many_words(const char **p, UnquoteFlags flags, ...) __attribute__ ((sentinel));

int free_and_strdup(char **p, const char *s);
# 860 "./src/basic/util.h"
union inotify_event_buffer {
        struct inotify_event ev;
        uint8_t raw[(sizeof(struct inotify_event) + 255 + 1)];
};



int ptsname_malloc(int fd, char **ret);

int openpt_in_namespace(pid_t pid, int flags);

ssize_t fgetxattrat_fake(int dirfd, const char *filename, const char *attribute, void *value, size_t size, int flags);

int fd_setcrtime(int fd, usec_t usec);
int fd_getcrtime(int fd, usec_t *usec);
int path_getcrtime(const char *p, usec_t *usec);
int fd_getcrtime_at(int dirfd, const char *name, usec_t *usec, int flags);

int same_fd(int a, int b);

int chattr_fd(int fd, unsigned value, unsigned mask);
int chattr_path(const char *p, unsigned value, unsigned mask);

int read_attr_fd(int fd, unsigned *ret);
int read_attr_path(const char *p, unsigned *ret);



ssize_t sparse_write(int fd, const void *p, size_t sz, size_t run_length);

void sigkill_wait(pid_t *pid);


int syslog_parse_priority(const char **p, int *priority, _Bool with_facility);

void cmsg_close_all(struct msghdr *mh);

int rename_noreplace(int olddirfd, const char *oldpath, int newdirfd, const char *newpath);

char *shell_maybe_quote(const char *s);

int parse_mode(const char *s, mode_t *ret);

int mount_move_root(const char *path);

int reset_uid_gid(void);
# 26 "src/import/importd.c" 2
# 1 "./src/basic/strv.h" 1
# 26 "./src/basic/strv.h"
# 1 "/usr/include/fnmatch.h" 1 3 4
# 56 "/usr/include/fnmatch.h" 3 4
extern int fnmatch (const char *__pattern, const char *__name, int __flags);
# 27 "./src/basic/strv.h" 2



char *strv_find(char **l, const char *name) __attribute__ ((pure));
char *strv_find_prefix(char **l, const char *name) __attribute__ ((pure));
char *strv_find_startswith(char **l, const char *name) __attribute__ ((pure));

char **strv_free(char **l);
static inline void strv_freep(char** *p) { if (*p) strv_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


void strv_clear(char **l);

char **strv_copy(char * const *l);
unsigned strv_length(char * const *l) __attribute__ ((pure));

int strv_extend_strv(char ***a, char **b);
int strv_extend_strv_concat(char ***a, char **b, const char *suffix);
int strv_extend(char ***l, const char *value);
int strv_extendf(char ***l, const char *format, ...) __attribute__ ((format (printf, 2, 0)));
int strv_push(char ***l, char *value);
int strv_push_pair(char ***l, char *a, char *b);
int strv_push_prepend(char ***l, char *value);
int strv_consume(char ***l, char *value);
int strv_consume_pair(char ***l, char *a, char *b);
int strv_consume_prepend(char ***l, char *value);

char **strv_remove(char **l, const char *s);
char **strv_uniq(char **l);
_Bool strv_is_uniq(char **l);

_Bool strv_equal(char **a, char **b);



char **strv_new(const char *x, ...) __attribute__ ((sentinel));
char **strv_new_ap(const char *x, va_list ap);

static inline const char* STRV_IFNOTNULL(const char *x) {
        return x ? x : (const char *) -1;
}

static inline _Bool strv_isempty(char * const *l) {
        return !l || !*l;
}

char **strv_split(const char *s, const char *separator);
char **strv_split_newlines(const char *s);

int strv_split_quoted(char ***t, const char *s, UnquoteFlags flags);

char *strv_join(char **l, const char *separator);
char *strv_join_quoted(char **l);

char **strv_parse_nulstr(const char *s, size_t l);
char **strv_split_nulstr(const char *s);

_Bool strv_overlap(char **a, char **b) __attribute__ ((pure));
# 97 "./src/basic/strv.h"
char **strv_sort(char **l);
void strv_print(char **l);
# 147 "./src/basic/strv.h"
char **strv_reverse(char **l);

_Bool strv_fnmatch(char* const* patterns, const char *s, int flags);

static inline _Bool strv_fnmatch_or_empty(char* const* patterns, const char *s, int flags) {
        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "./src/basic/strv.h", 152, __PRETTY_FUNCTION__); } while (0);
        return strv_isempty(patterns) ||
               strv_fnmatch(patterns, s, flags);
}
# 27 "src/import/importd.c" 2
# 1 "./src/shared/bus-util.h" 1
# 26 "./src/shared/bus-util.h"
# 1 "./src/basic/hashmap.h" 1
# 47 "./src/basic/hashmap.h"
typedef struct HashmapBase HashmapBase;


typedef struct Hashmap Hashmap;
typedef struct OrderedHashmap OrderedHashmap;
typedef struct Set Set;




typedef struct {
        unsigned idx;
        const void *next_key;





} Iterator;




typedef unsigned long (*hash_func_t)(const void *p, const uint8_t hash_key[16]);
typedef int (*compare_func_t)(const void *a, const void *b);

struct hash_ops {
        hash_func_t hash;
        compare_func_t compare;
};

unsigned long string_hash_func(const void *p, const uint8_t hash_key[16]) __attribute__ ((pure));
int string_compare_func(const void *a, const void *b) __attribute__ ((pure));
extern const struct hash_ops string_hash_ops;




unsigned long trivial_hash_func(const void *p, const uint8_t hash_key[16]) __attribute__ ((pure));
int trivial_compare_func(const void *a, const void *b) __attribute__ ((const));
extern const struct hash_ops trivial_hash_ops;




unsigned long uint64_hash_func(const void *p, const uint8_t hash_key[16]) __attribute__ ((pure));
int uint64_compare_func(const void *a, const void *b) __attribute__ ((pure));
extern const struct hash_ops uint64_hash_ops;
# 142 "./src/basic/hashmap.h"
Hashmap *internal_hashmap_new(const struct hash_ops *hash_ops );
OrderedHashmap *internal_ordered_hashmap_new(const struct hash_ops *hash_ops );



HashmapBase *internal_hashmap_free(HashmapBase *h);
static inline Hashmap *hashmap_free(Hashmap *h) {
        return (void*)internal_hashmap_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline OrderedHashmap *ordered_hashmap_free(OrderedHashmap *h) {
        return (void*)internal_hashmap_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

HashmapBase *internal_hashmap_free_free(HashmapBase *h);
static inline Hashmap *hashmap_free_free(Hashmap *h) {
        return (void*)internal_hashmap_free_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline OrderedHashmap *ordered_hashmap_free_free(OrderedHashmap *h) {
        return (void*)internal_hashmap_free_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

Hashmap *hashmap_free_free_free(Hashmap *h);
static inline OrderedHashmap *ordered_hashmap_free_free_free(OrderedHashmap *h) {
        return (void*)hashmap_free_free_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0));
}

HashmapBase *internal_hashmap_copy(HashmapBase *h);
static inline Hashmap *hashmap_copy(Hashmap *h) {
        return (Hashmap*) internal_hashmap_copy(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline OrderedHashmap *ordered_hashmap_copy(OrderedHashmap *h) {
        return (OrderedHashmap*) internal_hashmap_copy(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

int internal_hashmap_ensure_allocated(Hashmap **h, const struct hash_ops *hash_ops );
int internal_ordered_hashmap_ensure_allocated(OrderedHashmap **h, const struct hash_ops *hash_ops );



int hashmap_put(Hashmap *h, const void *key, void *value);
static inline int ordered_hashmap_put(OrderedHashmap *h, const void *key, void *value) {
        return hashmap_put(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), key, value);
}

int hashmap_update(Hashmap *h, const void *key, void *value);
static inline int ordered_hashmap_update(OrderedHashmap *h, const void *key, void *value) {
        return hashmap_update(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), key, value);
}

int hashmap_replace(Hashmap *h, const void *key, void *value);
static inline int ordered_hashmap_replace(OrderedHashmap *h, const void *key, void *value) {
        return hashmap_replace(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), key, value);
}

void *internal_hashmap_get(HashmapBase *h, const void *key);
static inline void *hashmap_get(Hashmap *h, const void *key) {
        return internal_hashmap_get(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), key);
}
static inline void *ordered_hashmap_get(OrderedHashmap *h, const void *key) {
        return internal_hashmap_get(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), key);
}

void *hashmap_get2(Hashmap *h, const void *key, void **rkey);
static inline void *ordered_hashmap_get2(OrderedHashmap *h, const void *key, void **rkey) {
        return hashmap_get2(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), key, rkey);
}

_Bool internal_hashmap_contains(HashmapBase *h, const void *key);
static inline _Bool hashmap_contains(Hashmap *h, const void *key) {
        return internal_hashmap_contains(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), key);
}
static inline _Bool ordered_hashmap_contains(OrderedHashmap *h, const void *key) {
        return internal_hashmap_contains(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), key);
}

void *internal_hashmap_remove(HashmapBase *h, const void *key);
static inline void *hashmap_remove(Hashmap *h, const void *key) {
        return internal_hashmap_remove(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), key);
}
static inline void *ordered_hashmap_remove(OrderedHashmap *h, const void *key) {
        return internal_hashmap_remove(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), key);
}

void *hashmap_remove2(Hashmap *h, const void *key, void **rkey);
static inline void *ordered_hashmap_remove2(OrderedHashmap *h, const void *key, void **rkey) {
        return hashmap_remove2(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), key, rkey);
}

void *hashmap_remove_value(Hashmap *h, const void *key, void *value);
static inline void *ordered_hashmap_remove_value(OrderedHashmap *h, const void *key, void *value) {
        return hashmap_remove_value(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), key, value);
}

int hashmap_remove_and_put(Hashmap *h, const void *old_key, const void *new_key, void *value);
static inline int ordered_hashmap_remove_and_put(OrderedHashmap *h, const void *old_key, const void *new_key, void *value) {
        return hashmap_remove_and_put(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), old_key, new_key, value);
}

int hashmap_remove_and_replace(Hashmap *h, const void *old_key, const void *new_key, void *value);
static inline int ordered_hashmap_remove_and_replace(OrderedHashmap *h, const void *old_key, const void *new_key, void *value) {
        return hashmap_remove_and_replace(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0), old_key, new_key, value);
}



int internal_hashmap_merge(Hashmap *h, Hashmap *other);



int internal_hashmap_reserve(HashmapBase *h, unsigned entries_add);
static inline int hashmap_reserve(Hashmap *h, unsigned entries_add) {
        return internal_hashmap_reserve(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), entries_add);
}
static inline int ordered_hashmap_reserve(OrderedHashmap *h, unsigned entries_add) {
        return internal_hashmap_reserve(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), entries_add);
}

int internal_hashmap_move(HashmapBase *h, HashmapBase *other);

static inline int hashmap_move(Hashmap *h, Hashmap *other) {
        return internal_hashmap_move(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), __builtin_choose_expr((__builtin_types_compatible_p(typeof(other), HashmapBase*) || __builtin_types_compatible_p(typeof(other), Hashmap*) || __builtin_types_compatible_p(typeof(other), OrderedHashmap*) || __builtin_types_compatible_p(typeof(other), Set*)), (HashmapBase*)(other), (void)0));
}
static inline int ordered_hashmap_move(OrderedHashmap *h, OrderedHashmap *other) {
        return internal_hashmap_move(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), __builtin_choose_expr((__builtin_types_compatible_p(typeof(other), HashmapBase*) || __builtin_types_compatible_p(typeof(other), Hashmap*) || __builtin_types_compatible_p(typeof(other), OrderedHashmap*) || __builtin_types_compatible_p(typeof(other), Set*)), (HashmapBase*)(other), (void)0));
}

int internal_hashmap_move_one(HashmapBase *h, HashmapBase *other, const void *key);
static inline int hashmap_move_one(Hashmap *h, Hashmap *other, const void *key) {
        return internal_hashmap_move_one(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), __builtin_choose_expr((__builtin_types_compatible_p(typeof(other), HashmapBase*) || __builtin_types_compatible_p(typeof(other), Hashmap*) || __builtin_types_compatible_p(typeof(other), OrderedHashmap*) || __builtin_types_compatible_p(typeof(other), Set*)), (HashmapBase*)(other), (void)0), key);
}
static inline int ordered_hashmap_move_one(OrderedHashmap *h, OrderedHashmap *other, const void *key) {
        return internal_hashmap_move_one(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), __builtin_choose_expr((__builtin_types_compatible_p(typeof(other), HashmapBase*) || __builtin_types_compatible_p(typeof(other), Hashmap*) || __builtin_types_compatible_p(typeof(other), OrderedHashmap*) || __builtin_types_compatible_p(typeof(other), Set*)), (HashmapBase*)(other), (void)0), key);
}

unsigned internal_hashmap_size(HashmapBase *h) __attribute__ ((pure));
static inline unsigned hashmap_size(Hashmap *h) {
        return internal_hashmap_size(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline unsigned ordered_hashmap_size(OrderedHashmap *h) {
        return internal_hashmap_size(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

static inline _Bool hashmap_isempty(Hashmap *h) {
        return hashmap_size(h) == 0;
}
static inline _Bool ordered_hashmap_isempty(OrderedHashmap *h) {
        return ordered_hashmap_size(h) == 0;
}

unsigned internal_hashmap_buckets(HashmapBase *h) __attribute__ ((pure));
static inline unsigned hashmap_buckets(Hashmap *h) {
        return internal_hashmap_buckets(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline unsigned ordered_hashmap_buckets(OrderedHashmap *h) {
        return internal_hashmap_buckets(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

_Bool internal_hashmap_iterate(HashmapBase *h, Iterator *i, void **value, const void **key);
static inline _Bool hashmap_iterate(Hashmap *h, Iterator *i, void **value, const void **key) {
        return internal_hashmap_iterate(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), i, value, key);
}
static inline _Bool ordered_hashmap_iterate(OrderedHashmap *h, Iterator *i, void **value, const void **key) {
        return internal_hashmap_iterate(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), i, value, key);
}

void internal_hashmap_clear(HashmapBase *h);
static inline void hashmap_clear(Hashmap *h) {
        internal_hashmap_clear(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline void ordered_hashmap_clear(OrderedHashmap *h) {
        internal_hashmap_clear(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

void internal_hashmap_clear_free(HashmapBase *h);
static inline void hashmap_clear_free(Hashmap *h) {
        internal_hashmap_clear_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline void ordered_hashmap_clear_free(OrderedHashmap *h) {
        internal_hashmap_clear_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

void hashmap_clear_free_free(Hashmap *h);
static inline void ordered_hashmap_clear_free_free(OrderedHashmap *h) {
        hashmap_clear_free_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*)), (Hashmap*)(h), (void)0));
}
# 339 "./src/basic/hashmap.h"
void *internal_hashmap_steal_first(HashmapBase *h);
static inline void *hashmap_steal_first(Hashmap *h) {
        return internal_hashmap_steal_first(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline void *ordered_hashmap_steal_first(OrderedHashmap *h) {
        return internal_hashmap_steal_first(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

void *internal_hashmap_steal_first_key(HashmapBase *h);
static inline void *hashmap_steal_first_key(Hashmap *h) {
        return internal_hashmap_steal_first_key(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline void *ordered_hashmap_steal_first_key(OrderedHashmap *h) {
        return internal_hashmap_steal_first_key(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

void *internal_hashmap_first_key(HashmapBase *h) __attribute__ ((pure));
static inline void *hashmap_first_key(Hashmap *h) {
        return internal_hashmap_first_key(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline void *ordered_hashmap_first_key(OrderedHashmap *h) {
        return internal_hashmap_first_key(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}

void *internal_hashmap_first(HashmapBase *h) __attribute__ ((pure));
static inline void *hashmap_first(Hashmap *h) {
        return internal_hashmap_first(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline void *ordered_hashmap_first(OrderedHashmap *h) {
        return internal_hashmap_first(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}


void *ordered_hashmap_next(OrderedHashmap *h, const void *key);

char **internal_hashmap_get_strv(HashmapBase *h);
static inline char **hashmap_get_strv(Hashmap *h) {
        return internal_hashmap_get_strv(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
static inline char **ordered_hashmap_get_strv(OrderedHashmap *h) {
        return internal_hashmap_get_strv(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0));
}
# 400 "./src/basic/hashmap.h"
static inline void hashmap_freep(Hashmap* *p) { if (*p) hashmap_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void hashmap_free_freep(Hashmap* *p) { if (*p) hashmap_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void hashmap_free_free_freep(Hashmap* *p) { if (*p) hashmap_free_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void ordered_hashmap_freep(OrderedHashmap* *p) { if (*p) ordered_hashmap_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void ordered_hashmap_free_freep(OrderedHashmap* *p) { if (*p) ordered_hashmap_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void ordered_hashmap_free_free_freep(OrderedHashmap* *p) { if (*p) ordered_hashmap_free_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 27 "./src/shared/bus-util.h" 2
# 1 "./src/shared/install.h" 1
# 24 "./src/shared/install.h"
typedef enum UnitFileScope UnitFileScope;
typedef enum UnitFileState UnitFileState;
typedef enum UnitFilePresetMode UnitFilePresetMode;
typedef enum UnitFileChangeType UnitFileChangeType;
typedef struct UnitFileChange UnitFileChange;
typedef struct UnitFileList UnitFileList;
typedef struct UnitFileInstallInfo UnitFileInstallInfo;



# 1 "./src/basic/unit-name.h" 1
# 30 "./src/basic/unit-name.h"
typedef enum UnitType UnitType;
typedef enum UnitLoadState UnitLoadState;
typedef enum UnitDependency UnitDependency;

enum UnitType {
        UNIT_SERVICE = 0,
        UNIT_SOCKET,
        UNIT_BUSNAME,
        UNIT_TARGET,
        UNIT_SNAPSHOT,
        UNIT_DEVICE,
        UNIT_MOUNT,
        UNIT_AUTOMOUNT,
        UNIT_SWAP,
        UNIT_TIMER,
        UNIT_PATH,
        UNIT_SLICE,
        UNIT_SCOPE,
        _UNIT_TYPE_MAX,
        _UNIT_TYPE_INVALID = -1
};

enum UnitLoadState {
        UNIT_STUB = 0,
        UNIT_LOADED,
        UNIT_NOT_FOUND,
        UNIT_ERROR,
        UNIT_MERGED,
        UNIT_MASKED,
        _UNIT_LOAD_STATE_MAX,
        _UNIT_LOAD_STATE_INVALID = -1
};

enum UnitDependency {

        UNIT_REQUIRES,
        UNIT_REQUIRES_OVERRIDABLE,
        UNIT_REQUISITE,
        UNIT_REQUISITE_OVERRIDABLE,
        UNIT_WANTS,
        UNIT_BINDS_TO,
        UNIT_PART_OF,


        UNIT_REQUIRED_BY,
        UNIT_REQUIRED_BY_OVERRIDABLE,
        UNIT_REQUISITE_OF,
        UNIT_REQUISITE_OF_OVERRIDABLE,
        UNIT_WANTED_BY,
        UNIT_BOUND_BY,
        UNIT_CONSISTS_OF,


        UNIT_CONFLICTS,
        UNIT_CONFLICTED_BY,


        UNIT_BEFORE,
        UNIT_AFTER,


        UNIT_ON_FAILURE,


        UNIT_TRIGGERS,
        UNIT_TRIGGERED_BY,


        UNIT_PROPAGATES_RELOAD_TO,
        UNIT_RELOAD_PROPAGATED_FROM,


        UNIT_JOINS_NAMESPACE_OF,


        UNIT_REFERENCES,
        UNIT_REFERENCED_BY,

        _UNIT_DEPENDENCY_MAX,
        _UNIT_DEPENDENCY_INVALID = -1
};

typedef enum UnitNameFlags {
        UNIT_NAME_PLAIN = 1,
        UNIT_NAME_INSTANCE = 2,
        UNIT_NAME_TEMPLATE = 4,
        UNIT_NAME_ANY = UNIT_NAME_PLAIN|UNIT_NAME_INSTANCE|UNIT_NAME_TEMPLATE,
} UnitNameFlags;

_Bool unit_name_is_valid(const char *n, UnitNameFlags flags) __attribute__ ((pure));
_Bool unit_prefix_is_valid(const char *p) __attribute__ ((pure));
_Bool unit_instance_is_valid(const char *i) __attribute__ ((pure));
_Bool unit_suffix_is_valid(const char *s) __attribute__ ((pure));

static inline int unit_prefix_and_instance_is_valid(const char *p) {

        return unit_instance_is_valid(p);
}

int unit_name_to_prefix(const char *n, char **prefix);
int unit_name_to_instance(const char *n, char **instance);
int unit_name_to_prefix_and_instance(const char *n, char **ret);

UnitType unit_name_to_type(const char *n) __attribute__ ((pure));

int unit_name_change_suffix(const char *n, const char *suffix, char **ret);

int unit_name_build(const char *prefix, const char *instance, const char *suffix, char **ret);

char *unit_name_escape(const char *f);
int unit_name_unescape(const char *f, char **ret);
int unit_name_path_escape(const char *f, char **ret);
int unit_name_path_unescape(const char *f, char **ret);

int unit_name_replace_instance(const char *f, const char *i, char **ret);

int unit_name_template(const char *f, char **ret);

int unit_name_from_path(const char *path, const char *suffix, char **ret);
int unit_name_from_path_instance(const char *prefix, const char *path, const char *suffix, char **ret);
int unit_name_to_path(const char *name, char **ret);

char *unit_dbus_path_from_name(const char *name);
int unit_name_from_dbus_path(const char *path, char **name);

typedef enum UnitNameMangle {
        UNIT_NAME_NOGLOB,
        UNIT_NAME_GLOB,
} UnitNameMangle;

int unit_name_mangle_with_suffix(const char *name, UnitNameMangle allow_globs, const char *suffix, char **ret);

static inline int unit_name_mangle(const char *name, UnitNameMangle allow_globs, char **ret) {
        return unit_name_mangle_with_suffix(name, allow_globs, ".service", ret);
}

int slice_build_parent_slice(const char *slice, char **ret);
int slice_build_subslice(const char *slice, const char*name, char **subslice);
_Bool slice_name_is_valid(const char *name);

const char *unit_type_to_string(UnitType i) __attribute__ ((const));
UnitType unit_type_from_string(const char *s) __attribute__ ((pure));

const char *unit_load_state_to_string(UnitLoadState i) __attribute__ ((const));
UnitLoadState unit_load_state_from_string(const char *s) __attribute__ ((pure));

const char *unit_dependency_to_string(UnitDependency i) __attribute__ ((const));
UnitDependency unit_dependency_from_string(const char *s) __attribute__ ((pure));
# 34 "./src/shared/install.h" 2
# 1 "./src/shared/path-lookup.h" 1
# 26 "./src/shared/path-lookup.h"
typedef struct LookupPaths {
        char **unit_path;

        char **sysvinit_path;
        char **sysvrcnd_path;

} LookupPaths;

typedef enum ManagerRunningAs {
        MANAGER_SYSTEM,
        MANAGER_USER,
        _MANAGER_RUNNING_AS_MAX,
        _MANAGER_RUNNING_AS_INVALID = -1
} ManagerRunningAs;

int user_config_home(char **config_home);
int user_runtime_dir(char **runtime_dir);

char **generator_paths(ManagerRunningAs running_as);

int lookup_paths_init(LookupPaths *p,
                      ManagerRunningAs running_as,
                      _Bool personal,
                      const char *root_dir,
                      const char *generator,
                      const char *generator_early,
                      const char *generator_late);



int lookup_paths_init_from_scope(LookupPaths *paths,
                                 UnitFileScope scope,
                                 const char *root_dir);

void lookup_paths_free(LookupPaths *p);
# 35 "./src/shared/install.h" 2

enum UnitFileScope {
        UNIT_FILE_SYSTEM,
        UNIT_FILE_GLOBAL,
        UNIT_FILE_USER,
        _UNIT_FILE_SCOPE_MAX,
        _UNIT_FILE_SCOPE_INVALID = -1
};

enum UnitFileState {
        UNIT_FILE_ENABLED,
        UNIT_FILE_ENABLED_RUNTIME,
        UNIT_FILE_LINKED,
        UNIT_FILE_LINKED_RUNTIME,
        UNIT_FILE_MASKED,
        UNIT_FILE_MASKED_RUNTIME,
        UNIT_FILE_STATIC,
        UNIT_FILE_DISABLED,
        UNIT_FILE_INDIRECT,
        UNIT_FILE_INVALID,
        _UNIT_FILE_STATE_MAX,
        _UNIT_FILE_STATE_INVALID = -1
};

enum UnitFilePresetMode {
        UNIT_FILE_PRESET_FULL,
        UNIT_FILE_PRESET_ENABLE_ONLY,
        UNIT_FILE_PRESET_DISABLE_ONLY,
        _UNIT_FILE_PRESET_MAX,
        _UNIT_FILE_PRESET_INVALID = -1
};

enum UnitFileChangeType {
        UNIT_FILE_SYMLINK,
        UNIT_FILE_UNLINK,
        _UNIT_FILE_CHANGE_TYPE_MAX,
        _UNIT_FILE_CHANGE_TYPE_INVALID = -1
};

struct UnitFileChange {
        UnitFileChangeType type;
        char *path;
        char *source;
};

struct UnitFileList {
        char *path;
        UnitFileState state;
};

struct UnitFileInstallInfo {
        char *name;
        char *path;
        char *user;

        char **aliases;
        char **wanted_by;
        char **required_by;
        char **also;

        char *default_instance;
};

int unit_file_enable(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_disable(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, UnitFileChange **changes, unsigned *n_changes);
int unit_file_reenable(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_link(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_preset(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, UnitFilePresetMode mode, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_preset_all(UnitFileScope scope, _Bool runtime, const char *root_dir, UnitFilePresetMode mode, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_mask(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_unmask(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, UnitFileChange **changes, unsigned *n_changes);
int unit_file_set_default(UnitFileScope scope, const char *root_dir, const char *file, _Bool force, UnitFileChange **changes, unsigned *n_changes);
int unit_file_get_default(UnitFileScope scope, const char *root_dir, char **name);
int unit_file_add_dependency(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, char *target, UnitDependency dep, _Bool force, UnitFileChange **changes, unsigned *n_changes);

UnitFileState unit_file_lookup_state(
                UnitFileScope scope,
                const char *root_dir,
                const LookupPaths *paths,
                const char *name);
UnitFileState unit_file_get_state(
                UnitFileScope scope,
                const char *root_dir,
                const char *filename);

int unit_file_get_list(UnitFileScope scope, const char *root_dir, Hashmap *h);

void unit_file_list_free(Hashmap *h);
int unit_file_changes_add(UnitFileChange **changes, unsigned *n_changes, UnitFileChangeType type, const char *path, const char *source);
void unit_file_changes_free(UnitFileChange *changes, unsigned n_changes);

int unit_file_query_preset(UnitFileScope scope, const char *root_dir, const char *name);

const char *unit_file_state_to_string(UnitFileState s) __attribute__ ((const));
UnitFileState unit_file_state_from_string(const char *s) __attribute__ ((pure));

const char *unit_file_change_type_to_string(UnitFileChangeType s) __attribute__ ((const));
UnitFileChangeType unit_file_change_type_from_string(const char *s) __attribute__ ((pure));

const char *unit_file_preset_mode_to_string(UnitFilePresetMode m) __attribute__ ((const));
UnitFilePresetMode unit_file_preset_mode_from_string(const char *s) __attribute__ ((pure));
# 28 "./src/shared/bus-util.h" 2


typedef enum BusTransport {
        BUS_TRANSPORT_LOCAL,
        BUS_TRANSPORT_REMOTE,
        BUS_TRANSPORT_MACHINE,
        _BUS_TRANSPORT_MAX,
        _BUS_TRANSPORT_INVALID = -1
} BusTransport;

typedef int (*bus_property_set_t) (sd_bus *bus, const char *member, sd_bus_message *m, sd_bus_error *error, void *userdata);

struct bus_properties_map {
        const char *member;
        const char *signature;
        bus_property_set_t set;
        size_t offset;
};

int bus_map_id128(sd_bus *bus, const char *member, sd_bus_message *m, sd_bus_error *error, void *userdata);

int bus_message_map_all_properties(sd_bus_message *m, const struct bus_properties_map *map, void *userdata);
int bus_message_map_properties_changed(sd_bus_message *m, const struct bus_properties_map *map, void *userdata);
int bus_map_all_properties(sd_bus *bus, const char *destination, const char *path, const struct bus_properties_map *map, void *userdata);

int bus_async_unregister_and_exit(sd_event *e, sd_bus *bus, const char *name);

typedef _Bool (*check_idle_t)(void *userdata);

int bus_event_loop_with_idle(sd_event *e, sd_bus *bus, const char *name, usec_t timeout, check_idle_t check_idle, void *userdata);

int bus_name_has_owner(sd_bus *c, const char *name, sd_bus_error *error);

int bus_check_peercred(sd_bus *c);

int bus_test_polkit(sd_bus_message *call, int capability, const char *action, uid_t good_user, _Bool *_challenge, sd_bus_error *e);

int bus_verify_polkit_async(sd_bus_message *call, int capability, const char *action, _Bool interactive, uid_t good_user, Hashmap **registry, sd_bus_error *error);
void bus_verify_polkit_async_registry_free(Hashmap *registry);

int bus_open_system_systemd(sd_bus **_bus);
int bus_open_user_systemd(sd_bus **_bus);

int bus_open_transport(BusTransport transport, const char *host, _Bool user, sd_bus **bus);
int bus_open_transport_systemd(BusTransport transport, const char *host, _Bool user, sd_bus **bus);

int bus_print_property(const char *name, sd_bus_message *property, _Bool all);
int bus_print_all_properties(sd_bus *bus, const char *dest, const char *path, char **filter, _Bool all);

int bus_property_get_bool(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *error);




#pragma GCC diagnostic push
# 82 "./src/shared/bus-util.h"
;
# 82 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 82 "./src/shared/bus-util.h"
; _Static_assert(sizeof(int) == sizeof(int32_t), "sizeof(int) == sizeof(int32_t)");
# 82 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 82 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 85 "./src/shared/bus-util.h"
;
# 85 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 85 "./src/shared/bus-util.h"
; _Static_assert(sizeof(unsigned) == sizeof(unsigned), "sizeof(unsigned) == sizeof(unsigned)");
# 85 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 85 "./src/shared/bus-util.h"
;
# 107 "./src/shared/bus-util.h"
#pragma GCC diagnostic push
# 107 "./src/shared/bus-util.h"
;
# 107 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 107 "./src/shared/bus-util.h"
; _Static_assert(sizeof(uid_t) == sizeof(uint32_t), "sizeof(uid_t) == sizeof(uint32_t)");
# 107 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 107 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 110 "./src/shared/bus-util.h"
;
# 110 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 110 "./src/shared/bus-util.h"
; _Static_assert(sizeof(gid_t) == sizeof(uint32_t), "sizeof(gid_t) == sizeof(uint32_t)");
# 110 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 110 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 113 "./src/shared/bus-util.h"
;
# 113 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 113 "./src/shared/bus-util.h"
; _Static_assert(sizeof(pid_t) == sizeof(uint32_t), "sizeof(pid_t) == sizeof(uint32_t)");
# 113 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 113 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 116 "./src/shared/bus-util.h"
;
# 116 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 116 "./src/shared/bus-util.h"
; _Static_assert(sizeof(mode_t) == sizeof(uint32_t), "sizeof(mode_t) == sizeof(uint32_t)");
# 116 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 116 "./src/shared/bus-util.h"
;


int bus_log_parse_error(int r);
int bus_log_create_error(int r);

typedef struct UnitInfo {
        const char *machine;
        const char *id;
        const char *description;
        const char *load_state;
        const char *active_state;
        const char *sub_state;
        const char *following;
        const char *unit_path;
        uint32_t job_id;
        const char *job_type;
        const char *job_path;
} UnitInfo;

int bus_parse_unit_info(sd_bus_message *message, UnitInfo *u);

static inline void sd_bus_close_unrefp(sd_bus **bus) {
        if (*bus) {
                sd_bus_flush(*bus);
                sd_bus_close(*bus);
                sd_bus_unref(*bus);
        }
}

static inline void sd_bus_unrefp(sd_bus* *p) { if (*p) sd_bus_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void sd_bus_slot_unrefp(sd_bus_slot* *p) { if (*p) sd_bus_slot_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void sd_bus_message_unrefp(sd_bus_message* *p) { if (*p) sd_bus_message_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void sd_bus_creds_unrefp(sd_bus_creds* *p) { if (*p) sd_bus_creds_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void sd_bus_track_unrefp(sd_bus_track* *p) { if (*p) sd_bus_track_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 191 "./src/shared/bus-util.h"
int bus_append_unit_property_assignment(sd_bus_message *m, const char *assignment);

typedef struct BusWaitForJobs BusWaitForJobs;

int bus_wait_for_jobs_new(sd_bus *bus, BusWaitForJobs **ret);
void bus_wait_for_jobs_free(BusWaitForJobs *d);
int bus_wait_for_jobs_add(BusWaitForJobs *d, const char *path);
int bus_wait_for_jobs(BusWaitForJobs *d, _Bool quiet);
int bus_wait_for_jobs_one(BusWaitForJobs *d, const char *path, _Bool quiet);

static inline void bus_wait_for_jobs_freep(BusWaitForJobs* *p) { if (*p) bus_wait_for_jobs_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;

int bus_deserialize_and_dump_unit_file_changes(sd_bus_message *m, _Bool quiet, UnitFileChange **changes, unsigned *n_changes);

int bus_path_encode_unique(sd_bus *b, const char *prefix, const char *sender_id, const char *external_id, char **ret_path);
int bus_path_decode_unique(const char *path, const char *prefix, char **ret_sender, char **ret_external);

_Bool is_kdbus_wanted(void);
_Bool is_kdbus_available(void);
# 28 "src/import/importd.c" 2
# 1 "./src/libsystemd/sd-bus/bus-common-errors.h" 1
# 24 "./src/libsystemd/sd-bus/bus-common-errors.h"
# 1 "./src/libsystemd/sd-bus/bus-error.h" 1
# 29 "./src/libsystemd/sd-bus/bus-error.h"
_Bool bus_error_is_dirty(sd_bus_error *e);

const char *bus_error_message(const sd_bus_error *e, int error);

int bus_error_setfv(sd_bus_error *e, const char *name, const char *format, va_list ap) __attribute__ ((format (printf, 3, 0)));
int bus_error_set_errnofv(sd_bus_error *e, int error, const char *format, va_list ap) __attribute__ ((format (printf, 3, 0)));
# 65 "./src/libsystemd/sd-bus/bus-error.h"
extern const sd_bus_error_map bus_standard_errors[]; __attribute__ ((used)) static const sd_bus_error_map * const bus_standard_errors_copy_2 = bus_standard_errors;;
# 25 "./src/libsystemd/sd-bus/bus-common-errors.h" 2
# 77 "./src/libsystemd/sd-bus/bus-common-errors.h"
extern const sd_bus_error_map bus_common_errors[]; __attribute__ ((used)) static const sd_bus_error_map * const bus_common_errors_copy_3 = bus_common_errors;;
# 29 "src/import/importd.c" 2
# 1 "./src/basic/socket-util.h" 1
# 25 "./src/basic/socket-util.h"
# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 23 "/usr/include/netinet/in.h" 2 3 4







typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 112 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 209 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];

 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];

      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 237 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 374 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 386 "/usr/include/netinet/in.h" 2 3 4
# 501 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ ));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ ));
# 531 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;


struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ ));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ ));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ ));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ ));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ ));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ ));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ ));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));
# 26 "./src/basic/socket-util.h" 2
# 1 "/usr/include/netinet/ether.h" 1 3 4
# 25 "/usr/include/netinet/ether.h" 3 4
# 1 "/usr/include/netinet/if_ether.h" 1 3 4
# 25 "/usr/include/netinet/if_ether.h" 3 4
# 1 "/usr/include/linux/if_ether.h" 1 3 4
# 134 "/usr/include/linux/if_ether.h" 3 4
struct ethhdr {
 unsigned char h_dest[6];
 unsigned char h_source[6];
 __be16 h_proto;
} __attribute__((packed));
# 26 "/usr/include/netinet/if_ether.h" 2 3 4
# 60 "/usr/include/netinet/if_ether.h" 3 4
# 1 "/usr/include/net/ethernet.h" 1 3 4
# 32 "/usr/include/net/ethernet.h" 3 4
struct ether_addr
{
  u_int8_t ether_addr_octet[6];
} __attribute__ ((__packed__));


struct ether_header
{
  u_int8_t ether_dhost[6];
  u_int8_t ether_shost[6];
  u_int16_t ether_type;
} __attribute__ ((__packed__));
# 61 "/usr/include/netinet/if_ether.h" 2 3 4
# 1 "/usr/include/net/if_arp.h" 1 3 4
# 54 "/usr/include/net/if_arp.h" 3 4
struct arphdr
  {
    unsigned short int ar_hrd;
    unsigned short int ar_pro;
    unsigned char ar_hln;
    unsigned char ar_pln;
    unsigned short int ar_op;
# 69 "/usr/include/net/if_arp.h" 3 4
  };
# 138 "/usr/include/net/if_arp.h" 3 4
struct arpreq
  {
    struct sockaddr arp_pa;
    struct sockaddr arp_ha;
    int arp_flags;
    struct sockaddr arp_netmask;
    char arp_dev[16];
  };

struct arpreq_old
  {
    struct sockaddr arp_pa;
    struct sockaddr arp_ha;
    int arp_flags;
    struct sockaddr arp_netmask;
  };
# 171 "/usr/include/net/if_arp.h" 3 4
struct arpd_request
  {
    unsigned short int req;
    u_int32_t ip;
    unsigned long int dev;
    unsigned long int stamp;
    unsigned long int updated;
    unsigned char ha[7];
  };
# 62 "/usr/include/netinet/if_ether.h" 2 3 4
# 71 "/usr/include/netinet/if_ether.h" 3 4
struct ether_arp {
 struct arphdr ea_hdr;
 u_int8_t arp_sha[6];
 u_int8_t arp_spa[4];
 u_int8_t arp_tha[6];
 u_int8_t arp_tpa[4];
};
# 26 "/usr/include/netinet/ether.h" 2 3 4




extern char *ether_ntoa (const struct ether_addr *__addr) __attribute__ ((__nothrow__ ));
extern char *ether_ntoa_r (const struct ether_addr *__addr, char *__buf)
     __attribute__ ((__nothrow__ ));


extern struct ether_addr *ether_aton (const char *__asc) __attribute__ ((__nothrow__ ));
extern struct ether_addr *ether_aton_r (const char *__asc,
     struct ether_addr *__addr) __attribute__ ((__nothrow__ ));


extern int ether_ntohost (char *__hostname, const struct ether_addr *__addr)
     __attribute__ ((__nothrow__ ));


extern int ether_hostton (const char *__hostname, struct ether_addr *__addr)
     __attribute__ ((__nothrow__ ));


extern int ether_line (const char *__line, struct ether_addr *__addr,
         char *__hostname) __attribute__ ((__nothrow__ ));
# 27 "./src/basic/socket-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/un.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4
struct sockaddr_un
  {
    sa_family_t sun_family;
    char sun_path[108];
  };
# 28 "./src/basic/socket-util.h" 2

# 1 "/usr/include/linux/if_packet.h" 1 3 4





struct sockaddr_pkt {
 unsigned short spkt_family;
 unsigned char spkt_device[14];
 __be16 spkt_protocol;
};

struct sockaddr_ll {
 unsigned short sll_family;
 __be16 sll_protocol;
 int sll_ifindex;
 unsigned short sll_hatype;
 unsigned char sll_pkttype;
 unsigned char sll_halen;
 unsigned char sll_addr[8];
};
# 63 "/usr/include/linux/if_packet.h" 3 4
struct tpacket_stats {
 unsigned int tp_packets;
 unsigned int tp_drops;
};

struct tpacket_stats_v3 {
 unsigned int tp_packets;
 unsigned int tp_drops;
 unsigned int tp_freeze_q_cnt;
};

union tpacket_stats_u {
 struct tpacket_stats stats1;
 struct tpacket_stats_v3 stats3;
};

struct tpacket_auxdata {
 __u32 tp_status;
 __u32 tp_len;
 __u32 tp_snaplen;
 __u16 tp_mac;
 __u16 tp_net;
 __u16 tp_vlan_tci;
 __u16 tp_padding;
};
# 112 "/usr/include/linux/if_packet.h" 3 4
struct tpacket_hdr {
 unsigned long tp_status;
 unsigned int tp_len;
 unsigned int tp_snaplen;
 unsigned short tp_mac;
 unsigned short tp_net;
 unsigned int tp_sec;
 unsigned int tp_usec;
};





struct tpacket2_hdr {
 __u32 tp_status;
 __u32 tp_len;
 __u32 tp_snaplen;
 __u16 tp_mac;
 __u16 tp_net;
 __u32 tp_sec;
 __u32 tp_nsec;
 __u16 tp_vlan_tci;
 __u16 tp_padding;
};

struct tpacket_hdr_variant1 {
 __u32 tp_rxhash;
 __u32 tp_vlan_tci;
};

struct tpacket3_hdr {
 __u32 tp_next_offset;
 __u32 tp_sec;
 __u32 tp_nsec;
 __u32 tp_snaplen;
 __u32 tp_len;
 __u32 tp_status;
 __u16 tp_mac;
 __u16 tp_net;

 union {
  struct tpacket_hdr_variant1 hv1;
 };
};

struct tpacket_bd_ts {
 unsigned int ts_sec;
 union {
  unsigned int ts_usec;
  unsigned int ts_nsec;
 };
};

struct tpacket_hdr_v1 {
 __u32 block_status;
 __u32 num_pkts;
 __u32 offset_to_first_pkt;




 __u32 blk_len;
# 185 "/usr/include/linux/if_packet.h" 3 4
 __u64 __attribute__((aligned(8))) seq_num;
# 212 "/usr/include/linux/if_packet.h" 3 4
 struct tpacket_bd_ts ts_first_pkt, ts_last_pkt;
};

union tpacket_bd_header_u {
 struct tpacket_hdr_v1 bh1;
};

struct tpacket_block_desc {
 __u32 version;
 __u32 offset_to_priv;
 union tpacket_bd_header_u hdr;
};




enum tpacket_versions {
 TPACKET_V1,
 TPACKET_V2,
 TPACKET_V3
};
# 247 "/usr/include/linux/if_packet.h" 3 4
struct tpacket_req {
 unsigned int tp_block_size;
 unsigned int tp_block_nr;
 unsigned int tp_frame_size;
 unsigned int tp_frame_nr;
};

struct tpacket_req3 {
 unsigned int tp_block_size;
 unsigned int tp_block_nr;
 unsigned int tp_frame_size;
 unsigned int tp_frame_nr;
 unsigned int tp_retire_blk_tov;
 unsigned int tp_sizeof_priv;
 unsigned int tp_feature_req_word;
};

union tpacket_req_u {
 struct tpacket_req req;
 struct tpacket_req3 req3;
};

struct packet_mreq {
 int mr_ifindex;
 unsigned short mr_type;
 unsigned short mr_alen;
 unsigned char mr_address[8];
};
# 30 "./src/basic/socket-util.h" 2




union sockaddr_union {
        struct sockaddr sa;
        struct sockaddr_in in;
        struct sockaddr_in6 in6;
        struct sockaddr_un un;
        struct sockaddr_nl nl;
        struct sockaddr_storage storage;
        struct sockaddr_ll ll;
};

typedef struct SocketAddress {
        union sockaddr_union sockaddr;



        socklen_t size;


        int type;


        int protocol;
} SocketAddress;

typedef enum SocketAddressBindIPv6Only {
        SOCKET_ADDRESS_DEFAULT,
        SOCKET_ADDRESS_BOTH,
        SOCKET_ADDRESS_IPV6_ONLY,
        _SOCKET_ADDRESS_BIND_IPV6_ONLY_MAX,
        _SOCKET_ADDRESS_BIND_IPV6_ONLY_INVALID = -1
} SocketAddressBindIPv6Only;



int socket_address_parse(SocketAddress *a, const char *s);
int socket_address_parse_and_warn(SocketAddress *a, const char *s);
int socket_address_parse_netlink(SocketAddress *a, const char *s);
int socket_address_print(const SocketAddress *a, char **p);
int socket_address_verify(const SocketAddress *a) __attribute__ ((pure));
int socket_address_unlink(SocketAddress *a);

_Bool socket_address_can_accept(const SocketAddress *a) __attribute__ ((pure));

int socket_address_listen(
                const SocketAddress *a,
                int flags,
                int backlog,
                SocketAddressBindIPv6Only only,
                const char *bind_to_device,
                _Bool free_bind,
                _Bool transparent,
                mode_t directory_mode,
                mode_t socket_mode,
                const char *label);
int make_socket_fd(int log_level, const char* address, int flags);

_Bool socket_address_is(const SocketAddress *a, const char *s, int type);
_Bool socket_address_is_netlink(const SocketAddress *a, const char *s);

_Bool socket_address_matches_fd(const SocketAddress *a, int fd);

_Bool socket_address_equal(const SocketAddress *a, const SocketAddress *b) __attribute__ ((pure));

const char* socket_address_get_path(const SocketAddress *a);

_Bool socket_ipv6_is_supported(void);

int sockaddr_port(const struct sockaddr *_sa) __attribute__ ((pure));

int sockaddr_pretty(const struct sockaddr *_sa, socklen_t salen, _Bool translate_ipv6, _Bool include_port, char **ret);
int getpeername_pretty(int fd, char **ret);
int getsockname_pretty(int fd, char **ret);

int socknameinfo_pretty(union sockaddr_union *sa, socklen_t salen, char **_ret);
int getnameinfo_pretty(int fd, char **ret);

const char* socket_address_bind_ipv6_only_to_string(SocketAddressBindIPv6Only b) __attribute__ ((const));
SocketAddressBindIPv6Only socket_address_bind_ipv6_only_from_string(const char *s) __attribute__ ((pure));

int netlink_family_to_string_alloc(int b, char **s);
int netlink_family_from_string(const char *s) __attribute__ ((pure));

_Bool sockaddr_equal(const union sockaddr_union *a, const union sockaddr_union *b);



char* ether_addr_to_string(const struct ether_addr *addr, char buffer[(3*6)]);
# 30 "src/import/importd.c" 2
# 1 "./src/basic/mkdir.h" 1
# 27 "./src/basic/mkdir.h"
int mkdir_safe(const char *path, mode_t mode, uid_t uid, gid_t gid);
int mkdir_parents(const char *path, mode_t mode);
int mkdir_p(const char *path, mode_t mode);


int mkdir_safe_label(const char *path, mode_t mode, uid_t uid, gid_t gid);
int mkdir_parents_label(const char *path, mode_t mode);
int mkdir_p_label(const char *path, mode_t mode);


typedef int (*mkdir_func_t)(const char *pathname, mode_t mode);
int mkdir_safe_internal(const char *path, mode_t mode, uid_t uid, gid_t gid, mkdir_func_t _mkdir);
int mkdir_parents_internal(const char *prefix, const char *path, mode_t mode, mkdir_func_t _mkdir);
int mkdir_p_internal(const char *prefix, const char *path, mode_t mode, mkdir_func_t _mkdir);
# 31 "src/import/importd.c" 2
# 1 "./src/basic/def.h" 1
# 32 "src/import/importd.c" 2

# 1 "./src/shared/machine-pool.h" 1
# 29 "./src/shared/machine-pool.h"
int setup_machine_directory(uint64_t size, sd_bus_error *error);
int grow_machine_directory(void);
# 34 "src/import/importd.c" 2
# 1 "./src/basic/path-util.h" 1
# 38 "./src/basic/path-util.h"
_Bool is_path(const char *p) __attribute__ ((pure));
char** path_split_and_make_absolute(const char *p);
int path_get_parent(const char *path, char **parent);
_Bool path_is_absolute(const char *p) __attribute__ ((pure));
char* path_make_absolute(const char *p, const char *prefix);
char* path_make_absolute_cwd(const char *p);
int path_make_relative(const char *from_dir, const char *to_path, char **_r);
char* path_kill_slashes(char *path);
char* path_startswith(const char *path, const char *prefix) __attribute__ ((pure));
int path_compare(const char *a, const char *b) __attribute__ ((pure));
_Bool path_equal(const char *a, const char *b) __attribute__ ((pure));
_Bool path_equal_or_files_same(const char *a, const char *b);
char* path_join(const char *root, const char *path, const char *rest);

char** path_strv_make_absolute_cwd(char **l);
char** path_strv_resolve(char **l, const char *prefix);
char** path_strv_resolve_uniq(char **l, const char *prefix);

int fd_is_mount_point(int fd, const char *filename, int flags);
int path_is_mount_point(const char *path, int flags);
int path_is_read_only_fs(const char *path);
int path_is_os_tree(const char *path);

int find_binary(const char *name, _Bool local, char **filename);

_Bool paths_check_timestamp(const char* const* paths, usec_t *paths_ts_usec, _Bool update);

int fsck_exists(const char *fstype);
# 77 "./src/basic/path-util.h"
char *prefix_root(const char *root, const char *path);
# 35 "src/import/importd.c" 2
# 1 "./src/shared/import-util.h" 1
# 28 "./src/shared/import-util.h"
typedef enum ImportVerify {
        IMPORT_VERIFY_NO,
        IMPORT_VERIFY_CHECKSUM,
        IMPORT_VERIFY_SIGNATURE,
        _IMPORT_VERIFY_MAX,
        _IMPORT_VERIFY_INVALID = -1,
} ImportVerify;

int import_url_last_component(const char *url, char **ret);
int import_url_change_last_component(const char *url, const char *suffix, char **ret);

const char* import_verify_to_string(ImportVerify v) __attribute__ ((const));
ImportVerify import_verify_from_string(const char *s) __attribute__ ((pure));

int tar_strip_suffixes(const char *name, char **ret);
int raw_strip_suffixes(const char *name, char **ret);

_Bool dkr_name_is_valid(const char *name);
_Bool dkr_id_is_valid(const char *id);
_Bool dkr_ref_is_valid(const char *ref);
_Bool dkr_digest_is_valid(const char *digest);
# 36 "src/import/importd.c" 2
# 1 "./src/basic/process-util.h" 1
# 44 "./src/basic/process-util.h"
int get_process_state(pid_t pid);
int get_process_comm(pid_t pid, char **name);
int get_process_cmdline(pid_t pid, size_t max_length, _Bool comm_fallback, char **line);
int get_process_exe(pid_t pid, char **name);
int get_process_uid(pid_t pid, uid_t *uid);
int get_process_gid(pid_t pid, gid_t *gid);
int get_process_capeff(pid_t pid, char **capeff);
int get_process_cwd(pid_t pid, char **cwd);
int get_process_root(pid_t pid, char **root);
int get_process_environ(pid_t pid, char **environ);

int wait_for_terminate(pid_t pid, siginfo_t *status);
int wait_for_terminate_and_warn(const char *name, pid_t pid, _Bool check_exit_code);

int kill_and_sigcont(pid_t pid, int sig);
pid_t get_parent_of_pid(pid_t pid, pid_t *ppid);
void rename_process(const char name[8]);
int is_kernel_thread(pid_t pid);
int getenv_for_pid(pid_t pid, const char *field, char **_value);

_Bool pid_is_alive(pid_t pid);
_Bool pid_is_unwaited(pid_t pid);
# 37 "src/import/importd.c" 2
# 1 "./src/basic/signal-util.h" 1
# 28 "./src/basic/signal-util.h"
int reset_all_signal_handlers(void);
int reset_signal_mask(void);

int ignore_signals(int sig, ...);
int default_signals(int sig, ...);
int sigaction_many(const struct sigaction *sa, ...);

int sigset_add_many(sigset_t *ss, ...);
int sigprocmask_many(int how, sigset_t *old, ...);

const char *signal_to_string(int i) __attribute__ ((const));
int signal_from_string(const char *s) __attribute__ ((pure));

int signal_from_string_try_harder(const char *s);
# 38 "src/import/importd.c" 2

typedef struct Transfer Transfer;
typedef struct Manager Manager;

typedef enum TransferType {
        TRANSFER_IMPORT_TAR,
        TRANSFER_IMPORT_RAW,
        TRANSFER_EXPORT_TAR,
        TRANSFER_EXPORT_RAW,
        TRANSFER_PULL_TAR,
        TRANSFER_PULL_RAW,
        TRANSFER_PULL_DKR,
        _TRANSFER_TYPE_MAX,
        _TRANSFER_TYPE_INVALID = -1,
} TransferType;

struct Transfer {
        Manager *manager;

        uint32_t id;
        char *object_path;

        TransferType type;
        ImportVerify verify;

        char *remote;
        char *local;
        _Bool force_local;
        _Bool read_only;

        char *dkr_index_url;
        char *format;

        pid_t pid;

        int log_fd;

        char log_message[2048];
        size_t log_message_size;

        sd_event_source *pid_event_source;
        sd_event_source *log_event_source;

        unsigned n_canceled;
        unsigned progress_percent;

        int stdin_fd;
        int stdout_fd;
};

struct Manager {
        sd_event *event;
        sd_bus *bus;

        uint32_t current_transfer_id;
        Hashmap *transfers;

        Hashmap *polkit_registry;

        int notify_fd;

        sd_event_source *notify_event_source;
};



static const char* const transfer_type_table[_TRANSFER_TYPE_MAX] = {
        [TRANSFER_IMPORT_TAR] = "import-tar",
        [TRANSFER_IMPORT_RAW] = "import-raw",
        [TRANSFER_EXPORT_TAR] = "export-tar",
        [TRANSFER_EXPORT_RAW] = "export-raw",
        [TRANSFER_PULL_TAR] = "pull-tar",
        [TRANSFER_PULL_RAW] = "pull-raw",
        [TRANSFER_PULL_DKR] = "pull-dkr",
};

static const char *transfer_type_to_string(TransferType i) { if (i < 0 || i >= (TransferType) (sizeof(transfer_type_table)/sizeof((transfer_type_table)[0]))) return ((void*)0); return transfer_type_table[i]; };

static Transfer *transfer_unref(Transfer *t) {
        if (!t)
                return ((void*)0);

        if (t->manager)
                hashmap_remove(t->manager->transfers, ((void *) ((uintptr_t) (t->id))));

        sd_event_source_unref(t->pid_event_source);
        sd_event_source_unref(t->log_event_source);

        free(t->remote);
        free(t->local);
        free(t->dkr_index_url);
        free(t->format);
        free(t->object_path);

        if (t->pid > 0) {
                (void) kill_and_sigcont(t->pid, 9);
                (void) wait_for_terminate(t->pid, ((void*)0));
        }

        safe_close(t->log_fd);
        safe_close(t->stdin_fd);
        safe_close(t->stdout_fd);

        free(t);
        return ((void*)0);
}

static inline void transfer_unrefp(Transfer* *p) { if (*p) transfer_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;

static int transfer_new(Manager *m, Transfer **ret) {
        __attribute__((cleanup(transfer_unrefp))) Transfer *t = ((void*)0);
        uint32_t id;
        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 152, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(ret)),0))) log_assert_failed("ret", "src/import/importd.c", 153, __PRETTY_FUNCTION__); } while (0);

        if (hashmap_size(m->transfers) >= 64)
                return -7;

        r = internal_hashmap_ensure_allocated(&m->transfers, &trivial_hash_ops );
        if (r < 0)
                return r;

        t = ((Transfer*) calloc((1), sizeof(Transfer)));
        if (!t)
                return -12;

        t->type = _TRANSFER_TYPE_INVALID;
        t->log_fd = -1;
        t->stdin_fd = -1;
        t->verify = _IMPORT_VERIFY_INVALID;

        id = m->current_transfer_id + 1;

        if (asprintf(&t->object_path, "/org/freedesktop/import1/transfer/_%" "u", id) < 0)
                return -12;

        r = hashmap_put(m->transfers, ((void *) ((uintptr_t) (id))), t);
        if (r < 0)
                return r;

        m->current_transfer_id = id;

        t->manager = m;
        t->id = id;

        *ret = t;
        t = ((void*)0);

        return 0;
}

static void transfer_send_log_line(Transfer *t, const char *line) {
        int r, priority = 6;

        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 194, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(line)),0))) log_assert_failed("line", "src/import/importd.c", 195, __PRETTY_FUNCTION__); } while (0);

        syslog_parse_priority(&line, &priority, 1);

        ({ int _level = (priority), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 199, __func__, "(transfer%" "u" ") %s", t->id, line) : -abs(_e); });

        r = sd_bus_emit_signal(
                        t->manager->bus,
                        t->object_path,
                        "org.freedesktop.import1.Transfer",
                        "LogMessage",
                        "us",
                        priority,
                        line);
        if (r < 0)
                ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 210, __func__, "Cannot emit message: %m") : -abs(_e); });
 }

static void transfer_send_logs(Transfer *t, _Bool flush) {
        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 214, __PRETTY_FUNCTION__); } while (0);





        while (t->log_message_size > 0) {
                __attribute__((cleanup(freep))) char *n = ((void*)0);
                char *e;

                if (t->log_message_size >= sizeof(t->log_message))
                        e = t->log_message + sizeof(t->log_message);
                else {
                        char *a, *b;

                        a = memchr(t->log_message, 0, t->log_message_size);
                        b = memchr(t->log_message, '\n', t->log_message_size);

                        if (a && b)
                                e = a < b ? a : b;
                        else if (a)
                                e = a;
                        else
                                e = b;
                }

                if (!e) {
                        if (!flush)
                                return;

                        e = t->log_message + t->log_message_size;
                }

                n = strndup(t->log_message, e - t->log_message);


                while ((e < t->log_message + t->log_message_size) && (*e == 0 || *e == '\n'))
                        e++;

                memmove(t->log_message, e, t->log_message + sizeof(t->log_message) - e);
                t->log_message_size -= e - t->log_message;

                if (!n) {
                        log_oom_internal("src/import/importd.c", 257, __func__);
                        continue;
                }

                if (isempty(n))
                        continue;

                transfer_send_log_line(t, n);
        }
}

static int transfer_finalize(Transfer *t, _Bool success) {
        int r;

        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 271, __PRETTY_FUNCTION__); } while (0);

        transfer_send_logs(t, 1);

        r = sd_bus_emit_signal(
                        t->manager->bus,
                        "/org/freedesktop/import1",
                        "org.freedesktop.import1.Manager",
                        "TransferRemoved",
                        "uos",
                        t->id,
                        t->object_path,
                        success ? "done" :
                        t->n_canceled > 0 ? "canceled" : "failed");

        if (r < 0)
                ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 287, __func__, "Cannot emit message: %m") : -abs(_e); });

        transfer_unref(t);
        return 0;
}

static int transfer_cancel(Transfer *t) {
        int r;

        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 296, __PRETTY_FUNCTION__); } while (0);

        r = kill_and_sigcont(t->pid, t->n_canceled < 3 ? 15 : 9);
        if (r < 0)
                return r;

        t->n_canceled++;
        return 0;
}

static int transfer_on_pid(sd_event_source *s, const siginfo_t *si, void *userdata) {
        Transfer *t = userdata;
        _Bool success = 0;

        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "src/import/importd.c", 310, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 311, __PRETTY_FUNCTION__); } while (0);

        if (si->si_code == CLD_EXITED) {
                if (si->_sifields._sigchld.si_status != 0)
                        ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 315, __func__, "Import process failed with exit code %i.", si->_sifields._sigchld.si_status) : -abs(_e); });
                else {
                        ({ int _level = (7), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 317, __func__, "Import process succeeded.") : -abs(_e); });
                        success = 1;
                }

        } else if (si->si_code == CLD_KILLED ||
                   si->si_code == CLD_DUMPED)

                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 324, __func__, "Import process terminated by signal %s.", signal_to_string(si->_sifields._sigchld.si_status)) : -abs(_e); });
        else
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 326, __func__, "Import process failed due to unknown reason.") : -abs(_e); });

        t->pid = 0;

        return transfer_finalize(t, success);
}

static int transfer_on_log(sd_event_source *s, int fd, uint32_t revents, void *userdata) {
        Transfer *t = userdata;
        ssize_t l;

        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "src/import/importd.c", 337, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 338, __PRETTY_FUNCTION__); } while (0);

        l = read(fd, t->log_message + t->log_message_size, sizeof(t->log_message) - t->log_message_size);
        if (l <= 0) {




                if (l < 0)
                        ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 347, __func__, "Failed to read log message: %m") : -abs(_e); });

                t->log_event_source = sd_event_source_unref(t->log_event_source);
                return 0;
        }

        t->log_message_size += l;

        transfer_send_logs(t, 0);

        return 0;
}

static int transfer_start(Transfer *t) {
        __attribute__((cleanup(close_pairp))) int pipefd[2] = { -1, -1 };
        int r;

        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 364, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(t->pid <= 0)),0))) log_assert_failed("t->pid <= 0", "src/import/importd.c", 365, __PRETTY_FUNCTION__); } while (0);

        if (pipe2(pipefd, 02000000) < 0)
                return -(*__errno_location ());

        t->pid = fork();
        if (t->pid < 0)
                return -(*__errno_location ());
        if (t->pid == 0) {
                const char *cmd[] = {
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0)
                };
                unsigned k = 0;



                (void) reset_all_signal_handlers();
                (void) reset_signal_mask();
                do { if ((__builtin_expect(!!(!(prctl(1, 15) == 0)),0))) log_assert_failed("prctl(PR_SET_PDEATHSIG, SIGTERM) == 0", "src/import/importd.c", 395, __PRETTY_FUNCTION__); } while (0);

                pipefd[0] = safe_close(pipefd[0]);

                if (dup2(pipefd[1], 2) != 2) {
                        ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 400, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                        _exit(1);
                }

                if (t->stdout_fd >= 0) {
                        if (dup2(t->stdout_fd, 1) != 1) {
                                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 406, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                                _exit(1);
                        }

                        if (t->stdout_fd != 1)
                                safe_close(t->stdout_fd);
                } else {
                        if (dup2(pipefd[1], 1) != 1) {
                                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 414, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                                _exit(1);
                        }
                }

                if (pipefd[1] != 1 && pipefd[1] != 2)
                        pipefd[1] = safe_close(pipefd[1]);

                if (t->stdin_fd >= 0) {
                        if (dup2(t->stdin_fd, 0) != 0) {
                                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 424, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                                _exit(1);
                        }

                        if (t->stdin_fd != 0)
                                safe_close(t->stdin_fd);
                } else {
                        int null_fd;

                        null_fd = open("/dev/null", 00|0400);
                        if (null_fd < 0) {
                                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 435, __func__, "Failed to open /dev/null: %m") : -abs(_e); });
                                _exit(1);
                        }

                        if (dup2(null_fd, 0) != 0) {
                                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 440, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                                _exit(1);
                        }

                        if (null_fd != 0)
                                safe_close(null_fd);
                }

                fd_cloexec(0, 0);
                fd_cloexec(1, 0);
                fd_cloexec(2, 0);

                setenv("SYSTEMD_LOG_TARGET", "console-prefixed", 1);
                setenv("NOTIFY_SOCKET", "/run/systemd/import/notify", 1);

                if (({ const typeof(TRANSFER_IMPORT_TAR) _y = (TRANSFER_IMPORT_TAR); const typeof(_y) _x = (t->type); unsigned _i; _Bool _found = 0; for (_i = 0; _i < 1 + sizeof((const typeof(_x)[]) { TRANSFER_IMPORT_RAW })/sizeof(const typeof(_x)); _i++) if (((const typeof(_x)[]) { _y, TRANSFER_IMPORT_RAW })[_i] == _x) { _found = 1; break; } _found; }))
                        cmd[k++] = "/usr/lib/systemd/systemd-import";
                else if (({ const typeof(TRANSFER_EXPORT_TAR) _y = (TRANSFER_EXPORT_TAR); const typeof(_y) _x = (t->type); unsigned _i; _Bool _found = 0; for (_i = 0; _i < 1 + sizeof((const typeof(_x)[]) { TRANSFER_EXPORT_RAW })/sizeof(const typeof(_x)); _i++) if (((const typeof(_x)[]) { _y, TRANSFER_EXPORT_RAW })[_i] == _x) { _found = 1; break; } _found; }))
                        cmd[k++] = "/usr/lib/systemd/systemd-export";
                else
                        cmd[k++] = SYSTEMD_PULL_PATH;

                if (({ const typeof(TRANSFER_IMPORT_TAR) _y = (TRANSFER_IMPORT_TAR); const typeof(_y) _x = (t->type); unsigned _i; _Bool _found = 0; for (_i = 0; _i < 1 + sizeof((const typeof(_x)[]) { TRANSFER_EXPORT_TAR, TRANSFER_PULL_TAR })/sizeof(const typeof(_x)); _i++) if (((const typeof(_x)[]) { _y, TRANSFER_EXPORT_TAR, TRANSFER_PULL_TAR })[_i] == _x) { _found = 1; break; } _found; }))
                        cmd[k++] = "tar";
                else if (({ const typeof(TRANSFER_IMPORT_RAW) _y = (TRANSFER_IMPORT_RAW); const typeof(_y) _x = (t->type); unsigned _i; _Bool _found = 0; for (_i = 0; _i < 1 + sizeof((const typeof(_x)[]) { TRANSFER_EXPORT_RAW, TRANSFER_PULL_RAW })/sizeof(const typeof(_x)); _i++) if (((const typeof(_x)[]) { _y, TRANSFER_EXPORT_RAW, TRANSFER_PULL_RAW })[_i] == _x) { _found = 1; break; } _found; }))
                        cmd[k++] = "raw";
                else
                        cmd[k++] = "dkr";

                if (t->verify != _IMPORT_VERIFY_INVALID) {
                        cmd[k++] = "--verify";
                        cmd[k++] = import_verify_to_string(t->verify);
                }

                if (t->force_local)
                        cmd[k++] = "--force";
                if (t->read_only)
                        cmd[k++] = "--read-only";

                if (t->dkr_index_url) {
                        cmd[k++] = "--dkr-index-url";
                        cmd[k++] = t->dkr_index_url;
                }

                if (t->format) {
                        cmd[k++] = "--format";
                        cmd[k++] = t->format;
                }

                if (!({ const typeof(TRANSFER_EXPORT_TAR) _y = (TRANSFER_EXPORT_TAR); const typeof(_y) _x = (t->type); unsigned _i; _Bool _found = 0; for (_i = 0; _i < 1 + sizeof((const typeof(_x)[]) { TRANSFER_EXPORT_RAW })/sizeof(const typeof(_x)); _i++) if (((const typeof(_x)[]) { _y, TRANSFER_EXPORT_RAW })[_i] == _x) { _found = 1; break; } _found; })) {
                        if (t->remote)
                                cmd[k++] = t->remote;
                        else
                                cmd[k++] = "-";
                }

                if (t->local)
                        cmd[k++] = t->local;
                cmd[k] = ((void*)0);

                execv(cmd[0], (char * const *) cmd);
                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 501, __func__, "Failed to execute %s tool: %m", cmd[0]) : -abs(_e); });
                _exit(1);
        }

        pipefd[1] = safe_close(pipefd[1]);
        t->log_fd = pipefd[0];
        pipefd[0] = -1;

        t->stdin_fd = safe_close(t->stdin_fd);

        r = sd_event_add_child(t->manager->event, &t->pid_event_source, t->pid, 4, transfer_on_pid, t);
        if (r < 0)
                return r;

        r = sd_event_add_io(t->manager->event, &t->log_event_source, t->log_fd, EPOLLIN, transfer_on_log, t);
        if (r < 0)
                return r;


        r = sd_event_source_set_priority(t->log_event_source, SD_EVENT_PRIORITY_NORMAL -5);
        if (r < 0)
                return r;

        r = sd_bus_emit_signal(
                        t->manager->bus,
                        "/org/freedesktop/import1",
                        "org.freedesktop.import1.Manager",
                        "TransferNew",
                        "uo",
                        t->id,
                        t->object_path);
        if (r < 0)
                return r;

        return 0;
}

static Manager *manager_unref(Manager *m) {
        Transfer *t;

        if (!m)
                return ((void*)0);

        sd_event_source_unref(m->notify_event_source);
        safe_close(m->notify_fd);

        while ((t = hashmap_first(m->transfers)))
                transfer_unref(t);

        hashmap_free(m->transfers);

        bus_verify_polkit_async_registry_free(m->polkit_registry);

        sd_bus_close(m->bus);
        sd_bus_unref(m->bus);
        sd_event_unref(m->event);

        free(m);
        return ((void*)0);
}

static inline void manager_unrefp(Manager* *p) { if (*p) manager_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;

static int manager_on_notify(sd_event_source *s, int fd, uint32_t revents, void *userdata) {

        char buf[4096 +1];
        struct iovec iovec = {
                .iov_base = buf,
                .iov_len = sizeof(buf)-1,
        };
        union {
                struct cmsghdr cmsghdr;
                uint8_t buf[((((sizeof(struct ucred)) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)) + (((sizeof (struct cmsghdr)) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))) +
                            ((((sizeof(int) * 768) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)) + (((sizeof (struct cmsghdr)) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)))];
        } control = {};
        struct msghdr msghdr = {
                .msg_iov = &iovec,
                .msg_iovlen = 1,
                .msg_control = &control,
                .msg_controllen = sizeof(control),
        };
        struct ucred *ucred = ((void*)0);
        Manager *m = userdata;
        struct cmsghdr *cmsg;
        unsigned percent;
        char *p, *e;
        Transfer *t;
        Iterator i;
        ssize_t n;
        int r;

        n = recvmsg(fd, &msghdr, MSG_DONTWAIT|MSG_CMSG_CLOEXEC);
        if (n < 0) {
                if ((*__errno_location ()) == 11 || (*__errno_location ()) == 4)
                        return 0;

                return -(*__errno_location ());
        }

        cmsg_close_all(&msghdr);

        for ((cmsg) = ((size_t) (&msghdr)->msg_controllen >= sizeof (struct cmsghdr) ? (struct cmsghdr *) (&msghdr)->msg_control : (struct cmsghdr *) 0); (cmsg); (cmsg) = __cmsg_nxthdr ((&msghdr), (cmsg))) {
                if (cmsg->cmsg_level == 1 &&
                           cmsg->cmsg_type == SCM_CREDENTIALS &&
                           cmsg->cmsg_len == ((((sizeof (struct cmsghdr)) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)) + (sizeof(struct ucred)))) {

                        ucred = (struct ucred*) ((cmsg)->__cmsg_data);
                }
        }

        if (msghdr.msg_flags & MSG_TRUNC) {
                ({ int _level = (4), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 612, __func__, "Got overly long notification datagram, ignoring.") : -abs(_e); });
                return 0;
        }

        if (!ucred || ucred->pid <= 0) {
                ({ int _level = (4), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 617, __func__, "Got notification datagram lacking credential information, ignoring.") : -abs(_e); });
                return 0;
        }

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((m->transfers), &(i), (void**)&(t), ((void*)0)); )
                if (ucred->pid == t->pid)
                        break;

        if (!t) {
                ({ int _level = (4), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 626, __func__, "Got notification datagram from unexpected peer, ignoring.") : -abs(_e); });
                return 0;
        }

        buf[n] = 0;

        p = startswith(buf, "X_IMPORT_PROGRESS=");
        if (!p) {
                p = strstr(buf, "\nX_IMPORT_PROGRESS=");
                if (!p)
                        return 0;

                p += 19;
        }

        e = strchrnul(p, '\n');
        *e = 0;

        r = safe_atou(p, &percent);
        if (r < 0 || percent > 100) {
                ({ int _level = (4), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 646, __func__, "Got invalid percent value, ignoring.") : -abs(_e); });
                return 0;
        }

        t->progress_percent = percent;

        ({ int _level = (7), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 652, __func__, "Got percentage from client: %u%%", percent) : -abs(_e); });
        return 0;
}

static int manager_new(Manager **ret) {
        __attribute__((cleanup(manager_unrefp))) Manager *m = ((void*)0);
        static const union sockaddr_union sa = {
                .un.sun_family = 1,
                .un.sun_path = "/run/systemd/import/notify",
        };
        static const int one = 1;
        int r;

        do { if ((__builtin_expect(!!(!(ret)),0))) log_assert_failed("ret", "src/import/importd.c", 665, __PRETTY_FUNCTION__); } while (0);

        m = ((Manager*) calloc((1), sizeof(Manager)));
        if (!m)
                return -12;

        r = sd_event_default(&m->event);
        if (r < 0)
                return r;

        sd_event_set_watchdog(m->event, 1);

        r = sd_bus_default_system(&m->bus);
        if (r < 0)
                return r;

        m->notify_fd = socket(1, SOCK_DGRAM|SOCK_CLOEXEC|SOCK_NONBLOCK, 0);
        if (m->notify_fd < 0)
                return -(*__errno_location ());

        (void) mkdir_parents_label(sa.un.sun_path, 0755);
        (void) unlink(sa.un.sun_path);

        if (bind(m->notify_fd, &sa.sa, __builtin_offsetof(union sockaddr_union, un.sun_path) + strlen(sa.un.sun_path)) < 0)
                return -(*__errno_location ());

        if (setsockopt(m->notify_fd, 1, 16, &one, sizeof(one)) < 0)
                return -(*__errno_location ());

        r = sd_event_add_io(m->event, &m->notify_event_source, m->notify_fd, EPOLLIN, manager_on_notify, m);
        if (r < 0)
                return r;

        *ret = m;
        m = ((void*)0);

        return 0;
}

static Transfer *manager_find(Manager *m, TransferType type, const char *dkr_index_url, const char *remote) {
        Transfer *t;
        Iterator i;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 708, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(type >= 0)),0))) log_assert_failed("type >= 0", "src/import/importd.c", 709, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(type < _TRANSFER_TYPE_MAX)),0))) log_assert_failed("type < _TRANSFER_TYPE_MAX", "src/import/importd.c", 710, __PRETTY_FUNCTION__); } while (0);

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((m->transfers), &(i), (void**)&(t), ((void*)0)); ) {

                if (t->type == type &&
                    streq_ptr(t->remote, remote) &&
                    streq_ptr(t->dkr_index_url, dkr_index_url))
                        return t;
        }

        return ((void*)0);
}

static int method_import_tar_or_raw(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(transfer_unrefp))) Transfer *t = ((void*)0);
        int fd, force, read_only, r;
        const char *local, *object;
        Manager *m = userdata;
        TransferType type;
        uint32_t id;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 731, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 732, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_polkit_async(
                        msg,
                        21,
                        "org.freedesktop.import1.import",
                        0,
                        ((uid_t) -1),
                        &m->polkit_registry,
                        error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = sd_bus_message_read(msg, "hsbb", &fd, &local, &force, &read_only);
        if (r < 0)
                return r;

        if (!machine_name_is_valid(local))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Local name %s is invalid", local);

        r = setup_machine_directory((uint64_t) -1, error);
        if (r < 0)
                return r;

        type = streq_ptr(sd_bus_message_get_member(msg), "ImportTar") ? TRANSFER_IMPORT_TAR : TRANSFER_IMPORT_RAW;

        r = transfer_new(m, &t);
        if (r < 0)
                return r;

        t->type = type;
        t->force_local = force;
        t->read_only = read_only;

        t->local = strdup(local);
        if (!t->local)
                return -12;

        t->stdin_fd = fcntl(fd, 1030, 3);
        if (t->stdin_fd < 0)
                return -(*__errno_location ());

        r = transfer_start(t);
        if (r < 0)
                return r;

        object = t->object_path;
        id = t->id;
        t = ((void*)0);

        return sd_bus_reply_method_return(msg, "uo", id, object);
}

static int method_export_tar_or_raw(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(transfer_unrefp))) Transfer *t = ((void*)0);
        int fd, r;
        const char *local, *object, *format;
        Manager *m = userdata;
        TransferType type;
        uint32_t id;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 795, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 796, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_polkit_async(
                        msg,
                        21,
                        "org.freedesktop.import1.export",
                        0,
                        ((uid_t) -1),
                        &m->polkit_registry,
                        error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = sd_bus_message_read(msg, "shs", &local, &fd, &format);
        if (r < 0)
                return r;

        if (!machine_name_is_valid(local))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Local name %s is invalid", local);

        type = streq_ptr(sd_bus_message_get_member(msg), "ExportTar") ? TRANSFER_EXPORT_TAR : TRANSFER_EXPORT_RAW;

        r = transfer_new(m, &t);
        if (r < 0)
                return r;

        t->type = type;

        if (!isempty(format)) {
                t->format = strdup(format);
                if (!t->format)
                        return -12;
        }

        t->local = strdup(local);
        if (!t->local)
                return -12;

        t->stdout_fd = fcntl(fd, 1030, 3);
        if (t->stdout_fd < 0)
                return -(*__errno_location ());

        r = transfer_start(t);
        if (r < 0)
                return r;

        object = t->object_path;
        id = t->id;
        t = ((void*)0);

        return sd_bus_reply_method_return(msg, "uo", id, object);
}

static int method_pull_tar_or_raw(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(transfer_unrefp))) Transfer *t = ((void*)0);
        const char *remote, *local, *verify, *object;
        Manager *m = userdata;
        ImportVerify v;
        TransferType type;
        int force, r;
        uint32_t id;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 860, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 861, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_polkit_async(
                        msg,
                        21,
                        "org.freedesktop.import1.pull",
                        0,
                        ((uid_t) -1),
                        &m->polkit_registry,
                        error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = sd_bus_message_read(msg, "sssb", &remote, &local, &verify, &force);
        if (r < 0)
                return r;

        if (!http_url_is_valid(remote))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "URL %s is invalid", remote);

        if (isempty(local))
                local = ((void*)0);
        else if (!machine_name_is_valid(local))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Local name %s is invalid", local);

        if (isempty(verify))
                v = IMPORT_VERIFY_SIGNATURE;
        else
                v = import_verify_from_string(verify);
        if (v < 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Unknown verification mode %s", verify);

        r = setup_machine_directory((uint64_t) -1, error);
        if (r < 0)
                return r;

        type = streq_ptr(sd_bus_message_get_member(msg), "PullTar") ? TRANSFER_PULL_TAR : TRANSFER_PULL_RAW;

        if (manager_find(m, type, ((void*)0), remote))
                return sd_bus_error_setf(error, "org.freedesktop.import1.TransferInProgress", "Transfer for %s already in progress.", remote);

        r = transfer_new(m, &t);
        if (r < 0)
                return r;

        t->type = type;
        t->verify = v;
        t->force_local = force;

        t->remote = strdup(remote);
        if (!t->remote)
                return -12;

        if (local) {
                t->local = strdup(local);
                if (!t->local)
                        return -12;
        }

        r = transfer_start(t);
        if (r < 0)
                return r;

        object = t->object_path;
        id = t->id;
        t = ((void*)0);

        return sd_bus_reply_method_return(msg, "uo", id, object);
}

static int method_pull_dkr(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(transfer_unrefp))) Transfer *t = ((void*)0);
        const char *index_url, *remote, *tag, *local, *verify, *object;
        Manager *m = userdata;
        ImportVerify v;
        int force, r;
        uint32_t id;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 941, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 942, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_polkit_async(
                        msg,
                        21,
                        "org.freedesktop.import1.pull",
                        0,
                        ((uid_t) -1),
                        &m->polkit_registry,
                        error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = sd_bus_message_read(msg, "sssssb", &index_url, &remote, &tag, &local, &verify, &force);
        if (r < 0)
                return r;

        if (isempty(index_url))
                index_url = ((void*)0);
        if (!index_url)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Index URL must be specified.");
        if (!http_url_is_valid(index_url))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Index URL %s is invalid", index_url);

        if (!dkr_name_is_valid(remote))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Remote name %s is not valid", remote);

        if (isempty(tag))
                tag = "latest";
        else if (!filename_is_valid(tag))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Tag %s is not valid", tag);

        if (isempty(local))
                local = ((void*)0);
        else if (!machine_name_is_valid(local))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Local name %s is invalid", local);

        if (isempty(verify))
                v = IMPORT_VERIFY_SIGNATURE;
        else
                v = import_verify_from_string(verify);
        if (v < 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Unknown verification mode %s", verify);

        if (v != IMPORT_VERIFY_NO)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "DKR does not support verification.");

        r = setup_machine_directory((uint64_t) -1, error);
        if (r < 0)
                return r;

        if (manager_find(m, TRANSFER_PULL_DKR, index_url, remote))
                return sd_bus_error_setf(error, "org.freedesktop.import1.TransferInProgress", "Transfer for %s already in progress.", remote);

        r = transfer_new(m, &t);
        if (r < 0)
                return r;

        t->type = TRANSFER_PULL_DKR;
        t->verify = v;
        t->force_local = force;

        t->dkr_index_url = strdup(index_url);
        if (!t->dkr_index_url)
                return -12;

        t->remote = strjoin(remote, ":", tag, ((void*)0));
        if (!t->remote)
                return -12;

        if (local) {
                t->local = strdup(local);
                if (!t->local)
                        return -12;
        }

        r = transfer_start(t);
        if (r < 0)
                return r;

        object = t->object_path;
        id = t->id;
        t = ((void*)0);

        return sd_bus_reply_method_return(msg, "uo", id, object);
}

static int method_list_transfers(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *reply = ((void*)0);
        Manager *m = userdata;
        Transfer *t;
        Iterator i;
        int r;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 1038, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 1039, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_new_method_return(msg, &reply);
        if (r < 0)
                return r;

        r = sd_bus_message_open_container(reply, 'a', "(usssdo)");
        if (r < 0)
                return r;

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((m->transfers), &(i), (void**)&(t), ((void*)0)); ) {

                r = sd_bus_message_append(
                                reply,
                                "(usssdo)",
                                t->id,
                                transfer_type_to_string(t->type),
                                t->remote,
                                t->local,
                                (double) t->progress_percent / 100.0,
                                t->object_path);
                if (r < 0)
                        return r;
        }

        r = sd_bus_message_close_container(reply);
        if (r < 0)
                return r;

        return sd_bus_send(((void*)0), reply, ((void*)0));
}

static int method_cancel(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        Transfer *t = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 1075, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 1076, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_polkit_async(
                        msg,
                        21,
                        "org.freedesktop.import1.pull",
                        0,
                        ((uid_t) -1),
                        &t->manager->polkit_registry,
                        error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = transfer_cancel(t);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(msg, ((void*)0));
}

static int method_cancel_transfer(sd_bus_message *msg, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        Transfer *t;
        uint32_t id;
        int r;

        do { if ((__builtin_expect(!!(!(msg)),0))) log_assert_failed("msg", "src/import/importd.c", 1104, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 1105, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_polkit_async(
                        msg,
                        21,
                        "org.freedesktop.import1.pull",
                        0,
                        ((uid_t) -1),
                        &m->polkit_registry,
                        error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = sd_bus_message_read(msg, "u", &id);
        if (r < 0)
                return r;
        if (id <= 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid transfer id");

        t = hashmap_get(m->transfers, ((void *) ((uintptr_t) (id))));
        if (!t)
                return sd_bus_error_setf(error, "org.freedesktop.import1.NoSuchTransfer", "No transfer by id %" "u", id);

        r = transfer_cancel(t);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(msg, ((void*)0));
}

static int property_get_progress(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        Transfer *t = userdata;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/import/importd.c", 1148, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/import/importd.c", 1149, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(t)),0))) log_assert_failed("t", "src/import/importd.c", 1150, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "d", (double) t->progress_percent / 100.0);
}

static int property_get_type(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *error) { const char *value; TransferType *field = userdata; int r; do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/import/importd.c", 1155, __PRETTY_FUNCTION__); } while (0); do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/import/importd.c", 1155, __PRETTY_FUNCTION__); } while (0); do { if ((__builtin_expect(!!(!(field)),0))) log_assert_failed("field", "src/import/importd.c", 1155, __PRETTY_FUNCTION__); } while (0); value = strempty( transfer_type_to_string(*field)); r = sd_bus_message_append_basic(reply, 's', value); if (r < 0) return r; return 1; } struct __useless_struct_to_allow_trailing_semicolon__;
static int property_get_verify(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *error) { const char *value; ImportVerify *field = userdata; int r; do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/import/importd.c", 1156, __PRETTY_FUNCTION__); } while (0); do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/import/importd.c", 1156, __PRETTY_FUNCTION__); } while (0); do { if ((__builtin_expect(!!(!(field)),0))) log_assert_failed("field", "src/import/importd.c", 1156, __PRETTY_FUNCTION__); } while (0); value = strempty( import_verify_to_string(*field)); r = sd_bus_message_append_basic(reply, 's', value); if (r < 0) return r; return 1; } struct __useless_struct_to_allow_trailing_semicolon__;

static const sd_bus_vtable transfer_vtable[] = {
        { .type = _SD_BUS_VTABLE_START, .flags = 0, .x.start.element_size = sizeof(sd_bus_vtable), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Id", .x.property.signature = "u", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Transfer, id), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Local", .x.property.signature = "s", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Transfer, local), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Remote", .x.property.signature = "s", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Transfer, remote), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Type", .x.property.signature = "s", .x.property.get = property_get_type, .x.property.offset = __builtin_offsetof(Transfer, type), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Verify", .x.property.signature = "s", .x.property.get = property_get_verify, .x.property.offset = __builtin_offsetof(Transfer, verify), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "Progress", .x.property.signature = "d", .x.property.get = property_get_progress, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "Cancel", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_cancel, },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "LogMessage", .x.signal.signature = "us", },
        { .type = _SD_BUS_VTABLE_END, },
};

static const sd_bus_vtable manager_vtable[] = {
        { .type = _SD_BUS_VTABLE_START, .flags = 0, .x.start.element_size = sizeof(sd_bus_vtable), },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ImportTar", .x.method.signature = "hsbb", .x.method.result = "uo", .x.method.handler = method_import_tar_or_raw, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ImportRaw", .x.method.signature = "hsbb", .x.method.result = "uo", .x.method.handler = method_import_tar_or_raw, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ExportTar", .x.method.signature = "shs", .x.method.result = "uo", .x.method.handler = method_export_tar_or_raw, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ExportRaw", .x.method.signature = "shs", .x.method.result = "uo", .x.method.handler = method_export_tar_or_raw, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "PullTar", .x.method.signature = "sssb", .x.method.result = "uo", .x.method.handler = method_pull_tar_or_raw, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "PullRaw", .x.method.signature = "sssb", .x.method.result = "uo", .x.method.handler = method_pull_tar_or_raw, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "PullDkr", .x.method.signature = "sssssb", .x.method.result = "uo", .x.method.handler = method_pull_dkr, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListTransfers", .x.method.signature = ((void*)0), .x.method.result = "a(usssdo)", .x.method.handler = method_list_transfers, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "CancelTransfer", .x.method.signature = "u", .x.method.result = ((void*)0), .x.method.handler = method_cancel_transfer, },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "TransferNew", .x.signal.signature = "uo", },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "TransferRemoved", .x.signal.signature = "uos", },
        { .type = _SD_BUS_VTABLE_END, },
};

static int transfer_object_find(sd_bus *bus, const char *path, const char *interface, void *userdata, void **found, sd_bus_error *error) {
        Manager *m = userdata;
        Transfer *t;
        const char *p;
        uint32_t id;
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/import/importd.c", 1194, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(path)),0))) log_assert_failed("path", "src/import/importd.c", 1195, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(interface)),0))) log_assert_failed("interface", "src/import/importd.c", 1196, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(found)),0))) log_assert_failed("found", "src/import/importd.c", 1197, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 1198, __PRETTY_FUNCTION__); } while (0);

        p = startswith(path, "/org/freedesktop/import1/transfer/_");
        if (!p)
                return 0;

        r = safe_atou32(p, &id);
        if (r < 0 || id == 0)
                return 0;

        t = hashmap_get(m->transfers, ((void *) ((uintptr_t) (id))));
        if (!t)
                return 0;

        *found = t;
        return 1;
}

static int transfer_node_enumerator(sd_bus *bus, const char *path, void *userdata, char ***nodes, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        Manager *m = userdata;
        Transfer *t;
        unsigned k = 0;
        Iterator i;

        l = ((char**) calloc((hashmap_size(m->transfers) + 1), sizeof(char*)));
        if (!l)
                return -12;

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((m->transfers), &(i), (void**)&(t), ((void*)0)); ) {

                l[k] = strdup(t->object_path);
                if (!l[k])
                        return -12;

                k++;
        }

        *nodes = l;
        l = ((void*)0);

        return 1;
}

static int manager_add_bus_objects(Manager *m) {
        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 1245, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_add_object_vtable(m->bus, ((void*)0), "/org/freedesktop/import1", "org.freedesktop.import1.Manager", manager_vtable, m);
        if (r < 0)
                return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1249, __func__, "Failed to register object: %m") : -abs(_e); });

        r = sd_bus_add_fallback_vtable(m->bus, ((void*)0), "/org/freedesktop/import1/transfer", "org.freedesktop.import1.Transfer", transfer_vtable, transfer_object_find, m);
        if (r < 0)
                return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1253, __func__, "Failed to register object: %m") : -abs(_e); });

        r = sd_bus_add_node_enumerator(m->bus, ((void*)0), "/org/freedesktop/import1/transfer", transfer_node_enumerator, m);
        if (r < 0)
                return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1257, __func__, "Failed to add transfer enumerator: %m") : -abs(_e); });

        r = sd_bus_request_name(m->bus, "org.freedesktop.import1", 0);
        if (r < 0)
                return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1261, __func__, "Failed to register name: %m") : -abs(_e); });

        r = sd_bus_attach_event(m->bus, m->event, 0);
        if (r < 0)
                return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1265, __func__, "Failed to attach bus to event loop: %m") : -abs(_e); });

        return 0;
}

static _Bool manager_check_idle(void *userdata) {
        Manager *m = userdata;

        return hashmap_isempty(m->transfers);
}

static int manager_run(Manager *m) {
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/import/importd.c", 1277, __PRETTY_FUNCTION__); } while (0);

        return bus_event_loop_with_idle(
                        m->event,
                        m->bus,
                        "org.freedesktop.import1",
                        (30*((usec_t) 1000000ULL)),
                        manager_check_idle,
                        m);
}

int main(int argc, char *argv[]) {
        __attribute__((cleanup(manager_unrefp))) Manager *m = ((void*)0);
        int r;

        log_set_target(LOG_TARGET_AUTO);
        log_parse_environment();
        log_open();

        umask(0022);

        if (argc != 1) {
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1299, __func__, "This program takes no arguments.") : -abs(_e); });
                r = -22;
                goto finish;
        }

        do { if ((__builtin_expect(!!(!(sigprocmask_many(0, ((void*)0), 17, -1) >= 0)),0))) log_assert_failed("sigprocmask_many(SIG_BLOCK, NULL, SIGCHLD, -1) >= 0", "src/import/importd.c", 1304, __PRETTY_FUNCTION__); } while (0);

        r = manager_new(&m);
        if (r < 0) {
                ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1308, __func__, "Failed to allocate manager object: %m") : -abs(_e); });
                goto finish;
        }

        r = manager_add_bus_objects(m);
        if (r < 0)
                goto finish;

        r = manager_run(m);
        if (r < 0) {
                ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/importd.c", 1318, __func__, "Failed to run event loop: %m") : -abs(_e); });
                goto finish;
        }

finish:
        return r < 0 ? 1 : 0;
}
