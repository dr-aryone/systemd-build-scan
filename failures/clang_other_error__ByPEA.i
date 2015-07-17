# 1 "src/import/pull-common.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 318 "<built-in>" 3
# 1 "<command line>" 1
# 40 "<command line>"
# 1 "././config.h" 1
# 41 "<command line>" 2
# 1 "<built-in>" 2
# 1 "src/import/pull-common.c" 2
# 22 "src/import/pull-common.c"
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
# 23 "src/import/pull-common.c" 2

# 1 "./src/basic/util.h" 1
# 24 "./src/basic/util.h"
# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 62 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 25 "./src/basic/util.h" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 31 "/usr/include/fcntl.h" 3 4
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
# 32 "/usr/include/fcntl.h" 2 3 4



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
# 25 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


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
# 26 "/usr/include/x86_64-linux-gnu/bits/uio.h" 2 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
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
# 48 "/usr/include/stdint.h" 3 4
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
# 27 "./src/basic/util.h" 2
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
# 222 "/usr/include/time.h" 2 3 4

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
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 1 3
# 30 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 50 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 29 "./src/basic/util.h" 2
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
# 26 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
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
# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

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
# 80 "/usr/include/signal.h" 3 4
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
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4








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
# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


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
# 1 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 3 4
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
# 29 "./src/basic/log.h" 2
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
# 166 "/usr/include/string.h" 3 4
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
# 32 "./src/basic/log.h" 2


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
# 974 "/usr/include/linux/input.h" 3 4
struct ff_replay {
 __u16 length;
 __u16 delay;
};






struct ff_trigger {
 __u16 button;
 __u16 interval;
};
# 1001 "/usr/include/linux/input.h" 3 4
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
# 1040 "/usr/include/linux/input.h" 3 4
struct ff_condition_effect {
 __u16 right_saturation;
 __u16 left_saturation;

 __s16 right_coeff;
 __s16 left_coeff;

 __u16 deadband;
 __s16 center;
};
# 1069 "/usr/include/linux/input.h" 3 4
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
# 1090 "/usr/include/linux/input.h" 3 4
struct ff_rumble_effect {
 __u16 strong_magnitude;
 __u16 weak_magnitude;
};
# 1118 "/usr/include/linux/input.h" 3 4
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
char base32hexchar(int x) __attribute__ ((const));
int unbase32hexchar(char c) __attribute__ ((const));
char base64char(int x) __attribute__ ((const));
int unbase64char(char c) __attribute__ ((const));

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
# 278 "./src/basic/util.h"
ssize_t string_table_lookup(const char * const *table, size_t len, const char *key);
# 328 "./src/basic/util.h"
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
        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "./src/basic/util.h", 427, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(charset)),0))) log_assert_failed("charset", "./src/basic/util.h", 428, __PRETTY_FUNCTION__); } while (0);
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
# 522 "./src/basic/util.h"
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
# 615 "./src/basic/util.h"
static inline void *mempset(void *s, int c, size_t n) {
        memset(s, c, n);
        return (uint8_t*)s + n;
}

char *hexmem(const void *p, size_t l);
int unhexmem(const char *p, size_t l, void **mem, size_t *len);

char *base32hexmem(const void *p, size_t l, _Bool padding);
int unbase32hexmem(const char *p, size_t l, _Bool padding, void **mem, size_t *len);

char *base64mem(const void *p, size_t l);
int unbase64mem(const char *p, size_t l, void **mem, size_t *len);

char *strextend(char **x, ...) __attribute__ ((sentinel));
char *strrep(const char *s, unsigned n);

void* greedy_realloc(void **p, size_t *allocated, size_t need, size_t size);
void* greedy_realloc0(void **p, size_t *allocated, size_t need, size_t size);






static inline void _reset_errno_(int *saved_errno) {
        (*__errno_location ()) = *saved_errno;
}



static inline int negative_errno(void) {




        do { if (!(((__builtin_expect(!!((*__errno_location ()) > 0),1))) ? (1) : (log_assert_failed_return("(*__errno_location ()) > 0", "./src/basic/util.h", 651, __PRETTY_FUNCTION__), 0))) return (-22); } while (0);
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
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 686, __PRETTY_FUNCTION__); } while (0);

        return 4 * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 692, __PRETTY_FUNCTION__); } while (0);

        return sizeof(unsigned) * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u_round_up(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 698, __PRETTY_FUNCTION__); } while (0);

        if (x == 1)
                return 0;

        return log2u(x - 1) + 1;
}

static inline _Bool logind_running(void) {
        return access("/run/systemd/seats/", 0) >= 0;
}
# 719 "./src/basic/util.h"
int unlink_noerrno(const char *path);
# 761 "./src/basic/util.h"
_Bool id128_is_valid(const char *s) __attribute__ ((pure));

int split_pair(const char *s, const char *sep, char **l, char **r);

int shall_restore_state(void);





static inline void qsort_safe(void *base, size_t nmemb, size_t size, comparison_fn_t compar) {
        if (nmemb <= 1)
                return;

        do { if ((__builtin_expect(!!(!(base)),0))) log_assert_failed("base", "./src/basic/util.h", 775, __PRETTY_FUNCTION__); } while (0);
        qsort(base, nmemb, size, compar);
}


static inline void *memmem_safe(const void *haystack, size_t haystacklen, const void *needle, size_t needlelen) {

        if (needlelen <= 0)
                return (void*) haystack;

        if (haystacklen < needlelen)
                return ((void*)0);

        do { if ((__builtin_expect(!!(!(haystack)),0))) log_assert_failed("haystack", "./src/basic/util.h", 788, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(needle)),0))) log_assert_failed("needle", "./src/basic/util.h", 789, __PRETTY_FUNCTION__); } while (0);

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
# 820 "./src/basic/util.h"
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
# 870 "./src/basic/util.h"
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
# 25 "src/import/pull-common.c" 2
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
# 26 "src/import/pull-common.c" 2
# 1 "./src/basic/copy.h" 1
# 27 "./src/basic/copy.h"
int copy_file_fd(const char *from, int to, _Bool try_reflink);
int copy_file(const char *from, const char *to, int flags, mode_t mode, unsigned chattr_flags);
int copy_file_atomic(const char *from, const char *to, mode_t mode, _Bool replace, unsigned chattr_flags);
int copy_tree(const char *from, const char *to, _Bool merge);
int copy_tree_at(int fdf, const char *from, int fdt, const char *to, _Bool merge);
int copy_directory_fd(int dirfd, const char *to, _Bool merge);
int copy_bytes(int fdf, int fdt, off_t max_bytes, _Bool try_reflink);
int copy_times(int fdf, int fdt);
int copy_xattr(int fdf, int fdt);
# 27 "src/import/pull-common.c" 2
# 1 "./src/basic/rm-rf.h" 1
# 26 "./src/basic/rm-rf.h"
typedef enum RemoveFlags {
        REMOVE_ONLY_DIRECTORIES = 1,
        REMOVE_ROOT = 2,
        REMOVE_PHYSICAL = 4,
        REMOVE_SUBVOLUME = 8,
} RemoveFlags;

int rm_rf_children(int fd, RemoveFlags flags, struct stat *root_dev);
int rm_rf(const char *path, RemoveFlags flags);
# 28 "src/import/pull-common.c" 2
# 1 "./src/basic/btrfs-util.h" 1
# 29 "./src/basic/btrfs-util.h"
typedef struct BtrfsSubvolInfo {
        uint64_t subvol_id;
        usec_t otime;

        sd_id128_t uuid;
        sd_id128_t parent_uuid;

        _Bool read_only;
} BtrfsSubvolInfo;

typedef struct BtrfsQuotaInfo {
        uint64_t referenced;
        uint64_t exclusive;
        uint64_t referenced_max;
        uint64_t exclusive_max;
} BtrfsQuotaInfo;

typedef enum BtrfsSnapshotFlags {
        BTRFS_SNAPSHOT_FALLBACK_COPY = 1,
        BTRFS_SNAPSHOT_READ_ONLY = 2,
        BTRFS_SNAPSHOT_RECURSIVE = 4,
} BtrfsSnapshotFlags;

int btrfs_is_filesystem(int fd);
int btrfs_is_subvol(int fd);

int btrfs_subvol_make(const char *path);
int btrfs_subvol_make_label(const char *path);

int btrfs_subvol_snapshot_fd(int old_fd, const char *new_path, BtrfsSnapshotFlags flags);
int btrfs_subvol_snapshot(const char *old_path, const char *new_path, BtrfsSnapshotFlags flags);

int btrfs_subvol_set_read_only_fd(int fd, _Bool b);
int btrfs_subvol_set_read_only(const char *path, _Bool b);
int btrfs_subvol_get_read_only_fd(int fd);
int btrfs_subvol_get_id(int fd, const char *subvolume, uint64_t *ret);
int btrfs_subvol_get_id_fd(int fd, uint64_t *ret);
int btrfs_subvol_get_info_fd(int fd, BtrfsSubvolInfo *info);
int btrfs_subvol_get_quota_fd(int fd, BtrfsQuotaInfo *quota);

int btrfs_reflink(int infd, int outfd);
int btrfs_clone_range(int infd, uint64_t in_offset, int ofd, uint64_t out_offset, uint64_t sz);

int btrfs_get_block_device_fd(int fd, dev_t *dev);
int btrfs_get_block_device(const char *path, dev_t *dev);

int btrfs_defrag_fd(int fd);
int btrfs_defrag(const char *p);

int btrfs_quota_enable_fd(int fd, _Bool b);
int btrfs_quota_enable(const char *path, _Bool b);

int btrfs_quota_limit_fd(int fd, uint64_t referenced_max);
int btrfs_quota_limit(const char *path, uint64_t referenced_max);

int btrfs_resize_loopback_fd(int fd, uint64_t size, _Bool grow_only);
int btrfs_resize_loopback(const char *path, uint64_t size, _Bool grow_only);

int btrfs_subvol_remove(const char *path, _Bool recursive);
int btrfs_subvol_remove_fd(int fd, const char *subvolume, _Bool recursive);
# 29 "src/import/pull-common.c" 2
# 1 "./src/basic/capability.h" 1
# 25 "./src/basic/capability.h"
# 1 "/usr/include/sys/capability.h" 1 3 4
# 23 "/usr/include/sys/capability.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 24 "/usr/include/sys/capability.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/xattr.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/xattr.h" 3 4
enum
{
  XATTR_CREATE = 1,

  XATTR_REPLACE = 2

};



extern int setxattr (const char *__path, const char *__name,
       const void *__value, size_t __size, int __flags)
 __attribute__ ((__nothrow__ ));




extern int lsetxattr (const char *__path, const char *__name,
        const void *__value, size_t __size, int __flags)
 __attribute__ ((__nothrow__ ));



extern int fsetxattr (int __fd, const char *__name, const void *__value,
        size_t __size, int __flags) __attribute__ ((__nothrow__ ));



extern ssize_t getxattr (const char *__path, const char *__name,
    void *__value, size_t __size) __attribute__ ((__nothrow__ ));




extern ssize_t lgetxattr (const char *__path, const char *__name,
     void *__value, size_t __size) __attribute__ ((__nothrow__ ));



extern ssize_t fgetxattr (int __fd, const char *__name, void *__value,
     size_t __size) __attribute__ ((__nothrow__ ));




extern ssize_t listxattr (const char *__path, char *__list, size_t __size)
 __attribute__ ((__nothrow__ ));




extern ssize_t llistxattr (const char *__path, char *__list, size_t __size)
 __attribute__ ((__nothrow__ ));



extern ssize_t flistxattr (int __fd, char *__list, size_t __size)
 __attribute__ ((__nothrow__ ));



extern int removexattr (const char *__path, const char *__name) __attribute__ ((__nothrow__ ));




extern int lremovexattr (const char *__path, const char *__name) __attribute__ ((__nothrow__ ));



extern int fremovexattr (int __fd, const char *__name) __attribute__ ((__nothrow__ ));
# 31 "/usr/include/sys/capability.h" 2 3 4
# 1 "/usr/include/linux/xattr.h" 1 3 4
# 11 "/usr/include/linux/xattr.h" 3 4
# 1 "/usr/include/linux/libc-compat.h" 1 3 4
# 12 "/usr/include/linux/xattr.h" 2 3 4
# 32 "/usr/include/sys/capability.h" 2 3 4
# 41 "/usr/include/sys/capability.h" 3 4
typedef struct _cap_struct *cap_t;







typedef int cap_value_t;




typedef enum {
    CAP_EFFECTIVE=0,
    CAP_PERMITTED=1,
    CAP_INHERITABLE=2
} cap_flag_t;




typedef enum {
    CAP_CLEAR=0,
    CAP_SET=1
} cap_flag_value_t;






extern cap_t cap_dup(cap_t);
extern int cap_free(void *);
extern cap_t cap_init(void);


extern int cap_get_flag(cap_t, cap_value_t, cap_flag_t, cap_flag_value_t *);
extern int cap_set_flag(cap_t, cap_flag_t, int, const cap_value_t *,
       cap_flag_value_t);
extern int cap_clear(cap_t);
extern int cap_clear_flag(cap_t, cap_flag_t);


extern cap_t cap_get_fd(int);
extern cap_t cap_get_file(const char *);
extern int cap_set_fd(int, cap_t);
extern int cap_set_file(const char *, cap_t);


extern cap_t cap_get_proc(void);
extern cap_t cap_get_pid(pid_t);
extern int cap_set_proc(cap_t);

extern int cap_get_bound(cap_value_t);
extern int cap_drop_bound(cap_value_t);




extern ssize_t cap_size(cap_t);
extern ssize_t cap_copy_ext(void *, cap_t, ssize_t);
extern cap_t cap_copy_int(const void *);


extern cap_t cap_from_text(const char *);
extern char * cap_to_text(cap_t, ssize_t *);
extern int cap_from_name(const char *, cap_value_t *);
extern char * cap_to_name(cap_value_t);


extern int cap_compare(cap_t, cap_t);


extern int capset(cap_user_header_t header, cap_user_data_t data);
extern int capget(cap_user_header_t header, const cap_user_data_t data);


extern int capgetp(pid_t pid, cap_t cap_d);


extern int capsetp(pid_t pid, cap_t cap_d);
# 26 "./src/basic/capability.h" 2



unsigned long cap_last_cap(void);
int have_effective_cap(int value);
int capability_bounding_set_drop(uint64_t drop, _Bool right_now);
int capability_bounding_set_drop_usermode(uint64_t drop);

int drop_privileges(uid_t uid, gid_t gid, uint64_t keep_capabilities);

int drop_capability(cap_value_t cv);

static inline void cap_freep(cap_t *p) { if (*p) cap_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


static inline void cap_free_charpp(char **p) {
        if (*p)
                cap_free(*p);
}
# 30 "src/import/pull-common.c" 2
# 1 "src/import/pull-job.h" 1
# 24 "src/import/pull-job.h"
# 1 "/usr/include/gcrypt.h" 1 3 4
# 31 "/usr/include/gcrypt.h" 3 4
# 1 "/usr/include/gpg-error.h" 1 3 4
# 26 "/usr/include/gpg-error.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 27 "/usr/include/gpg-error.h" 2 3 4
# 80 "/usr/include/gpg-error.h" 3 4
typedef enum
  {
    GPG_ERR_SOURCE_UNKNOWN = 0,
    GPG_ERR_SOURCE_GCRYPT = 1,
    GPG_ERR_SOURCE_GPG = 2,
    GPG_ERR_SOURCE_GPGSM = 3,
    GPG_ERR_SOURCE_GPGAGENT = 4,
    GPG_ERR_SOURCE_PINENTRY = 5,
    GPG_ERR_SOURCE_SCD = 6,
    GPG_ERR_SOURCE_GPGME = 7,
    GPG_ERR_SOURCE_KEYBOX = 8,
    GPG_ERR_SOURCE_KSBA = 9,
    GPG_ERR_SOURCE_DIRMNGR = 10,
    GPG_ERR_SOURCE_GSTI = 11,
    GPG_ERR_SOURCE_GPA = 12,
    GPG_ERR_SOURCE_KLEO = 13,
    GPG_ERR_SOURCE_G13 = 14,
    GPG_ERR_SOURCE_ASSUAN = 15,
    GPG_ERR_SOURCE_ANY = 31,
    GPG_ERR_SOURCE_USER_1 = 32,
    GPG_ERR_SOURCE_USER_2 = 33,
    GPG_ERR_SOURCE_USER_3 = 34,
    GPG_ERR_SOURCE_USER_4 = 35,


    GPG_ERR_SOURCE_DIM = 128
  } gpg_err_source_t;






typedef enum
  {
    GPG_ERR_NO_ERROR = 0,
    GPG_ERR_GENERAL = 1,
    GPG_ERR_UNKNOWN_PACKET = 2,
    GPG_ERR_UNKNOWN_VERSION = 3,
    GPG_ERR_PUBKEY_ALGO = 4,
    GPG_ERR_DIGEST_ALGO = 5,
    GPG_ERR_BAD_PUBKEY = 6,
    GPG_ERR_BAD_SECKEY = 7,
    GPG_ERR_BAD_SIGNATURE = 8,
    GPG_ERR_NO_PUBKEY = 9,
    GPG_ERR_CHECKSUM = 10,
    GPG_ERR_BAD_PASSPHRASE = 11,
    GPG_ERR_CIPHER_ALGO = 12,
    GPG_ERR_KEYRING_OPEN = 13,
    GPG_ERR_INV_PACKET = 14,
    GPG_ERR_INV_ARMOR = 15,
    GPG_ERR_NO_USER_ID = 16,
    GPG_ERR_NO_SECKEY = 17,
    GPG_ERR_WRONG_SECKEY = 18,
    GPG_ERR_BAD_KEY = 19,
    GPG_ERR_COMPR_ALGO = 20,
    GPG_ERR_NO_PRIME = 21,
    GPG_ERR_NO_ENCODING_METHOD = 22,
    GPG_ERR_NO_ENCRYPTION_SCHEME = 23,
    GPG_ERR_NO_SIGNATURE_SCHEME = 24,
    GPG_ERR_INV_ATTR = 25,
    GPG_ERR_NO_VALUE = 26,
    GPG_ERR_NOT_FOUND = 27,
    GPG_ERR_VALUE_NOT_FOUND = 28,
    GPG_ERR_SYNTAX = 29,
    GPG_ERR_BAD_MPI = 30,
    GPG_ERR_INV_PASSPHRASE = 31,
    GPG_ERR_SIG_CLASS = 32,
    GPG_ERR_RESOURCE_LIMIT = 33,
    GPG_ERR_INV_KEYRING = 34,
    GPG_ERR_TRUSTDB = 35,
    GPG_ERR_BAD_CERT = 36,
    GPG_ERR_INV_USER_ID = 37,
    GPG_ERR_UNEXPECTED = 38,
    GPG_ERR_TIME_CONFLICT = 39,
    GPG_ERR_KEYSERVER = 40,
    GPG_ERR_WRONG_PUBKEY_ALGO = 41,
    GPG_ERR_TRIBUTE_TO_D_A = 42,
    GPG_ERR_WEAK_KEY = 43,
    GPG_ERR_INV_KEYLEN = 44,
    GPG_ERR_INV_ARG = 45,
    GPG_ERR_BAD_URI = 46,
    GPG_ERR_INV_URI = 47,
    GPG_ERR_NETWORK = 48,
    GPG_ERR_UNKNOWN_HOST = 49,
    GPG_ERR_SELFTEST_FAILED = 50,
    GPG_ERR_NOT_ENCRYPTED = 51,
    GPG_ERR_NOT_PROCESSED = 52,
    GPG_ERR_UNUSABLE_PUBKEY = 53,
    GPG_ERR_UNUSABLE_SECKEY = 54,
    GPG_ERR_INV_VALUE = 55,
    GPG_ERR_BAD_CERT_CHAIN = 56,
    GPG_ERR_MISSING_CERT = 57,
    GPG_ERR_NO_DATA = 58,
    GPG_ERR_BUG = 59,
    GPG_ERR_NOT_SUPPORTED = 60,
    GPG_ERR_INV_OP = 61,
    GPG_ERR_TIMEOUT = 62,
    GPG_ERR_INTERNAL = 63,
    GPG_ERR_EOF_GCRYPT = 64,
    GPG_ERR_INV_OBJ = 65,
    GPG_ERR_TOO_SHORT = 66,
    GPG_ERR_TOO_LARGE = 67,
    GPG_ERR_NO_OBJ = 68,
    GPG_ERR_NOT_IMPLEMENTED = 69,
    GPG_ERR_CONFLICT = 70,
    GPG_ERR_INV_CIPHER_MODE = 71,
    GPG_ERR_INV_FLAG = 72,
    GPG_ERR_INV_HANDLE = 73,
    GPG_ERR_TRUNCATED = 74,
    GPG_ERR_INCOMPLETE_LINE = 75,
    GPG_ERR_INV_RESPONSE = 76,
    GPG_ERR_NO_AGENT = 77,
    GPG_ERR_AGENT = 78,
    GPG_ERR_INV_DATA = 79,
    GPG_ERR_ASSUAN_SERVER_FAULT = 80,
    GPG_ERR_ASSUAN = 81,
    GPG_ERR_INV_SESSION_KEY = 82,
    GPG_ERR_INV_SEXP = 83,
    GPG_ERR_UNSUPPORTED_ALGORITHM = 84,
    GPG_ERR_NO_PIN_ENTRY = 85,
    GPG_ERR_PIN_ENTRY = 86,
    GPG_ERR_BAD_PIN = 87,
    GPG_ERR_INV_NAME = 88,
    GPG_ERR_BAD_DATA = 89,
    GPG_ERR_INV_PARAMETER = 90,
    GPG_ERR_WRONG_CARD = 91,
    GPG_ERR_NO_DIRMNGR = 92,
    GPG_ERR_DIRMNGR = 93,
    GPG_ERR_CERT_REVOKED = 94,
    GPG_ERR_NO_CRL_KNOWN = 95,
    GPG_ERR_CRL_TOO_OLD = 96,
    GPG_ERR_LINE_TOO_LONG = 97,
    GPG_ERR_NOT_TRUSTED = 98,
    GPG_ERR_CANCELED = 99,
    GPG_ERR_BAD_CA_CERT = 100,
    GPG_ERR_CERT_EXPIRED = 101,
    GPG_ERR_CERT_TOO_YOUNG = 102,
    GPG_ERR_UNSUPPORTED_CERT = 103,
    GPG_ERR_UNKNOWN_SEXP = 104,
    GPG_ERR_UNSUPPORTED_PROTECTION = 105,
    GPG_ERR_CORRUPTED_PROTECTION = 106,
    GPG_ERR_AMBIGUOUS_NAME = 107,
    GPG_ERR_CARD = 108,
    GPG_ERR_CARD_RESET = 109,
    GPG_ERR_CARD_REMOVED = 110,
    GPG_ERR_INV_CARD = 111,
    GPG_ERR_CARD_NOT_PRESENT = 112,
    GPG_ERR_NO_PKCS15_APP = 113,
    GPG_ERR_NOT_CONFIRMED = 114,
    GPG_ERR_CONFIGURATION = 115,
    GPG_ERR_NO_POLICY_MATCH = 116,
    GPG_ERR_INV_INDEX = 117,
    GPG_ERR_INV_ID = 118,
    GPG_ERR_NO_SCDAEMON = 119,
    GPG_ERR_SCDAEMON = 120,
    GPG_ERR_UNSUPPORTED_PROTOCOL = 121,
    GPG_ERR_BAD_PIN_METHOD = 122,
    GPG_ERR_CARD_NOT_INITIALIZED = 123,
    GPG_ERR_UNSUPPORTED_OPERATION = 124,
    GPG_ERR_WRONG_KEY_USAGE = 125,
    GPG_ERR_NOTHING_FOUND = 126,
    GPG_ERR_WRONG_BLOB_TYPE = 127,
    GPG_ERR_MISSING_VALUE = 128,
    GPG_ERR_HARDWARE = 129,
    GPG_ERR_PIN_BLOCKED = 130,
    GPG_ERR_USE_CONDITIONS = 131,
    GPG_ERR_PIN_NOT_SYNCED = 132,
    GPG_ERR_INV_CRL = 133,
    GPG_ERR_BAD_BER = 134,
    GPG_ERR_INV_BER = 135,
    GPG_ERR_ELEMENT_NOT_FOUND = 136,
    GPG_ERR_IDENTIFIER_NOT_FOUND = 137,
    GPG_ERR_INV_TAG = 138,
    GPG_ERR_INV_LENGTH = 139,
    GPG_ERR_INV_KEYINFO = 140,
    GPG_ERR_UNEXPECTED_TAG = 141,
    GPG_ERR_NOT_DER_ENCODED = 142,
    GPG_ERR_NO_CMS_OBJ = 143,
    GPG_ERR_INV_CMS_OBJ = 144,
    GPG_ERR_UNKNOWN_CMS_OBJ = 145,
    GPG_ERR_UNSUPPORTED_CMS_OBJ = 146,
    GPG_ERR_UNSUPPORTED_ENCODING = 147,
    GPG_ERR_UNSUPPORTED_CMS_VERSION = 148,
    GPG_ERR_UNKNOWN_ALGORITHM = 149,
    GPG_ERR_INV_ENGINE = 150,
    GPG_ERR_PUBKEY_NOT_TRUSTED = 151,
    GPG_ERR_DECRYPT_FAILED = 152,
    GPG_ERR_KEY_EXPIRED = 153,
    GPG_ERR_SIG_EXPIRED = 154,
    GPG_ERR_ENCODING_PROBLEM = 155,
    GPG_ERR_INV_STATE = 156,
    GPG_ERR_DUP_VALUE = 157,
    GPG_ERR_MISSING_ACTION = 158,
    GPG_ERR_MODULE_NOT_FOUND = 159,
    GPG_ERR_INV_OID_STRING = 160,
    GPG_ERR_INV_TIME = 161,
    GPG_ERR_INV_CRL_OBJ = 162,
    GPG_ERR_UNSUPPORTED_CRL_VERSION = 163,
    GPG_ERR_INV_CERT_OBJ = 164,
    GPG_ERR_UNKNOWN_NAME = 165,
    GPG_ERR_LOCALE_PROBLEM = 166,
    GPG_ERR_NOT_LOCKED = 167,
    GPG_ERR_PROTOCOL_VIOLATION = 168,
    GPG_ERR_INV_MAC = 169,
    GPG_ERR_INV_REQUEST = 170,
    GPG_ERR_UNKNOWN_EXTN = 171,
    GPG_ERR_UNKNOWN_CRIT_EXTN = 172,
    GPG_ERR_LOCKED = 173,
    GPG_ERR_UNKNOWN_OPTION = 174,
    GPG_ERR_UNKNOWN_COMMAND = 175,
    GPG_ERR_NOT_OPERATIONAL = 176,
    GPG_ERR_NO_PASSPHRASE = 177,
    GPG_ERR_NO_PIN = 178,
    GPG_ERR_NOT_ENABLED = 179,
    GPG_ERR_NO_ENGINE = 180,
    GPG_ERR_MISSING_KEY = 181,
    GPG_ERR_TOO_MANY = 182,
    GPG_ERR_LIMIT_REACHED = 183,
    GPG_ERR_NOT_INITIALIZED = 184,
    GPG_ERR_MISSING_ISSUER_CERT = 185,
    GPG_ERR_NO_KEYSERVER = 186,
    GPG_ERR_INV_CURVE = 187,
    GPG_ERR_UNKNOWN_CURVE = 188,
    GPG_ERR_DUP_KEY = 189,
    GPG_ERR_AMBIGUOUS = 190,
    GPG_ERR_NO_CRYPT_CTX = 191,
    GPG_ERR_WRONG_CRYPT_CTX = 192,
    GPG_ERR_BAD_CRYPT_CTX = 193,
    GPG_ERR_CRYPT_CTX_CONFLICT = 194,
    GPG_ERR_BROKEN_PUBKEY = 195,
    GPG_ERR_BROKEN_SECKEY = 196,
    GPG_ERR_FULLY_CANCELED = 198,
    GPG_ERR_UNFINISHED = 199,
    GPG_ERR_BUFFER_TOO_SHORT = 200,
    GPG_ERR_SEXP_INV_LEN_SPEC = 201,
    GPG_ERR_SEXP_STRING_TOO_LONG = 202,
    GPG_ERR_SEXP_UNMATCHED_PAREN = 203,
    GPG_ERR_SEXP_NOT_CANONICAL = 204,
    GPG_ERR_SEXP_BAD_CHARACTER = 205,
    GPG_ERR_SEXP_BAD_QUOTATION = 206,
    GPG_ERR_SEXP_ZERO_PREFIX = 207,
    GPG_ERR_SEXP_NESTED_DH = 208,
    GPG_ERR_SEXP_UNMATCHED_DH = 209,
    GPG_ERR_SEXP_UNEXPECTED_PUNC = 210,
    GPG_ERR_SEXP_BAD_HEX_CHAR = 211,
    GPG_ERR_SEXP_ODD_HEX_NUMBERS = 212,
    GPG_ERR_SEXP_BAD_OCT_CHAR = 213,
    GPG_ERR_ASS_GENERAL = 257,
    GPG_ERR_ASS_ACCEPT_FAILED = 258,
    GPG_ERR_ASS_CONNECT_FAILED = 259,
    GPG_ERR_ASS_INV_RESPONSE = 260,
    GPG_ERR_ASS_INV_VALUE = 261,
    GPG_ERR_ASS_INCOMPLETE_LINE = 262,
    GPG_ERR_ASS_LINE_TOO_LONG = 263,
    GPG_ERR_ASS_NESTED_COMMANDS = 264,
    GPG_ERR_ASS_NO_DATA_CB = 265,
    GPG_ERR_ASS_NO_INQUIRE_CB = 266,
    GPG_ERR_ASS_NOT_A_SERVER = 267,
    GPG_ERR_ASS_NOT_A_CLIENT = 268,
    GPG_ERR_ASS_SERVER_START = 269,
    GPG_ERR_ASS_READ_ERROR = 270,
    GPG_ERR_ASS_WRITE_ERROR = 271,
    GPG_ERR_ASS_TOO_MUCH_DATA = 273,
    GPG_ERR_ASS_UNEXPECTED_CMD = 274,
    GPG_ERR_ASS_UNKNOWN_CMD = 275,
    GPG_ERR_ASS_SYNTAX = 276,
    GPG_ERR_ASS_CANCELED = 277,
    GPG_ERR_ASS_NO_INPUT = 278,
    GPG_ERR_ASS_NO_OUTPUT = 279,
    GPG_ERR_ASS_PARAMETER = 280,
    GPG_ERR_ASS_UNKNOWN_INQUIRE = 281,
    GPG_ERR_USER_1 = 1024,
    GPG_ERR_USER_2 = 1025,
    GPG_ERR_USER_3 = 1026,
    GPG_ERR_USER_4 = 1027,
    GPG_ERR_USER_5 = 1028,
    GPG_ERR_USER_6 = 1029,
    GPG_ERR_USER_7 = 1030,
    GPG_ERR_USER_8 = 1031,
    GPG_ERR_USER_9 = 1032,
    GPG_ERR_USER_10 = 1033,
    GPG_ERR_USER_11 = 1034,
    GPG_ERR_USER_12 = 1035,
    GPG_ERR_USER_13 = 1036,
    GPG_ERR_USER_14 = 1037,
    GPG_ERR_USER_15 = 1038,
    GPG_ERR_USER_16 = 1039,
    GPG_ERR_MISSING_ERRNO = 16381,
    GPG_ERR_UNKNOWN_ERRNO = 16382,
    GPG_ERR_EOF = 16383,



    GPG_ERR_E2BIG = (1 << 15) | 0,
    GPG_ERR_EACCES = (1 << 15) | 1,
    GPG_ERR_EADDRINUSE = (1 << 15) | 2,
    GPG_ERR_EADDRNOTAVAIL = (1 << 15) | 3,
    GPG_ERR_EADV = (1 << 15) | 4,
    GPG_ERR_EAFNOSUPPORT = (1 << 15) | 5,
    GPG_ERR_EAGAIN = (1 << 15) | 6,
    GPG_ERR_EALREADY = (1 << 15) | 7,
    GPG_ERR_EAUTH = (1 << 15) | 8,
    GPG_ERR_EBACKGROUND = (1 << 15) | 9,
    GPG_ERR_EBADE = (1 << 15) | 10,
    GPG_ERR_EBADF = (1 << 15) | 11,
    GPG_ERR_EBADFD = (1 << 15) | 12,
    GPG_ERR_EBADMSG = (1 << 15) | 13,
    GPG_ERR_EBADR = (1 << 15) | 14,
    GPG_ERR_EBADRPC = (1 << 15) | 15,
    GPG_ERR_EBADRQC = (1 << 15) | 16,
    GPG_ERR_EBADSLT = (1 << 15) | 17,
    GPG_ERR_EBFONT = (1 << 15) | 18,
    GPG_ERR_EBUSY = (1 << 15) | 19,
    GPG_ERR_ECANCELED = (1 << 15) | 20,
    GPG_ERR_ECHILD = (1 << 15) | 21,
    GPG_ERR_ECHRNG = (1 << 15) | 22,
    GPG_ERR_ECOMM = (1 << 15) | 23,
    GPG_ERR_ECONNABORTED = (1 << 15) | 24,
    GPG_ERR_ECONNREFUSED = (1 << 15) | 25,
    GPG_ERR_ECONNRESET = (1 << 15) | 26,
    GPG_ERR_ED = (1 << 15) | 27,
    GPG_ERR_EDEADLK = (1 << 15) | 28,
    GPG_ERR_EDEADLOCK = (1 << 15) | 29,
    GPG_ERR_EDESTADDRREQ = (1 << 15) | 30,
    GPG_ERR_EDIED = (1 << 15) | 31,
    GPG_ERR_EDOM = (1 << 15) | 32,
    GPG_ERR_EDOTDOT = (1 << 15) | 33,
    GPG_ERR_EDQUOT = (1 << 15) | 34,
    GPG_ERR_EEXIST = (1 << 15) | 35,
    GPG_ERR_EFAULT = (1 << 15) | 36,
    GPG_ERR_EFBIG = (1 << 15) | 37,
    GPG_ERR_EFTYPE = (1 << 15) | 38,
    GPG_ERR_EGRATUITOUS = (1 << 15) | 39,
    GPG_ERR_EGREGIOUS = (1 << 15) | 40,
    GPG_ERR_EHOSTDOWN = (1 << 15) | 41,
    GPG_ERR_EHOSTUNREACH = (1 << 15) | 42,
    GPG_ERR_EIDRM = (1 << 15) | 43,
    GPG_ERR_EIEIO = (1 << 15) | 44,
    GPG_ERR_EILSEQ = (1 << 15) | 45,
    GPG_ERR_EINPROGRESS = (1 << 15) | 46,
    GPG_ERR_EINTR = (1 << 15) | 47,
    GPG_ERR_EINVAL = (1 << 15) | 48,
    GPG_ERR_EIO = (1 << 15) | 49,
    GPG_ERR_EISCONN = (1 << 15) | 50,
    GPG_ERR_EISDIR = (1 << 15) | 51,
    GPG_ERR_EISNAM = (1 << 15) | 52,
    GPG_ERR_EL2HLT = (1 << 15) | 53,
    GPG_ERR_EL2NSYNC = (1 << 15) | 54,
    GPG_ERR_EL3HLT = (1 << 15) | 55,
    GPG_ERR_EL3RST = (1 << 15) | 56,
    GPG_ERR_ELIBACC = (1 << 15) | 57,
    GPG_ERR_ELIBBAD = (1 << 15) | 58,
    GPG_ERR_ELIBEXEC = (1 << 15) | 59,
    GPG_ERR_ELIBMAX = (1 << 15) | 60,
    GPG_ERR_ELIBSCN = (1 << 15) | 61,
    GPG_ERR_ELNRNG = (1 << 15) | 62,
    GPG_ERR_ELOOP = (1 << 15) | 63,
    GPG_ERR_EMEDIUMTYPE = (1 << 15) | 64,
    GPG_ERR_EMFILE = (1 << 15) | 65,
    GPG_ERR_EMLINK = (1 << 15) | 66,
    GPG_ERR_EMSGSIZE = (1 << 15) | 67,
    GPG_ERR_EMULTIHOP = (1 << 15) | 68,
    GPG_ERR_ENAMETOOLONG = (1 << 15) | 69,
    GPG_ERR_ENAVAIL = (1 << 15) | 70,
    GPG_ERR_ENEEDAUTH = (1 << 15) | 71,
    GPG_ERR_ENETDOWN = (1 << 15) | 72,
    GPG_ERR_ENETRESET = (1 << 15) | 73,
    GPG_ERR_ENETUNREACH = (1 << 15) | 74,
    GPG_ERR_ENFILE = (1 << 15) | 75,
    GPG_ERR_ENOANO = (1 << 15) | 76,
    GPG_ERR_ENOBUFS = (1 << 15) | 77,
    GPG_ERR_ENOCSI = (1 << 15) | 78,
    GPG_ERR_ENODATA = (1 << 15) | 79,
    GPG_ERR_ENODEV = (1 << 15) | 80,
    GPG_ERR_ENOENT = (1 << 15) | 81,
    GPG_ERR_ENOEXEC = (1 << 15) | 82,
    GPG_ERR_ENOLCK = (1 << 15) | 83,
    GPG_ERR_ENOLINK = (1 << 15) | 84,
    GPG_ERR_ENOMEDIUM = (1 << 15) | 85,
    GPG_ERR_ENOMEM = (1 << 15) | 86,
    GPG_ERR_ENOMSG = (1 << 15) | 87,
    GPG_ERR_ENONET = (1 << 15) | 88,
    GPG_ERR_ENOPKG = (1 << 15) | 89,
    GPG_ERR_ENOPROTOOPT = (1 << 15) | 90,
    GPG_ERR_ENOSPC = (1 << 15) | 91,
    GPG_ERR_ENOSR = (1 << 15) | 92,
    GPG_ERR_ENOSTR = (1 << 15) | 93,
    GPG_ERR_ENOSYS = (1 << 15) | 94,
    GPG_ERR_ENOTBLK = (1 << 15) | 95,
    GPG_ERR_ENOTCONN = (1 << 15) | 96,
    GPG_ERR_ENOTDIR = (1 << 15) | 97,
    GPG_ERR_ENOTEMPTY = (1 << 15) | 98,
    GPG_ERR_ENOTNAM = (1 << 15) | 99,
    GPG_ERR_ENOTSOCK = (1 << 15) | 100,
    GPG_ERR_ENOTSUP = (1 << 15) | 101,
    GPG_ERR_ENOTTY = (1 << 15) | 102,
    GPG_ERR_ENOTUNIQ = (1 << 15) | 103,
    GPG_ERR_ENXIO = (1 << 15) | 104,
    GPG_ERR_EOPNOTSUPP = (1 << 15) | 105,
    GPG_ERR_EOVERFLOW = (1 << 15) | 106,
    GPG_ERR_EPERM = (1 << 15) | 107,
    GPG_ERR_EPFNOSUPPORT = (1 << 15) | 108,
    GPG_ERR_EPIPE = (1 << 15) | 109,
    GPG_ERR_EPROCLIM = (1 << 15) | 110,
    GPG_ERR_EPROCUNAVAIL = (1 << 15) | 111,
    GPG_ERR_EPROGMISMATCH = (1 << 15) | 112,
    GPG_ERR_EPROGUNAVAIL = (1 << 15) | 113,
    GPG_ERR_EPROTO = (1 << 15) | 114,
    GPG_ERR_EPROTONOSUPPORT = (1 << 15) | 115,
    GPG_ERR_EPROTOTYPE = (1 << 15) | 116,
    GPG_ERR_ERANGE = (1 << 15) | 117,
    GPG_ERR_EREMCHG = (1 << 15) | 118,
    GPG_ERR_EREMOTE = (1 << 15) | 119,
    GPG_ERR_EREMOTEIO = (1 << 15) | 120,
    GPG_ERR_ERESTART = (1 << 15) | 121,
    GPG_ERR_EROFS = (1 << 15) | 122,
    GPG_ERR_ERPCMISMATCH = (1 << 15) | 123,
    GPG_ERR_ESHUTDOWN = (1 << 15) | 124,
    GPG_ERR_ESOCKTNOSUPPORT = (1 << 15) | 125,
    GPG_ERR_ESPIPE = (1 << 15) | 126,
    GPG_ERR_ESRCH = (1 << 15) | 127,
    GPG_ERR_ESRMNT = (1 << 15) | 128,
    GPG_ERR_ESTALE = (1 << 15) | 129,
    GPG_ERR_ESTRPIPE = (1 << 15) | 130,
    GPG_ERR_ETIME = (1 << 15) | 131,
    GPG_ERR_ETIMEDOUT = (1 << 15) | 132,
    GPG_ERR_ETOOMANYREFS = (1 << 15) | 133,
    GPG_ERR_ETXTBSY = (1 << 15) | 134,
    GPG_ERR_EUCLEAN = (1 << 15) | 135,
    GPG_ERR_EUNATCH = (1 << 15) | 136,
    GPG_ERR_EUSERS = (1 << 15) | 137,
    GPG_ERR_EWOULDBLOCK = (1 << 15) | 138,
    GPG_ERR_EXDEV = (1 << 15) | 139,
    GPG_ERR_EXFULL = (1 << 15) | 140,


    GPG_ERR_CODE_DIM = 65536
  } gpg_err_code_t;
# 527 "/usr/include/gpg-error.h" 3 4
typedef unsigned int gpg_error_t;
# 565 "/usr/include/gpg-error.h" 3 4
gpg_error_t gpg_err_init (void) __attribute__ ((__constructor__));
# 576 "/usr/include/gpg-error.h" 3 4
void gpg_err_deinit (int mode);






static __inline__ gpg_error_t
gpg_err_make (gpg_err_source_t source, gpg_err_code_t code)
{
  return code == GPG_ERR_NO_ERROR ? GPG_ERR_NO_ERROR
    : (((source & (GPG_ERR_SOURCE_DIM - 1)) << 24)
       | (code & (GPG_ERR_CODE_DIM - 1)));
}
# 598 "/usr/include/gpg-error.h" 3 4
static __inline__ gpg_error_t
gpg_error (gpg_err_code_t code)
{
  return gpg_err_make (GPG_ERR_SOURCE_UNKNOWN, code);
}



static __inline__ gpg_err_code_t
gpg_err_code (gpg_error_t err)
{
  return (gpg_err_code_t) (err & (GPG_ERR_CODE_DIM - 1));
}



static __inline__ gpg_err_source_t
gpg_err_source (gpg_error_t err)
{
  return (gpg_err_source_t) ((err >> 24)
        & (GPG_ERR_SOURCE_DIM - 1));
}






const char *gpg_strerror (gpg_error_t err);
# 635 "/usr/include/gpg-error.h" 3 4
int gpg_strerror_r (gpg_error_t err, char *buf, size_t buflen);



const char *gpg_strsource (gpg_error_t err);







gpg_err_code_t gpg_err_code_from_errno (int err);




int gpg_err_code_to_errno (gpg_err_code_t code);





gpg_err_code_t gpg_err_code_from_syserror (void);




void gpg_err_set_errno (int err);


const char *gpg_error_check_version (const char *req_version);
# 677 "/usr/include/gpg-error.h" 3 4
static __inline__ gpg_error_t
gpg_err_make_from_errno (gpg_err_source_t source, int err)
{
  return gpg_err_make (source, gpg_err_code_from_errno (err));
}


static __inline__ gpg_error_t
gpg_error_from_errno (int err)
{
  return gpg_error (gpg_err_code_from_errno (err));
}

static __inline__ gpg_error_t
gpg_error_from_syserror (void)
{
  return gpg_error (gpg_err_code_from_syserror ());
}
# 32 "/usr/include/gcrypt.h" 2 3 4
# 49 "/usr/include/gcrypt.h" 3 4
typedef socklen_t gcry_socklen_t;
# 124 "/usr/include/gcrypt.h" 3 4
typedef gpg_error_t gcry_error_t;
typedef gpg_err_code_t gcry_err_code_t;
typedef gpg_err_source_t gcry_err_source_t;

static __inline__ gcry_error_t
gcry_err_make (gcry_err_source_t source, gcry_err_code_t code)
{
  return gpg_err_make (source, code);
}







static __inline__ gcry_error_t
gcry_error (gcry_err_code_t code)
{
  return gcry_err_make (GPG_ERR_SOURCE_USER_1, code);
}

static __inline__ gcry_err_code_t
gcry_err_code (gcry_error_t err)
{
  return gpg_err_code (err);
}


static __inline__ gcry_err_source_t
gcry_err_source (gcry_error_t err)
{
  return gpg_err_source (err);
}



const char *gcry_strerror (gcry_error_t err);



const char *gcry_strsource (gcry_error_t err);




gcry_err_code_t gcry_err_code_from_errno (int err);



int gcry_err_code_to_errno (gcry_err_code_t code);



gcry_error_t gcry_err_make_from_errno (gcry_err_source_t source, int err);


gcry_err_code_t gcry_error_from_errno (int err);




enum gcry_thread_option
  {
    _GCRY_THREAD_OPTION_DUMMY
  } __attribute__ ((__deprecated__));
# 204 "/usr/include/gcrypt.h" 3 4
struct gcry_thread_cbs
{





  unsigned int option;

  int (*init) (void);
  int (*mutex_init) (void **priv);
  int (*mutex_destroy) (void **priv);
  int (*mutex_lock) (void **priv);
  int (*mutex_unlock) (void **priv);
  ssize_t (*read) (int fd, void *buf, size_t nbytes);
  ssize_t (*write) (int fd, const void *buf, size_t nbytes);
# 229 "/usr/include/gcrypt.h" 3 4
  ssize_t (*select) (int nfd, fd_set *rset, fd_set *wset, fd_set *eset,
       struct timeval *timeout);
  ssize_t (*waitpid) (pid_t pid, int *status, int options);
  int (*accept) (int s, struct sockaddr *addr, gcry_socklen_t *length_ptr);
  int (*connect) (int s, struct sockaddr *addr, gcry_socklen_t length);
  int (*sendmsg) (int s, const struct msghdr *msg, int flags);
  int (*recvmsg) (int s, struct msghdr *msg, int flags);

};
# 350 "/usr/include/gcrypt.h" 3 4
struct gcry_mpi;
typedef struct gcry_mpi *gcry_mpi_t;


typedef struct gcry_mpi *GCRY_MPI __attribute__ ((__deprecated__));
typedef struct gcry_mpi *GcryMPI __attribute__ ((__deprecated__));





const char *gcry_check_version (const char *req_version);




enum gcry_ctl_cmds
  {
    GCRYCTL_SET_KEY = 1,
    GCRYCTL_SET_IV = 2,
    GCRYCTL_CFB_SYNC = 3,
    GCRYCTL_RESET = 4,
    GCRYCTL_FINALIZE = 5,
    GCRYCTL_GET_KEYLEN = 6,
    GCRYCTL_GET_BLKLEN = 7,
    GCRYCTL_TEST_ALGO = 8,
    GCRYCTL_IS_SECURE = 9,
    GCRYCTL_GET_ASNOID = 10,
    GCRYCTL_ENABLE_ALGO = 11,
    GCRYCTL_DISABLE_ALGO = 12,
    GCRYCTL_DUMP_RANDOM_STATS = 13,
    GCRYCTL_DUMP_SECMEM_STATS = 14,
    GCRYCTL_GET_ALGO_NPKEY = 15,
    GCRYCTL_GET_ALGO_NSKEY = 16,
    GCRYCTL_GET_ALGO_NSIGN = 17,
    GCRYCTL_GET_ALGO_NENCR = 18,
    GCRYCTL_SET_VERBOSITY = 19,
    GCRYCTL_SET_DEBUG_FLAGS = 20,
    GCRYCTL_CLEAR_DEBUG_FLAGS = 21,
    GCRYCTL_USE_SECURE_RNDPOOL= 22,
    GCRYCTL_DUMP_MEMORY_STATS = 23,
    GCRYCTL_INIT_SECMEM = 24,
    GCRYCTL_TERM_SECMEM = 25,
    GCRYCTL_DISABLE_SECMEM_WARN = 27,
    GCRYCTL_SUSPEND_SECMEM_WARN = 28,
    GCRYCTL_RESUME_SECMEM_WARN = 29,
    GCRYCTL_DROP_PRIVS = 30,
    GCRYCTL_ENABLE_M_GUARD = 31,
    GCRYCTL_START_DUMP = 32,
    GCRYCTL_STOP_DUMP = 33,
    GCRYCTL_GET_ALGO_USAGE = 34,
    GCRYCTL_IS_ALGO_ENABLED = 35,
    GCRYCTL_DISABLE_INTERNAL_LOCKING = 36,
    GCRYCTL_DISABLE_SECMEM = 37,
    GCRYCTL_INITIALIZATION_FINISHED = 38,
    GCRYCTL_INITIALIZATION_FINISHED_P = 39,
    GCRYCTL_ANY_INITIALIZATION_P = 40,
    GCRYCTL_SET_CBC_CTS = 41,
    GCRYCTL_SET_CBC_MAC = 42,
    GCRYCTL_SET_CTR = 43,
    GCRYCTL_ENABLE_QUICK_RANDOM = 44,
    GCRYCTL_SET_RANDOM_SEED_FILE = 45,
    GCRYCTL_UPDATE_RANDOM_SEED_FILE = 46,
    GCRYCTL_SET_THREAD_CBS = 47,
    GCRYCTL_FAST_POLL = 48,
    GCRYCTL_SET_RANDOM_DAEMON_SOCKET = 49,
    GCRYCTL_USE_RANDOM_DAEMON = 50,
    GCRYCTL_FAKED_RANDOM_P = 51,
    GCRYCTL_SET_RNDEGD_SOCKET = 52,
    GCRYCTL_PRINT_CONFIG = 53,
    GCRYCTL_OPERATIONAL_P = 54,
    GCRYCTL_FIPS_MODE_P = 55,
    GCRYCTL_FORCE_FIPS_MODE = 56,
    GCRYCTL_SELFTEST = 57,

    GCRYCTL_DISABLE_HWF = 63,
    GCRYCTL_SET_ENFORCED_FIPS_FLAG = 64
  };


gcry_error_t gcry_control (enum gcry_ctl_cmds CMD, ...);






struct gcry_sexp;
typedef struct gcry_sexp *gcry_sexp_t;


typedef struct gcry_sexp *GCRY_SEXP __attribute__ ((__deprecated__));
typedef struct gcry_sexp *GcrySexp __attribute__ ((__deprecated__));



enum gcry_sexp_format
  {
    GCRYSEXP_FMT_DEFAULT = 0,
    GCRYSEXP_FMT_CANON = 1,
    GCRYSEXP_FMT_BASE64 = 2,
    GCRYSEXP_FMT_ADVANCED = 3
  };




gcry_error_t gcry_sexp_new (gcry_sexp_t *retsexp,
                            const void *buffer, size_t length,
                            int autodetect);



gcry_error_t gcry_sexp_create (gcry_sexp_t *retsexp,
                               void *buffer, size_t length,
                               int autodetect, void (*freefnc) (void *));



gcry_error_t gcry_sexp_sscan (gcry_sexp_t *retsexp, size_t *erroff,
                              const char *buffer, size_t length);



gcry_error_t gcry_sexp_build (gcry_sexp_t *retsexp, size_t *erroff,
                              const char *format, ...);



gcry_error_t gcry_sexp_build_array (gcry_sexp_t *retsexp, size_t *erroff,
        const char *format, void **arg_list);


void gcry_sexp_release (gcry_sexp_t sexp);



size_t gcry_sexp_canon_len (const unsigned char *buffer, size_t length,
                            size_t *erroff, gcry_error_t *errcode);



size_t gcry_sexp_sprint (gcry_sexp_t sexp, int mode, void *buffer,
                         size_t maxlength);



void gcry_sexp_dump (const gcry_sexp_t a);

gcry_sexp_t gcry_sexp_cons (const gcry_sexp_t a, const gcry_sexp_t b);
gcry_sexp_t gcry_sexp_alist (const gcry_sexp_t *array);
gcry_sexp_t gcry_sexp_vlist (const gcry_sexp_t a, ...);
gcry_sexp_t gcry_sexp_append (const gcry_sexp_t a, const gcry_sexp_t n);
gcry_sexp_t gcry_sexp_prepend (const gcry_sexp_t a, const gcry_sexp_t n);






gcry_sexp_t gcry_sexp_find_token (gcry_sexp_t list,
                                const char *tok, size_t toklen);


int gcry_sexp_length (const gcry_sexp_t list);




gcry_sexp_t gcry_sexp_nth (const gcry_sexp_t list, int number);




gcry_sexp_t gcry_sexp_car (const gcry_sexp_t list);






gcry_sexp_t gcry_sexp_cdr (const gcry_sexp_t list);

gcry_sexp_t gcry_sexp_cadr (const gcry_sexp_t list);
# 542 "/usr/include/gcrypt.h" 3 4
const char *gcry_sexp_nth_data (const gcry_sexp_t list, int number,
                                size_t *datalen);






char *gcry_sexp_nth_string (gcry_sexp_t list, int number);







gcry_mpi_t gcry_sexp_nth_mpi (gcry_sexp_t list, int number, int mpifmt);
# 569 "/usr/include/gcrypt.h" 3 4
enum gcry_mpi_format
  {
    GCRYMPI_FMT_NONE= 0,
    GCRYMPI_FMT_STD = 1,
    GCRYMPI_FMT_PGP = 2,
    GCRYMPI_FMT_SSH = 3,
    GCRYMPI_FMT_HEX = 4,
    GCRYMPI_FMT_USG = 5
  };


enum gcry_mpi_flag
  {
    GCRYMPI_FLAG_SECURE = 1,
    GCRYMPI_FLAG_OPAQUE = 2


  };




gcry_mpi_t gcry_mpi_new (unsigned int nbits);


gcry_mpi_t gcry_mpi_snew (unsigned int nbits);


void gcry_mpi_release (gcry_mpi_t a);


gcry_mpi_t gcry_mpi_copy (const gcry_mpi_t a);


gcry_mpi_t gcry_mpi_set (gcry_mpi_t w, const gcry_mpi_t u);


gcry_mpi_t gcry_mpi_set_ui (gcry_mpi_t w, unsigned long u);


void gcry_mpi_swap (gcry_mpi_t a, gcry_mpi_t b);



int gcry_mpi_cmp (const gcry_mpi_t u, const gcry_mpi_t v);




int gcry_mpi_cmp_ui (const gcry_mpi_t u, unsigned long v);





gcry_error_t gcry_mpi_scan (gcry_mpi_t *ret_mpi, enum gcry_mpi_format format,
                            const void *buffer, size_t buflen,
                            size_t *nscanned);






gcry_error_t gcry_mpi_print (enum gcry_mpi_format format,
                             unsigned char *buffer, size_t buflen,
                             size_t *nwritten,
                             const gcry_mpi_t a);





gcry_error_t gcry_mpi_aprint (enum gcry_mpi_format format,
                              unsigned char **buffer, size_t *nwritten,
                              const gcry_mpi_t a);





void gcry_mpi_dump (const gcry_mpi_t a);



void gcry_mpi_add (gcry_mpi_t w, gcry_mpi_t u, gcry_mpi_t v);


void gcry_mpi_add_ui (gcry_mpi_t w, gcry_mpi_t u, unsigned long v);


void gcry_mpi_addm (gcry_mpi_t w, gcry_mpi_t u, gcry_mpi_t v, gcry_mpi_t m);


void gcry_mpi_sub (gcry_mpi_t w, gcry_mpi_t u, gcry_mpi_t v);


void gcry_mpi_sub_ui (gcry_mpi_t w, gcry_mpi_t u, unsigned long v );


void gcry_mpi_subm (gcry_mpi_t w, gcry_mpi_t u, gcry_mpi_t v, gcry_mpi_t m);


void gcry_mpi_mul (gcry_mpi_t w, gcry_mpi_t u, gcry_mpi_t v);


void gcry_mpi_mul_ui (gcry_mpi_t w, gcry_mpi_t u, unsigned long v );


void gcry_mpi_mulm (gcry_mpi_t w, gcry_mpi_t u, gcry_mpi_t v, gcry_mpi_t m);


void gcry_mpi_mul_2exp (gcry_mpi_t w, gcry_mpi_t u, unsigned long cnt);



void gcry_mpi_div (gcry_mpi_t q, gcry_mpi_t r,
                   gcry_mpi_t dividend, gcry_mpi_t divisor, int round);


void gcry_mpi_mod (gcry_mpi_t r, gcry_mpi_t dividend, gcry_mpi_t divisor);


void gcry_mpi_powm (gcry_mpi_t w,
                    const gcry_mpi_t b, const gcry_mpi_t e,
                    const gcry_mpi_t m);



int gcry_mpi_gcd (gcry_mpi_t g, gcry_mpi_t a, gcry_mpi_t b);



int gcry_mpi_invm (gcry_mpi_t x, gcry_mpi_t a, gcry_mpi_t m);



unsigned int gcry_mpi_get_nbits (gcry_mpi_t a);


int gcry_mpi_test_bit (gcry_mpi_t a, unsigned int n);


void gcry_mpi_set_bit (gcry_mpi_t a, unsigned int n);


void gcry_mpi_clear_bit (gcry_mpi_t a, unsigned int n);


void gcry_mpi_set_highbit (gcry_mpi_t a, unsigned int n);


void gcry_mpi_clear_highbit (gcry_mpi_t a, unsigned int n);


void gcry_mpi_rshift (gcry_mpi_t x, gcry_mpi_t a, unsigned int n);


void gcry_mpi_lshift (gcry_mpi_t x, gcry_mpi_t a, unsigned int n);




gcry_mpi_t gcry_mpi_set_opaque (gcry_mpi_t a, void *p, unsigned int nbits);




void *gcry_mpi_get_opaque (gcry_mpi_t a, unsigned int *nbits);




void gcry_mpi_set_flag (gcry_mpi_t a, enum gcry_mpi_flag flag);



void gcry_mpi_clear_flag (gcry_mpi_t a, enum gcry_mpi_flag flag);


int gcry_mpi_get_flag (gcry_mpi_t a, enum gcry_mpi_flag flag);
# 809 "/usr/include/gcrypt.h" 3 4
struct gcry_cipher_handle;
typedef struct gcry_cipher_handle *gcry_cipher_hd_t;


typedef struct gcry_cipher_handle *GCRY_CIPHER_HD __attribute__ ((__deprecated__));
typedef struct gcry_cipher_handle *GcryCipherHd __attribute__ ((__deprecated__));




enum gcry_cipher_algos
  {
    GCRY_CIPHER_NONE = 0,
    GCRY_CIPHER_IDEA = 1,
    GCRY_CIPHER_3DES = 2,
    GCRY_CIPHER_CAST5 = 3,
    GCRY_CIPHER_BLOWFISH = 4,
    GCRY_CIPHER_SAFER_SK128 = 5,
    GCRY_CIPHER_DES_SK = 6,
    GCRY_CIPHER_AES = 7,
    GCRY_CIPHER_AES192 = 8,
    GCRY_CIPHER_AES256 = 9,
    GCRY_CIPHER_TWOFISH = 10,


    GCRY_CIPHER_ARCFOUR = 301,
    GCRY_CIPHER_DES = 302,
    GCRY_CIPHER_TWOFISH128 = 303,
    GCRY_CIPHER_SERPENT128 = 304,
    GCRY_CIPHER_SERPENT192 = 305,
    GCRY_CIPHER_SERPENT256 = 306,
    GCRY_CIPHER_RFC2268_40 = 307,
    GCRY_CIPHER_RFC2268_128 = 308,
    GCRY_CIPHER_SEED = 309,
    GCRY_CIPHER_CAMELLIA128 = 310,
    GCRY_CIPHER_CAMELLIA192 = 311,
    GCRY_CIPHER_CAMELLIA256 = 312
  };
# 857 "/usr/include/gcrypt.h" 3 4
enum gcry_cipher_modes
  {
    GCRY_CIPHER_MODE_NONE = 0,
    GCRY_CIPHER_MODE_ECB = 1,
    GCRY_CIPHER_MODE_CFB = 2,
    GCRY_CIPHER_MODE_CBC = 3,
    GCRY_CIPHER_MODE_STREAM = 4,
    GCRY_CIPHER_MODE_OFB = 5,
    GCRY_CIPHER_MODE_CTR = 6,
    GCRY_CIPHER_MODE_AESWRAP= 7
  };


enum gcry_cipher_flags
  {
    GCRY_CIPHER_SECURE = 1,
    GCRY_CIPHER_ENABLE_SYNC = 2,
    GCRY_CIPHER_CBC_CTS = 4,
    GCRY_CIPHER_CBC_MAC = 8
  };




gcry_error_t gcry_cipher_open (gcry_cipher_hd_t *handle,
                              int algo, int mode, unsigned int flags);


void gcry_cipher_close (gcry_cipher_hd_t h);


gcry_error_t gcry_cipher_ctl (gcry_cipher_hd_t h, int cmd, void *buffer,
                             size_t buflen);


gcry_error_t gcry_cipher_info (gcry_cipher_hd_t h, int what, void *buffer,
                              size_t *nbytes);


gcry_error_t gcry_cipher_algo_info (int algo, int what, void *buffer,
                                   size_t *nbytes);




const char *gcry_cipher_algo_name (int algorithm) __attribute__ ((__pure__));



int gcry_cipher_map_name (const char *name) __attribute__ ((__pure__));




int gcry_cipher_mode_from_oid (const char *string) __attribute__ ((__pure__));





gcry_error_t gcry_cipher_encrypt (gcry_cipher_hd_t h,
                                  void *out, size_t outsize,
                                  const void *in, size_t inlen);


gcry_error_t gcry_cipher_decrypt (gcry_cipher_hd_t h,
                                  void *out, size_t outsize,
                                  const void *in, size_t inlen);


gcry_error_t gcry_cipher_setkey (gcry_cipher_hd_t hd,
                                 const void *key, size_t keylen);



gcry_error_t gcry_cipher_setiv (gcry_cipher_hd_t hd,
                                const void *iv, size_t ivlen);
# 949 "/usr/include/gcrypt.h" 3 4
gpg_error_t gcry_cipher_setctr (gcry_cipher_hd_t hd,
                                const void *ctr, size_t ctrlen);


size_t gcry_cipher_get_algo_keylen (int algo);


size_t gcry_cipher_get_algo_blklen (int algo);
# 968 "/usr/include/gcrypt.h" 3 4
gcry_error_t gcry_cipher_list (int *list, int *list_length);
# 978 "/usr/include/gcrypt.h" 3 4
enum gcry_pk_algos
  {
    GCRY_PK_RSA = 1,
    GCRY_PK_RSA_E = 2,
    GCRY_PK_RSA_S = 3,
    GCRY_PK_ELG_E = 16,
    GCRY_PK_DSA = 17,
    GCRY_PK_ELG = 20,
    GCRY_PK_ECDSA = 301,
    GCRY_PK_ECDH = 302
  };
# 999 "/usr/include/gcrypt.h" 3 4
gcry_error_t gcry_pk_encrypt (gcry_sexp_t *result,
                              gcry_sexp_t data, gcry_sexp_t pkey);



gcry_error_t gcry_pk_decrypt (gcry_sexp_t *result,
                              gcry_sexp_t data, gcry_sexp_t skey);



gcry_error_t gcry_pk_sign (gcry_sexp_t *result,
                           gcry_sexp_t data, gcry_sexp_t skey);


gcry_error_t gcry_pk_verify (gcry_sexp_t sigval,
                             gcry_sexp_t data, gcry_sexp_t pkey);


gcry_error_t gcry_pk_testkey (gcry_sexp_t key);




gcry_error_t gcry_pk_genkey (gcry_sexp_t *r_key, gcry_sexp_t s_parms);


gcry_error_t gcry_pk_ctl (int cmd, void *buffer, size_t buflen);


gcry_error_t gcry_pk_algo_info (int algo, int what,
                                void *buffer, size_t *nbytes);




const char *gcry_pk_algo_name (int algorithm) __attribute__ ((__pure__));



int gcry_pk_map_name (const char* name) __attribute__ ((__pure__));



unsigned int gcry_pk_get_nbits (gcry_sexp_t key) __attribute__ ((__pure__));



unsigned char *gcry_pk_get_keygrip (gcry_sexp_t key, unsigned char *array);


const char *gcry_pk_get_curve (gcry_sexp_t key, int iterator,
                               unsigned int *r_nbits);



gcry_sexp_t gcry_pk_get_param (int algo, const char *name);
# 1066 "/usr/include/gcrypt.h" 3 4
gcry_error_t gcry_pk_list (int *list, int *list_length);
# 1078 "/usr/include/gcrypt.h" 3 4
enum gcry_md_algos
  {
    GCRY_MD_NONE = 0,
    GCRY_MD_MD5 = 1,
    GCRY_MD_SHA1 = 2,
    GCRY_MD_RMD160 = 3,
    GCRY_MD_MD2 = 5,
    GCRY_MD_TIGER = 6,
    GCRY_MD_HAVAL = 7,
    GCRY_MD_SHA256 = 8,
    GCRY_MD_SHA384 = 9,
    GCRY_MD_SHA512 = 10,
    GCRY_MD_SHA224 = 11,
    GCRY_MD_MD4 = 301,
    GCRY_MD_CRC32 = 302,
    GCRY_MD_CRC32_RFC1510 = 303,
    GCRY_MD_CRC24_RFC2440 = 304,
    GCRY_MD_WHIRLPOOL = 305,
    GCRY_MD_TIGER1 = 306,
    GCRY_MD_TIGER2 = 307
  };


enum gcry_md_flags
  {
    GCRY_MD_FLAG_SECURE = 1,
    GCRY_MD_FLAG_HMAC = 2
  };


struct gcry_md_context;




typedef struct gcry_md_handle
{

  struct gcry_md_context *ctx;


  int bufpos;
  int bufsize;
  unsigned char buf[1];
} *gcry_md_hd_t;



typedef struct gcry_md_handle *GCRY_MD_HD __attribute__ ((__deprecated__));
typedef struct gcry_md_handle *GcryMDHd __attribute__ ((__deprecated__));






gcry_error_t gcry_md_open (gcry_md_hd_t *h, int algo, unsigned int flags);


void gcry_md_close (gcry_md_hd_t hd);


gcry_error_t gcry_md_enable (gcry_md_hd_t hd, int algo);


gcry_error_t gcry_md_copy (gcry_md_hd_t *bhd, gcry_md_hd_t ahd);


void gcry_md_reset (gcry_md_hd_t hd);


gcry_error_t gcry_md_ctl (gcry_md_hd_t hd, int cmd,
                          void *buffer, size_t buflen);




void gcry_md_write (gcry_md_hd_t hd, const void *buffer, size_t length);



unsigned char *gcry_md_read (gcry_md_hd_t hd, int algo);






void gcry_md_hash_buffer (int algo, void *digest,
                          const void *buffer, size_t length);



int gcry_md_get_algo (gcry_md_hd_t hd);



unsigned int gcry_md_get_algo_dlen (int algo);



int gcry_md_is_enabled (gcry_md_hd_t a, int algo);


int gcry_md_is_secure (gcry_md_hd_t a);


gcry_error_t gcry_md_info (gcry_md_hd_t h, int what, void *buffer,
                          size_t *nbytes);


gcry_error_t gcry_md_algo_info (int algo, int what, void *buffer,
                               size_t *nbytes);




const char *gcry_md_algo_name (int algo) __attribute__ ((__pure__));



int gcry_md_map_name (const char* name) __attribute__ ((__pure__));



gcry_error_t gcry_md_setkey (gcry_md_hd_t hd, const void *key, size_t keylen);




void gcry_md_debug (gcry_md_hd_t hd, const char *suffix);
# 1257 "/usr/include/gcrypt.h" 3 4
gcry_error_t gcry_md_list (int *list, int *list_length);







typedef enum gcry_ac_id
  {
    GCRY_AC_RSA = 1,
    GCRY_AC_DSA = 17,
    GCRY_AC_ELG = 20,
    GCRY_AC_ELG_E = 16
  }
gcry_ac_id_t __attribute__ ((__deprecated__));


typedef enum gcry_ac_key_type
  {
    GCRY_AC_KEY_SECRET,
    GCRY_AC_KEY_PUBLIC
  }
gcry_ac_key_type_t __attribute__ ((__deprecated__));


typedef enum gcry_ac_em
  {
    GCRY_AC_EME_PKCS_V1_5,
    GCRY_AC_EMSA_PKCS_V1_5
  }
gcry_ac_em_t __attribute__ ((__deprecated__));


typedef enum gcry_ac_scheme
  {
    GCRY_AC_ES_PKCS_V1_5,
    GCRY_AC_SSA_PKCS_V1_5
  }
gcry_ac_scheme_t __attribute__ ((__deprecated__));







typedef struct gcry_ac_data *gcry_ac_data_t __attribute__ ((__deprecated__));



typedef struct gcry_ac_key *gcry_ac_key_t __attribute__ ((__deprecated__));



typedef struct gcry_ac_key_pair *gcry_ac_key_pair_t __attribute__ ((__deprecated__));



typedef struct gcry_ac_handle *gcry_ac_handle_t __attribute__ ((__deprecated__));

typedef gpg_error_t (*gcry_ac_data_read_cb_t) (void *opaque,
            unsigned char *buffer,
            size_t *buffer_n)
         __attribute__ ((__deprecated__));

typedef gpg_error_t (*gcry_ac_data_write_cb_t) (void *opaque,
      unsigned char *buffer,
      size_t buffer_n)
         __attribute__ ((__deprecated__));

typedef enum
  {
    GCRY_AC_IO_READABLE,
    GCRY_AC_IO_WRITABLE
  }
gcry_ac_io_mode_t __attribute__ ((__deprecated__));

typedef enum
  {
    GCRY_AC_IO_STRING,
    GCRY_AC_IO_CALLBACK
  }
gcry_ac_io_type_t __attribute__ ((__deprecated__));

typedef struct gcry_ac_io
{

  gcry_ac_io_mode_t mode __attribute__ ((__deprecated__));
  gcry_ac_io_type_t type __attribute__ ((__deprecated__));
  union
  {
    union
    {
      struct
      {
 gcry_ac_data_read_cb_t cb;
 void *opaque;
      } callback;
      struct
      {
 unsigned char *data;
 size_t data_n;
      } string;
      void *opaque;
    } readable;
    union
    {
      struct
      {
 gcry_ac_data_write_cb_t cb;
 void *opaque;
      } callback;
      struct
      {
 unsigned char **data;
 size_t *data_n;
      } string;
      void *opaque;
    } writable;
  } io __attribute__ ((__deprecated__));
}
gcry_ac_io_t __attribute__ ((__deprecated__));




typedef struct gcry_ac_key_spec_rsa
{
  gcry_mpi_t e;
} gcry_ac_key_spec_rsa_t __attribute__ ((__deprecated__));



typedef struct gcry_ac_eme_pkcs_v1_5
{
  size_t key_size;
} gcry_ac_eme_pkcs_v1_5_t __attribute__ ((__deprecated__));

typedef enum gcry_md_algos gcry_md_algo_t __attribute__ ((__deprecated__));



typedef struct gcry_ac_emsa_pkcs_v1_5
{
  gcry_md_algo_t md;
  size_t em_n;
} gcry_ac_emsa_pkcs_v1_5_t __attribute__ ((__deprecated__));



typedef struct gcry_ac_ssa_pkcs_v1_5
{
  gcry_md_algo_t md;
} gcry_ac_ssa_pkcs_v1_5_t __attribute__ ((__deprecated__));





gcry_error_t gcry_ac_data_new (gcry_ac_data_t *data)
                              __attribute__ ((__deprecated__));


void gcry_ac_data_destroy (gcry_ac_data_t data)
                              __attribute__ ((__deprecated__));


gcry_error_t gcry_ac_data_copy (gcry_ac_data_t *data_cp,
                                gcry_ac_data_t data)
                              __attribute__ ((__deprecated__));



unsigned int gcry_ac_data_length (gcry_ac_data_t data)
                              __attribute__ ((__deprecated__));


void gcry_ac_data_clear (gcry_ac_data_t data)
        __attribute__ ((__deprecated__));






gcry_error_t gcry_ac_data_set (gcry_ac_data_t data, unsigned int flags,
                               const char *name, gcry_mpi_t mpi)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_get_name (gcry_ac_data_t data, unsigned int flags,
                                    const char *name, gcry_mpi_t *mpi)
        __attribute__ ((__deprecated__));





gcry_error_t gcry_ac_data_get_index (gcry_ac_data_t data, unsigned int flags,
                                     unsigned int idx,
                                     const char **name, gcry_mpi_t *mpi)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_to_sexp (gcry_ac_data_t data, gcry_sexp_t *sexp,
       const char **identifiers)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_from_sexp (gcry_ac_data_t *data, gcry_sexp_t sexp,
         const char **identifiers)
        __attribute__ ((__deprecated__));




void gcry_ac_io_init (gcry_ac_io_t *ac_io, gcry_ac_io_mode_t mode,
        gcry_ac_io_type_t type, ...)
        __attribute__ ((__deprecated__));




void gcry_ac_io_init_va (gcry_ac_io_t *ac_io, gcry_ac_io_mode_t mode,
    gcry_ac_io_type_t type, va_list ap)
        __attribute__ ((__deprecated__));


gcry_error_t gcry_ac_open (gcry_ac_handle_t *handle,
                           gcry_ac_id_t algorithm, unsigned int flags)
        __attribute__ ((__deprecated__));


void gcry_ac_close (gcry_ac_handle_t handle)
        __attribute__ ((__deprecated__));


gcry_error_t gcry_ac_key_init (gcry_ac_key_t *key, gcry_ac_handle_t handle,
                               gcry_ac_key_type_t type, gcry_ac_data_t data)
        __attribute__ ((__deprecated__));






gcry_error_t gcry_ac_key_pair_generate (gcry_ac_handle_t handle,
                                        unsigned int nbits, void *spec,
                                        gcry_ac_key_pair_t *key_pair,
                                        gcry_mpi_t **misc_data)
        __attribute__ ((__deprecated__));


gcry_ac_key_t gcry_ac_key_pair_extract (gcry_ac_key_pair_t key_pair,
                                        gcry_ac_key_type_t which)
        __attribute__ ((__deprecated__));


gcry_ac_data_t gcry_ac_key_data_get (gcry_ac_key_t key)
        __attribute__ ((__deprecated__));


gcry_error_t gcry_ac_key_test (gcry_ac_handle_t handle, gcry_ac_key_t key)
        __attribute__ ((__deprecated__));


gcry_error_t gcry_ac_key_get_nbits (gcry_ac_handle_t handle,
                                    gcry_ac_key_t key, unsigned int *nbits)
        __attribute__ ((__deprecated__));



gcry_error_t gcry_ac_key_get_grip (gcry_ac_handle_t handle, gcry_ac_key_t key,
                                   unsigned char *key_grip)
        __attribute__ ((__deprecated__));


void gcry_ac_key_destroy (gcry_ac_key_t key)
        __attribute__ ((__deprecated__));


void gcry_ac_key_pair_destroy (gcry_ac_key_pair_t key_pair)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_encode (gcry_ac_em_t method,
      unsigned int flags, void *options,
      gcry_ac_io_t *io_read,
      gcry_ac_io_t *io_write)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_decode (gcry_ac_em_t method,
      unsigned int flags, void *options,
      gcry_ac_io_t *io_read,
      gcry_ac_io_t *io_write)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_encrypt (gcry_ac_handle_t handle,
                                   unsigned int flags,
                                   gcry_ac_key_t key,
                                   gcry_mpi_t data_plain,
                                   gcry_ac_data_t *data_encrypted)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_decrypt (gcry_ac_handle_t handle,
                                   unsigned int flags,
                                   gcry_ac_key_t key,
                                   gcry_mpi_t *data_plain,
                                   gcry_ac_data_t data_encrypted)
        __attribute__ ((__deprecated__));



gcry_error_t gcry_ac_data_sign (gcry_ac_handle_t handle,
                                gcry_ac_key_t key,
                                gcry_mpi_t data,
                                gcry_ac_data_t *data_signature)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_data_verify (gcry_ac_handle_t handle,
                                  gcry_ac_key_t key,
                                  gcry_mpi_t data,
                                  gcry_ac_data_t data_signature)
        __attribute__ ((__deprecated__));






gcry_error_t gcry_ac_data_encrypt_scheme (gcry_ac_handle_t handle,
       gcry_ac_scheme_t scheme,
       unsigned int flags, void *opts,
       gcry_ac_key_t key,
       gcry_ac_io_t *io_message,
       gcry_ac_io_t *io_cipher)
        __attribute__ ((__deprecated__));






gcry_error_t gcry_ac_data_decrypt_scheme (gcry_ac_handle_t handle,
       gcry_ac_scheme_t scheme,
       unsigned int flags, void *opts,
       gcry_ac_key_t key,
       gcry_ac_io_t *io_cipher,
       gcry_ac_io_t *io_message)
        __attribute__ ((__deprecated__));






gcry_error_t gcry_ac_data_sign_scheme (gcry_ac_handle_t handle,
           gcry_ac_scheme_t scheme,
           unsigned int flags, void *opts,
           gcry_ac_key_t key,
           gcry_ac_io_t *io_message,
           gcry_ac_io_t *io_signature)
        __attribute__ ((__deprecated__));







gcry_error_t gcry_ac_data_verify_scheme (gcry_ac_handle_t handle,
      gcry_ac_scheme_t scheme,
      unsigned int flags, void *opts,
      gcry_ac_key_t key,
      gcry_ac_io_t *io_message,
      gcry_ac_io_t *io_signature)
        __attribute__ ((__deprecated__));




gcry_error_t gcry_ac_id_to_name (gcry_ac_id_t algorithm,
                                 const char **name)
                                __attribute__ ((__deprecated__));



gcry_error_t gcry_ac_name_to_id (const char *name,
                                 gcry_ac_id_t *algorithm)
                                __attribute__ ((__deprecated__));
# 1678 "/usr/include/gcrypt.h" 3 4
enum gcry_kdf_algos
  {
    GCRY_KDF_NONE = 0,
    GCRY_KDF_SIMPLE_S2K = 16,
    GCRY_KDF_SALTED_S2K = 17,
    GCRY_KDF_ITERSALTED_S2K = 19,
    GCRY_KDF_PBKDF1 = 33,
    GCRY_KDF_PBKDF2 = 34
  };


gpg_error_t gcry_kdf_derive (const void *passphrase, size_t passphraselen,
                             int algo, int subalgo,
                             const void *salt, size_t saltlen,
                             unsigned long iterations,
                             size_t keysize, void *keybuffer);
# 1708 "/usr/include/gcrypt.h" 3 4
typedef enum gcry_random_level
  {
    GCRY_WEAK_RANDOM = 0,
    GCRY_STRONG_RANDOM = 1,
    GCRY_VERY_STRONG_RANDOM = 2
  }
gcry_random_level_t;



void gcry_randomize (void *buffer, size_t length,
                     enum gcry_random_level level);




gcry_error_t gcry_random_add_bytes (const void *buffer, size_t length,
                                    int quality);
# 1735 "/usr/include/gcrypt.h" 3 4
void *gcry_random_bytes (size_t nbytes, enum gcry_random_level level)
                         __attribute__ ((__malloc__));




void *gcry_random_bytes_secure (size_t nbytes, enum gcry_random_level level)
                                __attribute__ ((__malloc__));





void gcry_mpi_randomize (gcry_mpi_t w,
                         unsigned int nbits, enum gcry_random_level level);



void gcry_create_nonce (void *buffer, size_t length);
# 1772 "/usr/include/gcrypt.h" 3 4
typedef int (*gcry_prime_check_func_t) (void *arg, int mode,
                                        gcry_mpi_t candidate);
# 1790 "/usr/include/gcrypt.h" 3 4
gcry_error_t gcry_prime_generate (gcry_mpi_t *prime,
                                  unsigned int prime_bits,
                                  unsigned int factor_bits,
                                  gcry_mpi_t **factors,
                                  gcry_prime_check_func_t cb_func,
                                  void *cb_arg,
                                  gcry_random_level_t random_level,
                                  unsigned int flags);





gcry_error_t gcry_prime_group_generator (gcry_mpi_t *r_g,
                                         gcry_mpi_t prime,
                                         gcry_mpi_t *factors,
                                         gcry_mpi_t start_g);



void gcry_prime_release_factors (gcry_mpi_t *factors);



gcry_error_t gcry_prime_check (gcry_mpi_t x, unsigned int flags);
# 1825 "/usr/include/gcrypt.h" 3 4
enum gcry_log_levels
  {
    GCRY_LOG_CONT = 0,
    GCRY_LOG_INFO = 10,
    GCRY_LOG_WARN = 20,
    GCRY_LOG_ERROR = 30,
    GCRY_LOG_FATAL = 40,
    GCRY_LOG_BUG = 50,
    GCRY_LOG_DEBUG = 100
  };


typedef void (*gcry_handler_progress_t) (void *, const char *, int, int, int);


typedef void *(*gcry_handler_alloc_t) (size_t n);


typedef int (*gcry_handler_secure_check_t) (const void *);


typedef void *(*gcry_handler_realloc_t) (void *p, size_t n);


typedef void (*gcry_handler_free_t) (void *);


typedef int (*gcry_handler_no_mem_t) (void *, size_t, unsigned int);


typedef void (*gcry_handler_error_t) (void *, int, const char *);


typedef void (*gcry_handler_log_t) (void *, int, const char *, va_list);



void gcry_set_progress_handler (gcry_handler_progress_t cb, void *cb_data);



void gcry_set_allocation_handler (
                             gcry_handler_alloc_t func_alloc,
                             gcry_handler_alloc_t func_alloc_secure,
                             gcry_handler_secure_check_t func_secure_check,
                             gcry_handler_realloc_t func_realloc,
                             gcry_handler_free_t func_free);



void gcry_set_outofcore_handler (gcry_handler_no_mem_t h, void *opaque);



void gcry_set_fatalerror_handler (gcry_handler_error_t fnc, void *opaque);



void gcry_set_log_handler (gcry_handler_log_t f, void *opaque);


void gcry_set_gettext_handler (const char *(*f)(const char*));



void *gcry_malloc (size_t n) __attribute__ ((__malloc__));
void *gcry_calloc (size_t n, size_t m) __attribute__ ((__malloc__));
void *gcry_malloc_secure (size_t n) __attribute__ ((__malloc__));
void *gcry_calloc_secure (size_t n, size_t m) __attribute__ ((__malloc__));
void *gcry_realloc (void *a, size_t n);
char *gcry_strdup (const char *string) __attribute__ ((__malloc__));
void *gcry_xmalloc (size_t n) __attribute__ ((__malloc__));
void *gcry_xcalloc (size_t n, size_t m) __attribute__ ((__malloc__));
void *gcry_xmalloc_secure (size_t n) __attribute__ ((__malloc__));
void *gcry_xcalloc_secure (size_t n, size_t m) __attribute__ ((__malloc__));
void *gcry_xrealloc (void *a, size_t n);
char *gcry_xstrdup (const char * a) __attribute__ ((__malloc__));
void gcry_free (void *a);


int gcry_is_secure (const void *a) __attribute__ ((__pure__));







# 1 "/usr/include/gcrypt-module.h" 1 3 4
# 43 "/usr/include/gcrypt-module.h" 3 4
typedef struct gcry_module *gcry_module_t;




typedef gcry_err_code_t (*gcry_cipher_setkey_t) (void *c,
       const unsigned char *key,
       unsigned keylen);


typedef void (*gcry_cipher_encrypt_t) (void *c,
           unsigned char *outbuf,
           const unsigned char *inbuf);


typedef void (*gcry_cipher_decrypt_t) (void *c,
           unsigned char *outbuf,
           const unsigned char *inbuf);


typedef void (*gcry_cipher_stencrypt_t) (void *c,
      unsigned char *outbuf,
      const unsigned char *inbuf,
      unsigned int n);


typedef void (*gcry_cipher_stdecrypt_t) (void *c,
      unsigned char *outbuf,
      const unsigned char *inbuf,
      unsigned int n);

typedef struct gcry_cipher_oid_spec
{
  const char *oid;
  int mode;
} gcry_cipher_oid_spec_t;


typedef struct gcry_cipher_spec
{
  const char *name;
  const char **aliases;
  gcry_cipher_oid_spec_t *oids;
  size_t blocksize;
  size_t keylen;
  size_t contextsize;
  gcry_cipher_setkey_t setkey;
  gcry_cipher_encrypt_t encrypt;
  gcry_cipher_decrypt_t decrypt;
  gcry_cipher_stencrypt_t stencrypt;
  gcry_cipher_stdecrypt_t stdecrypt;
} gcry_cipher_spec_t;




gcry_error_t gcry_cipher_register (gcry_cipher_spec_t *cipher,
       int *algorithm_id,
       gcry_module_t *module)
         __attribute__ ((__deprecated__));




void gcry_cipher_unregister (gcry_module_t module)
         __attribute__ ((__deprecated__));




typedef gcry_err_code_t (*gcry_pk_generate_t) (int algo,
            unsigned int nbits,
            unsigned long use_e,
            gcry_mpi_t *skey,
            gcry_mpi_t **retfactors);


typedef gcry_err_code_t (*gcry_pk_check_secret_key_t) (int algo,
             gcry_mpi_t *skey);


typedef gcry_err_code_t (*gcry_pk_encrypt_t) (int algo,
           gcry_mpi_t *resarr,
           gcry_mpi_t data,
           gcry_mpi_t *pkey,
           int flags);


typedef gcry_err_code_t (*gcry_pk_decrypt_t) (int algo,
           gcry_mpi_t *result,
           gcry_mpi_t *data,
           gcry_mpi_t *skey,
           int flags);


typedef gcry_err_code_t (*gcry_pk_sign_t) (int algo,
        gcry_mpi_t *resarr,
        gcry_mpi_t data,
        gcry_mpi_t *skey);


typedef gcry_err_code_t (*gcry_pk_verify_t) (int algo,
          gcry_mpi_t hash,
          gcry_mpi_t *data,
          gcry_mpi_t *pkey,
          int (*cmp) (void *, gcry_mpi_t),
          void *opaquev);


typedef unsigned (*gcry_pk_get_nbits_t) (int algo, gcry_mpi_t *pkey);


typedef struct gcry_pk_spec
{
  const char *name;
  const char **aliases;
  const char *elements_pkey;
  const char *elements_skey;
  const char *elements_enc;
  const char *elements_sig;
  const char *elements_grip;
  int use;
  gcry_pk_generate_t generate;
  gcry_pk_check_secret_key_t check_secret_key;
  gcry_pk_encrypt_t encrypt;
  gcry_pk_decrypt_t decrypt;
  gcry_pk_sign_t sign;
  gcry_pk_verify_t verify;
  gcry_pk_get_nbits_t get_nbits;
} gcry_pk_spec_t;




gcry_error_t gcry_pk_register (gcry_pk_spec_t *pubkey,
          unsigned int *algorithm_id,
          gcry_module_t *module)
         __attribute__ ((__deprecated__));



void gcry_pk_unregister (gcry_module_t module)
         __attribute__ ((__deprecated__));




typedef void (*gcry_md_init_t) (void *c);


typedef void (*gcry_md_write_t) (void *c, const void *buf, size_t nbytes);


typedef void (*gcry_md_final_t) (void *c);


typedef unsigned char *(*gcry_md_read_t) (void *c);

typedef struct gcry_md_oid_spec
{
  const char *oidstring;
} gcry_md_oid_spec_t;


typedef struct gcry_md_spec
{
  const char *name;
  unsigned char *asnoid;
  int asnlen;
  gcry_md_oid_spec_t *oids;
  int mdlen;
  gcry_md_init_t init;
  gcry_md_write_t write;
  gcry_md_final_t final;
  gcry_md_read_t read;
  size_t contextsize;
} gcry_md_spec_t;




gcry_error_t gcry_md_register (gcry_md_spec_t *digest,
          unsigned int *algorithm_id,
          gcry_module_t *module)
         __attribute__ ((__deprecated__));



void gcry_md_unregister (gcry_module_t module)
         __attribute__ ((__deprecated__));
# 1913 "/usr/include/gcrypt.h" 2 3 4
# 25 "src/import/pull-job.h" 2


# 1 "src/import/curl-util.h" 1
# 25 "src/import/curl-util.h"
# 1 "/usr/include/curl/curl.h" 1 3 4
# 33 "/usr/include/curl/curl.h" 3 4
# 1 "/usr/include/curl/curlver.h" 1 3 4
# 34 "/usr/include/curl/curl.h" 2 3 4
# 1 "/usr/include/curl/curlbuild.h" 1 3 4
# 172 "/usr/include/curl/curlbuild.h" 3 4
typedef socklen_t curl_socklen_t;





typedef long curl_off_t;
# 35 "/usr/include/curl/curl.h" 2 3 4
# 1 "/usr/include/curl/curlrules.h" 1 3 4
# 141 "/usr/include/curl/curlrules.h" 3 4
typedef char
  __curl_rule_01__
    [sizeof(long) == 8 ? 1 : -1];







typedef char
  __curl_rule_02__
    [sizeof(curl_off_t) == 8 ? 1 : -1];







typedef char
  __curl_rule_03__
    [sizeof(curl_off_t) >= sizeof(long) ? 1 : -1];







typedef char
  __curl_rule_04__
    [sizeof(curl_socklen_t) == 4 ? 1 : -1];







typedef char
  __curl_rule_05__
    [sizeof(curl_socklen_t) >= sizeof(int) ? 1 : -1];
# 36 "/usr/include/curl/curl.h" 2 3 4
# 93 "/usr/include/curl/curl.h" 3 4
typedef void CURL;
# 119 "/usr/include/curl/curl.h" 3 4
typedef int curl_socket_t;





struct curl_httppost {
  struct curl_httppost *next;
  char *name;
  long namelength;
  char *contents;
  long contentslength;
  char *buffer;
  long bufferlength;
  char *contenttype;
  struct curl_slist* contentheader;
  struct curl_httppost *more;


  long flags;
# 152 "/usr/include/curl/curl.h" 3 4
  char *showfilename;


  void *userp;

};



typedef int (*curl_progress_callback)(void *clientp,
                                      double dltotal,
                                      double dlnow,
                                      double ultotal,
                                      double ulnow);



typedef int (*curl_xferinfo_callback)(void *clientp,
                                      curl_off_t dltotal,
                                      curl_off_t dlnow,
                                      curl_off_t ultotal,
                                      curl_off_t ulnow);
# 196 "/usr/include/curl/curl.h" 3 4
typedef size_t (*curl_write_callback)(char *buffer,
                                      size_t size,
                                      size_t nitems,
                                      void *outstream);




typedef enum {
  CURLFILETYPE_FILE = 0,
  CURLFILETYPE_DIRECTORY,
  CURLFILETYPE_SYMLINK,
  CURLFILETYPE_DEVICE_BLOCK,
  CURLFILETYPE_DEVICE_CHAR,
  CURLFILETYPE_NAMEDPIPE,
  CURLFILETYPE_SOCKET,
  CURLFILETYPE_DOOR,

  CURLFILETYPE_UNKNOWN
} curlfiletype;
# 230 "/usr/include/curl/curl.h" 3 4
struct curl_fileinfo {
  char *filename;
  curlfiletype filetype;
  time_t time;
  unsigned int perm;
  int uid;
  int gid;
  curl_off_t size;
  long int hardlinks;

  struct {

    char *time;
    char *perm;
    char *user;
    char *group;
    char *target;
  } strings;

  unsigned int flags;


  char * b_data;
  size_t b_size;
  size_t b_used;
};
# 265 "/usr/include/curl/curl.h" 3 4
typedef long (*curl_chunk_bgn_callback)(const void *transfer_info,
                                        void *ptr,
                                        int remains);
# 279 "/usr/include/curl/curl.h" 3 4
typedef long (*curl_chunk_end_callback)(void *ptr);
# 288 "/usr/include/curl/curl.h" 3 4
typedef int (*curl_fnmatch_callback)(void *ptr,
                                     const char *pattern,
                                     const char *string);






typedef int (*curl_seek_callback)(void *instream,
                                  curl_off_t offset,
                                  int origin);
# 308 "/usr/include/curl/curl.h" 3 4
typedef size_t (*curl_read_callback)(char *buffer,
                                      size_t size,
                                      size_t nitems,
                                      void *instream);

typedef enum {
  CURLSOCKTYPE_IPCXN,
  CURLSOCKTYPE_ACCEPT,
  CURLSOCKTYPE_LAST
} curlsocktype;
# 326 "/usr/include/curl/curl.h" 3 4
typedef int (*curl_sockopt_callback)(void *clientp,
                                     curl_socket_t curlfd,
                                     curlsocktype purpose);

struct curl_sockaddr {
  int family;
  int socktype;
  int protocol;
  unsigned int addrlen;


  struct sockaddr addr;
};

typedef curl_socket_t
(*curl_opensocket_callback)(void *clientp,
                            curlsocktype purpose,
                            struct curl_sockaddr *address);

typedef int
(*curl_closesocket_callback)(void *clientp, curl_socket_t item);

typedef enum {
  CURLIOE_OK,
  CURLIOE_UNKNOWNCMD,
  CURLIOE_FAILRESTART,
  CURLIOE_LAST
} curlioerr;

typedef enum {
  CURLIOCMD_NOP,
  CURLIOCMD_RESTARTREAD,
  CURLIOCMD_LAST
} curliocmd;

typedef curlioerr (*curl_ioctl_callback)(CURL *handle,
                                         int cmd,
                                         void *clientp);







typedef void *(*curl_malloc_callback)(size_t size);
typedef void (*curl_free_callback)(void *ptr);
typedef void *(*curl_realloc_callback)(void *ptr, size_t size);
typedef char *(*curl_strdup_callback)(const char *str);
typedef void *(*curl_calloc_callback)(size_t nmemb, size_t size);


typedef enum {
  CURLINFO_TEXT = 0,
  CURLINFO_HEADER_IN,
  CURLINFO_HEADER_OUT,
  CURLINFO_DATA_IN,
  CURLINFO_DATA_OUT,
  CURLINFO_SSL_DATA_IN,
  CURLINFO_SSL_DATA_OUT,
  CURLINFO_END
} curl_infotype;

typedef int (*curl_debug_callback)
       (CURL *handle,
        curl_infotype type,
        char *data,
        size_t size,
        void *userptr);
# 403 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURLE_OK = 0,
  CURLE_UNSUPPORTED_PROTOCOL,
  CURLE_FAILED_INIT,
  CURLE_URL_MALFORMAT,
  CURLE_NOT_BUILT_IN,

  CURLE_COULDNT_RESOLVE_PROXY,
  CURLE_COULDNT_RESOLVE_HOST,
  CURLE_COULDNT_CONNECT,
  CURLE_FTP_WEIRD_SERVER_REPLY,
  CURLE_REMOTE_ACCESS_DENIED,


  CURLE_FTP_ACCEPT_FAILED,

  CURLE_FTP_WEIRD_PASS_REPLY,
  CURLE_FTP_ACCEPT_TIMEOUT,


  CURLE_FTP_WEIRD_PASV_REPLY,
  CURLE_FTP_WEIRD_227_FORMAT,
  CURLE_FTP_CANT_GET_HOST,
  CURLE_OBSOLETE16,
  CURLE_FTP_COULDNT_SET_TYPE,
  CURLE_PARTIAL_FILE,
  CURLE_FTP_COULDNT_RETR_FILE,
  CURLE_OBSOLETE20,
  CURLE_QUOTE_ERROR,
  CURLE_HTTP_RETURNED_ERROR,
  CURLE_WRITE_ERROR,
  CURLE_OBSOLETE24,
  CURLE_UPLOAD_FAILED,
  CURLE_READ_ERROR,
  CURLE_OUT_OF_MEMORY,




  CURLE_OPERATION_TIMEDOUT,
  CURLE_OBSOLETE29,
  CURLE_FTP_PORT_FAILED,
  CURLE_FTP_COULDNT_USE_REST,
  CURLE_OBSOLETE32,
  CURLE_RANGE_ERROR,
  CURLE_HTTP_POST_ERROR,
  CURLE_SSL_CONNECT_ERROR,
  CURLE_BAD_DOWNLOAD_RESUME,
  CURLE_FILE_COULDNT_READ_FILE,
  CURLE_LDAP_CANNOT_BIND,
  CURLE_LDAP_SEARCH_FAILED,
  CURLE_OBSOLETE40,
  CURLE_FUNCTION_NOT_FOUND,
  CURLE_ABORTED_BY_CALLBACK,
  CURLE_BAD_FUNCTION_ARGUMENT,
  CURLE_OBSOLETE44,
  CURLE_INTERFACE_FAILED,
  CURLE_OBSOLETE46,
  CURLE_TOO_MANY_REDIRECTS ,
  CURLE_UNKNOWN_OPTION,
  CURLE_TELNET_OPTION_SYNTAX ,
  CURLE_OBSOLETE50,
  CURLE_PEER_FAILED_VERIFICATION,

  CURLE_GOT_NOTHING,
  CURLE_SSL_ENGINE_NOTFOUND,
  CURLE_SSL_ENGINE_SETFAILED,

  CURLE_SEND_ERROR,
  CURLE_RECV_ERROR,
  CURLE_OBSOLETE57,
  CURLE_SSL_CERTPROBLEM,
  CURLE_SSL_CIPHER,
  CURLE_SSL_CACERT,
  CURLE_BAD_CONTENT_ENCODING,
  CURLE_LDAP_INVALID_URL,
  CURLE_FILESIZE_EXCEEDED,
  CURLE_USE_SSL_FAILED,
  CURLE_SEND_FAIL_REWIND,

  CURLE_SSL_ENGINE_INITFAILED,
  CURLE_LOGIN_DENIED,

  CURLE_TFTP_NOTFOUND,
  CURLE_TFTP_PERM,
  CURLE_REMOTE_DISK_FULL,
  CURLE_TFTP_ILLEGAL,
  CURLE_TFTP_UNKNOWNID,
  CURLE_REMOTE_FILE_EXISTS,
  CURLE_TFTP_NOSUCHUSER,
  CURLE_CONV_FAILED,
  CURLE_CONV_REQD,




  CURLE_SSL_CACERT_BADFILE,

  CURLE_REMOTE_FILE_NOT_FOUND,
  CURLE_SSH,



  CURLE_SSL_SHUTDOWN_FAILED,

  CURLE_AGAIN,


  CURLE_SSL_CRL_BADFILE,

  CURLE_SSL_ISSUER_ERROR,

  CURLE_FTP_PRET_FAILED,
  CURLE_RTSP_CSEQ_ERROR,
  CURLE_RTSP_SESSION_ERROR,
  CURLE_FTP_BAD_FILE_LIST,
  CURLE_CHUNK_FAILED,
  CURLE_NO_CONNECTION_AVAILABLE,

  CURL_LAST
} CURLcode;
# 585 "/usr/include/curl/curl.h" 3 4
typedef CURLcode (*curl_conv_callback)(char *buffer, size_t length);

typedef CURLcode (*curl_ssl_ctx_callback)(CURL *curl,
                                          void *ssl_ctx,

                                          void *userptr);

typedef enum {
  CURLPROXY_HTTP = 0,

  CURLPROXY_HTTP_1_0 = 1,

  CURLPROXY_SOCKS4 = 4,

  CURLPROXY_SOCKS5 = 5,
  CURLPROXY_SOCKS4A = 6,
  CURLPROXY_SOCKS5_HOSTNAME = 7


} curl_proxytype;
# 648 "/usr/include/curl/curl.h" 3 4
enum curl_khtype {
  CURLKHTYPE_UNKNOWN,
  CURLKHTYPE_RSA1,
  CURLKHTYPE_RSA,
  CURLKHTYPE_DSS
};

struct curl_khkey {
  const char *key;

  size_t len;
  enum curl_khtype keytype;
};



enum curl_khstat {
  CURLKHSTAT_FINE_ADD_TO_FILE,
  CURLKHSTAT_FINE,
  CURLKHSTAT_REJECT,
  CURLKHSTAT_DEFER,


  CURLKHSTAT_LAST
};


enum curl_khmatch {
  CURLKHMATCH_OK,
  CURLKHMATCH_MISMATCH,
  CURLKHMATCH_MISSING,
  CURLKHMATCH_LAST
};

typedef int
  (*curl_sshkeycallback) (CURL *easy,
                          const struct curl_khkey *knownkey,
                          const struct curl_khkey *foundkey,
                          enum curl_khmatch,
                          void *clientp);


typedef enum {
  CURLUSESSL_NONE,
  CURLUSESSL_TRY,
  CURLUSESSL_CONTROL,
  CURLUSESSL_ALL,
  CURLUSESSL_LAST
} curl_usessl;
# 722 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURLFTPSSL_CCC_NONE,
  CURLFTPSSL_CCC_PASSIVE,
  CURLFTPSSL_CCC_ACTIVE,
  CURLFTPSSL_CCC_LAST
} curl_ftpccc;


typedef enum {
  CURLFTPAUTH_DEFAULT,
  CURLFTPAUTH_SSL,
  CURLFTPAUTH_TLS,
  CURLFTPAUTH_LAST
} curl_ftpauth;


typedef enum {
  CURLFTP_CREATE_DIR_NONE,
  CURLFTP_CREATE_DIR,


  CURLFTP_CREATE_DIR_RETRY,

  CURLFTP_CREATE_DIR_LAST
} curl_ftpcreatedir;


typedef enum {
  CURLFTPMETHOD_DEFAULT,
  CURLFTPMETHOD_MULTICWD,
  CURLFTPMETHOD_NOCWD,
  CURLFTPMETHOD_SINGLECWD,
  CURLFTPMETHOD_LAST
} curl_ftpmethod;
# 817 "/usr/include/curl/curl.h" 3 4
typedef enum {

  CURLOPT_FILE = 10000 + 1,


  CURLOPT_URL = 10000 + 2,


  CURLOPT_PORT = 0 + 3,


  CURLOPT_PROXY = 10000 + 4,


  CURLOPT_USERPWD = 10000 + 5,


  CURLOPT_PROXYUSERPWD = 10000 + 6,


  CURLOPT_RANGE = 10000 + 7,




  CURLOPT_INFILE = 10000 + 9,



  CURLOPT_ERRORBUFFER = 10000 + 10,



  CURLOPT_WRITEFUNCTION = 20000 + 11,



  CURLOPT_READFUNCTION = 20000 + 12,


  CURLOPT_TIMEOUT = 0 + 13,
# 868 "/usr/include/curl/curl.h" 3 4
  CURLOPT_INFILESIZE = 0 + 14,


  CURLOPT_POSTFIELDS = 10000 + 15,


  CURLOPT_REFERER = 10000 + 16,



  CURLOPT_FTPPORT = 10000 + 17,


  CURLOPT_USERAGENT = 10000 + 18,
# 890 "/usr/include/curl/curl.h" 3 4
  CURLOPT_LOW_SPEED_LIMIT = 0 + 19,


  CURLOPT_LOW_SPEED_TIME = 0 + 20,







  CURLOPT_RESUME_FROM = 0 + 21,


  CURLOPT_COOKIE = 10000 + 22,


  CURLOPT_HTTPHEADER = 10000 + 23,


  CURLOPT_HTTPPOST = 10000 + 24,


  CURLOPT_SSLCERT = 10000 + 25,


  CURLOPT_KEYPASSWD = 10000 + 26,


  CURLOPT_CRLF = 0 + 27,


  CURLOPT_QUOTE = 10000 + 28,



  CURLOPT_WRITEHEADER = 10000 + 29,



  CURLOPT_COOKIEFILE = 10000 + 31,



  CURLOPT_SSLVERSION = 0 + 32,


  CURLOPT_TIMECONDITION = 0 + 33,



  CURLOPT_TIMEVALUE = 0 + 34,







  CURLOPT_CUSTOMREQUEST = 10000 + 36,


  CURLOPT_STDERR = 10000 + 37,




  CURLOPT_POSTQUOTE = 10000 + 39,

  CURLOPT_WRITEINFO = 10000 + 40,

  CURLOPT_VERBOSE = 0 + 41,
  CURLOPT_HEADER = 0 + 42,
  CURLOPT_NOPROGRESS = 0 + 43,
  CURLOPT_NOBODY = 0 + 44,
  CURLOPT_FAILONERROR = 0 + 45,
  CURLOPT_UPLOAD = 0 + 46,
  CURLOPT_POST = 0 + 47,
  CURLOPT_DIRLISTONLY = 0 + 48,

  CURLOPT_APPEND = 0 + 50,



  CURLOPT_NETRC = 0 + 51,

  CURLOPT_FOLLOWLOCATION = 0 + 52,

  CURLOPT_TRANSFERTEXT = 0 + 53,
  CURLOPT_PUT = 0 + 54,







  CURLOPT_PROGRESSFUNCTION = 20000 + 56,



  CURLOPT_PROGRESSDATA = 10000 + 57,



  CURLOPT_AUTOREFERER = 0 + 58,



  CURLOPT_PROXYPORT = 0 + 59,


  CURLOPT_POSTFIELDSIZE = 0 + 60,


  CURLOPT_HTTPPROXYTUNNEL = 0 + 61,


  CURLOPT_INTERFACE = 10000 + 62,




  CURLOPT_KRBLEVEL = 10000 + 63,


  CURLOPT_SSL_VERIFYPEER = 0 + 64,



  CURLOPT_CAINFO = 10000 + 65,





  CURLOPT_MAXREDIRS = 0 + 68,



  CURLOPT_FILETIME = 0 + 69,


  CURLOPT_TELNETOPTIONS = 10000 + 70,


  CURLOPT_MAXCONNECTS = 0 + 71,

  CURLOPT_CLOSEPOLICY = 0 + 72,






  CURLOPT_FRESH_CONNECT = 0 + 74,




  CURLOPT_FORBID_REUSE = 0 + 75,



  CURLOPT_RANDOM_FILE = 10000 + 76,


  CURLOPT_EGDSOCKET = 10000 + 77,



  CURLOPT_CONNECTTIMEOUT = 0 + 78,



  CURLOPT_HEADERFUNCTION = 20000 + 79,




  CURLOPT_HTTPGET = 0 + 80,




  CURLOPT_SSL_VERIFYHOST = 0 + 81,



  CURLOPT_COOKIEJAR = 10000 + 82,


  CURLOPT_SSL_CIPHER_LIST = 10000 + 83,



  CURLOPT_HTTP_VERSION = 0 + 84,




  CURLOPT_FTP_USE_EPSV = 0 + 85,


  CURLOPT_SSLCERTTYPE = 10000 + 86,


  CURLOPT_SSLKEY = 10000 + 87,


  CURLOPT_SSLKEYTYPE = 10000 + 88,


  CURLOPT_SSLENGINE = 10000 + 89,




  CURLOPT_SSLENGINE_DEFAULT = 0 + 90,


  CURLOPT_DNS_USE_GLOBAL_CACHE = 0 + 91,


  CURLOPT_DNS_CACHE_TIMEOUT = 0 + 92,


  CURLOPT_PREQUOTE = 10000 + 93,


  CURLOPT_DEBUGFUNCTION = 20000 + 94,


  CURLOPT_DEBUGDATA = 10000 + 95,


  CURLOPT_COOKIESESSION = 0 + 96,



  CURLOPT_CAPATH = 10000 + 97,


  CURLOPT_BUFFERSIZE = 0 + 98,




  CURLOPT_NOSIGNAL = 0 + 99,


  CURLOPT_SHARE = 10000 + 100,



  CURLOPT_PROXYTYPE = 0 + 101,




  CURLOPT_ACCEPT_ENCODING = 10000 + 102,


  CURLOPT_PRIVATE = 10000 + 103,


  CURLOPT_HTTP200ALIASES = 10000 + 104,




  CURLOPT_UNRESTRICTED_AUTH = 0 + 105,




  CURLOPT_FTP_USE_EPRT = 0 + 106,




  CURLOPT_HTTPAUTH = 0 + 107,




  CURLOPT_SSL_CTX_FUNCTION = 20000 + 108,



  CURLOPT_SSL_CTX_DATA = 10000 + 109,





  CURLOPT_FTP_CREATE_MISSING_DIRS = 0 + 110,




  CURLOPT_PROXYAUTH = 0 + 111,





  CURLOPT_FTP_RESPONSE_TIMEOUT = 0 + 112,





  CURLOPT_IPRESOLVE = 0 + 113,






  CURLOPT_MAXFILESIZE = 0 + 114,




  CURLOPT_INFILESIZE_LARGE = 30000 + 115,




  CURLOPT_RESUME_FROM_LARGE = 30000 + 116,




  CURLOPT_MAXFILESIZE_LARGE = 30000 + 117,





  CURLOPT_NETRC_FILE = 10000 + 118,






  CURLOPT_USE_SSL = 0 + 119,


  CURLOPT_POSTFIELDSIZE_LARGE = 30000 + 120,


  CURLOPT_TCP_NODELAY = 0 + 121,
# 1264 "/usr/include/curl/curl.h" 3 4
  CURLOPT_FTPSSLAUTH = 0 + 129,

  CURLOPT_IOCTLFUNCTION = 20000 + 130,
  CURLOPT_IOCTLDATA = 10000 + 131,






  CURLOPT_FTP_ACCOUNT = 10000 + 134,


  CURLOPT_COOKIELIST = 10000 + 135,


  CURLOPT_IGNORE_CONTENT_LENGTH = 0 + 136,





  CURLOPT_FTP_SKIP_PASV_IP = 0 + 137,



  CURLOPT_FTP_FILEMETHOD = 0 + 138,


  CURLOPT_LOCALPORT = 0 + 139,




  CURLOPT_LOCALPORTRANGE = 0 + 140,



  CURLOPT_CONNECT_ONLY = 0 + 141,



  CURLOPT_CONV_FROM_NETWORK_FUNCTION = 20000 + 142,



  CURLOPT_CONV_TO_NETWORK_FUNCTION = 20000 + 143,




  CURLOPT_CONV_FROM_UTF8_FUNCTION = 20000 + 144,



  CURLOPT_MAX_SEND_SPEED_LARGE = 30000 + 145,
  CURLOPT_MAX_RECV_SPEED_LARGE = 30000 + 146,


  CURLOPT_FTP_ALTERNATIVE_TO_USER = 10000 + 147,


  CURLOPT_SOCKOPTFUNCTION = 20000 + 148,
  CURLOPT_SOCKOPTDATA = 10000 + 149,



  CURLOPT_SSL_SESSIONID_CACHE = 0 + 150,


  CURLOPT_SSH_AUTH_TYPES = 0 + 151,


  CURLOPT_SSH_PUBLIC_KEYFILE = 10000 + 152,
  CURLOPT_SSH_PRIVATE_KEYFILE = 10000 + 153,


  CURLOPT_FTP_SSL_CCC = 0 + 154,


  CURLOPT_TIMEOUT_MS = 0 + 155,
  CURLOPT_CONNECTTIMEOUT_MS = 0 + 156,



  CURLOPT_HTTP_TRANSFER_DECODING = 0 + 157,
  CURLOPT_HTTP_CONTENT_DECODING = 0 + 158,



  CURLOPT_NEW_FILE_PERMS = 0 + 159,
  CURLOPT_NEW_DIRECTORY_PERMS = 0 + 160,



  CURLOPT_POSTREDIR = 0 + 161,


  CURLOPT_SSH_HOST_PUBLIC_KEY_MD5 = 10000 + 162,





  CURLOPT_OPENSOCKETFUNCTION = 20000 + 163,
  CURLOPT_OPENSOCKETDATA = 10000 + 164,


  CURLOPT_COPYPOSTFIELDS = 10000 + 165,


  CURLOPT_PROXY_TRANSFER_MODE = 0 + 166,


  CURLOPT_SEEKFUNCTION = 20000 + 167,
  CURLOPT_SEEKDATA = 10000 + 168,


  CURLOPT_CRLFILE = 10000 + 169,


  CURLOPT_ISSUERCERT = 10000 + 170,


  CURLOPT_ADDRESS_SCOPE = 0 + 171,



  CURLOPT_CERTINFO = 0 + 172,


  CURLOPT_USERNAME = 10000 + 173,
  CURLOPT_PASSWORD = 10000 + 174,


  CURLOPT_PROXYUSERNAME = 10000 + 175,
  CURLOPT_PROXYPASSWORD = 10000 + 176,
# 1409 "/usr/include/curl/curl.h" 3 4
  CURLOPT_NOPROXY = 10000 + 177,


  CURLOPT_TFTP_BLKSIZE = 0 + 178,


  CURLOPT_SOCKS5_GSSAPI_SERVICE = 10000 + 179,


  CURLOPT_SOCKS5_GSSAPI_NEC = 0 + 180,





  CURLOPT_PROTOCOLS = 0 + 181,





  CURLOPT_REDIR_PROTOCOLS = 0 + 182,


  CURLOPT_SSH_KNOWNHOSTS = 10000 + 183,



  CURLOPT_SSH_KEYFUNCTION = 20000 + 184,


  CURLOPT_SSH_KEYDATA = 10000 + 185,


  CURLOPT_MAIL_FROM = 10000 + 186,


  CURLOPT_MAIL_RCPT = 10000 + 187,


  CURLOPT_FTP_USE_PRET = 0 + 188,


  CURLOPT_RTSP_REQUEST = 0 + 189,


  CURLOPT_RTSP_SESSION_ID = 10000 + 190,


  CURLOPT_RTSP_STREAM_URI = 10000 + 191,


  CURLOPT_RTSP_TRANSPORT = 10000 + 192,


  CURLOPT_RTSP_CLIENT_CSEQ = 0 + 193,


  CURLOPT_RTSP_SERVER_CSEQ = 0 + 194,


  CURLOPT_INTERLEAVEDATA = 10000 + 195,


  CURLOPT_INTERLEAVEFUNCTION = 20000 + 196,


  CURLOPT_WILDCARDMATCH = 0 + 197,



  CURLOPT_CHUNK_BGN_FUNCTION = 20000 + 198,



  CURLOPT_CHUNK_END_FUNCTION = 20000 + 199,


  CURLOPT_FNMATCH_FUNCTION = 20000 + 200,


  CURLOPT_CHUNK_DATA = 10000 + 201,


  CURLOPT_FNMATCH_DATA = 10000 + 202,


  CURLOPT_RESOLVE = 10000 + 203,


  CURLOPT_TLSAUTH_USERNAME = 10000 + 204,


  CURLOPT_TLSAUTH_PASSWORD = 10000 + 205,


  CURLOPT_TLSAUTH_TYPE = 10000 + 206,
# 1517 "/usr/include/curl/curl.h" 3 4
  CURLOPT_TRANSFER_ENCODING = 0 + 207,



  CURLOPT_CLOSESOCKETFUNCTION = 20000 + 208,
  CURLOPT_CLOSESOCKETDATA = 10000 + 209,


  CURLOPT_GSSAPI_DELEGATION = 0 + 210,


  CURLOPT_DNS_SERVERS = 10000 + 211,



  CURLOPT_ACCEPTTIMEOUT_MS = 0 + 212,


  CURLOPT_TCP_KEEPALIVE = 0 + 213,


  CURLOPT_TCP_KEEPIDLE = 0 + 214,
  CURLOPT_TCP_KEEPINTVL = 0 + 215,


  CURLOPT_SSL_OPTIONS = 0 + 216,


  CURLOPT_MAIL_AUTH = 10000 + 217,


  CURLOPT_SASL_IR = 0 + 218,




  CURLOPT_XFERINFOFUNCTION = 20000 + 219,


  CURLOPT_XOAUTH2_BEARER = 10000 + 220,




  CURLOPT_DNS_INTERFACE = 10000 + 221,



  CURLOPT_DNS_LOCAL_IP4 = 10000 + 222,



  CURLOPT_DNS_LOCAL_IP6 = 10000 + 223,


  CURLOPT_LOGIN_OPTIONS = 10000 + 224,

  CURLOPT_LASTENTRY
} CURLoption;
# 1620 "/usr/include/curl/curl.h" 3 4
enum {
  CURL_HTTP_VERSION_NONE,


  CURL_HTTP_VERSION_1_0,
  CURL_HTTP_VERSION_1_1,
  CURL_HTTP_VERSION_2_0,

  CURL_HTTP_VERSION_LAST
};




enum {
    CURL_RTSPREQ_NONE,
    CURL_RTSPREQ_OPTIONS,
    CURL_RTSPREQ_DESCRIBE,
    CURL_RTSPREQ_ANNOUNCE,
    CURL_RTSPREQ_SETUP,
    CURL_RTSPREQ_PLAY,
    CURL_RTSPREQ_PAUSE,
    CURL_RTSPREQ_TEARDOWN,
    CURL_RTSPREQ_GET_PARAMETER,
    CURL_RTSPREQ_SET_PARAMETER,
    CURL_RTSPREQ_RECORD,
    CURL_RTSPREQ_RECEIVE,
    CURL_RTSPREQ_LAST
};


enum CURL_NETRC_OPTION {
  CURL_NETRC_IGNORED,

  CURL_NETRC_OPTIONAL,

  CURL_NETRC_REQUIRED,


  CURL_NETRC_LAST
};

enum {
  CURL_SSLVERSION_DEFAULT,
  CURL_SSLVERSION_TLSv1,
  CURL_SSLVERSION_SSLv2,
  CURL_SSLVERSION_SSLv3,
  CURL_SSLVERSION_TLSv1_0,
  CURL_SSLVERSION_TLSv1_1,
  CURL_SSLVERSION_TLSv1_2,

  CURL_SSLVERSION_LAST
};

enum CURL_TLSAUTH {
  CURL_TLSAUTH_NONE,
  CURL_TLSAUTH_SRP,
  CURL_TLSAUTH_LAST
};
# 1692 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURL_TIMECOND_NONE,

  CURL_TIMECOND_IFMODSINCE,
  CURL_TIMECOND_IFUNMODSINCE,
  CURL_TIMECOND_LASTMOD,

  CURL_TIMECOND_LAST
} curl_TimeCond;




            int (curl_strequal)(const char *s1, const char *s2);
            int (curl_strnequal)(const char *s1, const char *s2, size_t n);
# 1720 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURLFORM_NOTHING,


  CURLFORM_COPYNAME,
  CURLFORM_PTRNAME,
  CURLFORM_NAMELENGTH,
  CURLFORM_COPYCONTENTS,
  CURLFORM_PTRCONTENTS,
  CURLFORM_CONTENTSLENGTH,
  CURLFORM_FILECONTENT,
  CURLFORM_ARRAY,
  CURLFORM_OBSOLETE,
  CURLFORM_FILE,

  CURLFORM_BUFFER,
  CURLFORM_BUFFERPTR,
  CURLFORM_BUFFERLENGTH,

  CURLFORM_CONTENTTYPE,
  CURLFORM_CONTENTHEADER,
  CURLFORM_FILENAME,
  CURLFORM_END,
  CURLFORM_OBSOLETE2,

  CURLFORM_STREAM,

  CURLFORM_LASTENTRY
} CURLformoption;




struct curl_forms {
  CURLformoption option;
  const char *value;
};
# 1774 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURL_FORMADD_OK,

  CURL_FORMADD_MEMORY,
  CURL_FORMADD_OPTION_TWICE,
  CURL_FORMADD_NULL,
  CURL_FORMADD_UNKNOWN_OPTION,
  CURL_FORMADD_INCOMPLETE,
  CURL_FORMADD_ILLEGAL_ARRAY,
  CURL_FORMADD_DISABLED,

  CURL_FORMADD_LAST
} CURLFORMcode;
# 1797 "/usr/include/curl/curl.h" 3 4
            CURLFORMcode curl_formadd(struct curl_httppost **httppost,
                                      struct curl_httppost **last_post,
                                      ...);
# 1809 "/usr/include/curl/curl.h" 3 4
typedef size_t (*curl_formget_callback)(void *arg, const char *buf,
                                        size_t len);
# 1822 "/usr/include/curl/curl.h" 3 4
            int curl_formget(struct curl_httppost *form, void *arg,
                             curl_formget_callback append);







            void curl_formfree(struct curl_httppost *form);
# 1841 "/usr/include/curl/curl.h" 3 4
            char *curl_getenv(const char *variable);
# 1850 "/usr/include/curl/curl.h" 3 4
            char *curl_version(void);
# 1861 "/usr/include/curl/curl.h" 3 4
            char *curl_easy_escape(CURL *handle,
                                   const char *string,
                                   int length);


            char *curl_escape(const char *string,
                              int length);
# 1881 "/usr/include/curl/curl.h" 3 4
            char *curl_easy_unescape(CURL *handle,
                                     const char *string,
                                     int length,
                                     int *outlength);


            char *curl_unescape(const char *string,
                                int length);
# 1898 "/usr/include/curl/curl.h" 3 4
            void curl_free(void *p);
# 1910 "/usr/include/curl/curl.h" 3 4
            CURLcode curl_global_init(long flags);
# 1925 "/usr/include/curl/curl.h" 3 4
            CURLcode curl_global_init_mem(long flags,
                                          curl_malloc_callback m,
                                          curl_free_callback f,
                                          curl_realloc_callback r,
                                          curl_strdup_callback s,
                                          curl_calloc_callback c);
# 1940 "/usr/include/curl/curl.h" 3 4
            void curl_global_cleanup(void);


struct curl_slist {
  char *data;
  struct curl_slist *next;
};
# 1956 "/usr/include/curl/curl.h" 3 4
            struct curl_slist *curl_slist_append(struct curl_slist *,
                                                 const char *);
# 1966 "/usr/include/curl/curl.h" 3 4
            void curl_slist_free_all(struct curl_slist *);
# 1977 "/usr/include/curl/curl.h" 3 4
            time_t curl_getdate(const char *p, const time_t *unused);



struct curl_certinfo {
  int num_of_certs;
  struct curl_slist **certinfo;


};


typedef enum {
  CURLSSLBACKEND_NONE = 0,
  CURLSSLBACKEND_OPENSSL = 1,
  CURLSSLBACKEND_GNUTLS = 2,
  CURLSSLBACKEND_NSS = 3,
  CURLSSLBACKEND_QSOSSL = 4,
  CURLSSLBACKEND_GSKIT = 5,
  CURLSSLBACKEND_POLARSSL = 6,
  CURLSSLBACKEND_CYASSL = 7,
  CURLSSLBACKEND_SCHANNEL = 8,
  CURLSSLBACKEND_DARWINSSL = 9
} curl_sslbackend;




struct curl_tlssessioninfo {
  curl_sslbackend backend;
  void *internals;
};
# 2017 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURLINFO_NONE,
  CURLINFO_EFFECTIVE_URL = 0x100000 + 1,
  CURLINFO_RESPONSE_CODE = 0x200000 + 2,
  CURLINFO_TOTAL_TIME = 0x300000 + 3,
  CURLINFO_NAMELOOKUP_TIME = 0x300000 + 4,
  CURLINFO_CONNECT_TIME = 0x300000 + 5,
  CURLINFO_PRETRANSFER_TIME = 0x300000 + 6,
  CURLINFO_SIZE_UPLOAD = 0x300000 + 7,
  CURLINFO_SIZE_DOWNLOAD = 0x300000 + 8,
  CURLINFO_SPEED_DOWNLOAD = 0x300000 + 9,
  CURLINFO_SPEED_UPLOAD = 0x300000 + 10,
  CURLINFO_HEADER_SIZE = 0x200000 + 11,
  CURLINFO_REQUEST_SIZE = 0x200000 + 12,
  CURLINFO_SSL_VERIFYRESULT = 0x200000 + 13,
  CURLINFO_FILETIME = 0x200000 + 14,
  CURLINFO_CONTENT_LENGTH_DOWNLOAD = 0x300000 + 15,
  CURLINFO_CONTENT_LENGTH_UPLOAD = 0x300000 + 16,
  CURLINFO_STARTTRANSFER_TIME = 0x300000 + 17,
  CURLINFO_CONTENT_TYPE = 0x100000 + 18,
  CURLINFO_REDIRECT_TIME = 0x300000 + 19,
  CURLINFO_REDIRECT_COUNT = 0x200000 + 20,
  CURLINFO_PRIVATE = 0x100000 + 21,
  CURLINFO_HTTP_CONNECTCODE = 0x200000 + 22,
  CURLINFO_HTTPAUTH_AVAIL = 0x200000 + 23,
  CURLINFO_PROXYAUTH_AVAIL = 0x200000 + 24,
  CURLINFO_OS_ERRNO = 0x200000 + 25,
  CURLINFO_NUM_CONNECTS = 0x200000 + 26,
  CURLINFO_SSL_ENGINES = 0x400000 + 27,
  CURLINFO_COOKIELIST = 0x400000 + 28,
  CURLINFO_LASTSOCKET = 0x200000 + 29,
  CURLINFO_FTP_ENTRY_PATH = 0x100000 + 30,
  CURLINFO_REDIRECT_URL = 0x100000 + 31,
  CURLINFO_PRIMARY_IP = 0x100000 + 32,
  CURLINFO_APPCONNECT_TIME = 0x300000 + 33,
  CURLINFO_CERTINFO = 0x400000 + 34,
  CURLINFO_CONDITION_UNMET = 0x200000 + 35,
  CURLINFO_RTSP_SESSION_ID = 0x100000 + 36,
  CURLINFO_RTSP_CLIENT_CSEQ = 0x200000 + 37,
  CURLINFO_RTSP_SERVER_CSEQ = 0x200000 + 38,
  CURLINFO_RTSP_CSEQ_RECV = 0x200000 + 39,
  CURLINFO_PRIMARY_PORT = 0x200000 + 40,
  CURLINFO_LOCAL_IP = 0x100000 + 41,
  CURLINFO_LOCAL_PORT = 0x200000 + 42,
  CURLINFO_TLS_SESSION = 0x400000 + 43,


  CURLINFO_LASTONE = 43
} CURLINFO;





typedef enum {
  CURLCLOSEPOLICY_NONE,

  CURLCLOSEPOLICY_OLDEST,
  CURLCLOSEPOLICY_LEAST_RECENTLY_USED,
  CURLCLOSEPOLICY_LEAST_TRAFFIC,
  CURLCLOSEPOLICY_SLOWEST,
  CURLCLOSEPOLICY_CALLBACK,

  CURLCLOSEPOLICY_LAST
} curl_closepolicy;
# 2096 "/usr/include/curl/curl.h" 3 4
typedef enum {
  CURL_LOCK_DATA_NONE = 0,




  CURL_LOCK_DATA_SHARE,
  CURL_LOCK_DATA_COOKIE,
  CURL_LOCK_DATA_DNS,
  CURL_LOCK_DATA_SSL_SESSION,
  CURL_LOCK_DATA_CONNECT,
  CURL_LOCK_DATA_LAST
} curl_lock_data;


typedef enum {
  CURL_LOCK_ACCESS_NONE = 0,
  CURL_LOCK_ACCESS_SHARED = 1,
  CURL_LOCK_ACCESS_SINGLE = 2,
  CURL_LOCK_ACCESS_LAST
} curl_lock_access;

typedef void (*curl_lock_function)(CURL *handle,
                                   curl_lock_data data,
                                   curl_lock_access locktype,
                                   void *userptr);
typedef void (*curl_unlock_function)(CURL *handle,
                                     curl_lock_data data,
                                     void *userptr);

typedef void CURLSH;

typedef enum {
  CURLSHE_OK,
  CURLSHE_BAD_OPTION,
  CURLSHE_IN_USE,
  CURLSHE_INVALID,
  CURLSHE_NOMEM,
  CURLSHE_NOT_BUILT_IN,
  CURLSHE_LAST
} CURLSHcode;

typedef enum {
  CURLSHOPT_NONE,
  CURLSHOPT_SHARE,
  CURLSHOPT_UNSHARE,
  CURLSHOPT_LOCKFUNC,
  CURLSHOPT_UNLOCKFUNC,
  CURLSHOPT_USERDATA,

  CURLSHOPT_LAST
} CURLSHoption;

            CURLSH *curl_share_init(void);
            CURLSHcode curl_share_setopt(CURLSH *, CURLSHoption option, ...);
            CURLSHcode curl_share_cleanup(CURLSH *);





typedef enum {
  CURLVERSION_FIRST,
  CURLVERSION_SECOND,
  CURLVERSION_THIRD,
  CURLVERSION_FOURTH,
  CURLVERSION_LAST
} CURLversion;
# 2172 "/usr/include/curl/curl.h" 3 4
typedef struct {
  CURLversion age;
  const char *version;
  unsigned int version_num;
  const char *host;
  int features;
  const char *ssl_version;
  long ssl_version_num;
  const char *libz_version;

  const char * const *protocols;


  const char *ares;
  int ares_num;


  const char *libidn;




  int iconv_ver_num;

  const char *libssh_version;

} curl_version_info_data;
# 2226 "/usr/include/curl/curl.h" 3 4
            curl_version_info_data *curl_version_info(CURLversion);
# 2237 "/usr/include/curl/curl.h" 3 4
            const char *curl_easy_strerror(CURLcode);
# 2248 "/usr/include/curl/curl.h" 3 4
            const char *curl_share_strerror(CURLSHcode);
# 2259 "/usr/include/curl/curl.h" 3 4
            CURLcode curl_easy_pause(CURL *handle, int bitmask);
# 2276 "/usr/include/curl/curl.h" 3 4
# 1 "/usr/include/curl/easy.h" 1 3 4
# 28 "/usr/include/curl/easy.h" 3 4
            CURL *curl_easy_init(void);
            CURLcode curl_easy_setopt(CURL *curl, CURLoption option, ...);
            CURLcode curl_easy_perform(CURL *curl);
            void curl_easy_cleanup(CURL *curl);
# 46 "/usr/include/curl/easy.h" 3 4
            CURLcode curl_easy_getinfo(CURL *curl, CURLINFO info, ...);
# 61 "/usr/include/curl/easy.h" 3 4
            CURL* curl_easy_duphandle(CURL *curl);
# 74 "/usr/include/curl/easy.h" 3 4
            void curl_easy_reset(CURL *curl);
# 84 "/usr/include/curl/easy.h" 3 4
            CURLcode curl_easy_recv(CURL *curl, void *buffer, size_t buflen,
                                    size_t *n);
# 95 "/usr/include/curl/easy.h" 3 4
            CURLcode curl_easy_send(CURL *curl, const void *buffer,
                                    size_t buflen, size_t *n);
# 2277 "/usr/include/curl/curl.h" 2 3 4
# 1 "/usr/include/curl/multi.h" 1 3 4
# 49 "/usr/include/curl/multi.h" 3 4
# 1 "/usr/include/curl/curl.h" 1 3 4
# 50 "/usr/include/curl/multi.h" 2 3 4





typedef void CURLM;

typedef enum {
  CURLM_CALL_MULTI_PERFORM = -1,

  CURLM_OK,
  CURLM_BAD_HANDLE,
  CURLM_BAD_EASY_HANDLE,
  CURLM_OUT_OF_MEMORY,
  CURLM_INTERNAL_ERROR,
  CURLM_BAD_SOCKET,
  CURLM_UNKNOWN_OPTION,
  CURLM_ADDED_ALREADY,

  CURLM_LAST
} CURLMcode;






typedef enum {
  CURLMSG_NONE,
  CURLMSG_DONE,

  CURLMSG_LAST
} CURLMSG;

struct CURLMsg {
  CURLMSG msg;
  CURL *easy_handle;
  union {
    void *whatever;
    CURLcode result;
  } data;
};
typedef struct CURLMsg CURLMsg;
# 101 "/usr/include/curl/multi.h" 3 4
struct curl_waitfd {
  curl_socket_t fd;
  short events;
  short revents;
};
# 114 "/usr/include/curl/multi.h" 3 4
            CURLM *curl_multi_init(void);
# 123 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_add_handle(CURLM *multi_handle,
                                            CURL *curl_handle);
# 133 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_remove_handle(CURLM *multi_handle,
                                               CURL *curl_handle);
# 145 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_fdset(CURLM *multi_handle,
                                       fd_set *read_fd_set,
                                       fd_set *write_fd_set,
                                       fd_set *exc_fd_set,
                                       int *max_fd);
# 159 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_wait(CURLM *multi_handle,
                                      struct curl_waitfd extra_fds[],
                                      unsigned int extra_nfds,
                                      int timeout_ms,
                                      int *ret);
# 181 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_perform(CURLM *multi_handle,
                                         int *running_handles);
# 194 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_cleanup(CURLM *multi_handle);
# 224 "/usr/include/curl/multi.h" 3 4
            CURLMsg *curl_multi_info_read(CURLM *multi_handle,
                                          int *msgs_in_queue);
# 236 "/usr/include/curl/multi.h" 3 4
            const char *curl_multi_strerror(CURLMcode);
# 259 "/usr/include/curl/multi.h" 3 4
typedef int (*curl_socket_callback)(CURL *easy,
                                    curl_socket_t s,
                                    int what,
                                    void *userp,

                                    void *socketp);
# 276 "/usr/include/curl/multi.h" 3 4
typedef int (*curl_multi_timer_callback)(CURLM *multi,
                                         long timeout_ms,
                                         void *userp);


            CURLMcode curl_multi_socket(CURLM *multi_handle, curl_socket_t s,
                                        int *running_handles);

            CURLMcode curl_multi_socket_action(CURLM *multi_handle,
                                               curl_socket_t s,
                                               int ev_bitmask,
                                               int *running_handles);

            CURLMcode curl_multi_socket_all(CURLM *multi_handle,
                                            int *running_handles);
# 308 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_timeout(CURLM *multi_handle,
                                         long *milliseconds);
# 324 "/usr/include/curl/multi.h" 3 4
typedef enum {

  CURLMOPT_SOCKETFUNCTION = 20000 + 1,


  CURLMOPT_SOCKETDATA = 10000 + 2,


  CURLMOPT_PIPELINING = 0 + 3,


  CURLMOPT_TIMERFUNCTION = 20000 + 4,


  CURLMOPT_TIMERDATA = 10000 + 5,


  CURLMOPT_MAXCONNECTS = 0 + 6,


  CURLMOPT_MAX_HOST_CONNECTIONS = 0 + 7,


  CURLMOPT_MAX_PIPELINE_LENGTH = 0 + 8,



  CURLMOPT_CONTENT_LENGTH_PENALTY_SIZE = 30000 + 9,



  CURLMOPT_CHUNK_LENGTH_PENALTY_SIZE = 30000 + 10,



  CURLMOPT_PIPELINING_SITE_BL = 10000 + 11,



  CURLMOPT_PIPELINING_SERVER_BL = 10000 + 12,


  CURLMOPT_MAX_TOTAL_CONNECTIONS = 0 + 13,

  CURLMOPT_LASTENTRY
} CURLMoption;
# 379 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_setopt(CURLM *multi_handle,
                                        CURLMoption option, ...);
# 392 "/usr/include/curl/multi.h" 3 4
            CURLMcode curl_multi_assign(CURLM *multi_handle,
                                        curl_socket_t sockfd, void *sockp);
# 2278 "/usr/include/curl/curl.h" 2 3 4
# 26 "src/import/curl-util.h" 2

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
# 28 "src/import/curl-util.h" 2
# 1 "./src/systemd/sd-event.h" 1
# 27 "./src/systemd/sd-event.h"
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
# 29 "src/import/curl-util.h" 2

typedef struct CurlGlue CurlGlue;

struct CurlGlue {
        sd_event *event;
        CURLM *curl;
        sd_event_source *timer;
        Hashmap *ios;
        Hashmap *translate_fds;

        void (*on_finished)(CurlGlue *g, CURL *curl, CURLcode code);
        void *userdata;
};

int curl_glue_new(CurlGlue **glue, sd_event *event);
CurlGlue* curl_glue_unref(CurlGlue *glue);

static inline void curl_glue_unrefp(CurlGlue* *p) { if (*p) curl_glue_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;

int curl_glue_make(CURL **ret, const char *url, void *userdata);
int curl_glue_add(CurlGlue *g, CURL *c);
void curl_glue_remove_and_free(CurlGlue *g, CURL *c);

struct curl_slist *curl_slist_new(const char *first, ...) __attribute__ ((sentinel));
int curl_header_strdup(const void *contents, size_t sz, const char *field, char **value);
int curl_parse_http_time(const char *t, usec_t *ret);

static inline void curl_easy_cleanupp(CURL* *p) { if (*p) curl_easy_cleanup(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void curl_slist_free_allp(struct curl_slist* *p) { if (*p) curl_slist_free_all(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 28 "src/import/pull-job.h" 2
# 1 "src/import/import-compress.h" 1
# 26 "src/import/import-compress.h"
# 1 "/usr/include/lzma.h" 1 3 4
# 76 "/usr/include/lzma.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 77 "/usr/include/lzma.h" 2 3 4
# 280 "/usr/include/lzma.h" 3 4
# 1 "/usr/include/lzma/version.h" 1 3 4
# 108 "/usr/include/lzma/version.h" 3 4
extern uint32_t lzma_version_number(void)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 118 "/usr/include/lzma/version.h" 3 4
extern const char * lzma_version_string(void)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 281 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/base.h" 1 3 4
# 29 "/usr/include/lzma/base.h" 3 4
typedef unsigned char lzma_bool;
# 44 "/usr/include/lzma/base.h" 3 4
typedef enum {
 LZMA_RESERVED_ENUM = 0
} lzma_reserved_enum;
# 57 "/usr/include/lzma/base.h" 3 4
typedef enum {
 LZMA_OK = 0,




 LZMA_STREAM_END = 1,
# 75 "/usr/include/lzma/base.h" 3 4
 LZMA_NO_CHECK = 2,
# 90 "/usr/include/lzma/base.h" 3 4
 LZMA_UNSUPPORTED_CHECK = 3,
# 115 "/usr/include/lzma/base.h" 3 4
 LZMA_GET_CHECK = 4,
# 128 "/usr/include/lzma/base.h" 3 4
 LZMA_MEM_ERROR = 5,
# 140 "/usr/include/lzma/base.h" 3 4
 LZMA_MEMLIMIT_ERROR = 6,
# 150 "/usr/include/lzma/base.h" 3 4
 LZMA_FORMAT_ERROR = 7,
# 160 "/usr/include/lzma/base.h" 3 4
 LZMA_OPTIONS_ERROR = 8,
# 172 "/usr/include/lzma/base.h" 3 4
 LZMA_DATA_ERROR = 9,
# 191 "/usr/include/lzma/base.h" 3 4
 LZMA_BUF_ERROR = 10,
# 218 "/usr/include/lzma/base.h" 3 4
 LZMA_PROG_ERROR = 11,
# 237 "/usr/include/lzma/base.h" 3 4
} lzma_ret;
# 250 "/usr/include/lzma/base.h" 3 4
typedef enum {
 LZMA_RUN = 0,
# 265 "/usr/include/lzma/base.h" 3 4
 LZMA_SYNC_FLUSH = 1,
# 290 "/usr/include/lzma/base.h" 3 4
 LZMA_FULL_FLUSH = 2,
# 305 "/usr/include/lzma/base.h" 3 4
 LZMA_FINISH = 3
# 322 "/usr/include/lzma/base.h" 3 4
} lzma_action;
# 349 "/usr/include/lzma/base.h" 3 4
typedef struct {
# 384 "/usr/include/lzma/base.h" 3 4
 void *( *alloc)(void *opaque, size_t nmemb, size_t size);
# 398 "/usr/include/lzma/base.h" 3 4
 void ( *free)(void *opaque, void *ptr);
# 409 "/usr/include/lzma/base.h" 3 4
 void *opaque;

} lzma_allocator;







typedef struct lzma_internal_s lzma_internal;
# 461 "/usr/include/lzma/base.h" 3 4
typedef struct {
 const uint8_t *next_in;
 size_t avail_in;
 uint64_t total_in;

 uint8_t *next_out;
 size_t avail_out;
 uint64_t total_out;







 lzma_allocator *allocator;


 lzma_internal *internal;







 void *reserved_ptr1;
 void *reserved_ptr2;
 void *reserved_ptr3;
 void *reserved_ptr4;
 uint64_t reserved_int1;
 uint64_t reserved_int2;
 size_t reserved_int3;
 size_t reserved_int4;
 lzma_reserved_enum reserved_enum1;
 lzma_reserved_enum reserved_enum2;

} lzma_stream;
# 537 "/usr/include/lzma/base.h" 3 4
extern lzma_ret lzma_code(lzma_stream *strm, lzma_action action)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 554 "/usr/include/lzma/base.h" 3 4
extern void lzma_end(lzma_stream *strm) __attribute__((__nothrow__));
# 579 "/usr/include/lzma/base.h" 3 4
extern uint64_t lzma_memusage(const lzma_stream *strm)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 592 "/usr/include/lzma/base.h" 3 4
extern uint64_t lzma_memlimit_get(const lzma_stream *strm)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 608 "/usr/include/lzma/base.h" 3 4
extern lzma_ret lzma_memlimit_set(
  lzma_stream *strm, uint64_t memlimit) __attribute__((__nothrow__));
# 282 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/vli.h" 1 3 4
# 63 "/usr/include/lzma/vli.h" 3 4
typedef uint64_t lzma_vli;
# 115 "/usr/include/lzma/vli.h" 3 4
extern lzma_ret lzma_vli_encode(lzma_vli vli, size_t *vli_pos,
  uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));
# 154 "/usr/include/lzma/vli.h" 3 4
extern lzma_ret lzma_vli_decode(lzma_vli *vli, size_t *vli_pos,
  const uint8_t *in, size_t *in_pos, size_t in_size)
  __attribute__((__nothrow__));
# 165 "/usr/include/lzma/vli.h" 3 4
extern uint32_t lzma_vli_size(lzma_vli vli)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 283 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/check.h" 1 3 4
# 27 "/usr/include/lzma/check.h" 3 4
typedef enum {
 LZMA_CHECK_NONE = 0,






 LZMA_CHECK_CRC32 = 1,






 LZMA_CHECK_CRC64 = 4,






 LZMA_CHECK_SHA256 = 10





} lzma_check;
# 81 "/usr/include/lzma/check.h" 3 4
extern lzma_bool lzma_check_is_supported(lzma_check check)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 95 "/usr/include/lzma/check.h" 3 4
extern uint32_t lzma_check_size(lzma_check check)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 119 "/usr/include/lzma/check.h" 3 4
extern uint32_t lzma_crc32(
  const uint8_t *buf, size_t size, uint32_t crc)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 131 "/usr/include/lzma/check.h" 3 4
extern uint64_t lzma_crc64(
  const uint8_t *buf, size_t size, uint64_t crc)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 149 "/usr/include/lzma/check.h" 3 4
extern lzma_check lzma_get_check(const lzma_stream *strm)
  __attribute__((__nothrow__));
# 284 "/usr/include/lzma.h" 2 3 4


# 1 "/usr/include/lzma/filter.h" 1 3 4
# 43 "/usr/include/lzma/filter.h" 3 4
typedef struct {
# 54 "/usr/include/lzma/filter.h" 3 4
 lzma_vli id;
# 63 "/usr/include/lzma/filter.h" 3 4
 void *options;

} lzma_filter;
# 78 "/usr/include/lzma/filter.h" 3 4
extern lzma_bool lzma_filter_encoder_is_supported(lzma_vli id)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 88 "/usr/include/lzma/filter.h" 3 4
extern lzma_bool lzma_filter_decoder_is_supported(lzma_vli id)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 119 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_filters_copy(const lzma_filter *src,
  lzma_filter *dest, lzma_allocator *allocator) __attribute__((__nothrow__));
# 138 "/usr/include/lzma/filter.h" 3 4
extern uint64_t lzma_raw_encoder_memusage(const lzma_filter *filters)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 157 "/usr/include/lzma/filter.h" 3 4
extern uint64_t lzma_raw_decoder_memusage(const lzma_filter *filters)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 178 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_raw_encoder(
  lzma_stream *strm, const lzma_filter *filters)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 196 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_raw_decoder(
  lzma_stream *strm, const lzma_filter *filters)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 227 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_filters_update(
  lzma_stream *strm, const lzma_filter *filters) __attribute__((__nothrow__));
# 258 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_raw_buffer_encode(
  const lzma_filter *filters, lzma_allocator *allocator,
  const uint8_t *in, size_t in_size, uint8_t *out,
  size_t *out_pos, size_t out_size) __attribute__((__nothrow__));
# 282 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_raw_buffer_decode(
  const lzma_filter *filters, lzma_allocator *allocator,
  const uint8_t *in, size_t *in_pos, size_t in_size,
  uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));
# 307 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_properties_size(
  uint32_t *size, const lzma_filter *filter) __attribute__((__nothrow__));
# 333 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_properties_encode(
  const lzma_filter *filter, uint8_t *props) __attribute__((__nothrow__));
# 358 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_properties_decode(
  lzma_filter *filter, lzma_allocator *allocator,
  const uint8_t *props, size_t props_size) __attribute__((__nothrow__));
# 382 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_filter_flags_size(
  uint32_t *size, const lzma_filter *filter)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 405 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_filter_flags_encode(const lzma_filter *filter,
  uint8_t *out, size_t *out_pos, size_t out_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 421 "/usr/include/lzma/filter.h" 3 4
extern lzma_ret lzma_filter_flags_decode(
  lzma_filter *filter, lzma_allocator *allocator,
  const uint8_t *in, size_t *in_pos, size_t in_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 287 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/bcj.h" 1 3 4
# 73 "/usr/include/lzma/bcj.h" 3 4
typedef struct {
# 88 "/usr/include/lzma/bcj.h" 3 4
 uint32_t start_offset;

} lzma_options_bcj;
# 288 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/delta.h" 1 3 4
# 35 "/usr/include/lzma/delta.h" 3 4
typedef enum {
 LZMA_DELTA_TYPE_BYTE
} lzma_delta_type;







typedef struct {

 lzma_delta_type type;
# 59 "/usr/include/lzma/delta.h" 3 4
 uint32_t dist;
# 70 "/usr/include/lzma/delta.h" 3 4
 uint32_t reserved_int1;
 uint32_t reserved_int2;
 uint32_t reserved_int3;
 uint32_t reserved_int4;
 void *reserved_ptr1;
 void *reserved_ptr2;

} lzma_options_delta;
# 289 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/lzma.h" 1 3 4
# 58 "/usr/include/lzma/lzma.h" 3 4
typedef enum {
 LZMA_MF_HC3 = 0x03,
# 70 "/usr/include/lzma/lzma.h" 3 4
 LZMA_MF_HC4 = 0x04,
# 81 "/usr/include/lzma/lzma.h" 3 4
 LZMA_MF_BT2 = 0x12,
# 90 "/usr/include/lzma/lzma.h" 3 4
 LZMA_MF_BT3 = 0x13,
# 101 "/usr/include/lzma/lzma.h" 3 4
 LZMA_MF_BT4 = 0x14
# 111 "/usr/include/lzma/lzma.h" 3 4
} lzma_match_finder;
# 128 "/usr/include/lzma/lzma.h" 3 4
extern lzma_bool lzma_mf_is_supported(lzma_match_finder match_finder)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 138 "/usr/include/lzma/lzma.h" 3 4
typedef enum {
 LZMA_MODE_FAST = 1,







 LZMA_MODE_NORMAL = 2







} lzma_mode;
# 170 "/usr/include/lzma/lzma.h" 3 4
extern lzma_bool lzma_mode_is_supported(lzma_mode mode)
  __attribute__((__nothrow__)) __attribute__((__const__));
# 185 "/usr/include/lzma/lzma.h" 3 4
typedef struct {
# 217 "/usr/include/lzma/lzma.h" 3 4
 uint32_t dict_size;
# 240 "/usr/include/lzma/lzma.h" 3 4
 const uint8_t *preset_dict;
# 254 "/usr/include/lzma/lzma.h" 3 4
 uint32_t preset_dict_size;
# 281 "/usr/include/lzma/lzma.h" 3 4
 uint32_t lc;
# 293 "/usr/include/lzma/lzma.h" 3 4
 uint32_t lp;
# 316 "/usr/include/lzma/lzma.h" 3 4
 uint32_t pb;





 lzma_mode mode;
# 342 "/usr/include/lzma/lzma.h" 3 4
 uint32_t nice_len;


 lzma_match_finder mf;
# 375 "/usr/include/lzma/lzma.h" 3 4
 uint32_t depth;
# 384 "/usr/include/lzma/lzma.h" 3 4
 uint32_t reserved_int1;
 uint32_t reserved_int2;
 uint32_t reserved_int3;
 uint32_t reserved_int4;
 uint32_t reserved_int5;
 uint32_t reserved_int6;
 uint32_t reserved_int7;
 uint32_t reserved_int8;
 lzma_reserved_enum reserved_enum1;
 lzma_reserved_enum reserved_enum2;
 lzma_reserved_enum reserved_enum3;
 lzma_reserved_enum reserved_enum4;
 void *reserved_ptr1;
 void *reserved_ptr2;

} lzma_options_lzma;
# 419 "/usr/include/lzma/lzma.h" 3 4
extern lzma_bool lzma_lzma_preset(
  lzma_options_lzma *options, uint32_t preset) __attribute__((__nothrow__));
# 290 "/usr/include/lzma.h" 2 3 4


# 1 "/usr/include/lzma/container.h" 1 3 4
# 74 "/usr/include/lzma/container.h" 3 4
extern uint64_t lzma_easy_encoder_memusage(uint32_t preset)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 90 "/usr/include/lzma/container.h" 3 4
extern uint64_t lzma_easy_decoder_memusage(uint32_t preset)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 133 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_easy_encoder(
  lzma_stream *strm, uint32_t preset, lzma_check check)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 166 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_easy_buffer_encode(
  uint32_t preset, lzma_check check,
  lzma_allocator *allocator, const uint8_t *in, size_t in_size,
  uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));
# 188 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_stream_encoder(lzma_stream *strm,
  const lzma_filter *filters, lzma_check check)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 213 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_alone_encoder(
  lzma_stream *strm, const lzma_options_lzma *options)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 240 "/usr/include/lzma/container.h" 3 4
extern size_t lzma_stream_buffer_bound(size_t uncompressed_size)
  __attribute__((__nothrow__));
# 270 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_stream_buffer_encode(
  lzma_filter *filters, lzma_check check,
  lzma_allocator *allocator, const uint8_t *in, size_t in_size,
  uint8_t *out, size_t *out_pos, size_t out_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 339 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_stream_decoder(
  lzma_stream *strm, uint64_t memlimit, uint32_t flags)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 361 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_auto_decoder(
  lzma_stream *strm, uint64_t memlimit, uint32_t flags)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 377 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_alone_decoder(
  lzma_stream *strm, uint64_t memlimit)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 420 "/usr/include/lzma/container.h" 3 4
extern lzma_ret lzma_stream_buffer_decode(
  uint64_t *memlimit, uint32_t flags, lzma_allocator *allocator,
  const uint8_t *in, size_t *in_pos, size_t in_size,
  uint8_t *out, size_t *out_pos, size_t out_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 293 "/usr/include/lzma.h" 2 3 4


# 1 "/usr/include/lzma/stream_flags.h" 1 3 4
# 33 "/usr/include/lzma/stream_flags.h" 3 4
typedef struct {
# 51 "/usr/include/lzma/stream_flags.h" 3 4
 uint32_t version;
# 69 "/usr/include/lzma/stream_flags.h" 3 4
 lzma_vli backward_size;
# 79 "/usr/include/lzma/stream_flags.h" 3 4
 lzma_check check;
# 90 "/usr/include/lzma/stream_flags.h" 3 4
 lzma_reserved_enum reserved_enum1;
 lzma_reserved_enum reserved_enum2;
 lzma_reserved_enum reserved_enum3;
 lzma_reserved_enum reserved_enum4;
 lzma_bool reserved_bool1;
 lzma_bool reserved_bool2;
 lzma_bool reserved_bool3;
 lzma_bool reserved_bool4;
 lzma_bool reserved_bool5;
 lzma_bool reserved_bool6;
 lzma_bool reserved_bool7;
 lzma_bool reserved_bool8;
 uint32_t reserved_int1;
 uint32_t reserved_int2;

} lzma_stream_flags;
# 122 "/usr/include/lzma/stream_flags.h" 3 4
extern lzma_ret lzma_stream_header_encode(
  const lzma_stream_flags *options, uint8_t *out)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 139 "/usr/include/lzma/stream_flags.h" 3 4
extern lzma_ret lzma_stream_footer_encode(
  const lzma_stream_flags *options, uint8_t *out)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 174 "/usr/include/lzma/stream_flags.h" 3 4
extern lzma_ret lzma_stream_header_decode(
  lzma_stream_flags *options, const uint8_t *in)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 201 "/usr/include/lzma/stream_flags.h" 3 4
extern lzma_ret lzma_stream_footer_decode(
  lzma_stream_flags *options, const uint8_t *in)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 221 "/usr/include/lzma/stream_flags.h" 3 4
extern lzma_ret lzma_stream_flags_compare(
  const lzma_stream_flags *a, const lzma_stream_flags *b)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 296 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/block.h" 1 3 4
# 30 "/usr/include/lzma/block.h" 3 4
typedef struct {
# 47 "/usr/include/lzma/block.h" 3 4
 uint32_t version;
# 67 "/usr/include/lzma/block.h" 3 4
 uint32_t header_size;
# 88 "/usr/include/lzma/block.h" 3 4
 lzma_check check;
# 143 "/usr/include/lzma/block.h" 3 4
 lzma_vli compressed_size;
# 167 "/usr/include/lzma/block.h" 3 4
 lzma_vli uncompressed_size;
# 195 "/usr/include/lzma/block.h" 3 4
 lzma_filter *filters;
# 212 "/usr/include/lzma/block.h" 3 4
 uint8_t raw_check[64];
# 221 "/usr/include/lzma/block.h" 3 4
 void *reserved_ptr1;
 void *reserved_ptr2;
 void *reserved_ptr3;
 uint32_t reserved_int1;
 uint32_t reserved_int2;
 lzma_vli reserved_int3;
 lzma_vli reserved_int4;
 lzma_vli reserved_int5;
 lzma_vli reserved_int6;
 lzma_vli reserved_int7;
 lzma_vli reserved_int8;
 lzma_reserved_enum reserved_enum1;
 lzma_reserved_enum reserved_enum2;
 lzma_reserved_enum reserved_enum3;
 lzma_reserved_enum reserved_enum4;
 lzma_bool reserved_bool1;
 lzma_bool reserved_bool2;
 lzma_bool reserved_bool3;
 lzma_bool reserved_bool4;
 lzma_bool reserved_bool5;
 lzma_bool reserved_bool6;
 lzma_bool reserved_bool7;
 lzma_bool reserved_bool8;

} lzma_block;
# 283 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_header_size(lzma_block *block)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 305 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_header_encode(
  const lzma_block *block, uint8_t *out)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 343 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_header_decode(lzma_block *block,
  lzma_allocator *allocator, const uint8_t *in)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 375 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_compressed_size(
  lzma_block *block, lzma_vli unpadded_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 391 "/usr/include/lzma/block.h" 3 4
extern lzma_vli lzma_block_unpadded_size(const lzma_block *block)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 404 "/usr/include/lzma/block.h" 3 4
extern lzma_vli lzma_block_total_size(const lzma_block *block)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 422 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_encoder(
  lzma_stream *strm, lzma_block *block)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 440 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_decoder(
  lzma_stream *strm, lzma_block *block)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 451 "/usr/include/lzma/block.h" 3 4
extern size_t lzma_block_buffer_bound(size_t uncompressed_size)
  __attribute__((__nothrow__));
# 492 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_buffer_encode(
  lzma_block *block, lzma_allocator *allocator,
  const uint8_t *in, size_t in_size,
  uint8_t *out, size_t *out_pos, size_t out_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 526 "/usr/include/lzma/block.h" 3 4
extern lzma_ret lzma_block_buffer_decode(
  lzma_block *block, lzma_allocator *allocator,
  const uint8_t *in, size_t *in_pos, size_t in_size,
  uint8_t *out, size_t *out_pos, size_t out_size)
  __attribute__((__nothrow__));
# 297 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/index.h" 1 3 4
# 37 "/usr/include/lzma/index.h" 3 4
typedef struct lzma_index_s lzma_index;





typedef struct {
 struct {






  const lzma_stream_flags *flags;

  const void *reserved_ptr1;
  const void *reserved_ptr2;
  const void *reserved_ptr3;






  lzma_vli number;







  lzma_vli block_count;







  lzma_vli compressed_offset;







  lzma_vli uncompressed_offset;







  lzma_vli compressed_size;




  lzma_vli uncompressed_size;
# 108 "/usr/include/lzma/index.h" 3 4
  lzma_vli padding;

  lzma_vli reserved_vli1;
  lzma_vli reserved_vli2;
  lzma_vli reserved_vli3;
  lzma_vli reserved_vli4;
 } stream;

 struct {





  lzma_vli number_in_file;
# 132 "/usr/include/lzma/index.h" 3 4
  lzma_vli compressed_file_offset;
# 147 "/usr/include/lzma/index.h" 3 4
  lzma_vli uncompressed_file_offset;






  lzma_vli number_in_stream;







  lzma_vli compressed_stream_offset;







  lzma_vli uncompressed_stream_offset;
# 179 "/usr/include/lzma/index.h" 3 4
  lzma_vli uncompressed_size;
# 188 "/usr/include/lzma/index.h" 3 4
  lzma_vli unpadded_size;
# 197 "/usr/include/lzma/index.h" 3 4
  lzma_vli total_size;

  lzma_vli reserved_vli1;
  lzma_vli reserved_vli2;
  lzma_vli reserved_vli3;
  lzma_vli reserved_vli4;

  const void *reserved_ptr1;
  const void *reserved_ptr2;
  const void *reserved_ptr3;
  const void *reserved_ptr4;
 } block;






 union {
  const void *p;
  size_t s;
  lzma_vli v;
 } internal[6];
} lzma_index_iter;





typedef enum {
 LZMA_INDEX_ITER_ANY = 0,
# 238 "/usr/include/lzma/index.h" 3 4
 LZMA_INDEX_ITER_STREAM = 1,
# 249 "/usr/include/lzma/index.h" 3 4
 LZMA_INDEX_ITER_BLOCK = 2,
# 260 "/usr/include/lzma/index.h" 3 4
 LZMA_INDEX_ITER_NONEMPTY_BLOCK = 3







} lzma_index_iter_mode;
# 286 "/usr/include/lzma/index.h" 3 4
extern uint64_t lzma_index_memusage(
  lzma_vli streams, lzma_vli blocks) __attribute__((__nothrow__));
# 296 "/usr/include/lzma/index.h" 3 4
extern uint64_t lzma_index_memused(const lzma_index *i)
  __attribute__((__nothrow__));
# 306 "/usr/include/lzma/index.h" 3 4
extern lzma_index * lzma_index_init(lzma_allocator *allocator)
  __attribute__((__nothrow__));







extern void lzma_index_end(lzma_index *i, lzma_allocator *allocator)
  __attribute__((__nothrow__));
# 343 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_append(
  lzma_index *i, lzma_allocator *allocator,
  lzma_vli unpadded_size, lzma_vli uncompressed_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 365 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_stream_flags(
  lzma_index *i, const lzma_stream_flags *stream_flags)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 380 "/usr/include/lzma/index.h" 3 4
extern uint32_t lzma_index_checks(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 397 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_stream_padding(
  lzma_index *i, lzma_vli stream_padding)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));





extern lzma_vli lzma_index_stream_count(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 415 "/usr/include/lzma/index.h" 3 4
extern lzma_vli lzma_index_block_count(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));







extern lzma_vli lzma_index_size(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 435 "/usr/include/lzma/index.h" 3 4
extern lzma_vli lzma_index_stream_size(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 445 "/usr/include/lzma/index.h" 3 4
extern lzma_vli lzma_index_total_size(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 457 "/usr/include/lzma/index.h" 3 4
extern lzma_vli lzma_index_file_size(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));





extern lzma_vli lzma_index_uncompressed_size(const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 487 "/usr/include/lzma/index.h" 3 4
extern void lzma_index_iter_init(
  lzma_index_iter *iter, const lzma_index *i) __attribute__((__nothrow__));
# 497 "/usr/include/lzma/index.h" 3 4
extern void lzma_index_iter_rewind(lzma_index_iter *iter)
  __attribute__((__nothrow__));
# 514 "/usr/include/lzma/index.h" 3 4
extern lzma_bool lzma_index_iter_next(
  lzma_index_iter *iter, lzma_index_iter_mode mode)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 542 "/usr/include/lzma/index.h" 3 4
extern lzma_bool lzma_index_iter_locate(
  lzma_index_iter *iter, lzma_vli target) __attribute__((__nothrow__));
# 567 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_cat(
  lzma_index *dest, lzma_index *src, lzma_allocator *allocator)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));







extern lzma_index * lzma_index_dup(
  const lzma_index *i, lzma_allocator *allocator)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 596 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_encoder(
  lzma_stream *strm, const lzma_index *i)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 624 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_decoder(
  lzma_stream *strm, lzma_index **i, uint64_t memlimit)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 648 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_buffer_encode(const lzma_index *i,
  uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));
# 679 "/usr/include/lzma/index.h" 3 4
extern lzma_ret lzma_index_buffer_decode(lzma_index **i,
  uint64_t *memlimit, lzma_allocator *allocator,
  const uint8_t *in, size_t *in_pos, size_t in_size)
  __attribute__((__nothrow__));
# 298 "/usr/include/lzma.h" 2 3 4
# 1 "/usr/include/lzma/index_hash.h" 1 3 4
# 25 "/usr/include/lzma/index_hash.h" 3 4
typedef struct lzma_index_hash_s lzma_index_hash;
# 39 "/usr/include/lzma/index_hash.h" 3 4
extern lzma_index_hash * lzma_index_hash_init(
  lzma_index_hash *index_hash, lzma_allocator *allocator)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));





extern void lzma_index_hash_end(
  lzma_index_hash *index_hash, lzma_allocator *allocator)
  __attribute__((__nothrow__));
# 65 "/usr/include/lzma/index_hash.h" 3 4
extern lzma_ret lzma_index_hash_append(lzma_index_hash *index_hash,
  lzma_vli unpadded_size, lzma_vli uncompressed_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
# 95 "/usr/include/lzma/index_hash.h" 3 4
extern lzma_ret lzma_index_hash_decode(lzma_index_hash *index_hash,
  const uint8_t *in, size_t *in_pos, size_t in_size)
  __attribute__((__nothrow__)) __attribute__((__warn_unused_result__));







extern lzma_vli lzma_index_hash_size(
  const lzma_index_hash *index_hash)
  __attribute__((__nothrow__)) __attribute__((__pure__));
# 299 "/usr/include/lzma.h" 2 3 4


# 1 "/usr/include/lzma/hardware.h" 1 3 4
# 50 "/usr/include/lzma/hardware.h" 3 4
extern uint64_t lzma_physmem(void) __attribute__((__nothrow__));
# 302 "/usr/include/lzma.h" 2 3 4
# 27 "src/import/import-compress.h" 2
# 1 "/usr/include/zlib.h" 1 3 4
# 34 "/usr/include/zlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/zconf.h" 1 3 4
# 368 "/usr/include/x86_64-linux-gnu/zconf.h" 3 4
typedef unsigned char Byte;

typedef unsigned int uInt;
typedef unsigned long uLong;





   typedef Byte Bytef;

typedef char charf;
typedef int intf;
typedef uInt uIntf;
typedef uLong uLongf;


   typedef void const *voidpc;
   typedef void *voidpf;
   typedef void *voidp;
# 406 "/usr/include/x86_64-linux-gnu/zconf.h" 3 4
   typedef unsigned z_crc_t;
# 35 "/usr/include/zlib.h" 2 3 4
# 80 "/usr/include/zlib.h" 3 4
typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void (*free_func) (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
            Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;
    uLong total_out;

            char *msg;
    struct internal_state *state;

    alloc_func zalloc;
    free_func zfree;
    voidpf opaque;

    int data_type;
    uLong adler;
    uLong reserved;
} z_stream;

typedef z_stream *z_streamp;





typedef struct gz_header_s {
    int text;
    uLong time;
    int xflags;
    int os;
    Bytef *extra;
    uInt extra_len;
    uInt extra_max;
    Bytef *name;
    uInt name_max;
    Bytef *comment;
    uInt comm_max;
    int hcrc;
    int done;

} gz_header;

typedef gz_header *gz_headerp;
# 216 "/usr/include/zlib.h" 3 4
extern const char * zlibVersion (void);
# 246 "/usr/include/zlib.h" 3 4
extern int deflate (z_streamp strm, int flush);
# 353 "/usr/include/zlib.h" 3 4
extern int deflateEnd (z_streamp strm);
# 392 "/usr/include/zlib.h" 3 4
extern int inflate (z_streamp strm, int flush);
# 508 "/usr/include/zlib.h" 3 4
extern int inflateEnd (z_streamp strm);
# 587 "/usr/include/zlib.h" 3 4
extern int deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 631 "/usr/include/zlib.h" 3 4
extern int deflateCopy (z_streamp dest, z_streamp source);
# 649 "/usr/include/zlib.h" 3 4
extern int deflateReset (z_streamp strm);
# 660 "/usr/include/zlib.h" 3 4
extern int deflateParams (z_streamp strm, int level, int strategy);
# 681 "/usr/include/zlib.h" 3 4
extern int deflateTune (z_streamp strm, int good_length, int max_lazy, int nice_length, int max_chain);
# 698 "/usr/include/zlib.h" 3 4
extern uLong deflateBound (z_streamp strm, uLong sourceLen);
# 713 "/usr/include/zlib.h" 3 4
extern int deflatePending (z_streamp strm, unsigned *pending, int *bits);
# 728 "/usr/include/zlib.h" 3 4
extern int deflatePrime (z_streamp strm, int bits, int value);
# 745 "/usr/include/zlib.h" 3 4
extern int deflateSetHeader (z_streamp strm, gz_headerp head);
# 819 "/usr/include/zlib.h" 3 4
extern int inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 842 "/usr/include/zlib.h" 3 4
extern int inflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);
# 857 "/usr/include/zlib.h" 3 4
extern int inflateSync (z_streamp strm);
# 876 "/usr/include/zlib.h" 3 4
extern int inflateCopy (z_streamp dest, z_streamp source);
# 892 "/usr/include/zlib.h" 3 4
extern int inflateReset (z_streamp strm);
# 902 "/usr/include/zlib.h" 3 4
extern int inflateReset2 (z_streamp strm, int windowBits);
# 914 "/usr/include/zlib.h" 3 4
extern int inflatePrime (z_streamp strm, int bits, int value);
# 935 "/usr/include/zlib.h" 3 4
extern long inflateMark (z_streamp strm);
# 963 "/usr/include/zlib.h" 3 4
extern int inflateGetHeader (z_streamp strm, gz_headerp head);
# 1025 "/usr/include/zlib.h" 3 4
typedef unsigned (*in_func) (void *, unsigned char * *);

typedef int (*out_func) (void *, unsigned char *, unsigned);

extern int inflateBack (z_streamp strm, in_func in, void *in_desc, out_func out, void *out_desc);
# 1099 "/usr/include/zlib.h" 3 4
extern int inflateBackEnd (z_streamp strm);







extern uLong zlibCompileFlags (void);
# 1160 "/usr/include/zlib.h" 3 4
extern int compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1174 "/usr/include/zlib.h" 3 4
extern int compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);
# 1190 "/usr/include/zlib.h" 3 4
extern uLong compressBound (uLong sourceLen);






extern int uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1224 "/usr/include/zlib.h" 3 4
typedef struct gzFile_s *gzFile;
# 1264 "/usr/include/zlib.h" 3 4
extern gzFile gzdopen (int fd, const char *mode);
# 1287 "/usr/include/zlib.h" 3 4
extern int gzbuffer (gzFile file, unsigned size);
# 1304 "/usr/include/zlib.h" 3 4
extern int gzsetparams (gzFile file, int level, int strategy);
# 1313 "/usr/include/zlib.h" 3 4
extern int gzread (gzFile file, voidp buf, unsigned len);
# 1341 "/usr/include/zlib.h" 3 4
extern int gzwrite (gzFile file, voidpc buf, unsigned len);







extern int gzprintf (gzFile file, const char *format, ...);
# 1364 "/usr/include/zlib.h" 3 4
extern int gzputs (gzFile file, const char *s);







extern char * gzgets (gzFile file, char *buf, int len);
# 1385 "/usr/include/zlib.h" 3 4
extern int gzputc (gzFile file, int c);





extern int gzgetc (gzFile file);
# 1400 "/usr/include/zlib.h" 3 4
extern int gzungetc (int c, gzFile file);
# 1412 "/usr/include/zlib.h" 3 4
extern int gzflush (gzFile file, int flush);
# 1447 "/usr/include/zlib.h" 3 4
extern int gzrewind (gzFile file);
# 1475 "/usr/include/zlib.h" 3 4
extern int gzeof (gzFile file);
# 1490 "/usr/include/zlib.h" 3 4
extern int gzdirect (gzFile file);
# 1511 "/usr/include/zlib.h" 3 4
extern int gzclose (gzFile file);
# 1524 "/usr/include/zlib.h" 3 4
extern int gzclose_r (gzFile file);
extern int gzclose_w (gzFile file);
# 1536 "/usr/include/zlib.h" 3 4
extern const char * gzerror (gzFile file, int *errnum);
# 1552 "/usr/include/zlib.h" 3 4
extern void gzclearerr (gzFile file);
# 1569 "/usr/include/zlib.h" 3 4
extern uLong adler32 (uLong adler, const Bytef *buf, uInt len);
# 1600 "/usr/include/zlib.h" 3 4
extern uLong crc32 (uLong crc, const Bytef *buf, uInt len);
# 1633 "/usr/include/zlib.h" 3 4
extern int deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);

extern int inflateInit_ (z_streamp strm, const char *version, int stream_size);

extern int deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);



extern int inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);

extern int inflateBackInit_ (z_streamp strm, int windowBits, unsigned char *window, const char *version, int stream_size);
# 1670 "/usr/include/zlib.h" 3 4
struct gzFile_s {
    unsigned have;
    unsigned char *next;
    off64_t pos;
};
extern int gzgetc_ (gzFile file);
# 1692 "/usr/include/zlib.h" 3 4
   extern gzFile gzopen64 (const char *, const char *);
   extern off64_t gzseek64 (gzFile, off64_t, int);
   extern off64_t gztell64 (gzFile);
   extern off64_t gzoffset64 (gzFile);
   extern uLong adler32_combine64 (uLong, uLong, off64_t);
   extern uLong crc32_combine64 (uLong, uLong, off64_t);
# 1725 "/usr/include/zlib.h" 3 4
   extern gzFile gzopen (const char *, const char *);
   extern off_t gzseek (gzFile, off_t, int);
   extern off_t gztell (gzFile);
   extern off_t gzoffset (gzFile);
   extern uLong adler32_combine (uLong, uLong, off_t);
   extern uLong crc32_combine (uLong, uLong, off_t);
# 1742 "/usr/include/zlib.h" 3 4
    struct internal_state {int dummy;};



extern const char * zError (int);
extern int inflateSyncPoint (z_streamp);
extern const z_crc_t * get_crc_table (void);
extern int inflateUndermine (z_streamp, int);
extern int inflateResetKeep (z_streamp);
extern int deflateResetKeep (z_streamp);






extern int gzvprintf (gzFile file, const char *format, va_list va);
# 28 "src/import/import-compress.h" 2
# 1 "/usr/include/bzlib.h" 1 3 4
# 48 "/usr/include/bzlib.h" 3 4
typedef
   struct {
      char *next_in;
      unsigned int avail_in;
      unsigned int total_in_lo32;
      unsigned int total_in_hi32;

      char *next_out;
      unsigned int avail_out;
      unsigned int total_out_lo32;
      unsigned int total_out_hi32;

      void *state;

      void *(*bzalloc)(void *,int,int);
      void (*bzfree)(void *,void *);
      void *opaque;
   }
   bz_stream;
# 100 "/usr/include/bzlib.h" 3 4
extern int BZ2_bzCompressInit (
      bz_stream* strm,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern int BZ2_bzCompress (
      bz_stream* strm,
      int action
   );

extern int BZ2_bzCompressEnd (
      bz_stream* strm
   );

extern int BZ2_bzDecompressInit (
      bz_stream *strm,
      int verbosity,
      int small
   );

extern int BZ2_bzDecompress (
      bz_stream* strm
   );

extern int BZ2_bzDecompressEnd (
      bz_stream *strm
   );
# 137 "/usr/include/bzlib.h" 3 4
typedef void BZFILE;

extern BZFILE* BZ2_bzReadOpen (
      int* bzerror,
      FILE* f,
      int verbosity,
      int small,
      void* unused,
      int nUnused
   );

extern void BZ2_bzReadClose (
      int* bzerror,
      BZFILE* b
   );

extern void BZ2_bzReadGetUnused (
      int* bzerror,
      BZFILE* b,
      void** unused,
      int* nUnused
   );

extern int BZ2_bzRead (
      int* bzerror,
      BZFILE* b,
      void* buf,
      int len
   );

extern BZFILE* BZ2_bzWriteOpen (
      int* bzerror,
      FILE* f,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern void BZ2_bzWrite (
      int* bzerror,
      BZFILE* b,
      void* buf,
      int len
   );

extern void BZ2_bzWriteClose (
      int* bzerror,
      BZFILE* b,
      int abandon,
      unsigned int* nbytes_in,
      unsigned int* nbytes_out
   );

extern void BZ2_bzWriteClose64 (
      int* bzerror,
      BZFILE* b,
      int abandon,
      unsigned int* nbytes_in_lo32,
      unsigned int* nbytes_in_hi32,
      unsigned int* nbytes_out_lo32,
      unsigned int* nbytes_out_hi32
   );





extern int BZ2_bzBuffToBuffCompress (
      char* dest,
      unsigned int* destLen,
      char* source,
      unsigned int sourceLen,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern int BZ2_bzBuffToBuffDecompress (
      char* dest,
      unsigned int* destLen,
      char* source,
      unsigned int sourceLen,
      int small,
      int verbosity
   );
# 233 "/usr/include/bzlib.h" 3 4
extern const char * BZ2_bzlibVersion (
      void
   );


extern BZFILE * BZ2_bzopen (
      const char *path,
      const char *mode
   );

extern BZFILE * BZ2_bzdopen (
      int fd,
      const char *mode
   );

extern int BZ2_bzread (
      BZFILE* b,
      void* buf,
      int len
   );

extern int BZ2_bzwrite (
      BZFILE* b,
      void* buf,
      int len
   );

extern int BZ2_bzflush (
      BZFILE* b
   );

extern void BZ2_bzclose (
      BZFILE* b
   );

extern const char * BZ2_bzerror (
      BZFILE *b,
      int *errnum
   );
# 29 "src/import/import-compress.h" 2



typedef enum ImportCompressType {
        IMPORT_COMPRESS_UNKNOWN,
        IMPORT_COMPRESS_UNCOMPRESSED,
        IMPORT_COMPRESS_XZ,
        IMPORT_COMPRESS_GZIP,
        IMPORT_COMPRESS_BZIP2,
        _IMPORT_COMPRESS_TYPE_MAX,
        _IMPORT_COMPRESS_TYPE_INVALID = -1,
} ImportCompressType;

typedef struct ImportCompress {
        ImportCompressType type;
        _Bool encoding;
        union {
                lzma_stream xz;
                z_stream gzip;
                bz_stream bzip2;
        };
} ImportCompress;

typedef int (*ImportCompressCallback)(const void *data, size_t size, void *userdata);

void import_compress_free(ImportCompress *c);

int import_uncompress_detect(ImportCompress *c, const void *data, size_t size);
int import_uncompress(ImportCompress *c, const void *data, size_t size, ImportCompressCallback callback, void *userdata);

int import_compress_init(ImportCompress *c, ImportCompressType t);
int import_compress(ImportCompress *c, const void *data, size_t size, void **buffer, size_t *buffer_size, size_t *buffer_allocated);
int import_compress_finish(ImportCompress *c, void **buffer, size_t *buffer_size, size_t *buffer_allocated);

const char* import_compress_type_to_string(ImportCompressType t) __attribute__ ((const));
ImportCompressType import_compress_type_from_string(const char *s) __attribute__ ((pure));
# 29 "src/import/pull-job.h" 2

typedef struct PullJob PullJob;

typedef void (*PullJobFinished)(PullJob *job);
typedef int (*PullJobOpenDisk)(PullJob *job);
typedef int (*PullJobHeader)(PullJob *job, const char *header, size_t sz);
typedef void (*PullJobProgress)(PullJob *job);

typedef enum PullJobState {
        PULL_JOB_INIT,
        PULL_JOB_ANALYZING,
        PULL_JOB_RUNNING,
        PULL_JOB_DONE,
        PULL_JOB_FAILED,
        _PULL_JOB_STATE_MAX,
        _PULL_JOB_STATE_INVALID = -1,
} PullJobState;



typedef enum PullJobCompression {
        PULL_JOB_UNCOMPRESSED,
        PULL_JOB_XZ,
        PULL_JOB_GZIP,
        PULL_JOB_BZIP2,
        _PULL_JOB_COMPRESSION_MAX,
        _PULL_JOB_COMPRESSION_INVALID = -1,
} PullJobCompression;

struct PullJob {
        PullJobState state;
        int error;

        char *url;

        void *userdata;
        PullJobFinished on_finished;
        PullJobOpenDisk on_open_disk;
        PullJobHeader on_header;
        PullJobProgress on_progress;

        CurlGlue *glue;
        CURL *curl;
        struct curl_slist *request_header;

        char *etag;
        char **old_etags;
        _Bool etag_exists;

        uint64_t content_length;
        uint64_t written_compressed;
        uint64_t written_uncompressed;

        uint64_t uncompressed_max;
        uint64_t compressed_max;

        uint8_t *payload;
        size_t payload_size;
        size_t payload_allocated;

        int disk_fd;

        usec_t mtime;

        ImportCompress compress;

        unsigned progress_percent;
        usec_t start_usec;
        usec_t last_status_usec;

        _Bool allow_sparse;

        _Bool calc_checksum;
        gcry_md_hd_t checksum_context;

        char *checksum;

        _Bool grow_machine_directory;
        uint64_t written_since_last_grow;
};

int pull_job_new(PullJob **job, const char *url, CurlGlue *glue, void *userdata);
PullJob* pull_job_unref(PullJob *job);

int pull_job_begin(PullJob *j);

void pull_job_curl_on_finished(CurlGlue *g, CURL *curl, CURLcode result);

static inline void pull_job_unrefp(PullJob* *p) { if (*p) pull_job_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 31 "src/import/pull-common.c" 2
# 1 "src/import/pull-common.h" 1
# 27 "src/import/pull-common.h"
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
# 28 "src/import/pull-common.h" 2

int pull_make_local_copy(const char *final, const char *root, const char *local, _Bool force_local);

int pull_find_old_etags(const char *url, const char *root, int dt, const char *prefix, const char *suffix, char ***etags);

int pull_make_path(const char *url, const char *etag, const char *image_root, const char *prefix, const char *suffix, char **ret);

int pull_make_verification_jobs(PullJob **ret_checksum_job, PullJob **ret_signature_job, ImportVerify verify, const char *url, CurlGlue *glue, PullJobFinished on_finished, void *userdata);
int pull_verify(PullJob *main_job, PullJob *checksum_job, PullJob *signature_job);
# 32 "src/import/pull-common.c" 2
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
# 33 "src/import/pull-common.c" 2
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
# 34 "src/import/pull-common.c" 2



int pull_find_old_etags(const char *url, const char *image_root, int dt, const char *prefix, const char *suffix, char ***etags) {
        __attribute__((cleanup(freep))) char *escaped_url = ((void*)0);
        __attribute__((cleanup(closedirp))) DIR *d = ((void*)0);
        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        struct dirent *de;
        int r;

        do { if ((__builtin_expect(!!(!(url)),0))) log_assert_failed("url", "src/import/pull-common.c", 44, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(etags)),0))) log_assert_failed("etags", "src/import/pull-common.c", 45, __PRETTY_FUNCTION__); } while (0);

        if (!image_root)
                image_root = "/var/lib/machines";

        escaped_url = xescape(url, "/.#\"\'");
        if (!escaped_url)
                return -12;

        d = opendir(image_root);
        if (!d) {
                if ((*__errno_location ()) == 2) {
                        *etags = ((void*)0);
                        return 0;
                }

                return -(*__errno_location ());
        }

        for ((*__errno_location ()) = 0, de = readdir(d);; (*__errno_location ()) = 0, de = readdir(d)) if (!de) { if ((*__errno_location ()) > 0) { return -(*__errno_location ()); } break; } else {
                const char *a, *b;
                char *u;

                if (de->d_type != DT_UNKNOWN &&
                    de->d_type != dt)
                        continue;

                if (prefix) {
                        a = startswith(de->d_name, prefix);
                        if (!a)
                                continue;
                } else
                        a = de->d_name;

                a = startswith(a, escaped_url);
                if (!a)
                        continue;

                a = startswith(a, ".");
                if (!a)
                        continue;

                if (suffix) {
                        b = endswith(de->d_name, suffix);
                        if (!b)
                                continue;
                } else
                        b = strchr(de->d_name, 0);

                if (a >= b)
                        continue;

                r = cunescape_length(a, b - a, 0, &u);
                if (r < 0)
                        return r;

                if (!http_etag_is_valid(u)) {
                        free(u);
                        continue;
                }

                r = strv_consume(&l, u);
                if (r < 0)
                        return r;
        }

        *etags = l;
        l = ((void*)0);

        return 0;
}

int pull_make_local_copy(const char *final, const char *image_root, const char *local, _Bool force_local) {
        const char *p;
        int r;

        do { if ((__builtin_expect(!!(!(final)),0))) log_assert_failed("final", "src/import/pull-common.c", 121, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(local)),0))) log_assert_failed("local", "src/import/pull-common.c", 122, __PRETTY_FUNCTION__); } while (0);

        if (!image_root)
                image_root = "/var/lib/machines";

        p = ({ const char *_appendees_[] = { image_root, "/", local }; char *_d_, *_p_; int _len_ = 0; unsigned _i_; for (_i_ = 0; _i_ < (sizeof(_appendees_)/sizeof((_appendees_)[0])) && _appendees_[_i_]; _i_++) _len_ += strlen(_appendees_[_i_]); _p_ = _d_ = __builtin_alloca (_len_ + 1); for (_i_ = 0; _i_ < (sizeof(_appendees_)/sizeof((_appendees_)[0])) && _appendees_[_i_]; _i_++) _p_ = stpcpy(_p_, _appendees_[_i_]); *_p_ = 0; _d_; });

        if (force_local)
                (void) rm_rf(p, REMOVE_ROOT|REMOVE_PHYSICAL|REMOVE_SUBVOLUME);

        r = btrfs_subvol_snapshot(final, p, 0);
        if (r == -25) {
                r = copy_tree(final, p, 0);
                if (r < 0)
                        return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 136, __func__, "Failed to copy image: %m") : -abs(_e); });
        } else if (r < 0)
                return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 138, __func__, "Failed to create local image: %m") : -abs(_e); });

        ({ int _level = (6), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 140, __func__, "Created new local image '%s'.", local) : -abs(_e); });

        return 0;
}

int pull_make_path(const char *url, const char *etag, const char *image_root, const char *prefix, const char *suffix, char **ret) {
        __attribute__((cleanup(freep))) char *escaped_url = ((void*)0);
        char *path;

        do { if ((__builtin_expect(!!(!(url)),0))) log_assert_failed("url", "src/import/pull-common.c", 149, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(ret)),0))) log_assert_failed("ret", "src/import/pull-common.c", 150, __PRETTY_FUNCTION__); } while (0);

        if (!image_root)
                image_root = "/var/lib/machines";

        escaped_url = xescape(url, "/.#\"\'");
        if (!escaped_url)
                return -12;

        if (etag) {
                __attribute__((cleanup(freep))) char *escaped_etag = ((void*)0);

                escaped_etag = xescape(etag, "/.#\"\'");
                if (!escaped_etag)
                        return -12;

                path = strjoin(image_root, "/", strempty(prefix), escaped_url, ".", escaped_etag, strempty(suffix), ((void*)0));
        } else
                path = strjoin(image_root, "/", strempty(prefix), escaped_url, strempty(suffix), ((void*)0));
        if (!path)
                return -12;

        *ret = path;
        return 0;
}

int pull_make_verification_jobs(
                PullJob **ret_checksum_job,
                PullJob **ret_signature_job,
                ImportVerify verify,
                const char *url,
                CurlGlue *glue,
                PullJobFinished on_finished,
                void *userdata) {

        __attribute__((cleanup(pull_job_unrefp))) PullJob *checksum_job = ((void*)0), *signature_job = ((void*)0);
        int r;

        do { if ((__builtin_expect(!!(!(ret_checksum_job)),0))) log_assert_failed("ret_checksum_job", "src/import/pull-common.c", 188, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(ret_signature_job)),0))) log_assert_failed("ret_signature_job", "src/import/pull-common.c", 189, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(verify >= 0)),0))) log_assert_failed("verify >= 0", "src/import/pull-common.c", 190, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(verify < _IMPORT_VERIFY_MAX)),0))) log_assert_failed("verify < _IMPORT_VERIFY_MAX", "src/import/pull-common.c", 191, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(url)),0))) log_assert_failed("url", "src/import/pull-common.c", 192, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(glue)),0))) log_assert_failed("glue", "src/import/pull-common.c", 193, __PRETTY_FUNCTION__); } while (0);

        if (verify != IMPORT_VERIFY_NO) {
                __attribute__((cleanup(freep))) char *checksum_url = ((void*)0);


                r = import_url_change_last_component(url, "SHA256SUMS", &checksum_url);
                if (r < 0)
                        return r;

                r = pull_job_new(&checksum_job, checksum_url, glue, userdata);
                if (r < 0)
                        return r;

                checksum_job->on_finished = on_finished;
                checksum_job->uncompressed_max = checksum_job->compressed_max = 1ULL * 1024ULL * 1024ULL;
        }

        if (verify == IMPORT_VERIFY_SIGNATURE) {
                __attribute__((cleanup(freep))) char *signature_url = ((void*)0);


                r = import_url_change_last_component(url, "SHA256SUMS.gpg", &signature_url);
                if (r < 0)
                        return r;

                r = pull_job_new(&signature_job, signature_url, glue, userdata);
                if (r < 0)
                        return r;

                signature_job->on_finished = on_finished;
                signature_job->uncompressed_max = signature_job->compressed_max = 1ULL * 1024ULL * 1024ULL;
        }

        *ret_checksum_job = checksum_job;
        *ret_signature_job = signature_job;

        checksum_job = signature_job = ((void*)0);

        return 0;
}

int pull_verify(
                PullJob *main_job,
                PullJob *checksum_job,
                PullJob *signature_job) {

        __attribute__((cleanup(close_pairp))) int gpg_pipe[2] = { -1, -1 };
        __attribute__((cleanup(freep))) char *fn = ((void*)0);
        __attribute__((cleanup(closep))) int sig_file = -1;
        const char *p, *line;
        char sig_file_path[] = "/tmp/sigXXXXXX", gpg_home[] = "/tmp/gpghomeXXXXXX";
        __attribute__((cleanup(sigkill_wait))) pid_t pid = 0;
        _Bool gpg_home_created = 0;
        int r;

        do { if ((__builtin_expect(!!(!(main_job)),0))) log_assert_failed("main_job", "src/import/pull-common.c", 249, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(main_job->state == PULL_JOB_DONE)),0))) log_assert_failed("main_job->state == PULL_JOB_DONE", "src/import/pull-common.c", 250, __PRETTY_FUNCTION__); } while (0);

        if (!checksum_job)
                return 0;

        do { if ((__builtin_expect(!!(!(main_job->calc_checksum)),0))) log_assert_failed("main_job->calc_checksum", "src/import/pull-common.c", 255, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(main_job->checksum)),0))) log_assert_failed("main_job->checksum", "src/import/pull-common.c", 256, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(checksum_job->state == PULL_JOB_DONE)),0))) log_assert_failed("checksum_job->state == PULL_JOB_DONE", "src/import/pull-common.c", 257, __PRETTY_FUNCTION__); } while (0);

        if (!checksum_job->payload || checksum_job->payload_size <= 0) {
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 260, __func__, "Checksum is empty, cannot verify.") : -abs(_e); });
                return -74;
        }

        r = import_url_last_component(main_job->url, &fn);
        if (r < 0)
                return log_oom_internal("src/import/pull-common.c", 266, __func__);

        if (!filename_is_valid(fn)) {
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 269, __func__, "Cannot verify checksum, could not determine valid server-side file name.") : -abs(_e); });
                return -74;
        }

        line = ({ const char *_appendees_[] = { main_job->checksum, " *", fn, "\n" }; char *_d_, *_p_; int _len_ = 0; unsigned _i_; for (_i_ = 0; _i_ < (sizeof(_appendees_)/sizeof((_appendees_)[0])) && _appendees_[_i_]; _i_++) _len_ += strlen(_appendees_[_i_]); _p_ = _d_ = __builtin_alloca (_len_ + 1); for (_i_ = 0; _i_ < (sizeof(_appendees_)/sizeof((_appendees_)[0])) && _appendees_[_i_]; _i_++) _p_ = stpcpy(_p_, _appendees_[_i_]); *_p_ = 0; _d_; });

        p = memmem(checksum_job->payload,
                   checksum_job->payload_size,
                   line,
                   strlen(line));

        if (!p || (p != (char*) checksum_job->payload && p[-1] != '\n')) {
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 281, __func__, "Checksum did not check out, payload has been tempered with.") : -abs(_e); });
                return -74;
        }

        ({ int _level = (6), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 285, __func__, "SHA256 checksum of %s is valid.", main_job->url) : -abs(_e); });

        if (!signature_job)
                return 0;

        do { if ((__builtin_expect(!!(!(signature_job->state == PULL_JOB_DONE)),0))) log_assert_failed("signature_job->state == PULL_JOB_DONE", "src/import/pull-common.c", 290, __PRETTY_FUNCTION__); } while (0);

        if (!signature_job->payload || signature_job->payload_size <= 0) {
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 293, __func__, "Signature is empty, cannot verify.") : -abs(_e); });
                return -74;
        }

        r = pipe2(gpg_pipe, 02000000);
        if (r < 0)
                return ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 299, __func__, "Failed to create pipe for gpg: %m") : -abs(_e); });

        sig_file = mkostemp(sig_file_path, 02);
        if (sig_file < 0)
                return ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 303, __func__, "Failed to create temporary file: %m") : -abs(_e); });

        r = loop_write(sig_file, signature_job->payload, signature_job->payload_size, 0);
        if (r < 0) {
                ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 307, __func__, "Failed to write to temporary file: %m") : -abs(_e); });
                goto finish;
        }

        if (!mkdtemp(gpg_home)) {
                r = ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 312, __func__, "Failed to create tempory home for gpg: %m") : -abs(_e); });
                goto finish;
        }

        gpg_home_created = 1;

        pid = fork();
        if (pid < 0)
                return ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 320, __func__, "Failed to fork off gpg: %m") : -abs(_e); });
        if (pid == 0) {
                const char *cmd[] = {
                        "gpg",
                        "--no-options",
                        "--no-default-keyring",
                        "--no-auto-key-locate",
                        "--no-auto-check-trustdb",
                        "--batch",
                        "--trust-model=always",
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0),
                        ((void*)0)
                };
                unsigned k = (sizeof(cmd)/sizeof((cmd)[0])) - 6;
                int null_fd;



                (void) reset_all_signal_handlers();
                (void) reset_signal_mask();
                do { if ((__builtin_expect(!!(!(prctl(1, 15) == 0)),0))) log_assert_failed("prctl(PR_SET_PDEATHSIG, SIGTERM) == 0", "src/import/pull-common.c", 344, __PRETTY_FUNCTION__); } while (0);

                gpg_pipe[1] = safe_close(gpg_pipe[1]);

                if (dup2(gpg_pipe[0], 0) != 0) {
                        ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 349, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                        _exit(1);
                }

                if (gpg_pipe[0] != 0)
                        gpg_pipe[0] = safe_close(gpg_pipe[0]);

                null_fd = open("/dev/null", 01|0400);
                if (null_fd < 0) {
                        ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 358, __func__, "Failed to open /dev/null: %m") : -abs(_e); });
                        _exit(1);
                }

                if (dup2(null_fd, 1) != 1) {
                        ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 363, __func__, "Failed to dup2() fd: %m") : -abs(_e); });
                        _exit(1);
                }

                if (null_fd != 1)
                        null_fd = safe_close(null_fd);

                cmd[k++] = ({ const char *_appendees_[] = { "--homedir=", gpg_home }; char *_d_, *_p_; int _len_ = 0; unsigned _i_; for (_i_ = 0; _i_ < (sizeof(_appendees_)/sizeof((_appendees_)[0])) && _appendees_[_i_]; _i_++) _len_ += strlen(_appendees_[_i_]); _p_ = _d_ = __builtin_alloca (_len_ + 1); for (_i_ = 0; _i_ < (sizeof(_appendees_)/sizeof((_appendees_)[0])) && _appendees_[_i_]; _i_++) _p_ = stpcpy(_p_, _appendees_[_i_]); *_p_ = 0; _d_; });




                if (access("/usr/etc/systemd/import-pubring.gpg", 0) >= 0)
                        cmd[k++] = "--keyring=" "/usr/etc/systemd/import-pubring.gpg";
                else
                        cmd[k++] = "--keyring=" VENDOR_KEYRING_PATH;

                cmd[k++] = "--verify";
                cmd[k++] = sig_file_path;
                cmd[k++] = "-";
                cmd[k++] = ((void*)0);

                fd_cloexec(0, 0);
                fd_cloexec(1, 0);
                fd_cloexec(2, 0);

                execvp("gpg2", (char * const *) cmd);
                execvp("gpg", (char * const *) cmd);
                ({ int _level = (3), _e = ((*__errno_location ())); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 391, __func__, "Failed to execute gpg: %m") : -abs(_e); });
                _exit(1);
        }

        gpg_pipe[0] = safe_close(gpg_pipe[0]);

        r = loop_write(gpg_pipe[1], checksum_job->payload, checksum_job->payload_size, 0);
        if (r < 0) {
                ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 399, __func__, "Failed to write to pipe: %m") : -abs(_e); });
                goto finish;
        }

        gpg_pipe[1] = safe_close(gpg_pipe[1]);

        r = wait_for_terminate_and_warn("gpg", pid, 1);
        pid = 0;
        if (r < 0)
                goto finish;
        if (r > 0) {
                ({ int _level = (3), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 410, __func__, "Signature verification failed.") : -abs(_e); });
                r = -74;
        } else {
                ({ int _level = (6), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/import/pull-common.c", 413, __func__, "Signature verification succeeded.") : -abs(_e); });
                r = 0;
        }

finish:
        if (sig_file >= 0)
                unlink(sig_file_path);

        if (gpg_home_created)
                (void) rm_rf(gpg_home, REMOVE_ROOT|REMOVE_PHYSICAL);

        return r;
}
