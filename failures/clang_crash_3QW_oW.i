# 1 "src/core/dbus-manager.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 316 "<built-in>" 3
# 1 "<command line>" 1
# 40 "<command line>"
# 1 "././config.h" 1
# 41 "<command line>" 2
# 1 "<built-in>" 2
# 1 "src/core/dbus-manager.c" 2
# 20 "src/core/dbus-manager.c"
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
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
# 29 "/usr/include/errno.h" 2 3 4






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
# 21 "src/core/dbus-manager.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 3 4
# 1 "/usr/include/linux/prctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/prctl.h" 2 3 4




extern int prctl (int __option, ...) __attribute__ ((__nothrow__ ));
# 22 "src/core/dbus-manager.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 217 "/usr/include/unistd.h" 3 4
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
# 218 "/usr/include/unistd.h" 2 3 4


typedef __ssize_t ssize_t;






# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 62 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 227 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __useconds_t useconds_t;




typedef __pid_t pid_t;






typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
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
# 1081 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1091 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1112 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 23 "src/core/dbus-manager.c" 2

# 1 "./src/basic/alloc-util.h" 1
# 22 "./src/basic/alloc-util.h"
# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 23 "./src/basic/alloc-util.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 51 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 90 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3
typedef int wchar_t;
# 24 "./src/basic/alloc-util.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
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
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
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
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

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
# 235 "/usr/include/stdlib.h" 3 4
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
# 236 "/usr/include/stdlib.h" 2 3 4



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
# 70 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __mode_t mode_t;




typedef __nlink_t nlink_t;
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 315 "/usr/include/stdlib.h" 2 3 4






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
# 25 "./src/basic/alloc-util.h" 2
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
# 26 "./src/basic/alloc-util.h" 2

# 1 "./src/basic/macro.h" 1
# 22 "./src/basic/macro.h"
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
# 23 "./src/basic/macro.h" 2
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
# 122 "/usr/include/stdint.h" 3 4
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
# 24 "./src/basic/macro.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdbool.h" 1 3
# 25 "./src/basic/macro.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/limits.h" 1 3 4
# 37 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/limits.h" 3 4
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
# 38 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

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
# 118 "./src/basic/macro.h"
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
# 415 "./src/basic/macro.h"
# 1 "./src/basic/log.h" 1
# 22 "./src/basic/log.h"
# 1 "/usr/include/errno.h" 1 3 4
# 23 "./src/basic/log.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 1 3
# 30 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 50 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 24 "./src/basic/log.h" 2


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
# 27 "./src/basic/log.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
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
# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
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
# 28 "./src/basic/log.h" 2
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
# 29 "./src/basic/log.h" 2

# 1 "./src/systemd/sd-id128.h" 1
# 26 "./src/systemd/sd-id128.h"
# 1 "./src/systemd/_sd-common.h" 1
# 27 "./src/systemd/sd-id128.h" 2

struct _sd_useless_struct_to_allow_trailing_semicolon_;



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
int sd_id128_get_invocation(sd_id128_t *ret);
# 103 "./src/systemd/sd-id128.h"
__attribute__((pure)) static __inline__ int sd_id128_equal(sd_id128_t a, sd_id128_t b) {
        return memcmp(&a, &b, 16) == 0;
}

__attribute__((pure)) static __inline__ int sd_id128_is_null(sd_id128_t a) {
        return a.qwords[0] == 0 && a.qwords[1] == 0;
}



struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 31 "./src/basic/log.h" 2



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
                const char *extra_field,
                const char *extra,
                const char *format, ...) __attribute__ ((format (printf, 10, 11)));

int log_object_internalv(
                int level,
                int error,
                const char *file,
                int line,
                const char *func,
                const char *object_field,
                const char *object,
                const char *extra_field,
                const char *extra,
                const char *format,
                va_list ap) __attribute__ ((format (printf, 9, 0)));

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

int log_format_iovec(
                struct iovec *iovec,
                unsigned iovec_len,
                unsigned *n,
                _Bool newline_separator,
                int error,
                const char *format,
                va_list ap);


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
# 212 "./src/basic/log.h"
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
# 416 "./src/basic/macro.h" 2
# 28 "./src/basic/alloc-util.h" 2
# 41 "./src/basic/alloc-util.h"
static inline void *mfree(void *memory) {
        free(memory);
        return ((void*)0);
}
# 54 "./src/basic/alloc-util.h"
void* memdup(const void *p, size_t l) ;

static inline void freep(void *p) {
        free(*(void**) p);
}



static inline _Bool size_multiply_overflow(size_t size, size_t need) {
        return (__builtin_expect(!!(need != 0 && size > ((18446744073709551615UL) / need)),0));
}

__attribute__ ((malloc)) static inline void *malloc_multiply(size_t size, size_t need) {
        if (size_multiply_overflow(size, need))
                return ((void*)0);

        return malloc(size * need);
}

              static inline void *realloc_multiply(void *p, size_t size, size_t need) {
        if (size_multiply_overflow(size, need))
                return ((void*)0);

        return realloc(p, size * need);
}

              static inline void *memdup_multiply(const void *p, size_t size, size_t need) {
        if (size_multiply_overflow(size, need))
                return ((void*)0);

        return memdup(p, size * need);
}

void* greedy_realloc(void **p, size_t *allocated, size_t need, size_t size);
void* greedy_realloc0(void **p, size_t *allocated, size_t need, size_t size);
# 25 "src/core/dbus-manager.c" 2
# 1 "./src/basic/architecture.h" 1
# 25 "./src/basic/architecture.h"
# 1 "./src/basic/util.h" 1
# 23 "./src/basic/util.h"
# 1 "/usr/include/errno.h" 1 3 4
# 24 "./src/basic/util.h" 2
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
# 238 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ ));
# 250 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ ));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 25 "./src/basic/util.h" 2


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
# 28 "./src/basic/util.h" 2


# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 31 "./src/basic/util.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 32 "./src/basic/util.h" 2
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
# 33 "./src/basic/util.h" 2


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
# 36 "./src/basic/util.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
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
# 38 "./src/basic/util.h" 2
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
# 39 "./src/basic/util.h" 2


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
# 42 "./src/basic/util.h" 2


# 1 "./src/basic/formats-util.h" 1
# 45 "./src/basic/util.h" 2

# 1 "./src/basic/missing.h" 1
# 24 "./src/basic/missing.h"
# 1 "/usr/include/errno.h" 1 3 4
# 25 "./src/basic/missing.h" 2

# 1 "/usr/include/linux/audit.h" 1 3 4
# 27 "/usr/include/linux/audit.h" 3 4
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
# 28 "/usr/include/linux/audit.h" 2 3 4
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
# 27 "./src/basic/missing.h" 2
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
# 28 "./src/basic/missing.h" 2
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
# 29 "./src/basic/missing.h" 2
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
# 30 "./src/basic/missing.h" 2
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
# 31 "./src/basic/missing.h" 2
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
# 32 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/oom.h" 1 3 4
# 33 "./src/basic/missing.h" 2
# 1 "/usr/include/linux/rtnetlink.h" 1 3 4






# 1 "/usr/include/linux/if_addr.h" 1 3 4






struct ifaddrmsg {
 __u8 ifa_family;
 __u8 ifa_prefixlen;
 __u8 ifa_flags;
 __u8 ifa_scope;
 __u32 ifa_index;
};
# 22 "/usr/include/linux/if_addr.h" 3 4
enum {
 IFA_UNSPEC,
 IFA_ADDRESS,
 IFA_LOCAL,
 IFA_LABEL,
 IFA_BROADCAST,
 IFA_ANYCAST,
 IFA_CACHEINFO,
 IFA_MULTICAST,
 __IFA_MAX,
};
# 48 "/usr/include/linux/if_addr.h" 3 4
struct ifa_cacheinfo {
 __u32 ifa_prefered;
 __u32 ifa_valid;
 __u32 cstamp;
 __u32 tstamp;
};
# 8 "/usr/include/linux/rtnetlink.h" 2 3 4
# 23 "/usr/include/linux/rtnetlink.h" 3 4
enum {
 RTM_BASE = 16,


 RTM_NEWLINK = 16,

 RTM_DELLINK,

 RTM_GETLINK,

 RTM_SETLINK,


 RTM_NEWADDR = 20,

 RTM_DELADDR,

 RTM_GETADDR,


 RTM_NEWROUTE = 24,

 RTM_DELROUTE,

 RTM_GETROUTE,


 RTM_NEWNEIGH = 28,

 RTM_DELNEIGH,

 RTM_GETNEIGH,


 RTM_NEWRULE = 32,

 RTM_DELRULE,

 RTM_GETRULE,


 RTM_NEWQDISC = 36,

 RTM_DELQDISC,

 RTM_GETQDISC,


 RTM_NEWTCLASS = 40,

 RTM_DELTCLASS,

 RTM_GETTCLASS,


 RTM_NEWTFILTER = 44,

 RTM_DELTFILTER,

 RTM_GETTFILTER,


 RTM_NEWACTION = 48,

 RTM_DELACTION,

 RTM_GETACTION,


 RTM_NEWPREFIX = 52,


 RTM_GETMULTICAST = 58,


 RTM_GETANYCAST = 62,


 RTM_NEWNEIGHTBL = 64,

 RTM_GETNEIGHTBL = 66,

 RTM_SETNEIGHTBL,


 RTM_NEWNDUSEROPT = 68,


 RTM_NEWADDRLABEL = 72,

 RTM_DELADDRLABEL,

 RTM_GETADDRLABEL,


 RTM_GETDCB = 78,

 RTM_SETDCB,


 RTM_NEWNETCONF = 80,

 RTM_GETNETCONF = 82,


 RTM_NEWMDB = 84,

 RTM_DELMDB = 85,

 RTM_GETMDB = 86,


 __RTM_MAX,

};
# 149 "/usr/include/linux/rtnetlink.h" 3 4
struct rtattr {
 unsigned short rta_len;
 unsigned short rta_type;
};
# 175 "/usr/include/linux/rtnetlink.h" 3 4
struct rtmsg {
 unsigned char rtm_family;
 unsigned char rtm_dst_len;
 unsigned char rtm_src_len;
 unsigned char rtm_tos;

 unsigned char rtm_table;
 unsigned char rtm_protocol;
 unsigned char rtm_scope;
 unsigned char rtm_type;

 unsigned rtm_flags;
};



enum {
 RTN_UNSPEC,
 RTN_UNICAST,
 RTN_LOCAL,
 RTN_BROADCAST,

 RTN_ANYCAST,

 RTN_MULTICAST,
 RTN_BLACKHOLE,
 RTN_UNREACHABLE,
 RTN_PROHIBIT,
 RTN_THROW,
 RTN_NAT,
 RTN_XRESOLVE,
 __RTN_MAX
};
# 250 "/usr/include/linux/rtnetlink.h" 3 4
enum rt_scope_t {
 RT_SCOPE_UNIVERSE=0,

 RT_SCOPE_SITE=200,
 RT_SCOPE_LINK=253,
 RT_SCOPE_HOST=254,
 RT_SCOPE_NOWHERE=255
};
# 268 "/usr/include/linux/rtnetlink.h" 3 4
enum rt_class_t {
 RT_TABLE_UNSPEC=0,

 RT_TABLE_COMPAT=252,
 RT_TABLE_DEFAULT=253,
 RT_TABLE_MAIN=254,
 RT_TABLE_LOCAL=255,
 RT_TABLE_MAX=0xFFFFFFFF
};




enum rtattr_type_t {
 RTA_UNSPEC,
 RTA_DST,
 RTA_SRC,
 RTA_IIF,
 RTA_OIF,
 RTA_GATEWAY,
 RTA_PRIORITY,
 RTA_PREFSRC,
 RTA_METRICS,
 RTA_MULTIPATH,
 RTA_PROTOINFO,
 RTA_FLOW,
 RTA_CACHEINFO,
 RTA_SESSION,
 RTA_MP_ALGO,
 RTA_TABLE,
 RTA_MARK,
 RTA_MFC_STATS,
 __RTA_MAX
};
# 317 "/usr/include/linux/rtnetlink.h" 3 4
struct rtnexthop {
 unsigned short rtnh_len;
 unsigned char rtnh_flags;
 unsigned char rtnh_hops;
 int rtnh_ifindex;
};
# 343 "/usr/include/linux/rtnetlink.h" 3 4
struct rta_cacheinfo {
 __u32 rta_clntref;
 __u32 rta_lastuse;
 __s32 rta_expires;
 __u32 rta_error;
 __u32 rta_used;


 __u32 rta_id;
 __u32 rta_ts;
 __u32 rta_tsage;
};



enum {
 RTAX_UNSPEC,

 RTAX_LOCK,

 RTAX_MTU,

 RTAX_WINDOW,

 RTAX_RTT,

 RTAX_RTTVAR,

 RTAX_SSTHRESH,

 RTAX_CWND,

 RTAX_ADVMSS,

 RTAX_REORDERING,

 RTAX_HOPLIMIT,

 RTAX_INITCWND,

 RTAX_FEATURES,

 RTAX_RTO_MIN,

 RTAX_INITRWND,

 RTAX_QUICKACK,

 __RTAX_MAX
};
# 401 "/usr/include/linux/rtnetlink.h" 3 4
struct rta_session {
 __u8 proto;
 __u8 pad1;
 __u16 pad2;

 union {
  struct {
   __u16 sport;
   __u16 dport;
  } ports;

  struct {
   __u8 type;
   __u8 code;
   __u16 ident;
  } icmpt;

  __u32 spi;
 } u;
};

struct rta_mfc_stats {
 __u64 mfcs_packets;
 __u64 mfcs_bytes;
 __u64 mfcs_wrong_if;
};





struct rtgenmsg {
 unsigned char rtgen_family;
};
# 445 "/usr/include/linux/rtnetlink.h" 3 4
struct ifinfomsg {
 unsigned char ifi_family;
 unsigned char __ifi_pad;
 unsigned short ifi_type;
 int ifi_index;
 unsigned ifi_flags;
 unsigned ifi_change;
};





struct prefixmsg {
 unsigned char prefix_family;
 unsigned char prefix_pad1;
 unsigned short prefix_pad2;
 int prefix_ifindex;
 unsigned char prefix_type;
 unsigned char prefix_len;
 unsigned char prefix_flags;
 unsigned char prefix_pad3;
};

enum
{
 PREFIX_UNSPEC,
 PREFIX_ADDRESS,
 PREFIX_CACHEINFO,
 __PREFIX_MAX
};



struct prefix_cacheinfo {
 __u32 preferred_time;
 __u32 valid_time;
};






struct tcmsg {
 unsigned char tcm_family;
 unsigned char tcm__pad1;
 unsigned short tcm__pad2;
 int tcm_ifindex;
 __u32 tcm_handle;
 __u32 tcm_parent;
 __u32 tcm_info;
};

enum {
 TCA_UNSPEC,
 TCA_KIND,
 TCA_OPTIONS,
 TCA_STATS,
 TCA_XSTATS,
 TCA_RATE,
 TCA_FCNT,
 TCA_STATS2,
 TCA_STAB,
 __TCA_MAX
};
# 521 "/usr/include/linux/rtnetlink.h" 3 4
struct nduseroptmsg {
 unsigned char nduseropt_family;
 unsigned char nduseropt_pad1;
 unsigned short nduseropt_opts_len;
 int nduseropt_ifindex;
 __u8 nduseropt_icmp_type;
 __u8 nduseropt_icmp_code;
 unsigned short nduseropt_pad2;
 unsigned int nduseropt_pad3;

};

enum {
 NDUSEROPT_UNSPEC,
 NDUSEROPT_SRCADDR,
 __NDUSEROPT_MAX
};
# 563 "/usr/include/linux/rtnetlink.h" 3 4
enum rtnetlink_groups {
 RTNLGRP_NONE,

 RTNLGRP_LINK,

 RTNLGRP_NOTIFY,

 RTNLGRP_NEIGH,

 RTNLGRP_TC,

 RTNLGRP_IPV4_IFADDR,

 RTNLGRP_IPV4_MROUTE,

 RTNLGRP_IPV4_ROUTE,

 RTNLGRP_IPV4_RULE,

 RTNLGRP_IPV6_IFADDR,

 RTNLGRP_IPV6_MROUTE,

 RTNLGRP_IPV6_ROUTE,

 RTNLGRP_IPV6_IFINFO,

 RTNLGRP_DECnet_IFADDR,

 RTNLGRP_NOP2,
 RTNLGRP_DECnet_ROUTE,

 RTNLGRP_DECnet_RULE,

 RTNLGRP_NOP4,
 RTNLGRP_IPV6_PREFIX,

 RTNLGRP_IPV6_RULE,

 RTNLGRP_ND_USEROPT,

 RTNLGRP_PHONET_IFADDR,

 RTNLGRP_PHONET_ROUTE,

 RTNLGRP_DCB,

 RTNLGRP_IPV4_NETCONF,

 RTNLGRP_IPV6_NETCONF,

 RTNLGRP_MDB,

 __RTNLGRP_MAX
};



struct tcamsg {
 unsigned char tca_family;
 unsigned char tca__pad1;
 unsigned short tca__pad2;
};
# 34 "./src/basic/missing.h" 2
# 1 "/usr/include/net/ethernet.h" 1 3 4
# 26 "/usr/include/net/ethernet.h" 3 4
# 1 "/usr/include/linux/if_ether.h" 1 3 4
# 134 "/usr/include/linux/if_ether.h" 3 4
struct ethhdr {
 unsigned char h_dest[6];
 unsigned char h_source[6];
 __be16 h_proto;
} __attribute__((packed));
# 27 "/usr/include/net/ethernet.h" 2 3 4





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
# 35 "./src/basic/missing.h" 2

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
# 37 "./src/basic/missing.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd_64.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/syscall.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4
# 38 "./src/basic/missing.h" 2
# 1 "/usr/include/uchar.h" 1 3 4
# 29 "/usr/include/uchar.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 30 "/usr/include/uchar.h" 2 3 4

# 1 "/usr/include/wchar.h" 1 3 4
# 32 "/usr/include/uchar.h" 2 3 4




typedef __mbstate_t mbstate_t;
# 52 "/usr/include/uchar.h" 3 4
typedef unsigned short char16_t;
typedef unsigned int char32_t;







extern size_t mbrtoc16 (char16_t *__restrict __pc16,
   const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __p) __attribute__ ((__nothrow__ ));


extern size_t c16rtomb (char *__restrict __s, char16_t __c16,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));





extern size_t mbrtoc32 (char32_t *__restrict __pc32,
   const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __p) __attribute__ ((__nothrow__ ));


extern size_t c32rtomb (char *__restrict __s, char32_t __c32,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
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
# 43 "./src/basic/missing.h" 2







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
# 51 "./src/basic/missing.h" 2
# 1022 "./src/basic/missing.h"
typedef int32_t key_serial_t;
# 1081 "./src/basic/missing.h"
# 1 "./src/basic/missing_syscall.h" 1
# 26 "./src/basic/missing_syscall.h"
static inline int pivot_root(const char *new_root, const char *put_old) {
        return syscall(155, new_root, put_old);
}
# 60 "./src/basic/missing_syscall.h"
static inline int memfd_create(const char *name, unsigned int flags) {

        return syscall(319, name, flags);




}
# 105 "./src/basic/missing_syscall.h"
static inline int getrandom(void *buffer, size_t count, unsigned flags) {

        return syscall(318, buffer, count, flags);




}





static inline pid_t gettid(void) {
        return (pid_t) syscall(186);
}
# 181 "./src/basic/missing_syscall.h"
static inline pid_t raw_getpid(void) {



        return (pid_t) syscall(39);

}
# 214 "./src/basic/missing_syscall.h"
static inline int renameat2(int oldfd, const char *oldname, int newfd, const char *newname, unsigned flags) {

        return syscall(316, oldfd, oldname, newfd, newname, flags);




}





static inline int kcmp(pid_t pid1, pid_t pid2, int type, unsigned long idx1, unsigned long idx2) {

        return syscall(312, pid1, pid2, type, idx1, idx2);




}





static inline long keyctl(int cmd, unsigned long arg2, unsigned long arg3, unsigned long arg4,unsigned long arg5) {

        return syscall(250, cmd, arg2, arg3, arg4, arg5);




}

static inline key_serial_t add_key(const char *type, const char *description, const void *payload, size_t plen, key_serial_t ringid) {

        return syscall(248, type, description, payload, plen, ringid);




}

static inline key_serial_t request_key(const char *type, const char *description, const char * callout_info, key_serial_t destringid) {

        return syscall(249, type, description, callout_info, destringid);




}
# 289 "./src/basic/missing_syscall.h"
static inline ssize_t copy_file_range(int fd_in, loff_t *off_in,
                                      int fd_out, loff_t *off_out,
                                      size_t len,
                                      unsigned int flags) {

        return syscall(326, fd_in, off_in, fd_out, off_out, len, flags);




}
# 1082 "./src/basic/missing.h" 2
# 47 "./src/basic/util.h" 2
# 1 "./src/basic/time-util.h" 1
# 24 "./src/basic/time-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 25 "./src/basic/time-util.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 26 "./src/basic/time-util.h" 2



typedef uint64_t usec_t;
typedef uint64_t nsec_t;






typedef struct dual_timestamp {
        usec_t realtime;
        usec_t monotonic;
} dual_timestamp;

typedef struct triple_timestamp {
        usec_t realtime;
        usec_t monotonic;
        usec_t boottime;
} triple_timestamp;
# 83 "./src/basic/time-util.h"
usec_t now(clockid_t clock);
nsec_t now_nsec(clockid_t clock);

dual_timestamp* dual_timestamp_get(dual_timestamp *ts);
dual_timestamp* dual_timestamp_from_realtime(dual_timestamp *ts, usec_t u);
dual_timestamp* dual_timestamp_from_monotonic(dual_timestamp *ts, usec_t u);
dual_timestamp* dual_timestamp_from_boottime_or_monotonic(dual_timestamp *ts, usec_t u);

triple_timestamp* triple_timestamp_get(triple_timestamp *ts);
triple_timestamp* triple_timestamp_from_realtime(triple_timestamp *ts, usec_t u);







static inline _Bool dual_timestamp_is_set(dual_timestamp *ts) {
        return ((ts->realtime > 0 && ts->realtime != ((usec_t) -1)) ||
                (ts->monotonic > 0 && ts->monotonic != ((usec_t) -1)));
}

static inline _Bool triple_timestamp_is_set(triple_timestamp *ts) {
        return ((ts->realtime > 0 && ts->realtime != ((usec_t) -1)) ||
                (ts->monotonic > 0 && ts->monotonic != ((usec_t) -1)) ||
                (ts->boottime > 0 && ts->boottime != ((usec_t) -1)));
}

usec_t triple_timestamp_by_clock(triple_timestamp *ts, clockid_t clock);

usec_t timespec_load(const struct timespec *ts) __attribute__ ((pure));
nsec_t timespec_load_nsec(const struct timespec *ts) __attribute__ ((pure));
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
int timestamp_deserialize(const char *value, usec_t *timestamp);

int parse_timestamp(const char *t, usec_t *usec);

int parse_sec(const char *t, usec_t *usec);
int parse_time(const char *t, usec_t *usec, usec_t default_unit);
int parse_nsec(const char *t, nsec_t *nsec);

_Bool ntp_synced(void);

int get_timezones(char ***l);
_Bool timezone_is_valid(const char *name);

_Bool clock_boottime_supported(void);
_Bool clock_supported(clockid_t clock);
clockid_t clock_boottime_or_monotonic(void);





int get_timezone(char **timezone);

time_t mktime_or_timegm(struct tm *tm, _Bool utc);
struct tm *localtime_or_gmtime_r(const time_t *t, struct tm *tm, _Bool utc);

unsigned long usec_to_jiffies(usec_t usec);

static inline usec_t usec_add(usec_t a, usec_t b) {
        usec_t c;




        c = a + b;
        if (c < a || c < b)
                return ((usec_t) -1);

        return c;
}

static inline usec_t usec_sub(usec_t timestamp, int64_t delta) {
        if (delta < 0)
                return usec_add(timestamp, (usec_t) (-delta));

        if (timestamp == ((usec_t) -1))
                return ((usec_t) -1);

        if (timestamp < (usec_t) delta)
                return 0;

        return timestamp - delta;
}
# 48 "./src/basic/util.h" 2

size_t page_size(void) __attribute__ ((pure));


static inline const char* yes_no(_Bool b) {
        return b ? "yes" : "no";
}

static inline const char* true_false(_Bool b) {
        return b ? "true" : "false";
}

static inline const char* one_zero(_Bool b) {
        return b ? "1" : "0";
}

static inline const char* enable_disable(_Bool b) {
        return b ? "enable" : "disable";
}

void execute_directories(const char* const* directories, usec_t timeout, char *argv[]);

_Bool plymouth_running(void);

_Bool display_is_local(const char *display) __attribute__ ((pure));
int socket_from_display(const char *display, char **path);

int block_get_whole_disk(dev_t d, dev_t *ret);







extern int saved_argc;
extern char **saved_argv;

_Bool kexec_loaded(void);

int prot_from_flags(int flags) __attribute__ ((const));

int fork_agent(pid_t *pid, const int except[], unsigned n_except, const char *path, ...);

_Bool in_initrd(void);
void in_initrd_force(_Bool value);

void *xbsearch_r(const void *key, const void *base, size_t nmemb, size_t size,
                 int (*compar) (const void *, const void *, void *),
                 void *arg);





static inline void qsort_safe(void *base, size_t nmemb, size_t size, comparison_fn_t compar) {
        if (nmemb <= 1)
                return;

        do { if ((__builtin_expect(!!(!(base)),0))) log_assert_failed("base", "./src/basic/util.h", 107, __PRETTY_FUNCTION__); } while (0);
        qsort(base, nmemb, size, compar);
}




static inline void memcpy_safe(void *dst, const void *src, size_t n) {
        if (n == 0)
                return;
        do { if ((__builtin_expect(!!(!(src)),0))) log_assert_failed("src", "./src/basic/util.h", 117, __PRETTY_FUNCTION__); } while (0);
        memcpy(dst, src, n);
}

int on_ac_power(void);




static inline void *mempset(void *s, int c, size_t n) {
        memset(s, c, n);
        return (uint8_t*)s + n;
}

static inline void _reset_errno_(int *saved_errno) {
        (*__errno_location ()) = *saved_errno;
}



static inline int negative_errno(void) {




        do { if (!(((__builtin_expect(!!((*__errno_location ()) > 0),1))) ? (1) : (log_assert_failed_return("errno > 0", "./src/basic/util.h", 142, __PRETTY_FUNCTION__), 0))) return (-22); } while (0);
        return -(*__errno_location ());
}

static inline unsigned u64log2(uint64_t n) {

        return (n > 1) ? (unsigned) __builtin_clzll(n) ^ 63U : 0;



}

static inline unsigned u32ctz(uint32_t n) {

        return __builtin_ctz(n);



}

static inline unsigned log2i(int x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 163, __PRETTY_FUNCTION__); } while (0);

        return 4 * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 169, __PRETTY_FUNCTION__); } while (0);

        return sizeof(unsigned) * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u_round_up(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 175, __PRETTY_FUNCTION__); } while (0);

        if (x == 1)
                return 0;

        return log2u(x - 1) + 1;
}

int container_get_leader(const char *machine, pid_t *pid);

int namespace_open(pid_t pid, int *pidns_fd, int *mntns_fd, int *netns_fd, int *userns_fd, int *root_fd);
int namespace_enter(int pidns_fd, int mntns_fd, int netns_fd, int userns_fd, int root_fd);

uint64_t physical_memory(void);
uint64_t physical_memory_scale(uint64_t v, uint64_t max);

uint64_t system_tasks_max(void);
uint64_t system_tasks_max_scale(uint64_t v, uint64_t max);

int update_reboot_parameter_and_warn(const char *param);

int version(void);
# 26 "./src/basic/architecture.h" 2






enum {
        ARCHITECTURE_X86 = 0,
        ARCHITECTURE_X86_64,
        ARCHITECTURE_PPC,
        ARCHITECTURE_PPC_LE,
        ARCHITECTURE_PPC64,
        ARCHITECTURE_PPC64_LE,
        ARCHITECTURE_IA64,
        ARCHITECTURE_PARISC,
        ARCHITECTURE_PARISC64,
        ARCHITECTURE_S390,
        ARCHITECTURE_S390X,
        ARCHITECTURE_SPARC,
        ARCHITECTURE_SPARC64,
        ARCHITECTURE_MIPS,
        ARCHITECTURE_MIPS_LE,
        ARCHITECTURE_MIPS64,
        ARCHITECTURE_MIPS64_LE,
        ARCHITECTURE_ALPHA,
        ARCHITECTURE_ARM,
        ARCHITECTURE_ARM_BE,
        ARCHITECTURE_ARM64,
        ARCHITECTURE_ARM64_BE,
        ARCHITECTURE_SH,
        ARCHITECTURE_SH64,
        ARCHITECTURE_M68K,
        ARCHITECTURE_TILEGX,
        ARCHITECTURE_CRIS,
        ARCHITECTURE_NIOS2,
        ARCHITECTURE_RISCV32,
        ARCHITECTURE_RISCV64,
        _ARCHITECTURE_MAX,
        _ARCHITECTURE_INVALID = -1
};

int uname_architecture(void);
# 210 "./src/basic/architecture.h"
const char *architecture_to_string(int a) __attribute__ ((const));
int architecture_from_string(const char *s) __attribute__ ((pure));
# 26 "src/core/dbus-manager.c" 2
# 1 "./src/basic/build.h" 1
# 27 "src/core/dbus-manager.c" 2
# 1 "./src/libsystemd/sd-bus/bus-common-errors.h" 1
# 22 "./src/libsystemd/sd-bus/bus-common-errors.h"
# 1 "./src/libsystemd/sd-bus/bus-error.h" 1
# 24 "./src/libsystemd/sd-bus/bus-error.h"
# 1 "./src/systemd/sd-bus.h" 1
# 28 "./src/systemd/sd-bus.h"
# 1 "./src/systemd/sd-event.h" 1
# 25 "./src/systemd/sd-event.h"
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
# 26 "./src/systemd/sd-event.h" 2
# 40 "./src/systemd/sd-event.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;

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
        SD_EVENT_FINISHED,
        SD_EVENT_PREPARING
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
int sd_event_wait(sd_event *e, uint64_t usec);
int sd_event_dispatch(sd_event *e);
int sd_event_run(sd_event *e, uint64_t usec);
int sd_event_loop(sd_event *e);
int sd_event_exit(sd_event *e, int code);

int sd_event_now(sd_event *e, clockid_t clock, uint64_t *usec);

int sd_event_get_fd(sd_event *e);
int sd_event_get_state(sd_event *e);
int sd_event_get_tid(sd_event *e, pid_t *tid);
int sd_event_get_exit_code(sd_event *e, int *code);
int sd_event_set_watchdog(sd_event *e, int b);
int sd_event_get_watchdog(sd_event *e);
int sd_event_get_iteration(sd_event *e, uint64_t *ret);

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


static __inline__ void sd_event_unrefp(sd_event **p) { if (*p) sd_event_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_event_source_unrefp(sd_event_source **p) { if (*p) sd_event_source_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 29 "./src/systemd/sd-bus.h" 2




struct _sd_useless_struct_to_allow_trailing_semicolon_;



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
        _SD_BUS_CREDS_ALL = (1ULL << 34) -1
};

enum {
        SD_BUS_NAME_REPLACE_EXISTING = 1ULL << 0,
        SD_BUS_NAME_ALLOW_REPLACEMENT = 1ULL << 1,
        SD_BUS_NAME_QUEUE = 1ULL << 2
};



typedef int (*sd_bus_message_handler_t)(sd_bus_message *m, void *userdata, sd_bus_error *ret_error);
typedef int (*sd_bus_property_get_t) (sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *ret_error);
typedef int (*sd_bus_property_set_t) (sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *value, void *userdata, sd_bus_error *ret_error);
typedef int (*sd_bus_object_find_t) (sd_bus *bus, const char *path, const char *interface, void *userdata, void **ret_found, sd_bus_error *ret_error);
typedef int (*sd_bus_node_enumerator_t) (sd_bus *bus, const char *prefix, void *userdata, char ***ret_nodes, sd_bus_error *ret_error);
typedef int (*sd_bus_track_handler_t) (sd_bus_track *track, void *userdata);


# 1 "./src/systemd/sd-bus-protocol.h" 1
# 25 "./src/systemd/sd-bus-protocol.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;



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
        SD_BUS_TYPE_DICT_ENTRY_END = '}'
};
# 100 "./src/systemd/sd-bus-protocol.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 111 "./src/systemd/sd-bus.h" 2
# 1 "./src/systemd/sd-bus-vtable.h" 1
# 25 "./src/systemd/sd-bus-vtable.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;

typedef struct sd_bus_vtable sd_bus_vtable;


# 1 "./src/systemd/sd-bus.h" 1
# 30 "./src/systemd/sd-bus-vtable.h" 2

enum {
        _SD_BUS_VTABLE_START = '<',
        _SD_BUS_VTABLE_END = '>',
        _SD_BUS_VTABLE_METHOD = 'M',
        _SD_BUS_VTABLE_SIGNAL = 'S',
        _SD_BUS_VTABLE_PROPERTY = 'P',
        _SD_BUS_VTABLE_WRITABLE_PROPERTY = 'W'
};

enum {
        SD_BUS_VTABLE_DEPRECATED = 1ULL << 0,
        SD_BUS_VTABLE_HIDDEN = 1ULL << 1,
        SD_BUS_VTABLE_UNPRIVILEGED = 1ULL << 2,
        SD_BUS_VTABLE_METHOD_NO_REPLY = 1ULL << 3,
        SD_BUS_VTABLE_PROPERTY_CONST = 1ULL << 4,
        SD_BUS_VTABLE_PROPERTY_EMITS_CHANGE = 1ULL << 5,
        SD_BUS_VTABLE_PROPERTY_EMITS_INVALIDATION = 1ULL << 6,
        SD_BUS_VTABLE_PROPERTY_EXPLICIT = 1ULL << 7,
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
                        size_t offset;
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
# 139 "./src/systemd/sd-bus-vtable.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 112 "./src/systemd/sd-bus.h" 2



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
int sd_bus_set_exit_on_disconnect(sd_bus *bus, int b);
int sd_bus_get_exit_on_disconnect(sd_bus *bus);

int sd_bus_start(sd_bus *ret);

int sd_bus_try_close(sd_bus *bus);
void sd_bus_close(sd_bus *bus);

sd_bus *sd_bus_ref(sd_bus *bus);
sd_bus *sd_bus_unref(sd_bus *bus);
sd_bus *sd_bus_flush_close_unref(sd_bus *bus);

void sd_bus_default_flush_close(void);

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
int sd_bus_slot_get_description(sd_bus_slot *slot, const char **description);

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
# 405 "./src/systemd/sd-bus.h"
int sd_bus_error_add_map(const sd_bus_error_map *map);
# 423 "./src/systemd/sd-bus.h"
int sd_bus_path_encode(const char *prefix, const char *external_id, char **ret_path);
int sd_bus_path_encode_many(char **out, const char *path_template, ...);
int sd_bus_path_decode(const char *path, const char *prefix, char **ret_external_id);
int sd_bus_path_decode_many(const char *path, const char *path_template, ...);



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

int sd_bus_track_set_recursive(sd_bus_track *track, int b);
int sd_bus_track_get_recursive(sd_bus_track *track);

unsigned sd_bus_track_count(sd_bus_track *track);
int sd_bus_track_count_sender(sd_bus_track *track, sd_bus_message *m);
int sd_bus_track_count_name(sd_bus_track *track, const char *name);

const char* sd_bus_track_contains(sd_bus_track *track, const char *name);
const char* sd_bus_track_first(sd_bus_track *track);
const char* sd_bus_track_next(sd_bus_track *track);


static __inline__ void sd_bus_unrefp(sd_bus **p) { if (*p) sd_bus_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_flush_close_unrefp(sd_bus **p) { if (*p) sd_bus_flush_close_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_slot_unrefp(sd_bus_slot **p) { if (*p) sd_bus_slot_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_message_unrefp(sd_bus_message **p) { if (*p) sd_bus_message_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_creds_unrefp(sd_bus_creds **p) { if (*p) sd_bus_creds_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_track_unrefp(sd_bus_track **p) { if (*p) sd_bus_track_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 25 "./src/libsystemd/sd-bus/bus-error.h" 2



_Bool bus_error_is_dirty(sd_bus_error *e);

const char *bus_error_message(const sd_bus_error *e, int error);

int bus_error_setfv(sd_bus_error *e, const char *name, const char *format, va_list ap) __attribute__ ((format (printf, 3, 0)));
int bus_error_set_errnofv(sd_bus_error *e, int error, const char *format, va_list ap) __attribute__ ((format (printf, 3, 0)));
# 64 "./src/libsystemd/sd-bus/bus-error.h"
extern const sd_bus_error_map bus_standard_errors[]; __attribute__ ((used)) static const sd_bus_error_map * const bus_standard_errors_copy_0 = bus_standard_errors;;
# 23 "./src/libsystemd/sd-bus/bus-common-errors.h" 2
# 89 "./src/libsystemd/sd-bus/bus-common-errors.h"
extern const sd_bus_error_map bus_common_errors[]; __attribute__ ((used)) static const sd_bus_error_map * const bus_common_errors_copy_1 = bus_common_errors;;
# 28 "src/core/dbus-manager.c" 2
# 1 "./src/basic/clock-util.h" 1
# 24 "./src/basic/clock-util.h"
int clock_is_localtime(const char* adjtime_path);
int clock_set_timezone(int *min);
int clock_reset_timewarp(void);
int clock_get_hwclock(struct tm *tm);
int clock_set_hwclock(const struct tm *tm);
int clock_apply_epoch(void);
# 29 "src/core/dbus-manager.c" 2
# 1 "./src/core/dbus-execute.h" 1
# 24 "./src/core/dbus-execute.h"
# 1 "./src/core/execute.h" 1
# 22 "./src/core/execute.h"
typedef struct ExecStatus ExecStatus;
typedef struct ExecCommand ExecCommand;
typedef struct ExecContext ExecContext;
typedef struct ExecRuntime ExecRuntime;
typedef struct ExecParameters ExecParameters;


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
# 29 "./src/core/execute.h" 2


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
# 32 "./src/core/execute.h" 2

# 1 "./src/basic/cgroup-util.h" 1
# 22 "./src/basic/cgroup-util.h"
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
# 23 "./src/basic/cgroup-util.h" 2

# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 25 "./src/basic/cgroup-util.h" 2




# 1 "./src/basic/def.h" 1
# 30 "./src/basic/cgroup-util.h" 2
# 1 "./src/basic/hashmap.h" 1
# 25 "./src/basic/hashmap.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 26 "./src/basic/hashmap.h" 2

# 1 "./src/basic/hash-funcs.h" 1
# 24 "./src/basic/hash-funcs.h"
# 1 "./src/basic/siphash24.h" 1



# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 5 "./src/basic/siphash24.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 6 "./src/basic/siphash24.h" 2


struct siphash {
        uint64_t v0;
        uint64_t v1;
        uint64_t v2;
        uint64_t v3;
        uint64_t padding;
        size_t inlen;
};

void siphash24_init(struct siphash *state, const uint8_t k[16]);
void siphash24_compress(const void *in, size_t inlen, struct siphash *state);


uint64_t siphash24_finalize(struct siphash *state);

uint64_t siphash24(const void *in, size_t inlen, const uint8_t k[16]);
# 25 "./src/basic/hash-funcs.h" 2

typedef void (*hash_func_t)(const void *p, struct siphash *state);
typedef int (*compare_func_t)(const void *a, const void *b);

struct hash_ops {
        hash_func_t hash;
        compare_func_t compare;
};

void string_hash_func(const void *p, struct siphash *state);
int string_compare_func(const void *a, const void *b) __attribute__ ((pure));
extern const struct hash_ops string_hash_ops;




void trivial_hash_func(const void *p, struct siphash *state);
int trivial_compare_func(const void *a, const void *b) __attribute__ ((const));
extern const struct hash_ops trivial_hash_ops;




void uint64_hash_func(const void *p, struct siphash *state);
int uint64_compare_func(const void *a, const void *b) __attribute__ ((pure));
extern const struct hash_ops uint64_hash_ops;
# 28 "./src/basic/hashmap.h" 2
# 48 "./src/basic/hashmap.h"
typedef struct HashmapBase HashmapBase;


typedef struct Hashmap Hashmap;
typedef struct OrderedHashmap OrderedHashmap;
typedef struct Set Set;




typedef struct {
        unsigned idx;
        const void *next_key;





} Iterator;
# 102 "./src/basic/hashmap.h"
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
# 299 "./src/basic/hashmap.h"
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
# 360 "./src/basic/hashmap.h"
static inline void hashmap_freep(Hashmap* *p) { if (*p) hashmap_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void hashmap_free_freep(Hashmap* *p) { if (*p) hashmap_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void hashmap_free_free_freep(Hashmap* *p) { if (*p) hashmap_free_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void ordered_hashmap_freep(OrderedHashmap* *p) { if (*p) ordered_hashmap_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void ordered_hashmap_free_freep(OrderedHashmap* *p) { if (*p) ordered_hashmap_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void ordered_hashmap_free_free_freep(OrderedHashmap* *p) { if (*p) ordered_hashmap_free_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 31 "./src/basic/cgroup-util.h" 2

# 1 "./src/basic/set.h" 1
# 22 "./src/basic/set.h"
# 1 "./src/basic/extract-word.h" 1
# 24 "./src/basic/extract-word.h"
typedef enum ExtractFlags {
        EXTRACT_RELAX = 1,
        EXTRACT_CUNESCAPE = 2,
        EXTRACT_CUNESCAPE_RELAX = 4,
        EXTRACT_QUOTES = 8,
        EXTRACT_DONT_COALESCE_SEPARATORS = 16,
        EXTRACT_RETAIN_ESCAPE = 32,
} ExtractFlags;

int extract_first_word(const char **p, char **ret, const char *separators, ExtractFlags flags);
int extract_first_word_and_warn(const char **p, char **ret, const char *separators, ExtractFlags flags, const char *unit, const char *filename, unsigned line, const char *rvalue);
int extract_many_words(const char **p, const char *separators, ExtractFlags flags, ...) __attribute__ ((sentinel));
# 23 "./src/basic/set.h" 2



Set *internal_set_new(const struct hash_ops *hash_ops );


static inline Set *set_free(Set *s) {
        internal_hashmap_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
        return ((void*)0);
}

static inline Set *set_free_free(Set *s) {
        internal_hashmap_free_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
        return ((void*)0);
}



static inline Set *set_copy(Set *s) {
        return (Set*) internal_hashmap_copy(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}

int internal_set_ensure_allocated(Set **s, const struct hash_ops *hash_ops );


int set_put(Set *s, const void *key);


static inline void *set_get(Set *s, void *key) {
        return internal_hashmap_get(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0), key);
}


static inline _Bool set_contains(Set *s, const void *key) {
        return internal_hashmap_contains(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0), key);
}

static inline void *set_remove(Set *s, const void *key) {
        return internal_hashmap_remove(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0), key);
}



int set_remove_and_put(Set *s, const void *old_key, const void *new_key);

int set_merge(Set *s, Set *other);

static inline int set_reserve(Set *h, unsigned entries_add) {
        return internal_hashmap_reserve(__builtin_choose_expr((__builtin_types_compatible_p(typeof(h), HashmapBase*) || __builtin_types_compatible_p(typeof(h), Hashmap*) || __builtin_types_compatible_p(typeof(h), OrderedHashmap*) || __builtin_types_compatible_p(typeof(h), Set*)), (HashmapBase*)(h), (void)0), entries_add);
}

static inline int set_move(Set *s, Set *other) {
        return internal_hashmap_move(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0), __builtin_choose_expr((__builtin_types_compatible_p(typeof(other), HashmapBase*) || __builtin_types_compatible_p(typeof(other), Hashmap*) || __builtin_types_compatible_p(typeof(other), OrderedHashmap*) || __builtin_types_compatible_p(typeof(other), Set*)), (HashmapBase*)(other), (void)0));
}

static inline int set_move_one(Set *s, Set *other, const void *key) {
        return internal_hashmap_move_one(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0), __builtin_choose_expr((__builtin_types_compatible_p(typeof(other), HashmapBase*) || __builtin_types_compatible_p(typeof(other), Hashmap*) || __builtin_types_compatible_p(typeof(other), OrderedHashmap*) || __builtin_types_compatible_p(typeof(other), Set*)), (HashmapBase*)(other), (void)0), key);
}

static inline unsigned set_size(Set *s) {
        return internal_hashmap_size(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}

static inline _Bool set_isempty(Set *s) {
        return set_size(s) == 0;
}

static inline unsigned set_buckets(Set *s) {
        return internal_hashmap_buckets(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}

_Bool set_iterate(Set *s, Iterator *i, void **value);

static inline void set_clear(Set *s) {
        internal_hashmap_clear(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}

static inline void set_clear_free(Set *s) {
        internal_hashmap_clear_free(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}



static inline void *set_steal_first(Set *s) {
        return internal_hashmap_steal_first(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}




static inline void *set_first(Set *s) {
        return internal_hashmap_first(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}



static inline char **set_get_strv(Set *s) {
        return internal_hashmap_get_strv(__builtin_choose_expr((__builtin_types_compatible_p(typeof(s), HashmapBase*) || __builtin_types_compatible_p(typeof(s), Hashmap*) || __builtin_types_compatible_p(typeof(s), OrderedHashmap*) || __builtin_types_compatible_p(typeof(s), Set*)), (HashmapBase*)(s), (void)0));
}

int set_consume(Set *s, void *value);
int set_put_strdup(Set *s, const char *p);
int set_put_strdupv(Set *s, char **l);
int set_put_strsplit(Set *s, const char *v, const char *separators, ExtractFlags flags);







static inline void set_freep(Set* *p) { if (*p) set_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void set_free_freep(Set* *p) { if (*p) set_free_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 33 "./src/basic/cgroup-util.h" 2


typedef enum CGroupController {
        CGROUP_CONTROLLER_CPU,
        CGROUP_CONTROLLER_CPUACCT,
        CGROUP_CONTROLLER_IO,
        CGROUP_CONTROLLER_BLKIO,
        CGROUP_CONTROLLER_MEMORY,
        CGROUP_CONTROLLER_DEVICES,
        CGROUP_CONTROLLER_PIDS,
        _CGROUP_CONTROLLER_MAX,
        _CGROUP_CONTROLLER_INVALID = -1,
} CGroupController;




typedef enum CGroupMask {
        CGROUP_MASK_CPU = (1 << (CGROUP_CONTROLLER_CPU)),
        CGROUP_MASK_CPUACCT = (1 << (CGROUP_CONTROLLER_CPUACCT)),
        CGROUP_MASK_IO = (1 << (CGROUP_CONTROLLER_IO)),
        CGROUP_MASK_BLKIO = (1 << (CGROUP_CONTROLLER_BLKIO)),
        CGROUP_MASK_MEMORY = (1 << (CGROUP_CONTROLLER_MEMORY)),
        CGROUP_MASK_DEVICES = (1 << (CGROUP_CONTROLLER_DEVICES)),
        CGROUP_MASK_PIDS = (1 << (CGROUP_CONTROLLER_PIDS)),
        _CGROUP_MASK_ALL = (1 << (_CGROUP_CONTROLLER_MAX)) - 1
} CGroupMask;
# 70 "./src/basic/cgroup-util.h"
static inline _Bool CGROUP_WEIGHT_IS_OK(uint64_t x) {
        return
            x == ((uint64_t) -1) ||
            (x >= 1UL && x <= 10000UL);
}


typedef enum CGroupIOLimitType {
        CGROUP_IO_RBPS_MAX,
        CGROUP_IO_WBPS_MAX,
        CGROUP_IO_RIOPS_MAX,
        CGROUP_IO_WIOPS_MAX,

        _CGROUP_IO_LIMIT_TYPE_MAX,
        _CGROUP_IO_LIMIT_TYPE_INVALID = -1
} CGroupIOLimitType;

extern const uint64_t cgroup_io_limit_defaults[_CGROUP_IO_LIMIT_TYPE_MAX];

const char* cgroup_io_limit_type_to_string(CGroupIOLimitType t) __attribute__ ((const));
CGroupIOLimitType cgroup_io_limit_type_from_string(const char *s) __attribute__ ((pure));







static inline _Bool CGROUP_CPU_SHARES_IS_OK(uint64_t x) {
        return
            x == ((uint64_t) -1) ||
            (x >= 2UL && x <= 262144UL);
}







static inline _Bool CGROUP_BLKIO_WEIGHT_IS_OK(uint64_t x) {
        return
            x == ((uint64_t) -1) ||
            (x >= 10UL && x <= 1000UL);
}





typedef enum CGroupUnified {
        CGROUP_UNIFIED_UNKNOWN = -1,
        CGROUP_UNIFIED_NONE = 0,
        CGROUP_UNIFIED_SYSTEMD = 1,
        CGROUP_UNIFIED_ALL = 2,
} CGroupUnified;
# 142 "./src/basic/cgroup-util.h"
int cg_enumerate_processes(const char *controller, const char *path, FILE **_f);
int cg_read_pid(FILE *f, pid_t *_pid);
int cg_read_event(const char *controller, const char *path, const char *event,
                  char **val);

int cg_enumerate_subgroups(const char *controller, const char *path, DIR **_d);
int cg_read_subgroup(DIR *d, char **fn);

typedef enum CGroupFlags {
        CGROUP_SIGCONT = 1,
        CGROUP_IGNORE_SELF = 2,
        CGROUP_REMOVE = 4,
} CGroupFlags;

typedef void (*cg_kill_log_func_t)(pid_t pid, int sig, void *userdata);

int cg_kill(const char *controller, const char *path, int sig, CGroupFlags flags, Set *s, cg_kill_log_func_t kill_log, void *userdata);
int cg_kill_recursive(const char *controller, const char *path, int sig, CGroupFlags flags, Set *s, cg_kill_log_func_t kill_log, void *userdata);

int cg_migrate(const char *cfrom, const char *pfrom, const char *cto, const char *pto, CGroupFlags flags);
int cg_migrate_recursive(const char *cfrom, const char *pfrom, const char *cto, const char *pto, CGroupFlags flags);
int cg_migrate_recursive_fallback(const char *cfrom, const char *pfrom, const char *cto, const char *pto, CGroupFlags flags);

int cg_split_spec(const char *spec, char **controller, char **path);
int cg_mangle_path(const char *path, char **result);

int cg_get_path(const char *controller, const char *path, const char *suffix, char **fs);
int cg_get_path_and_check(const char *controller, const char *path, const char *suffix, char **fs);

int cg_pid_get_path(const char *controller, pid_t pid, char **path);

int cg_trim(const char *controller, const char *path, _Bool delete_root);

int cg_rmdir(const char *controller, const char *path);

int cg_create(const char *controller, const char *path);
int cg_attach(const char *controller, const char *path, pid_t pid);
int cg_attach_fallback(const char *controller, const char *path, pid_t pid);
int cg_create_and_attach(const char *controller, const char *path, pid_t pid);

int cg_set_attribute(const char *controller, const char *path, const char *attribute, const char *value);
int cg_get_attribute(const char *controller, const char *path, const char *attribute, char **ret);
int cg_get_keyed_attribute(const char *controller, const char *path, const char *attribute, const char **keys, char **values);

int cg_set_group_access(const char *controller, const char *path, mode_t mode, uid_t uid, gid_t gid);
int cg_set_task_access(const char *controller, const char *path, mode_t mode, uid_t uid, gid_t gid);

int cg_set_xattr(const char *controller, const char *path, const char *name, const void *value, size_t size, int flags);
int cg_get_xattr(const char *controller, const char *path, const char *name, void *value, size_t size);

int cg_install_release_agent(const char *controller, const char *agent);
int cg_uninstall_release_agent(const char *controller);

int cg_is_empty(const char *controller, const char *path);
int cg_is_empty_recursive(const char *controller, const char *path);

int cg_get_root_path(char **path);

int cg_path_get_session(const char *path, char **session);
int cg_path_get_owner_uid(const char *path, uid_t *uid);
int cg_path_get_unit(const char *path, char **unit);
int cg_path_get_user_unit(const char *path, char **unit);
int cg_path_get_machine_name(const char *path, char **machine);
int cg_path_get_slice(const char *path, char **slice);
int cg_path_get_user_slice(const char *path, char **slice);

int cg_shift_path(const char *cgroup, const char *cached_root, const char **shifted);
int cg_pid_get_path_shifted(pid_t pid, const char *cached_root, char **cgroup);

int cg_pid_get_session(pid_t pid, char **session);
int cg_pid_get_owner_uid(pid_t pid, uid_t *uid);
int cg_pid_get_unit(pid_t pid, char **unit);
int cg_pid_get_user_unit(pid_t pid, char **unit);
int cg_pid_get_machine_name(pid_t pid, char **machine);
int cg_pid_get_slice(pid_t pid, char **slice);
int cg_pid_get_user_slice(pid_t pid, char **slice);

int cg_path_decode_unit(const char *cgroup, char **unit);

char *cg_escape(const char *p);
char *cg_unescape(const char *p) __attribute__ ((pure));

_Bool cg_controller_is_valid(const char *p);

int cg_slice_to_path(const char *unit, char **ret);

typedef const char* (*cg_migrate_callback_t)(CGroupMask mask, void *userdata);

int cg_create_everywhere(CGroupMask supported, CGroupMask mask, const char *path);
int cg_attach_everywhere(CGroupMask supported, const char *path, pid_t pid, cg_migrate_callback_t callback, void *userdata);
int cg_attach_many_everywhere(CGroupMask supported, const char *path, Set* pids, cg_migrate_callback_t callback, void *userdata);
int cg_migrate_everywhere(CGroupMask supported, const char *from, const char *to, cg_migrate_callback_t callback, void *userdata);
int cg_trim_everywhere(CGroupMask supported, const char *path, _Bool delete_root);
int cg_enable_everywhere(CGroupMask supported, CGroupMask mask, const char *p);

int cg_mask_supported(CGroupMask *ret);

int cg_kernel_controllers(Set *controllers);

_Bool cg_ns_supported(void);

int cg_all_unified(void);
int cg_unified(const char *controller);
void cg_unified_flush(void);

_Bool cg_is_unified_wanted(void);
_Bool cg_is_legacy_wanted(void);
_Bool cg_is_unified_systemd_controller_wanted(void);
_Bool cg_is_legacy_systemd_controller_wanted(void);

const char* cgroup_controller_to_string(CGroupController c) __attribute__ ((const));
CGroupController cgroup_controller_from_string(const char *s) __attribute__ ((pure));

int cg_weight_parse(const char *s, uint64_t *ret);
int cg_cpu_shares_parse(const char *s, uint64_t *ret);
int cg_blkio_weight_parse(const char *s, uint64_t *ret);

_Bool is_cgroup_fs(const struct statfs *s);
_Bool fd_is_cgroup_fs(int fd);
# 34 "./src/core/execute.h" 2
# 1 "./src/shared/fdset.h" 1
# 28 "./src/shared/fdset.h"
typedef struct FDSet FDSet;

FDSet* fdset_new(void);
FDSet* fdset_free(FDSet *s);

int fdset_put(FDSet *s, int fd);
int fdset_put_dup(FDSet *s, int fd);

_Bool fdset_contains(FDSet *s, int fd);
int fdset_remove(FDSet *s, int fd);

int fdset_new_array(FDSet **ret, const int *fds, unsigned n_fds);
int fdset_new_fill(FDSet **ret);
int fdset_new_listen_fds(FDSet **ret, _Bool unset);

int fdset_cloexec(FDSet *fds, _Bool b);

int fdset_close_others(FDSet *fds);

unsigned fdset_size(FDSet *fds);
_Bool fdset_isempty(FDSet *fds);

int fdset_iterate(FDSet *s, Iterator *i);

int fdset_steal_first(FDSet *fds);




static inline void fdset_freep(FDSet* *p) { if (*p) fdset_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 35 "./src/core/execute.h" 2
# 1 "./src/basic/list.h" 1
# 36 "./src/core/execute.h" 2

# 1 "./src/core/namespace.h" 1
# 23 "./src/core/namespace.h"
typedef struct NameSpaceInfo NameSpaceInfo;





typedef enum ProtectHome {
        PROTECT_HOME_NO,
        PROTECT_HOME_YES,
        PROTECT_HOME_READ_ONLY,
        _PROTECT_HOME_MAX,
        _PROTECT_HOME_INVALID = -1
} ProtectHome;

typedef enum ProtectSystem {
        PROTECT_SYSTEM_NO,
        PROTECT_SYSTEM_YES,
        PROTECT_SYSTEM_FULL,
        PROTECT_SYSTEM_STRICT,
        _PROTECT_SYSTEM_MAX,
        _PROTECT_SYSTEM_INVALID = -1
} ProtectSystem;

struct NameSpaceInfo {
        _Bool private_dev:1;
        _Bool protect_control_groups:1;
        _Bool protect_kernel_tunables:1;
        _Bool protect_kernel_modules:1;
};

int setup_namespace(const char *chroot,
                    const NameSpaceInfo *ns_info,
                    char **read_write_paths,
                    char **read_only_paths,
                    char **inaccessible_paths,
                    const char *tmp_dir,
                    const char *var_tmp_dir,
                    ProtectHome protect_home,
                    ProtectSystem protect_system,
                    unsigned long mount_flags);

int setup_tmp_dirs(const char *id,
                  char **tmp_dir,
                  char **var_tmp_dir);

int setup_netns(int netns_storage_socket[2]);

const char* protect_home_to_string(ProtectHome p) __attribute__ ((const));
ProtectHome protect_home_from_string(const char *s) __attribute__ ((pure));

const char* protect_system_to_string(ProtectSystem p) __attribute__ ((const));
ProtectSystem protect_system_from_string(const char *s) __attribute__ ((pure));
# 38 "./src/core/execute.h" 2

typedef enum ExecUtmpMode {
        EXEC_UTMP_INIT,
        EXEC_UTMP_LOGIN,
        EXEC_UTMP_USER,
        _EXEC_UTMP_MODE_MAX,
        _EXEC_UTMP_MODE_INVALID = -1
} ExecUtmpMode;

typedef enum ExecInput {
        EXEC_INPUT_NULL,
        EXEC_INPUT_TTY,
        EXEC_INPUT_TTY_FORCE,
        EXEC_INPUT_TTY_FAIL,
        EXEC_INPUT_SOCKET,
        EXEC_INPUT_NAMED_FD,
        _EXEC_INPUT_MAX,
        _EXEC_INPUT_INVALID = -1
} ExecInput;

typedef enum ExecOutput {
        EXEC_OUTPUT_INHERIT,
        EXEC_OUTPUT_NULL,
        EXEC_OUTPUT_TTY,
        EXEC_OUTPUT_SYSLOG,
        EXEC_OUTPUT_SYSLOG_AND_CONSOLE,
        EXEC_OUTPUT_KMSG,
        EXEC_OUTPUT_KMSG_AND_CONSOLE,
        EXEC_OUTPUT_JOURNAL,
        EXEC_OUTPUT_JOURNAL_AND_CONSOLE,
        EXEC_OUTPUT_SOCKET,
        EXEC_OUTPUT_NAMED_FD,
        _EXEC_OUTPUT_MAX,
        _EXEC_OUTPUT_INVALID = -1
} ExecOutput;

struct ExecStatus {
        dual_timestamp start_timestamp;
        dual_timestamp exit_timestamp;
        pid_t pid;
        int code;
        int status;
};

struct ExecCommand {
        char *path;
        char **argv;
        ExecStatus exec_status;
        ExecCommand * command_next, * command_prev;
        _Bool ignore:1;
        _Bool privileged:1;
};

struct ExecRuntime {
        int n_ref;

        char *tmp_dir;
        char *var_tmp_dir;



        int netns_storage_socket[2];
};

struct ExecContext {
        char **environment;
        char **environment_files;
        char **pass_environment;

        struct rlimit *rlimit[(__RLIMIT_RTTIME+1 > __RLIMIT_NLIMITS ? __RLIMIT_RTTIME+1 : __RLIMIT_NLIMITS)];
        char *working_directory, *root_directory;
        _Bool working_directory_missing_ok;
        _Bool working_directory_home;

        mode_t umask;
        int oom_score_adjust;
        int nice;
        int ioprio;
        int cpu_sched_policy;
        int cpu_sched_priority;

        cpu_set_t *cpuset;
        unsigned cpuset_ncpus;

        ExecInput std_input;
        ExecOutput std_output;
        ExecOutput std_error;
        char *stdio_fdname[3];

        nsec_t timer_slack_nsec;

        _Bool stdio_as_fds;

        char *tty_path;

        _Bool tty_reset;
        _Bool tty_vhangup;
        _Bool tty_vt_disallocate;

        _Bool ignore_sigpipe;





        char *user;
        char *group;
        char **supplementary_groups;

        char *pam_name;

        char *utmp_id;
        ExecUtmpMode utmp_mode;

        _Bool selinux_context_ignore;
        char *selinux_context;

        _Bool apparmor_profile_ignore;
        char *apparmor_profile;

        _Bool smack_process_label_ignore;
        char *smack_process_label;

        char **read_write_paths, **read_only_paths, **inaccessible_paths;
        unsigned long mount_flags;

        uint64_t capability_bounding_set;
        uint64_t capability_ambient_set;
        int secure_bits;

        int syslog_priority;
        char *syslog_identifier;
        _Bool syslog_level_prefix;

        _Bool cpu_sched_reset_on_fork;
        _Bool non_blocking;
        _Bool private_tmp;
        _Bool private_network;
        _Bool private_devices;
        _Bool private_users;
        ProtectSystem protect_system;
        ProtectHome protect_home;
        _Bool protect_kernel_tunables;
        _Bool protect_kernel_modules;
        _Bool protect_control_groups;

        _Bool no_new_privileges;

        _Bool dynamic_user;
        _Bool remove_ipc;






        _Bool same_pgrp;

        unsigned long personality;

        Set *syscall_filter;
        Set *syscall_archs;
        int syscall_errno;
        _Bool syscall_whitelist:1;

        Set *address_families;
        _Bool address_families_whitelist:1;

        char **runtime_directory;
        mode_t runtime_directory_mode;

        _Bool memory_deny_write_execute;
        _Bool restrict_realtime;

        _Bool oom_score_adjust_set:1;
        _Bool nice_set:1;
        _Bool ioprio_set:1;
        _Bool cpu_sched_set:1;
        _Bool no_new_privileges_set:1;
};

typedef enum ExecFlags {
        EXEC_CONFIRM_SPAWN = 1U << 0,
        EXEC_APPLY_PERMISSIONS = 1U << 1,
        EXEC_APPLY_CHROOT = 1U << 2,
        EXEC_APPLY_TTY_STDIN = 1U << 3,


        EXEC_PASS_FDS = 1U << 4,
        EXEC_IS_CONTROL = 1U << 5,
        EXEC_SETENV_RESULT = 1U << 6,
        EXEC_SET_WATCHDOG = 1U << 7,
} ExecFlags;

struct ExecParameters {
        char **argv;
        char **environment;

        int *fds;
        char **fd_names;
        unsigned n_fds;

        ExecFlags flags;
        _Bool selinux_context_net:1;

        _Bool cgroup_delegate:1;
        CGroupMask cgroup_supported;
        const char *cgroup_path;

        const char *runtime_prefix;

        usec_t watchdog_usec;

        int *idle_pipe;

        int stdin_fd;
        int stdout_fd;
        int stderr_fd;
};


# 1 "./src/core/unit.h" 1
# 26 "./src/core/unit.h"
typedef struct Unit Unit;
typedef struct UnitVTable UnitVTable;
typedef struct UnitRef UnitRef;
typedef struct UnitStatusMessageFormats UnitStatusMessageFormats;


# 1 "./src/shared/condition.h" 1
# 28 "./src/shared/condition.h"
typedef enum ConditionType {
        CONDITION_ARCHITECTURE,
        CONDITION_VIRTUALIZATION,
        CONDITION_HOST,
        CONDITION_KERNEL_COMMAND_LINE,
        CONDITION_SECURITY,
        CONDITION_CAPABILITY,
        CONDITION_AC_POWER,

        CONDITION_NEEDS_UPDATE,
        CONDITION_FIRST_BOOT,

        CONDITION_PATH_EXISTS,
        CONDITION_PATH_EXISTS_GLOB,
        CONDITION_PATH_IS_DIRECTORY,
        CONDITION_PATH_IS_SYMBOLIC_LINK,
        CONDITION_PATH_IS_MOUNT_POINT,
        CONDITION_PATH_IS_READ_WRITE,
        CONDITION_DIRECTORY_NOT_EMPTY,
        CONDITION_FILE_NOT_EMPTY,
        CONDITION_FILE_IS_EXECUTABLE,

        CONDITION_NULL,

        _CONDITION_TYPE_MAX,
        _CONDITION_TYPE_INVALID = -1
} ConditionType;

typedef enum ConditionResult {
        CONDITION_UNTESTED,
        CONDITION_SUCCEEDED,
        CONDITION_FAILED,
        CONDITION_ERROR,
        _CONDITION_RESULT_MAX,
        _CONDITION_RESULT_INVALID = -1
} ConditionResult;

typedef struct Condition {
        ConditionType type:8;

        _Bool trigger:1;
        _Bool negate:1;

        ConditionResult result:6;

        char *parameter;

        struct Condition * conditions_next, * conditions_prev;
} Condition;

Condition* condition_new(ConditionType type, const char *parameter, _Bool trigger, _Bool negate);
void condition_free(Condition *c);
Condition* condition_free_list(Condition *c);

int condition_test(Condition *c);

void condition_dump(Condition *c, FILE *f, const char *prefix, const char *(*to_string)(ConditionType t));
void condition_dump_list(Condition *c, FILE *f, const char *prefix, const char *(*to_string)(ConditionType t));

const char* condition_type_to_string(ConditionType t) __attribute__ ((const));
ConditionType condition_type_from_string(const char *s) __attribute__ ((pure));

const char* assert_type_to_string(ConditionType t) __attribute__ ((const));
ConditionType assert_type_from_string(const char *s) __attribute__ ((pure));

const char* condition_result_to_string(ConditionResult r) __attribute__ ((const));
ConditionResult condition_result_from_string(const char *s) __attribute__ ((pure));
# 32 "./src/core/unit.h" 2
# 1 "./src/core/emergency-action.h" 1
# 23 "./src/core/emergency-action.h"
typedef enum EmergencyAction {
        EMERGENCY_ACTION_NONE,
        EMERGENCY_ACTION_REBOOT,
        EMERGENCY_ACTION_REBOOT_FORCE,
        EMERGENCY_ACTION_REBOOT_IMMEDIATE,
        EMERGENCY_ACTION_POWEROFF,
        EMERGENCY_ACTION_POWEROFF_FORCE,
        EMERGENCY_ACTION_POWEROFF_IMMEDIATE,
        _EMERGENCY_ACTION_MAX,
        _EMERGENCY_ACTION_INVALID = -1
} EmergencyAction;



# 1 "./src/core/manager.h" 1
# 22 "./src/core/manager.h"
# 1 "/usr/include/libmount/libmount.h" 1
# 29 "/usr/include/libmount/libmount.h"
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
# 30 "/usr/include/libmount/libmount.h" 2
# 42 "/usr/include/libmount/libmount.h"
struct libmnt_cache;






struct libmnt_lock;






struct libmnt_iter;
# 66 "/usr/include/libmount/libmount.h"
struct libmnt_optmap
{
 const char *name;
 int id;
 int mask;
};
# 86 "/usr/include/libmount/libmount.h"
struct libmnt_fs;






struct libmnt_table;






struct libmnt_update;






struct libmnt_context;






struct libmnt_monitor;






struct libmnt_tabdiff;




enum {
 MNT_ACT_MOUNT = 1,
 MNT_ACT_UMOUNT
};
# 200 "/usr/include/libmount/libmount.h"
extern void mnt_init_debug(int mask);


extern int mnt_parse_version_string(const char *ver_string);
extern int mnt_get_library_version(const char **ver_string);
extern int mnt_get_library_features(const char ***features);


extern char *mnt_mangle(const char *str)
   __attribute__((warn_unused_result));
extern char *mnt_unmangle(const char *str)
   __attribute__((warn_unused_result));

extern int mnt_tag_is_valid(const char *tag);
extern int mnt_fstype_is_netfs(const char *type);
extern int mnt_fstype_is_pseudofs(const char *type);

extern int mnt_match_fstype(const char *type, const char *pattern)
   __attribute__((warn_unused_result));
extern int mnt_match_options(const char *optstr, const char *pattern)
   __attribute__((warn_unused_result));
extern const char *mnt_get_fstab_path(void);
extern const char *mnt_get_swaps_path(void);
extern const char *mnt_get_mtab_path(void);
extern int mnt_has_regular_mtab(const char **mtab, int *writable);
extern char *mnt_get_mountpoint(const char *path)
   __attribute__((warn_unused_result));


extern struct libmnt_cache *mnt_new_cache(void)
   __attribute__((warn_unused_result));
extern void mnt_free_cache(struct libmnt_cache *cache);

extern void mnt_ref_cache(struct libmnt_cache *cache);
extern void mnt_unref_cache(struct libmnt_cache *cache);

extern int mnt_cache_set_targets(struct libmnt_cache *cache,
    struct libmnt_table *mtab);
extern int mnt_cache_read_tags(struct libmnt_cache *cache, const char *devname);

extern int mnt_cache_device_has_tag(struct libmnt_cache *cache,
    const char *devname,
                                const char *token,
    const char *value);

extern char *mnt_cache_find_tag_value(struct libmnt_cache *cache,
    const char *devname, const char *token);

extern char *mnt_get_fstype(const char *devname, int *ambi,
       struct libmnt_cache *cache)
   __attribute__((warn_unused_result));
extern char *mnt_resolve_path(const char *path, struct libmnt_cache *cache)
   __attribute__((warn_unused_result));
extern char *mnt_resolve_target(const char *path, struct libmnt_cache *cache)
   __attribute__((warn_unused_result));
extern char *mnt_resolve_tag(const char *token, const char *value,
        struct libmnt_cache *cache)
   __attribute__((warn_unused_result));
extern char *mnt_resolve_spec(const char *spec, struct libmnt_cache *cache)
   __attribute__((warn_unused_result));
extern char *mnt_pretty_path(const char *path, struct libmnt_cache *cache)
   __attribute__((warn_unused_result));


extern int mnt_optstr_next_option(char **optstr, char **name, size_t *namesz,
    char **value, size_t *valuesz);
extern int mnt_optstr_append_option(char **optstr, const char *name,
    const char *value);
extern int mnt_optstr_prepend_option(char **optstr, const char *name,
    const char *value);

extern int mnt_optstr_get_option(const char *optstr, const char *name,
    char **value, size_t *valsz);
extern int mnt_optstr_set_option(char **optstr, const char *name,
    const char *value);
extern int mnt_optstr_remove_option(char **optstr, const char *name);
extern int mnt_optstr_deduplicate_option(char **optstr, const char *name);

extern int mnt_split_optstr(const char *optstr,
       char **user, char **vfs, char **fs,
       int ignore_user, int ignore_vfs);

extern int mnt_optstr_get_options(const char *optstr, char **subset,
                            const struct libmnt_optmap *map, int ignore);

extern int mnt_optstr_get_flags(const char *optstr, unsigned long *flags,
    const struct libmnt_optmap *map);

extern int mnt_optstr_apply_flags(char **optstr, unsigned long flags,
                                const struct libmnt_optmap *map);


enum {

 MNT_ITER_FORWARD = 0,
 MNT_ITER_BACKWARD
};
extern struct libmnt_iter *mnt_new_iter(int direction)
   __attribute__((warn_unused_result));
extern void mnt_free_iter(struct libmnt_iter *itr);

extern void mnt_reset_iter(struct libmnt_iter *itr, int direction)
   __attribute__((nonnull));
extern int mnt_iter_get_direction(struct libmnt_iter *itr)
   __attribute__((nonnull));


enum {
 MNT_LINUX_MAP = 1,
 MNT_USERSPACE_MAP
};
extern const struct libmnt_optmap *mnt_get_builtin_optmap(int id);


extern struct libmnt_lock *mnt_new_lock(const char *datafile, pid_t id)
   __attribute__((warn_unused_result));
extern void mnt_free_lock(struct libmnt_lock *ml);

extern void mnt_unlock_file(struct libmnt_lock *ml);
extern int mnt_lock_file(struct libmnt_lock *ml);
extern int mnt_lock_block_signals(struct libmnt_lock *ml, int enable);


extern struct libmnt_fs *mnt_new_fs(void)
   __attribute__((warn_unused_result));
extern void mnt_free_fs(struct libmnt_fs *fs);
extern void mnt_ref_fs(struct libmnt_fs *fs);
extern void mnt_unref_fs(struct libmnt_fs *fs);

extern void mnt_reset_fs(struct libmnt_fs *fs);
extern struct libmnt_fs *mnt_copy_fs(struct libmnt_fs *dest,
         const struct libmnt_fs *src)
   __attribute__((warn_unused_result));
extern void *mnt_fs_get_userdata(struct libmnt_fs *fs);
extern int mnt_fs_set_userdata(struct libmnt_fs *fs, void *data);
extern const char *mnt_fs_get_source(struct libmnt_fs *fs);
extern int mnt_fs_set_source(struct libmnt_fs *fs, const char *source);
extern const char *mnt_fs_get_srcpath(struct libmnt_fs *fs);

extern int mnt_fs_get_tag(struct libmnt_fs *fs, const char **name,
     const char **value);
extern const char *mnt_fs_get_target(struct libmnt_fs *fs);
extern int mnt_fs_set_target(struct libmnt_fs *fs, const char *target);
extern const char *mnt_fs_get_fstype(struct libmnt_fs *fs);
extern int mnt_fs_set_fstype(struct libmnt_fs *fs, const char *fstype);

extern int mnt_fs_streq_srcpath(struct libmnt_fs *fs, const char *path)
   __attribute__((warn_unused_result));
extern int mnt_fs_streq_target(struct libmnt_fs *fs, const char *path)
   __attribute__((warn_unused_result));

extern char *mnt_fs_strdup_options(struct libmnt_fs *fs)
   __attribute__((warn_unused_result));
extern const char *mnt_fs_get_options(struct libmnt_fs *fs)
   __attribute__((warn_unused_result));
extern const char *mnt_fs_get_optional_fields(struct libmnt_fs *fs)
   __attribute__((warn_unused_result));
extern int mnt_fs_get_propagation(struct libmnt_fs *fs, unsigned long *flags);

extern int mnt_fs_set_options(struct libmnt_fs *fs, const char *optstr);
extern int mnt_fs_append_options(struct libmnt_fs *fs, const char *optstr);
extern int mnt_fs_prepend_options(struct libmnt_fs *fs, const char *optstr);

extern int mnt_fs_get_option(struct libmnt_fs *fs, const char *name,
    char **value, size_t *valsz);

extern const char *mnt_fs_get_fs_options(struct libmnt_fs *fs);
extern const char *mnt_fs_get_vfs_options(struct libmnt_fs *fs);
extern const char *mnt_fs_get_user_options(struct libmnt_fs *fs);

extern const char *mnt_fs_get_attributes(struct libmnt_fs *fs);
extern int mnt_fs_set_attributes(struct libmnt_fs *fs, const char *optstr);
extern int mnt_fs_get_attribute(struct libmnt_fs *fs, const char *name,
    char **value, size_t *valsz);
extern int mnt_fs_append_attributes(struct libmnt_fs *fs, const char *optstr);
extern int mnt_fs_prepend_attributes(struct libmnt_fs *fs, const char *optstr);

extern int mnt_fs_get_freq(struct libmnt_fs *fs);
extern int mnt_fs_set_freq(struct libmnt_fs *fs, int freq);
extern int mnt_fs_get_passno(struct libmnt_fs *fs);
extern int mnt_fs_set_passno(struct libmnt_fs *fs, int passno);
extern const char *mnt_fs_get_root(struct libmnt_fs *fs);
extern int mnt_fs_set_root(struct libmnt_fs *fs, const char *root);
extern const char *mnt_fs_get_bindsrc(struct libmnt_fs *fs);
extern int mnt_fs_set_bindsrc(struct libmnt_fs *fs, const char *src);
extern int mnt_fs_get_id(struct libmnt_fs *fs);
extern int mnt_fs_get_parent_id(struct libmnt_fs *fs);
extern dev_t mnt_fs_get_devno(struct libmnt_fs *fs);
extern pid_t mnt_fs_get_tid(struct libmnt_fs *fs);

extern const char *mnt_fs_get_swaptype(struct libmnt_fs *fs);
extern off_t mnt_fs_get_size(struct libmnt_fs *fs);
extern off_t mnt_fs_get_usedsize(struct libmnt_fs *fs);
extern int mnt_fs_get_priority(struct libmnt_fs *fs);

extern const char *mnt_fs_get_comment(struct libmnt_fs *fs);
extern int mnt_fs_set_comment(struct libmnt_fs *fs, const char *comm);
extern int mnt_fs_append_comment(struct libmnt_fs *fs, const char *comm);

extern int mnt_fs_match_target(struct libmnt_fs *fs, const char *target,
          struct libmnt_cache *cache);
extern int mnt_fs_match_source(struct libmnt_fs *fs, const char *source,
          struct libmnt_cache *cache);
extern int mnt_fs_match_fstype(struct libmnt_fs *fs, const char *types);
extern int mnt_fs_match_options(struct libmnt_fs *fs, const char *options);
extern int mnt_fs_print_debug(struct libmnt_fs *fs, FILE *file);

extern int mnt_fs_is_kernel(struct libmnt_fs *fs);
extern int mnt_fs_is_swaparea(struct libmnt_fs *fs);
extern int mnt_fs_is_netfs(struct libmnt_fs *fs);
extern int mnt_fs_is_pseudofs(struct libmnt_fs *fs);

extern void mnt_free_mntent(struct mntent *mnt);
extern int mnt_fs_to_mntent(struct libmnt_fs *fs, struct mntent **mnt);


extern struct libmnt_table *mnt_new_table_from_file(const char *filename)
   __attribute__((warn_unused_result));
extern struct libmnt_table *mnt_new_table_from_dir(const char *dirname)
   __attribute__((warn_unused_result));
extern int mnt_table_parse_stream(struct libmnt_table *tb, FILE *f,
      const char *filename);
extern int mnt_table_parse_file(struct libmnt_table *tb, const char *filename);
extern int mnt_table_parse_dir(struct libmnt_table *tb, const char *dirname);

extern int mnt_table_parse_fstab(struct libmnt_table *tb, const char *filename);
extern int mnt_table_parse_swaps(struct libmnt_table *tb, const char *filename);
extern int mnt_table_parse_mtab(struct libmnt_table *tb, const char *filename);
extern int mnt_table_set_parser_errcb(struct libmnt_table *tb,
                int (*cb)(struct libmnt_table *tb, const char *filename, int line));


extern struct libmnt_table *mnt_new_table(void)
   __attribute__((warn_unused_result));
extern void mnt_free_table(struct libmnt_table *tb);

extern void mnt_ref_table(struct libmnt_table *tb);
extern void mnt_unref_table(struct libmnt_table *tb);

extern int mnt_reset_table(struct libmnt_table *tb);
extern int mnt_table_get_nents(struct libmnt_table *tb);
extern int mnt_table_is_empty(struct libmnt_table *tb);

extern int mnt_table_set_userdata(struct libmnt_table *tb, void *data);
extern void *mnt_table_get_userdata(struct libmnt_table *tb);

extern void mnt_table_enable_comments(struct libmnt_table *tb, int enable);
extern int mnt_table_with_comments(struct libmnt_table *tb);
extern const char *mnt_table_get_intro_comment(struct libmnt_table *tb);
extern int mnt_table_set_intro_comment(struct libmnt_table *tb, const char *comm);
extern int mnt_table_append_intro_comment(struct libmnt_table *tb, const char *comm);
extern int mnt_table_set_trailing_comment(struct libmnt_table *tb, const char *comm);
extern const char *mnt_table_get_trailing_comment(struct libmnt_table *tb);
extern int mnt_table_append_trailing_comment(struct libmnt_table *tb, const char *comm);

extern int mnt_table_set_cache(struct libmnt_table *tb, struct libmnt_cache *mpc);
extern struct libmnt_cache *mnt_table_get_cache(struct libmnt_table *tb);
extern int mnt_table_add_fs(struct libmnt_table *tb, struct libmnt_fs *fs);
extern int mnt_table_remove_fs(struct libmnt_table *tb, struct libmnt_fs *fs);
extern int mnt_table_first_fs(struct libmnt_table *tb, struct libmnt_fs **fs);
extern int mnt_table_last_fs(struct libmnt_table *tb, struct libmnt_fs **fs);
extern int mnt_table_next_fs(struct libmnt_table *tb, struct libmnt_iter *itr,
        struct libmnt_fs **fs);
extern int mnt_table_next_child_fs(struct libmnt_table *tb, struct libmnt_iter *itr,
                         struct libmnt_fs *parent, struct libmnt_fs **chld);
extern int mnt_table_get_root_fs(struct libmnt_table *tb, struct libmnt_fs **root);
extern int mnt_table_set_iter(struct libmnt_table *tb, struct libmnt_iter *itr,
         struct libmnt_fs *fs);

enum {
 MNT_UNIQ_FORWARD = (1 << 1),
 MNT_UNIQ_KEEPTREE = (1 << 2)
};
extern int mnt_table_uniq_fs(struct libmnt_table *tb, int flags,
    int (*cmp)(struct libmnt_table *,
        struct libmnt_fs *,
        struct libmnt_fs *));

extern struct libmnt_fs *mnt_table_find_mountpoint(struct libmnt_table *tb,
    const char *path, int direction);
extern struct libmnt_fs *mnt_table_find_target(struct libmnt_table *tb,
    const char *path, int direction);
extern struct libmnt_fs *mnt_table_find_srcpath(struct libmnt_table *tb,
    const char *path, int direction);
extern struct libmnt_fs *mnt_table_find_tag(struct libmnt_table *tb, const char *tag,
    const char *val, int direction);
extern struct libmnt_fs *mnt_table_find_source(struct libmnt_table *tb,
    const char *source, int direction);
extern struct libmnt_fs *mnt_table_find_pair(struct libmnt_table *tb,
    const char *source,
    const char *target, int direction);
extern struct libmnt_fs *mnt_table_find_devno(struct libmnt_table *tb,
    dev_t devno, int direction);

extern int mnt_table_find_next_fs(struct libmnt_table *tb,
   struct libmnt_iter *itr,
   int (*match_func)(struct libmnt_fs *, void *),
   void *userdata,
          struct libmnt_fs **fs);

extern int mnt_table_is_fs_mounted(struct libmnt_table *tb, struct libmnt_fs *fstab_fs);


extern struct libmnt_update *mnt_new_update(void)
   __attribute__((warn_unused_result));
extern void mnt_free_update(struct libmnt_update *upd);

extern int mnt_table_replace_file(struct libmnt_table *tb, const char *filename);
extern int mnt_table_write_file(struct libmnt_table *tb, FILE *file);

extern int mnt_update_is_ready(struct libmnt_update *upd);
extern int mnt_update_set_fs(struct libmnt_update *upd, unsigned long mountflags,
                       const char *target, struct libmnt_fs *fs);
extern int mnt_update_table(struct libmnt_update *upd, struct libmnt_lock *lc);
extern unsigned long mnt_update_get_mflags(struct libmnt_update *upd);
extern int mnt_update_force_rdonly(struct libmnt_update *upd, int rdonly);
extern const char *mnt_update_get_filename(struct libmnt_update *upd);
extern struct libmnt_fs *mnt_update_get_fs(struct libmnt_update *upd);


enum {
 MNT_TABDIFF_MOUNT = 1,
 MNT_TABDIFF_UMOUNT,
 MNT_TABDIFF_MOVE,
 MNT_TABDIFF_REMOUNT,
 MNT_TABDIFF_PROPAGATION,
};

extern struct libmnt_tabdiff *mnt_new_tabdiff(void)
   __attribute__((warn_unused_result));
extern void mnt_free_tabdiff(struct libmnt_tabdiff *df);

extern int mnt_diff_tables(struct libmnt_tabdiff *df,
      struct libmnt_table *old_tab,
      struct libmnt_table *new_tab);

extern int mnt_tabdiff_next_change(struct libmnt_tabdiff *df,
       struct libmnt_iter *itr,
       struct libmnt_fs **old_fs,
       struct libmnt_fs **new_fs,
       int *oper);


enum {
 MNT_MONITOR_TYPE_USERSPACE = 1,
 MNT_MONITOR_TYPE_KERNEL
};

extern struct libmnt_monitor *mnt_new_monitor(void);
extern void mnt_ref_monitor(struct libmnt_monitor *mn);
extern void mnt_unref_monitor(struct libmnt_monitor *mn);

extern int mnt_monitor_enable_kernel(struct libmnt_monitor *mn, int enable);
extern int mnt_monitor_enable_userspace(struct libmnt_monitor *mn,
    int enable, const char *filename);

extern int mnt_monitor_get_fd(struct libmnt_monitor *mn);
extern int mnt_monitor_close_fd(struct libmnt_monitor *mn);
extern int mnt_monitor_wait(struct libmnt_monitor *mn, int timeout);

extern int mnt_monitor_next_change(struct libmnt_monitor *mn,
        const char **filename, int *type);
extern int mnt_monitor_event_cleanup(struct libmnt_monitor *mn);







enum {
 MNT_OMODE_IGNORE = (1 << 1),
 MNT_OMODE_APPEND = (1 << 2),
 MNT_OMODE_PREPEND = (1 << 3),
 MNT_OMODE_REPLACE = (1 << 4),

 MNT_OMODE_FORCE = (1 << 5),

 MNT_OMODE_FSTAB = (1 << 10),
 MNT_OMODE_MTAB = (1 << 11),
 MNT_OMODE_NOTAB = (1 << 12),


 MNT_OMODE_AUTO = (MNT_OMODE_PREPEND | MNT_OMODE_FSTAB | MNT_OMODE_MTAB),

 MNT_OMODE_USER = (MNT_OMODE_REPLACE | MNT_OMODE_FORCE | MNT_OMODE_FSTAB)
};

extern struct libmnt_context *mnt_new_context(void)
   __attribute__((warn_unused_result));
extern void mnt_free_context(struct libmnt_context *cxt);

extern int mnt_reset_context(struct libmnt_context *cxt);
extern int mnt_context_is_restricted(struct libmnt_context *cxt)
   __attribute__((nonnull));

extern int mnt_context_init_helper(struct libmnt_context *cxt,
       int action, int flags);
extern int mnt_context_helper_setopt(struct libmnt_context *cxt, int c, char *arg);

extern int mnt_context_set_optsmode(struct libmnt_context *cxt, int mode);
extern int mnt_context_disable_canonicalize(struct libmnt_context *cxt, int disable);
extern int mnt_context_enable_lazy(struct libmnt_context *cxt, int enable);
extern int mnt_context_enable_rdonly_umount(struct libmnt_context *cxt, int enable);
extern int mnt_context_disable_helpers(struct libmnt_context *cxt, int disable);
extern int mnt_context_enable_sloppy(struct libmnt_context *cxt, int enable);
extern int mnt_context_enable_fake(struct libmnt_context *cxt, int enable);
extern int mnt_context_disable_mtab(struct libmnt_context *cxt, int disable);
extern int mnt_context_enable_force(struct libmnt_context *cxt, int enable);
extern int mnt_context_enable_verbose(struct libmnt_context *cxt, int enable);
extern int mnt_context_enable_loopdel(struct libmnt_context *cxt, int enable);
extern int mnt_context_enable_fork(struct libmnt_context *cxt, int enable);
extern int mnt_context_disable_swapmatch(struct libmnt_context *cxt, int disable);

extern int mnt_context_get_optsmode(struct libmnt_context *cxt);

extern int mnt_context_is_lazy(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_rdonly_umount(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_sloppy(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_fake(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_nomtab(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_force(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_verbose(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_loopdel(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_nohelpers(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_nocanonicalize(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_swapmatch(struct libmnt_context *cxt)
   __attribute__((nonnull));

extern int mnt_context_is_fork(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_parent(struct libmnt_context *cxt)
   __attribute__((nonnull));
extern int mnt_context_is_child(struct libmnt_context *cxt)
   __attribute__((nonnull));

extern int mnt_context_wait_for_children(struct libmnt_context *cxt,
                                  int *nchildren, int *nerrs);

extern int mnt_context_is_fs_mounted(struct libmnt_context *cxt,
                              struct libmnt_fs *fs, int *mounted);
extern int mnt_context_set_fs(struct libmnt_context *cxt, struct libmnt_fs *fs);
extern struct libmnt_fs *mnt_context_get_fs(struct libmnt_context *cxt);

extern int mnt_context_set_source(struct libmnt_context *cxt, const char *source);
extern int mnt_context_set_target(struct libmnt_context *cxt, const char *target);
extern int mnt_context_set_fstype(struct libmnt_context *cxt, const char *fstype);

extern const char *mnt_context_get_source(struct libmnt_context *cxt);
extern const char *mnt_context_get_target(struct libmnt_context *cxt);
extern const char *mnt_context_get_fstype(struct libmnt_context *cxt);

extern void *mnt_context_get_mtab_userdata(struct libmnt_context *cxt);
extern void *mnt_context_get_fstab_userdata(struct libmnt_context *cxt);
extern void *mnt_context_get_fs_userdata(struct libmnt_context *cxt);

extern int mnt_context_set_options(struct libmnt_context *cxt, const char *optstr);
extern int mnt_context_append_options(struct libmnt_context *cxt, const char *optstr);

extern const char *mnt_context_get_options(struct libmnt_context *cxt);

extern int mnt_context_set_fstype_pattern(struct libmnt_context *cxt, const char *pattern);
extern int mnt_context_set_options_pattern(struct libmnt_context *cxt, const char *pattern);

extern int mnt_context_set_passwd_cb(struct libmnt_context *cxt,
         char *(*get)(struct libmnt_context *),
         void (*release)(struct libmnt_context *, char *))
   __attribute__((deprecated));

extern int mnt_context_set_tables_errcb(struct libmnt_context *cxt,
        int (*cb)(struct libmnt_table *tb, const char *filename, int line));
extern int mnt_context_set_fstab(struct libmnt_context *cxt,
     struct libmnt_table *tb);
extern int mnt_context_get_fstab(struct libmnt_context *cxt,
     struct libmnt_table **tb);

extern int mnt_context_get_mtab(struct libmnt_context *cxt,
    struct libmnt_table **tb);
extern int mnt_context_get_table(struct libmnt_context *cxt,
    const char *filename,
    struct libmnt_table **tb);
extern int mnt_context_set_cache(struct libmnt_context *cxt,
     struct libmnt_cache *cache);
extern struct libmnt_cache *mnt_context_get_cache(struct libmnt_context *cxt);
extern struct libmnt_lock *mnt_context_get_lock(struct libmnt_context *cxt);
extern int mnt_context_set_mflags(struct libmnt_context *cxt,
          unsigned long flags);
extern int mnt_context_get_mflags(struct libmnt_context *cxt,
          unsigned long *flags);
extern int mnt_context_set_user_mflags(struct libmnt_context *cxt,
      unsigned long flags);
extern int mnt_context_get_user_mflags(struct libmnt_context *cxt,
      unsigned long *flags);

extern int mnt_context_set_mountdata(struct libmnt_context *cxt, void *data);
extern int mnt_context_apply_fstab(struct libmnt_context *cxt);

extern int mnt_context_reset_status(struct libmnt_context *cxt);
extern int mnt_context_get_status(struct libmnt_context *cxt);

extern int mnt_context_helper_executed(struct libmnt_context *cxt);
extern int mnt_context_get_helper_status(struct libmnt_context *cxt);

extern int mnt_context_syscall_called(struct libmnt_context *cxt);

extern int mnt_context_get_syscall_errno(struct libmnt_context *cxt);

extern int mnt_context_strerror(struct libmnt_context *cxt, char *buf,
    size_t bufsiz);


extern int mnt_context_mount(struct libmnt_context *cxt);
extern int mnt_context_umount(struct libmnt_context *cxt);
extern int mnt_context_next_mount(struct libmnt_context *cxt,
    struct libmnt_iter *itr,
    struct libmnt_fs **fs,
    int *mntrc, int *ignored);

extern int mnt_context_prepare_mount(struct libmnt_context *cxt)
   __attribute__((warn_unused_result));
extern int mnt_context_do_mount(struct libmnt_context *cxt);
extern int mnt_context_finalize_mount(struct libmnt_context *cxt);


extern int mnt_context_find_umount_fs(struct libmnt_context *cxt,
          const char *tgt,
          struct libmnt_fs **pfs);
extern int mnt_context_next_umount(struct libmnt_context *cxt,
    struct libmnt_iter *itr,
    struct libmnt_fs **fs,
    int *mntrc, int *ignored);

extern int mnt_context_prepare_umount(struct libmnt_context *cxt)
   __attribute__((warn_unused_result));
extern int mnt_context_do_umount(struct libmnt_context *cxt);
extern int mnt_context_finalize_umount(struct libmnt_context *cxt);

extern int mnt_context_tab_applied(struct libmnt_context *cxt);
extern int mnt_context_set_syscall_status(struct libmnt_context *cxt, int status);
# 23 "./src/core/manager.h" 2
# 33 "./src/core/manager.h"
# 1 "./src/basic/ratelimit.h" 1
# 27 "./src/basic/ratelimit.h"
typedef struct RateLimit {
        usec_t interval;
        usec_t begin;
        unsigned burst;
        unsigned num;
} RateLimit;
# 58 "./src/basic/ratelimit.h"
_Bool ratelimit_test(RateLimit *r);
# 34 "./src/core/manager.h" 2




typedef struct Manager Manager;

typedef enum ManagerState {
        MANAGER_INITIALIZING,
        MANAGER_STARTING,
        MANAGER_RUNNING,
        MANAGER_DEGRADED,
        MANAGER_MAINTENANCE,
        MANAGER_STOPPING,
        _MANAGER_STATE_MAX,
        _MANAGER_STATE_INVALID = -1
} ManagerState;

typedef enum ManagerExitCode {
        MANAGER_OK,
        MANAGER_EXIT,
        MANAGER_RELOAD,
        MANAGER_REEXECUTE,
        MANAGER_REBOOT,
        MANAGER_POWEROFF,
        MANAGER_HALT,
        MANAGER_KEXEC,
        MANAGER_SWITCH_ROOT,
        _MANAGER_EXIT_CODE_MAX,
        _MANAGER_EXIT_CODE_INVALID = -1
} ManagerExitCode;

typedef enum StatusType {
        STATUS_TYPE_EPHEMERAL,
        STATUS_TYPE_NORMAL,
        STATUS_TYPE_EMERGENCY,
} StatusType;



# 1 "./src/core/job.h" 1
# 27 "./src/core/job.h"
# 1 "./src/basic/unit-name.h" 1
# 28 "./src/basic/unit-name.h"
typedef enum UnitType {
        UNIT_SERVICE = 0,
        UNIT_SOCKET,
        UNIT_BUSNAME,
        UNIT_TARGET,
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
} UnitType;

typedef enum UnitLoadState {
        UNIT_STUB = 0,
        UNIT_LOADED,
        UNIT_NOT_FOUND,
        UNIT_ERROR,
        UNIT_MERGED,
        UNIT_MASKED,
        _UNIT_LOAD_STATE_MAX,
        _UNIT_LOAD_STATE_INVALID = -1
} UnitLoadState;

typedef enum UnitActiveState {
        UNIT_ACTIVE,
        UNIT_RELOADING,
        UNIT_INACTIVE,
        UNIT_FAILED,
        UNIT_ACTIVATING,
        UNIT_DEACTIVATING,
        _UNIT_ACTIVE_STATE_MAX,
        _UNIT_ACTIVE_STATE_INVALID = -1
} UnitActiveState;

typedef enum AutomountState {
        AUTOMOUNT_DEAD,
        AUTOMOUNT_WAITING,
        AUTOMOUNT_RUNNING,
        AUTOMOUNT_FAILED,
        _AUTOMOUNT_STATE_MAX,
        _AUTOMOUNT_STATE_INVALID = -1
} AutomountState;

typedef enum BusNameState {
        BUSNAME_DEAD,
        BUSNAME_MAKING,
        BUSNAME_REGISTERED,
        BUSNAME_LISTENING,
        BUSNAME_RUNNING,
        BUSNAME_SIGTERM,
        BUSNAME_SIGKILL,
        BUSNAME_FAILED,
        _BUSNAME_STATE_MAX,
        _BUSNAME_STATE_INVALID = -1
} BusNameState;



typedef enum DeviceState {
        DEVICE_DEAD,
        DEVICE_TENTATIVE,
        DEVICE_PLUGGED,
        _DEVICE_STATE_MAX,
        _DEVICE_STATE_INVALID = -1
} DeviceState;

typedef enum MountState {
        MOUNT_DEAD,
        MOUNT_MOUNTING,
        MOUNT_MOUNTING_DONE,
        MOUNT_MOUNTED,
        MOUNT_REMOUNTING,
        MOUNT_UNMOUNTING,
        MOUNT_MOUNTING_SIGTERM,
        MOUNT_MOUNTING_SIGKILL,
        MOUNT_REMOUNTING_SIGTERM,
        MOUNT_REMOUNTING_SIGKILL,
        MOUNT_UNMOUNTING_SIGTERM,
        MOUNT_UNMOUNTING_SIGKILL,
        MOUNT_FAILED,
        _MOUNT_STATE_MAX,
        _MOUNT_STATE_INVALID = -1
} MountState;

typedef enum PathState {
        PATH_DEAD,
        PATH_WAITING,
        PATH_RUNNING,
        PATH_FAILED,
        _PATH_STATE_MAX,
        _PATH_STATE_INVALID = -1
} PathState;

typedef enum ScopeState {
        SCOPE_DEAD,
        SCOPE_RUNNING,
        SCOPE_ABANDONED,
        SCOPE_STOP_SIGTERM,
        SCOPE_STOP_SIGKILL,
        SCOPE_FAILED,
        _SCOPE_STATE_MAX,
        _SCOPE_STATE_INVALID = -1
} ScopeState;

typedef enum ServiceState {
        SERVICE_DEAD,
        SERVICE_START_PRE,
        SERVICE_START,
        SERVICE_START_POST,
        SERVICE_RUNNING,
        SERVICE_EXITED,
        SERVICE_RELOAD,
        SERVICE_STOP,
        SERVICE_STOP_SIGABRT,
        SERVICE_STOP_SIGTERM,
        SERVICE_STOP_SIGKILL,
        SERVICE_STOP_POST,
        SERVICE_FINAL_SIGTERM,
        SERVICE_FINAL_SIGKILL,
        SERVICE_FAILED,
        SERVICE_AUTO_RESTART,
        _SERVICE_STATE_MAX,
        _SERVICE_STATE_INVALID = -1
} ServiceState;

typedef enum SliceState {
        SLICE_DEAD,
        SLICE_ACTIVE,
        _SLICE_STATE_MAX,
        _SLICE_STATE_INVALID = -1
} SliceState;

typedef enum SocketState {
        SOCKET_DEAD,
        SOCKET_START_PRE,
        SOCKET_START_CHOWN,
        SOCKET_START_POST,
        SOCKET_LISTENING,
        SOCKET_RUNNING,
        SOCKET_STOP_PRE,
        SOCKET_STOP_PRE_SIGTERM,
        SOCKET_STOP_PRE_SIGKILL,
        SOCKET_STOP_POST,
        SOCKET_FINAL_SIGTERM,
        SOCKET_FINAL_SIGKILL,
        SOCKET_FAILED,
        _SOCKET_STATE_MAX,
        _SOCKET_STATE_INVALID = -1
} SocketState;

typedef enum SwapState {
        SWAP_DEAD,
        SWAP_ACTIVATING,
        SWAP_ACTIVATING_DONE,
        SWAP_ACTIVE,
        SWAP_DEACTIVATING,
        SWAP_ACTIVATING_SIGTERM,
        SWAP_ACTIVATING_SIGKILL,
        SWAP_DEACTIVATING_SIGTERM,
        SWAP_DEACTIVATING_SIGKILL,
        SWAP_FAILED,
        _SWAP_STATE_MAX,
        _SWAP_STATE_INVALID = -1
} SwapState;

typedef enum TargetState {
        TARGET_DEAD,
        TARGET_ACTIVE,
        _TARGET_STATE_MAX,
        _TARGET_STATE_INVALID = -1
} TargetState;

typedef enum TimerState {
        TIMER_DEAD,
        TIMER_WAITING,
        TIMER_RUNNING,
        TIMER_ELAPSED,
        TIMER_FAILED,
        _TIMER_STATE_MAX,
        _TIMER_STATE_INVALID = -1
} TimerState;

typedef enum UnitDependency {

        UNIT_REQUIRES,
        UNIT_REQUISITE,
        UNIT_WANTS,
        UNIT_BINDS_TO,
        UNIT_PART_OF,


        UNIT_REQUIRED_BY,
        UNIT_REQUISITE_OF,
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
} UnitDependency;

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

const char* unit_dbus_interface_from_type(UnitType t);
const char *unit_dbus_interface_from_name(const char *name);

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

const char *unit_active_state_to_string(UnitActiveState i) __attribute__ ((const));
UnitActiveState unit_active_state_from_string(const char *s) __attribute__ ((pure));

const char* automount_state_to_string(AutomountState i) __attribute__ ((const));
AutomountState automount_state_from_string(const char *s) __attribute__ ((pure));

const char* busname_state_to_string(BusNameState i) __attribute__ ((const));
BusNameState busname_state_from_string(const char *s) __attribute__ ((pure));

const char* device_state_to_string(DeviceState i) __attribute__ ((const));
DeviceState device_state_from_string(const char *s) __attribute__ ((pure));

const char* mount_state_to_string(MountState i) __attribute__ ((const));
MountState mount_state_from_string(const char *s) __attribute__ ((pure));

const char* path_state_to_string(PathState i) __attribute__ ((const));
PathState path_state_from_string(const char *s) __attribute__ ((pure));

const char* scope_state_to_string(ScopeState i) __attribute__ ((const));
ScopeState scope_state_from_string(const char *s) __attribute__ ((pure));

const char* service_state_to_string(ServiceState i) __attribute__ ((const));
ServiceState service_state_from_string(const char *s) __attribute__ ((pure));

const char* slice_state_to_string(SliceState i) __attribute__ ((const));
SliceState slice_state_from_string(const char *s) __attribute__ ((pure));

const char* socket_state_to_string(SocketState i) __attribute__ ((const));
SocketState socket_state_from_string(const char *s) __attribute__ ((pure));

const char* swap_state_to_string(SwapState i) __attribute__ ((const));
SwapState swap_state_from_string(const char *s) __attribute__ ((pure));

const char* target_state_to_string(TargetState i) __attribute__ ((const));
TargetState target_state_from_string(const char *s) __attribute__ ((pure));

const char *timer_state_to_string(TimerState i) __attribute__ ((const));
TimerState timer_state_from_string(const char *s) __attribute__ ((pure));

const char *unit_dependency_to_string(UnitDependency i) __attribute__ ((const));
UnitDependency unit_dependency_from_string(const char *s) __attribute__ ((pure));
# 28 "./src/core/job.h" 2

typedef struct Job Job;
typedef struct JobDependency JobDependency;
typedef enum JobType JobType;
typedef enum JobState JobState;
typedef enum JobMode JobMode;
typedef enum JobResult JobResult;


enum JobType {
        JOB_START,
        JOB_VERIFY_ACTIVE,

        JOB_STOP,

        JOB_RELOAD,




        JOB_RESTART,

        _JOB_TYPE_MAX_MERGING,







        JOB_NOP = _JOB_TYPE_MAX_MERGING,

        _JOB_TYPE_MAX_IN_TRANSACTION,




        JOB_TRY_RESTART = _JOB_TYPE_MAX_IN_TRANSACTION,


        JOB_TRY_RELOAD,






        JOB_RELOAD_OR_START,

        _JOB_TYPE_MAX,
        _JOB_TYPE_INVALID = -1
};

enum JobState {
        JOB_WAITING,
        JOB_RUNNING,
        _JOB_STATE_MAX,
        _JOB_STATE_INVALID = -1
};

enum JobMode {
        JOB_FAIL,
        JOB_REPLACE,
        JOB_REPLACE_IRREVERSIBLY,
        JOB_ISOLATE,
        JOB_FLUSH,
        JOB_IGNORE_DEPENDENCIES,
        JOB_IGNORE_REQUIREMENTS,
        _JOB_MODE_MAX,
        _JOB_MODE_INVALID = -1
};

enum JobResult {
        JOB_DONE,
        JOB_CANCELED,
        JOB_TIMEOUT,
        JOB_FAILED,
        JOB_DEPENDENCY,
        JOB_SKIPPED,
        JOB_INVALID,
        JOB_ASSERT,
        JOB_UNSUPPORTED,
        _JOB_RESULT_MAX,
        _JOB_RESULT_INVALID = -1
};



struct JobDependency {


        Job *subject;
        Job *object;

        JobDependency * subject_next, * subject_prev;
        JobDependency * object_next, * object_prev;

        _Bool matters;
        _Bool conflicts;
};

struct Job {
        Manager *manager;
        Unit *unit;

        Job * transaction_next, * transaction_prev;
        Job * run_queue_next, * run_queue_prev;
        Job * dbus_queue_next, * dbus_queue_prev;

        JobDependency *subject_list;
        JobDependency *object_list;


        Job* marker;
        unsigned generation;

        uint32_t id;

        JobType type;
        JobState state;

        sd_event_source *timer_event_source;
        usec_t begin_usec;
# 159 "./src/core/job.h"
        sd_bus_track *clients;
        char **deserialized_clients;

        JobResult result;

        _Bool installed:1;
        _Bool in_run_queue:1;
        _Bool matters_to_anchor:1;
        _Bool in_dbus_queue:1;
        _Bool sent_dbus_new_signal:1;
        _Bool ignore_order:1;
        _Bool irreversible:1;
};

Job* job_new(Unit *unit, JobType type);
Job* job_new_raw(Unit *unit);
void job_free(Job *job);
Job* job_install(Job *j);
int job_install_deserialized(Job *j);
void job_uninstall(Job *j);
void job_dump(Job *j, FILE*f, const char *prefix);
int job_serialize(Job *j, FILE *f);
int job_deserialize(Job *j, FILE *f);
int job_coldplug(Job *j);

JobDependency* job_dependency_new(Job *subject, Job *object, _Bool matters, _Bool conflicts);
void job_dependency_free(JobDependency *l);

int job_merge(Job *j, Job *other);

JobType job_type_lookup_merge(JobType a, JobType b) __attribute__ ((pure));

__attribute__ ((pure)) static inline _Bool job_type_is_mergeable(JobType a, JobType b) {
        return job_type_lookup_merge(a, b) >= 0;
}

__attribute__ ((pure)) static inline _Bool job_type_is_conflicting(JobType a, JobType b) {
        return a != JOB_NOP && b != JOB_NOP && !job_type_is_mergeable(a, b);
}

__attribute__ ((pure)) static inline _Bool job_type_is_superset(JobType a, JobType b) {

        if (b == JOB_NOP)
                return 1;
        if (a == JOB_NOP)
                return 0;
        return a == job_type_lookup_merge(a, b);
}

_Bool job_type_is_redundant(JobType a, UnitActiveState b) __attribute__ ((pure));



JobType job_type_collapse(JobType t, Unit *u);

int job_type_merge_and_collapse(JobType *a, JobType b, Unit *u);

void job_add_to_run_queue(Job *j);
void job_add_to_dbus_queue(Job *j);

int job_start_timer(Job *j);

int job_run_and_invalidate(Job *j);
int job_finish_and_invalidate(Job *j, JobResult result, _Bool recursive, _Bool already);

char *job_dbus_path(Job *j);

void job_shutdown_magic(Job *j);

int job_get_timeout(Job *j, usec_t *timeout) __attribute__ ((pure));

const char* job_type_to_string(JobType t) __attribute__ ((const));
JobType job_type_from_string(const char *s) __attribute__ ((pure));

const char* job_state_to_string(JobState t) __attribute__ ((const));
JobState job_state_from_string(const char *s) __attribute__ ((pure));

const char* job_mode_to_string(JobMode t) __attribute__ ((const));
JobMode job_mode_from_string(const char *s) __attribute__ ((pure));

const char* job_result_to_string(JobResult t) __attribute__ ((const));
JobResult job_result_from_string(const char *s) __attribute__ ((pure));

const char* job_type_to_access_method(JobType t);
# 73 "./src/core/manager.h" 2
# 1 "./src/shared/path-lookup.h" 1
# 24 "./src/shared/path-lookup.h"
typedef struct LookupPaths LookupPaths;


# 1 "./src/shared/install.h" 1
# 22 "./src/shared/install.h"
typedef enum UnitFileScope UnitFileScope;
typedef enum UnitFileState UnitFileState;
typedef enum UnitFilePresetMode UnitFilePresetMode;
typedef enum UnitFileChangeType UnitFileChangeType;
typedef enum UnitFileType UnitFileType;
typedef struct UnitFileChange UnitFileChange;
typedef struct UnitFileList UnitFileList;
typedef struct UnitFileInstallInfo UnitFileInstallInfo;







# 1 "./src/basic/strv.h" 1
# 22 "./src/basic/strv.h"
# 1 "/usr/include/fnmatch.h" 1 3 4
# 56 "/usr/include/fnmatch.h" 3 4
extern int fnmatch (const char *__pattern, const char *__name, int __flags);
# 23 "./src/basic/strv.h" 2


# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 26 "./src/basic/strv.h" 2






char *strv_find(char **l, const char *name) __attribute__ ((pure));
char *strv_find_prefix(char **l, const char *name) __attribute__ ((pure));
char *strv_find_startswith(char **l, const char *name) __attribute__ ((pure));

char **strv_free(char **l);
static inline void strv_freep(char** *p) { if (*p) strv_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


char **strv_free_erase(char **l);
static inline void strv_free_erasep(char** *p) { if (*p) strv_free_erase(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


void strv_clear(char **l);

char **strv_copy(char * const *l);
unsigned strv_length(char * const *l) __attribute__ ((pure));

int strv_extend_strv(char ***a, char **b, _Bool filter_duplicates);
int strv_extend_strv_concat(char ***a, char **b, const char *suffix);
int strv_extend(char ***l, const char *value);
int strv_extendf(char ***l, const char *format, ...) __attribute__ ((format (printf, 2, 0)));
int strv_extend_front(char ***l, const char *value);
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
        return x ? x : ((const char *) -1);
}

static inline _Bool strv_isempty(char * const *l) {
        return !l || !*l;
}

char **strv_split(const char *s, const char *separator);
char **strv_split_newlines(const char *s);

int strv_split_extract(char ***t, const char *s, const char *separators, ExtractFlags flags);

char *strv_join(char **l, const char *separator);
char *strv_join_quoted(char **l);

char **strv_parse_nulstr(const char *s, size_t l);
char **strv_split_nulstr(const char *s);
int strv_make_nulstr(char **l, char **p, size_t *n);

_Bool strv_overlap(char **a, char **b) __attribute__ ((pure));
# 110 "./src/basic/strv.h"
char **strv_sort(char **l);
void strv_print(char **l);
# 165 "./src/basic/strv.h"
char **strv_reverse(char **l);
char **strv_shell_escape(char **l, const char *bad);

_Bool strv_fnmatch(char* const* patterns, const char *s, int flags);

static inline _Bool strv_fnmatch_or_empty(char* const* patterns, const char *s, int flags) {
        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "./src/basic/strv.h", 171, __PRETTY_FUNCTION__); } while (0);
        return strv_isempty(patterns) ||
               strv_fnmatch(patterns, s, flags);
}

char ***strv_free_free(char ***l);

char **strv_skip(char **l, size_t n);

int strv_extend_n(char ***l, const char *value, size_t n);

int fputstrv(FILE *f, char **l, const char *separator, _Bool *space);
# 37 "./src/shared/install.h" 2


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
        UNIT_FILE_GENERATED,
        UNIT_FILE_TRANSIENT,
        UNIT_FILE_BAD,
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
        UNIT_FILE_IS_MASKED,
        UNIT_FILE_IS_DANGLING,
        _UNIT_FILE_CHANGE_TYPE_MAX,
        _UNIT_FILE_CHANGE_INVALID = (-2147483647 -1)
};





struct UnitFileChange {
        int type;
        char *path;
        char *source;
};

static inline _Bool unit_file_changes_have_modification(const UnitFileChange* changes, unsigned n_changes) {
        unsigned i;
        for (i = 0; i < n_changes; i++)
                if (({ _Bool _found = 0; static __attribute__ ((unused)) char _static_assert__macros_need_to_be_extended[20 - sizeof((int[]){UNIT_FILE_SYMLINK, UNIT_FILE_UNLINK})/sizeof(int)]; switch(changes[i].type) { case UNIT_FILE_SYMLINK: case UNIT_FILE_UNLINK: _found = 1; break; default: break; } _found; }))
                        return 1;
        return 0;
}

struct UnitFileList {
        char *path;
        UnitFileState state;
};

enum UnitFileType {
        UNIT_FILE_TYPE_REGULAR,
        UNIT_FILE_TYPE_SYMLINK,
        UNIT_FILE_TYPE_MASKED,
        _UNIT_FILE_TYPE_MAX,
        _UNIT_FILE_TYPE_INVALID = -1,
};

struct UnitFileInstallInfo {
        char *name;
        char *path;

        char **aliases;
        char **wanted_by;
        char **required_by;
        char **also;

        char *default_instance;
        char *symlink_target;

        UnitFileType type;
        _Bool auxiliary;
};

static inline _Bool UNIT_FILE_INSTALL_INFO_HAS_RULES(UnitFileInstallInfo *i) {
        do { if ((__builtin_expect(!!(!(i)),0))) log_assert_failed("i", "./src/shared/install.h", 129, __PRETTY_FUNCTION__); } while (0);

        return !strv_isempty(i->aliases) ||
               !strv_isempty(i->wanted_by) ||
               !strv_isempty(i->required_by);
}

static inline _Bool UNIT_FILE_INSTALL_INFO_HAS_ALSO(UnitFileInstallInfo *i) {
        do { if ((__builtin_expect(!!(!(i)),0))) log_assert_failed("i", "./src/shared/install.h", 137, __PRETTY_FUNCTION__); } while (0);

        return !strv_isempty(i->also);
}

_Bool unit_type_may_alias(UnitType type) __attribute__ ((const));
_Bool unit_type_may_template(UnitType type) __attribute__ ((const));

int unit_file_enable(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_disable(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_reenable(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_preset(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                UnitFilePresetMode mode,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_preset_all(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                UnitFilePresetMode mode,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_mask(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_unmask(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_link(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_revert(
                UnitFileScope scope,
                const char *root_dir,
                char **files,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_set_default(
                UnitFileScope scope,
                const char *root_dir,
                const char *file,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);
int unit_file_get_default(
                UnitFileScope scope,
                const char *root_dir,
                char **name);
int unit_file_add_dependency(
                UnitFileScope scope,
                _Bool runtime,
                const char *root_dir,
                char **files,
                const char *target,
                UnitDependency dep,
                _Bool force,
                UnitFileChange **changes,
                unsigned *n_changes);

int unit_file_get_state(UnitFileScope scope, const char *root_dir, const char *filename, UnitFileState *ret);
int unit_file_exists(UnitFileScope scope, const LookupPaths *paths, const char *name);

int unit_file_get_list(UnitFileScope scope, const char *root_dir, Hashmap *h, char **states, char **patterns);
Hashmap* unit_file_list_free(Hashmap *h);

int unit_file_changes_add(UnitFileChange **changes, unsigned *n_changes, UnitFileChangeType type, const char *path, const char *source);
void unit_file_changes_free(UnitFileChange *changes, unsigned n_changes);
void unit_file_dump_changes(int r, const char *verb, const UnitFileChange *changes, unsigned n_changes, _Bool quiet);

int unit_file_query_preset(UnitFileScope scope, const char *root_dir, const char *name);

const char *unit_file_state_to_string(UnitFileState s) __attribute__ ((const));
UnitFileState unit_file_state_from_string(const char *s) __attribute__ ((pure));


const char *unit_file_change_type_to_string(UnitFileChangeType s) __attribute__ ((const));
UnitFileChangeType unit_file_change_type_from_string(const char *s) __attribute__ ((pure));

const char *unit_file_preset_mode_to_string(UnitFilePresetMode m) __attribute__ ((const));
UnitFilePresetMode unit_file_preset_mode_from_string(const char *s) __attribute__ ((pure));
# 27 "./src/shared/path-lookup.h" 2


typedef enum LookupPathsFlags {
        LOOKUP_PATHS_EXCLUDE_GENERATED = 1,
} LookupPathsFlags;

struct LookupPaths {


        char **search_path;



        char *persistent_config;
        char *runtime_config;




        char *generator;
        char *generator_early;
        char *generator_late;




        char *transient;




        char *persistent_control;
        char *runtime_control;


        char *root_dir;
};

int lookup_paths_init(LookupPaths *p, UnitFileScope scope, LookupPathsFlags flags, const char *root_dir);

int lookup_paths_reduce(LookupPaths *p);

int lookup_paths_mkdir_generator(LookupPaths *p);
void lookup_paths_trim_generator(LookupPaths *p);
void lookup_paths_flush_generator(LookupPaths *p);

void lookup_paths_free(LookupPaths *p);


char **generator_binary_paths(UnitFileScope scope);
# 74 "./src/core/manager.h" 2
# 1 "./src/core/show-status.h" 1
# 28 "./src/core/show-status.h"
typedef enum ShowStatus {
        _SHOW_STATUS_UNSET = -2,
        SHOW_STATUS_AUTO = -1,
        SHOW_STATUS_NO = 0,
        SHOW_STATUS_YES = 1,
        SHOW_STATUS_TEMPORARY = 2,
} ShowStatus;

int parse_show_status(const char *v, ShowStatus *ret);

int status_vprintf(const char *status, _Bool ellipse, _Bool ephemeral, const char *format, va_list ap) __attribute__ ((format (printf, 4, 0)));
int status_printf(const char *status, _Bool ellipse, _Bool ephemeral, const char *format, ...) __attribute__ ((format (printf, 4, 5)));
# 75 "./src/core/manager.h" 2


struct Manager {





        Hashmap *units;
        Hashmap *units_by_invocation_id;
        Hashmap *jobs;



        Unit *units_by_type[_UNIT_TYPE_MAX];


        Unit *load_queue;


        Job *run_queue;





        Unit *dbus_unit_queue;
        Job *dbus_job_queue;


        Unit *cleanup_queue;


        Unit *gc_queue;


        Unit *cgroup_queue;

        sd_event *event;







        Hashmap *watch_pids1;
        Hashmap *watch_pids2;


        Set *startup_units;


        Set *failed_units;

        sd_event_source *run_queue_event_source;

        char *notify_socket;
        int notify_fd;
        sd_event_source *notify_event_source;

        int cgroups_agent_fd;
        sd_event_source *cgroups_agent_event_source;

        int signal_fd;
        sd_event_source *signal_event_source;

        int time_change_fd;
        sd_event_source *time_change_event_source;

        sd_event_source *jobs_in_progress_event_source;

        int user_lookup_fds[2];
        sd_event_source *user_lookup_event_source;

        UnitFileScope unit_file_scope;
        LookupPaths lookup_paths;
        Set *unit_path_cache;

        char **environment;

        usec_t runtime_watchdog;
        usec_t shutdown_watchdog;

        dual_timestamp firmware_timestamp;
        dual_timestamp loader_timestamp;
        dual_timestamp kernel_timestamp;
        dual_timestamp initrd_timestamp;
        dual_timestamp userspace_timestamp;
        dual_timestamp finish_timestamp;

        dual_timestamp security_start_timestamp;
        dual_timestamp security_finish_timestamp;
        dual_timestamp generators_start_timestamp;
        dual_timestamp generators_finish_timestamp;
        dual_timestamp units_load_start_timestamp;
        dual_timestamp units_load_finish_timestamp;

        struct udev* udev;


        struct udev_monitor* udev_monitor;
        sd_event_source *udev_event_source;
        Hashmap *devices_by_sysfs;


        struct libmnt_monitor *mount_monitor;
        sd_event_source *mount_event_source;


        FILE *proc_swaps;
        sd_event_source *swap_event_source;
        Hashmap *swaps_by_devnode;


        sd_bus *api_bus, *system_bus;
        Set *private_buses;
        int private_listen_fd;
        sd_event_source *private_listen_event_source;





        sd_bus_track *subscribed;
        char **deserialized_subscribed;



        sd_bus_message *queued_message;

        Hashmap *watch_bus;

        _Bool send_reloading_done;

        uint32_t current_job_id;
        uint32_t default_unit_job_id;


        int dev_autofs_fd;


        Hashmap *cgroup_unit;
        CGroupMask cgroup_supported;
        char *cgroup_root;



        int cgroup_inotify_fd;
        sd_event_source *cgroup_inotify_event_source;
        Hashmap *cgroup_inotify_wd_unit;



        int pin_cgroupfs_fd;

        int gc_marker;
        unsigned n_in_gc_queue;


        ManagerExitCode exit_code:5;

        _Bool dispatching_load_queue:1;
        _Bool dispatching_dbus_queue:1;

        _Bool taint_usr:1;
        _Bool test_run:1;




        uint8_t return_value;

        ShowStatus show_status;
        _Bool confirm_spawn;
        _Bool no_console_output;

        ExecOutput default_std_output, default_std_error;

        usec_t default_restart_usec, default_timeout_start_usec, default_timeout_stop_usec;

        usec_t default_start_limit_interval;
        unsigned default_start_limit_burst;

        _Bool default_cpu_accounting;
        _Bool default_memory_accounting;
        _Bool default_io_accounting;
        _Bool default_blockio_accounting;
        _Bool default_tasks_accounting;

        uint64_t default_tasks_max;
        usec_t default_timer_accuracy_usec;

        struct rlimit *rlimit[(__RLIMIT_RTTIME+1 > __RLIMIT_NLIMITS ? __RLIMIT_RTTIME+1 : __RLIMIT_NLIMITS)];


        int n_reloading;

        unsigned n_installed_jobs;
        unsigned n_failed_jobs;


        unsigned n_running_jobs;
        unsigned n_on_console;
        unsigned jobs_in_progress_iteration;


        int have_ask_password;
        int ask_password_inotify_fd;
        sd_event_source *ask_password_event_source;


        int idle_pipe[4];
        sd_event_source *idle_pipe_event_source;

        char *switch_root;
        char *switch_root_init;




        Hashmap *units_requiring_mounts_for;


        Hashmap *polkit_registry;


        Hashmap *dynamic_users;


        Hashmap *uid_refs;
        Hashmap *gid_refs;


        RateLimit ctrl_alt_del_ratelimit;
        EmergencyAction cad_burst_action;

        const char *unit_log_field;
        const char *unit_log_format_string;

        const char *invocation_log_field;
        const char *invocation_log_format_string;

        int first_boot;
};






int manager_new(UnitFileScope scope, _Bool test_run, Manager **m);
Manager* manager_free(Manager *m);

void manager_enumerate(Manager *m);
int manager_startup(Manager *m, FILE *serialization, FDSet *fds);

Job *manager_get_job(Manager *m, uint32_t id);
Unit *manager_get_unit(Manager *m, const char *name);

int manager_get_job_from_dbus_path(Manager *m, const char *s, Job **_j);

int manager_load_unit_prepare(Manager *m, const char *name, const char *path, sd_bus_error *e, Unit **_ret);
int manager_load_unit(Manager *m, const char *name, const char *path, sd_bus_error *e, Unit **_ret);
int manager_load_unit_from_dbus_path(Manager *m, const char *s, sd_bus_error *e, Unit **_u);

int manager_add_job(Manager *m, JobType type, Unit *unit, JobMode mode, sd_bus_error *e, Job **_ret);
int manager_add_job_by_name(Manager *m, JobType type, const char *name, JobMode mode, sd_bus_error *e, Job **_ret);
int manager_add_job_by_name_and_warn(Manager *m, JobType type, const char *name, JobMode mode, Job **ret);

void manager_dump_units(Manager *s, FILE *f, const char *prefix);
void manager_dump_jobs(Manager *s, FILE *f, const char *prefix);

void manager_clear_jobs(Manager *m);

unsigned manager_dispatch_load_queue(Manager *m);

int manager_environment_add(Manager *m, char **minus, char **plus);
int manager_set_default_rlimits(Manager *m, struct rlimit **default_rlimit);

int manager_loop(Manager *m);

int manager_open_serialization(Manager *m, FILE **_f);

int manager_serialize(Manager *m, FILE *f, FDSet *fds, _Bool switching_root);
int manager_deserialize(Manager *m, FILE *f, FDSet *fds);

int manager_reload(Manager *m);

void manager_reset_failed(Manager *m);

void manager_send_unit_audit(Manager *m, Unit *u, int type, _Bool success);
void manager_send_unit_plymouth(Manager *m, Unit *u);

_Bool manager_unit_inactive_or_pending(Manager *m, const char *name);

void manager_check_finished(Manager *m);

void manager_recheck_journal(Manager *m);

void manager_set_show_status(Manager *m, ShowStatus mode);
void manager_set_first_boot(Manager *m, _Bool b);

void manager_status_printf(Manager *m, StatusType type, const char *status, const char *format, ...) __attribute__ ((format (printf, 4, 5)));
void manager_flip_auto_status(Manager *m, _Bool enable);

Set *manager_get_units_requiring_mounts_for(Manager *m, const char *path);

const char *manager_get_runtime_prefix(Manager *m);

ManagerState manager_state(Manager *m);

int manager_update_failed_units(Manager *m, Unit *u, _Bool failed);

void manager_unref_uid(Manager *m, uid_t uid, _Bool destroy_now);
int manager_ref_uid(Manager *m, uid_t uid, _Bool clean_ipc);

void manager_unref_gid(Manager *m, gid_t gid, _Bool destroy_now);
int manager_ref_gid(Manager *m, gid_t gid, _Bool destroy_now);

void manager_vacuum_uid_refs(Manager *m);
void manager_vacuum_gid_refs(Manager *m);

void manager_serialize_uid_refs(Manager *m, FILE *f);
void manager_deserialize_uid_refs_one(Manager *m, const char *value);

void manager_serialize_gid_refs(Manager *m, FILE *f);
void manager_deserialize_gid_refs_one(Manager *m, const char *value);

const char *manager_state_to_string(ManagerState m) __attribute__ ((const));
ManagerState manager_state_from_string(const char *s) __attribute__ ((pure));
# 37 "./src/core/emergency-action.h" 2

int emergency_action(Manager *m, EmergencyAction action, const char *reboot_arg, const char *reason);

const char* emergency_action_to_string(EmergencyAction i) __attribute__ ((const));
EmergencyAction emergency_action_from_string(const char *s) __attribute__ ((pure));
# 33 "./src/core/unit.h" 2




typedef enum KillOperation {
        KILL_TERMINATE,
        KILL_TERMINATE_AND_LOG,
        KILL_KILL,
        KILL_ABORT,
        _KILL_OPERATION_MAX,
        _KILL_OPERATION_INVALID = -1
} KillOperation;

static inline _Bool UNIT_IS_ACTIVE_OR_RELOADING(UnitActiveState t) {
        return t == UNIT_ACTIVE || t == UNIT_RELOADING;
}

static inline _Bool UNIT_IS_ACTIVE_OR_ACTIVATING(UnitActiveState t) {
        return t == UNIT_ACTIVE || t == UNIT_ACTIVATING || t == UNIT_RELOADING;
}

static inline _Bool UNIT_IS_INACTIVE_OR_DEACTIVATING(UnitActiveState t) {
        return t == UNIT_INACTIVE || t == UNIT_FAILED || t == UNIT_DEACTIVATING;
}

static inline _Bool UNIT_IS_INACTIVE_OR_FAILED(UnitActiveState t) {
        return t == UNIT_INACTIVE || t == UNIT_FAILED;
}



struct UnitRef {




        Unit* unit;
        UnitRef * refs_next, * refs_prev;
};

struct Unit {
        Manager *manager;

        UnitType type;
        UnitLoadState load_state;
        Unit *merged_into;

        char *id;
        char *instance;

        Set *names;
        Set *dependencies[_UNIT_DEPENDENCY_MAX];

        char **requires_mounts_for;

        char *description;
        char **documentation;

        char *fragment_path;
        char *source_path;
        char **dropin_paths;

        usec_t fragment_mtime;
        usec_t source_mtime;
        usec_t dropin_mtime;


        FILE *transient_file;


        Job *job;


        Job *nop_job;


        sd_bus_slot *match_bus_slot;


        sd_bus_track *bus_track;
        char **deserialized_refs;


        usec_t job_timeout;
        EmergencyAction job_timeout_action;
        char *job_timeout_reboot_arg;


        UnitRef *refs;


        Condition *conditions;
        Condition *asserts;

        dual_timestamp condition_timestamp;
        dual_timestamp assert_timestamp;


        dual_timestamp state_change_timestamp;


        dual_timestamp inactive_exit_timestamp;
        dual_timestamp active_enter_timestamp;
        dual_timestamp active_exit_timestamp;
        dual_timestamp inactive_enter_timestamp;

        UnitRef slice;


        Unit * units_by_type_next, * units_by_type_prev;


        Unit * has_requires_mounts_for_next, * has_requires_mounts_for_prev;


        Unit * load_queue_next, * load_queue_prev;


        Unit * dbus_queue_next, * dbus_queue_prev;


        Unit * cleanup_queue_next, * cleanup_queue_prev;


        Unit * gc_queue_next, * gc_queue_prev;


        Unit * cgroup_queue_next, * cgroup_queue_prev;


        Unit * cgroup_netclass_next, * cgroup_netclass_prev;




        Set *pids;


        uint64_t sigchldgen;


        unsigned gc_marker;


        int load_error;


        RateLimit start_limit;
        EmergencyAction start_limit_action;
        char *reboot_arg;


        RateLimit auto_stop_ratelimit;


        uid_t ref_uid;
        gid_t ref_gid;


        UnitFileState unit_file_state;
        int unit_file_preset;


        nsec_t cpu_usage_base;
        nsec_t cpu_usage_last;


        char *cgroup_path;
        CGroupMask cgroup_realized_mask;
        CGroupMask cgroup_enabled_mask;
        CGroupMask cgroup_subtree_mask;
        CGroupMask cgroup_members_mask;
        int cgroup_inotify_wd;


        JobMode on_failure_job_mode;


        sd_id128_t invocation_id;
        char invocation_id_string[33];


        _Bool stop_when_unneeded;


        _Bool default_dependencies;


        _Bool refuse_manual_start;


        _Bool refuse_manual_stop;


        _Bool allow_isolate;


        _Bool ignore_on_isolate;


        _Bool condition_result;
        _Bool assert_result;


        _Bool transient;

        _Bool in_load_queue:1;
        _Bool in_dbus_queue:1;
        _Bool in_cleanup_queue:1;
        _Bool in_gc_queue:1;
        _Bool in_cgroup_queue:1;

        _Bool sent_dbus_new_signal:1;

        _Bool no_gc:1;

        _Bool in_audit:1;

        _Bool cgroup_realized:1;
        _Bool cgroup_members_mask_valid:1;
        _Bool cgroup_subtree_mask_valid:1;

        _Bool start_limit_hit:1;


        _Bool coldplugged:1;


        _Bool bus_track_add:1;
};

struct UnitStatusMessageFormats {
        const char *starting_stopping[2];
        const char *finished_start_job[_JOB_RESULT_MAX];
        const char *finished_stop_job[_JOB_RESULT_MAX];
};

typedef enum UnitSetPropertiesMode {
        UNIT_CHECK = 0,
        UNIT_RUNTIME = 1,
        UNIT_PERSISTENT = 2,
} UnitSetPropertiesMode;


# 1 "./src/core/automount.h" 1
# 22 "./src/core/automount.h"
typedef struct Automount Automount;



typedef enum AutomountResult {
        AUTOMOUNT_SUCCESS,
        AUTOMOUNT_FAILURE_RESOURCES,
        AUTOMOUNT_FAILURE_START_LIMIT_HIT,
        AUTOMOUNT_FAILURE_MOUNT_START_LIMIT_HIT,
        _AUTOMOUNT_RESULT_MAX,
        _AUTOMOUNT_RESULT_INVALID = -1
} AutomountResult;

struct Automount {
        Unit meta;

        AutomountState state, deserialized_state;

        char *where;
        usec_t timeout_idle_usec;

        int pipe_fd;
        sd_event_source *pipe_event_source;
        mode_t directory_mode;
        dev_t dev_id;

        Set *tokens;
        Set *expire_tokens;

        sd_event_source *expire_event_source;

        AutomountResult result;
};

extern const UnitVTable automount_vtable;

const char* automount_result_to_string(AutomountResult i) __attribute__ ((const));
AutomountResult automount_result_from_string(const char *s) __attribute__ ((pure));
# 277 "./src/core/unit.h" 2
# 1 "./src/core/busname.h" 1
# 22 "./src/core/busname.h"
typedef struct BusName BusName;
typedef struct BusNamePolicy BusNamePolicy;



# 1 "./src/core/bus-policy.h" 1
# 22 "./src/core/bus-policy.h"
# 1 "./src/libsystemd/sd-bus/kdbus.h" 1
# 33 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_notify_id_change {
 __u64 id;
 __u64 flags;
} __attribute__((__aligned__(8)));
# 52 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_notify_name_change {
 struct kdbus_notify_id_change old_id;
 struct kdbus_notify_id_change new_id;
 char name[0];
} __attribute__((__aligned__(8)));
# 72 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_creds {
 __u64 uid;
 __u64 euid;
 __u64 suid;
 __u64 fsuid;
 __u64 gid;
 __u64 egid;
 __u64 sgid;
 __u64 fsgid;
} __attribute__((__aligned__(8)));
# 94 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_pids {
 __u64 pid;
 __u64 tid;
 __u64 ppid;
} __attribute__((__aligned__(8)));
# 110 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_caps {
 __u32 last_cap;
 __u32 caps[0];
} __attribute__((__aligned__(8)));
# 123 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_audit {
 __u32 sessionid;
 __u32 loginuid;
} __attribute__((__aligned__(8)));
# 137 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_timestamp {
 __u64 seqnum;
 __u64 monotonic_ns;
 __u64 realtime_ns;
} __attribute__((__aligned__(8)));
# 153 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_vec {
 __u64 size;
 union {
  __u64 address;
  __u64 offset;
 };
} __attribute__((__aligned__(8)));






struct kdbus_bloom_parameter {
 __u64 size;
 __u64 n_hash;
} __attribute__((__aligned__(8)));






struct kdbus_bloom_filter {
 __u64 generation;
 __u64 data[0];
} __attribute__((__aligned__(8)));
# 191 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_memfd {
 __u64 start;
 __u64 size;
 int fd;
 __u32 __pad;
} __attribute__((__aligned__(8)));
# 206 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_name {
 __u64 flags;
 char name[0];
} __attribute__((__aligned__(8)));
# 218 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_policy_access_type {
 _KDBUS_POLICY_ACCESS_NULL,
 KDBUS_POLICY_ACCESS_USER,
 KDBUS_POLICY_ACCESS_GROUP,
 KDBUS_POLICY_ACCESS_WORLD,
};
# 233 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_policy_type {
 KDBUS_POLICY_SEE = 0,
 KDBUS_POLICY_TALK,
 KDBUS_POLICY_OWN,
};
# 246 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_policy_access {
 __u64 type;
 __u64 access;
 __u64 id;
} __attribute__((__aligned__(8)));
# 272 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_attach_flags {
 KDBUS_ATTACH_TIMESTAMP = 1ULL << 0,
 KDBUS_ATTACH_CREDS = 1ULL << 1,
 KDBUS_ATTACH_PIDS = 1ULL << 2,
 KDBUS_ATTACH_AUXGROUPS = 1ULL << 3,
 KDBUS_ATTACH_NAMES = 1ULL << 4,
 KDBUS_ATTACH_TID_COMM = 1ULL << 5,
 KDBUS_ATTACH_PID_COMM = 1ULL << 6,
 KDBUS_ATTACH_EXE = 1ULL << 7,
 KDBUS_ATTACH_CMDLINE = 1ULL << 8,
 KDBUS_ATTACH_CGROUP = 1ULL << 9,
 KDBUS_ATTACH_CAPS = 1ULL << 10,
 KDBUS_ATTACH_SECLABEL = 1ULL << 11,
 KDBUS_ATTACH_AUDIT = 1ULL << 12,
 KDBUS_ATTACH_CONN_DESCRIPTION = 1ULL << 13,
 _KDBUS_ATTACH_ALL = (1ULL << 14) - 1,
 _KDBUS_ATTACH_ANY = ~0ULL
};
# 359 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_item_type {
 _KDBUS_ITEM_NULL,
 _KDBUS_ITEM_USER_BASE,
 KDBUS_ITEM_NEGOTIATE = _KDBUS_ITEM_USER_BASE,
 KDBUS_ITEM_PAYLOAD_VEC,
 KDBUS_ITEM_PAYLOAD_OFF,
 KDBUS_ITEM_PAYLOAD_MEMFD,
 KDBUS_ITEM_FDS,
 KDBUS_ITEM_CANCEL_FD,
 KDBUS_ITEM_BLOOM_PARAMETER,
 KDBUS_ITEM_BLOOM_FILTER,
 KDBUS_ITEM_BLOOM_MASK,
 KDBUS_ITEM_DST_NAME,
 KDBUS_ITEM_MAKE_NAME,
 KDBUS_ITEM_ATTACH_FLAGS_SEND,
 KDBUS_ITEM_ATTACH_FLAGS_RECV,
 KDBUS_ITEM_ID,
 KDBUS_ITEM_NAME,
 KDBUS_ITEM_DST_ID,


 _KDBUS_ITEM_ATTACH_BASE = 0x1000,
 KDBUS_ITEM_TIMESTAMP = _KDBUS_ITEM_ATTACH_BASE,
 KDBUS_ITEM_CREDS,
 KDBUS_ITEM_PIDS,
 KDBUS_ITEM_AUXGROUPS,
 KDBUS_ITEM_OWNED_NAME,
 KDBUS_ITEM_TID_COMM,
 KDBUS_ITEM_PID_COMM,
 KDBUS_ITEM_EXE,
 KDBUS_ITEM_CMDLINE,
 KDBUS_ITEM_CGROUP,
 KDBUS_ITEM_CAPS,
 KDBUS_ITEM_SECLABEL,
 KDBUS_ITEM_AUDIT,
 KDBUS_ITEM_CONN_DESCRIPTION,

 _KDBUS_ITEM_POLICY_BASE = 0x2000,
 KDBUS_ITEM_POLICY_ACCESS = _KDBUS_ITEM_POLICY_BASE,

 _KDBUS_ITEM_KERNEL_BASE = 0x8000,
 KDBUS_ITEM_NAME_ADD = _KDBUS_ITEM_KERNEL_BASE,
 KDBUS_ITEM_NAME_REMOVE,
 KDBUS_ITEM_NAME_CHANGE,
 KDBUS_ITEM_ID_ADD,
 KDBUS_ITEM_ID_REMOVE,
 KDBUS_ITEM_REPLY_TIMEOUT,
 KDBUS_ITEM_REPLY_DEAD,
};
# 433 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_item {
 __u64 size;
 __u64 type;
 union {
  __u8 data[0];
  __u32 data32[0];
  __u64 data64[0];
  char str[0];

  __u64 id;
  struct kdbus_vec vec;
  struct kdbus_creds creds;
  struct kdbus_pids pids;
  struct kdbus_audit audit;
  struct kdbus_caps caps;
  struct kdbus_timestamp timestamp;
  struct kdbus_name name;
  struct kdbus_bloom_parameter bloom_parameter;
  struct kdbus_bloom_filter bloom_filter;
  struct kdbus_memfd memfd;
  int fds[0];
  struct kdbus_notify_name_change name_change;
  struct kdbus_notify_id_change id_change;
  struct kdbus_policy_access policy_access;
 };
} __attribute__((__aligned__(8)));
# 473 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_msg_flags {
 KDBUS_MSG_EXPECT_REPLY = 1ULL << 0,
 KDBUS_MSG_NO_AUTO_START = 1ULL << 1,
 KDBUS_MSG_SIGNAL = 1ULL << 2,
};
# 487 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_payload_type {
 KDBUS_PAYLOAD_KERNEL,
 KDBUS_PAYLOAD_DBUS = 0x4442757344427573ULL,
};
# 515 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_msg {
 __u64 size;
 __u64 flags;
 __s64 priority;
 __u64 dst_id;
 __u64 src_id;
 __u64 payload_type;
 __u64 cookie;
 union {
  __u64 timeout_ns;
  __u64 cookie_reply;
 };
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));







struct kdbus_msg_info {
 __u64 offset;
 __u64 msg_size;
 __u64 return_flags;
} __attribute__((__aligned__(8)));
# 554 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_send_flags {
 KDBUS_SEND_SYNC_REPLY = 1ULL << 0,
};
# 568 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_send {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __u64 msg_address;
 struct kdbus_msg_info reply;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 590 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_recv_flags {
 KDBUS_RECV_PEEK = 1ULL << 0,
 KDBUS_RECV_DROP = 1ULL << 1,
 KDBUS_RECV_USE_PRIORITY = 1ULL << 2,
};
# 607 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_recv_return_flags {
 KDBUS_RECV_RETURN_INCOMPLETE_FDS = 1ULL << 0,
 KDBUS_RECV_RETURN_DROPPED_MSGS = 1ULL << 1,
};
# 630 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_recv {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __s64 priority;
 __u64 dropped_msgs;
 struct kdbus_msg_info msg;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 651 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_free {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __u64 offset;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 675 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_hello_flags {
 KDBUS_HELLO_ACCEPT_FD = 1ULL << 0,
 KDBUS_HELLO_ACTIVATOR = 1ULL << 1,
 KDBUS_HELLO_POLICY_HOLDER = 1ULL << 2,
 KDBUS_HELLO_MONITOR = 1ULL << 3,
};
# 707 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_hello {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __u64 attach_flags_send;
 __u64 attach_flags_recv;
 __u64 bus_flags;
 __u64 id;
 __u64 pool_size;
 __u64 offset;
 __u64 items_size;
 __u8 id128[16];
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 732 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_info {
 __u64 size;
 __u64 id;
 __u64 flags;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 746 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_list_flags {
 KDBUS_LIST_UNIQUE = 1ULL << 0,
 KDBUS_LIST_NAMES = 1ULL << 1,
 KDBUS_LIST_ACTIVATORS = 1ULL << 2,
 KDBUS_LIST_QUEUED = 1ULL << 3,
};
# 767 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_list {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __u64 offset;
 __u64 list_size;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 798 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_info {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __u64 id;
 __u64 attach_flags;
 __u64 offset;
 __u64 info_size;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));







enum kdbus_cmd_match_flags {
 KDBUS_MATCH_REPLACE = 1ULL << 0,
};
# 832 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd_match {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 __u64 cookie;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));






enum kdbus_make_flags {
 KDBUS_MAKE_ACCESS_GROUP = 1ULL << 0,
 KDBUS_MAKE_ACCESS_WORLD = 1ULL << 1,
};
# 858 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_name_flags {
 KDBUS_NAME_REPLACE_EXISTING = 1ULL << 0,
 KDBUS_NAME_ALLOW_REPLACEMENT = 1ULL << 1,
 KDBUS_NAME_QUEUE = 1ULL << 2,
 KDBUS_NAME_IN_QUEUE = 1ULL << 3,
 KDBUS_NAME_ACTIVATOR = 1ULL << 4,
};
# 876 "./src/libsystemd/sd-bus/kdbus.h"
struct kdbus_cmd {
 __u64 size;
 __u64 flags;
 __u64 return_flags;
 struct kdbus_item items[0];
} __attribute__((__aligned__(8)));
# 937 "./src/libsystemd/sd-bus/kdbus.h"
enum kdbus_ioctl_type {

 KDBUS_CMD_BUS_MAKE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x00)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),



 KDBUS_CMD_ENDPOINT_MAKE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x10)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),

 KDBUS_CMD_ENDPOINT_UPDATE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x11)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),



 KDBUS_CMD_HELLO = (((2U|1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x80)) << 0) | ((((sizeof(struct kdbus_cmd_hello)))) << ((0 +8)+8))),

 KDBUS_CMD_UPDATE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x81)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),

 KDBUS_CMD_BYEBYE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x82)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),

 KDBUS_CMD_FREE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x83)) << 0) | ((((sizeof(struct kdbus_cmd_free)))) << ((0 +8)+8))),

 KDBUS_CMD_CONN_INFO = (((2U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x84)) << 0) | ((((sizeof(struct kdbus_cmd_info)))) << ((0 +8)+8))),

 KDBUS_CMD_BUS_CREATOR_INFO = (((2U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x85)) << 0) | ((((sizeof(struct kdbus_cmd_info)))) << ((0 +8)+8))),

 KDBUS_CMD_LIST = (((2U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x86)) << 0) | ((((sizeof(struct kdbus_cmd_list)))) << ((0 +8)+8))),


 KDBUS_CMD_SEND = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x90)) << 0) | ((((sizeof(struct kdbus_cmd_send)))) << ((0 +8)+8))),

 KDBUS_CMD_RECV = (((2U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0x91)) << 0) | ((((sizeof(struct kdbus_cmd_recv)))) << ((0 +8)+8))),


 KDBUS_CMD_NAME_ACQUIRE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0xa0)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),

 KDBUS_CMD_NAME_RELEASE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0xa1)) << 0) | ((((sizeof(struct kdbus_cmd)))) << ((0 +8)+8))),


 KDBUS_CMD_MATCH_ADD = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0xb0)) << 0) | ((((sizeof(struct kdbus_cmd_match)))) << ((0 +8)+8))),

 KDBUS_CMD_MATCH_REMOVE = (((1U) << (((0 +8)+8)+14)) | (((0x95)) << (0 +8)) | (((0xb1)) << 0) | ((((sizeof(struct kdbus_cmd_match)))) << ((0 +8)+8))),

};
# 23 "./src/core/bus-policy.h" 2



typedef struct BusNamePolicy BusNamePolicy;

typedef enum BusPolicyAccess {
        BUS_POLICY_ACCESS_SEE,
        BUS_POLICY_ACCESS_TALK,
        BUS_POLICY_ACCESS_OWN,
        _BUS_POLICY_ACCESS_MAX,
        _BUS_POLICY_ACCESS_INVALID = -1
} BusPolicyAccess;

typedef enum BusNamePolicyType {
        BUSNAME_POLICY_TYPE_USER,
        BUSNAME_POLICY_TYPE_GROUP,
        _BUSNAME_POLICY_TYPE_MAX,
        _BUSNAME_POLICY_TYPE_INVALID = -1
} BusNamePolicyType;

struct BusNamePolicy {
        BusNamePolicyType type;
        BusPolicyAccess access;

        char *name;

        BusNamePolicy * policy_next, * policy_prev;
};

int bus_kernel_translate_access(BusPolicyAccess access);
int bus_kernel_translate_policy(const BusNamePolicy *policy, struct kdbus_item *item);

const char* bus_policy_access_to_string(BusPolicyAccess i) __attribute__ ((const));
BusPolicyAccess bus_policy_access_from_string(const char *s) __attribute__ ((pure));

int bus_kernel_make_starter(
                int fd,
                const char *name,
                _Bool activating,
                _Bool accept_fd,
                BusNamePolicy *policy,
                BusPolicyAccess world_policy);
# 27 "./src/core/busname.h" 2

typedef enum BusNameResult {
        BUSNAME_SUCCESS,
        BUSNAME_FAILURE_RESOURCES,
        BUSNAME_FAILURE_TIMEOUT,
        BUSNAME_FAILURE_EXIT_CODE,
        BUSNAME_FAILURE_SIGNAL,
        BUSNAME_FAILURE_CORE_DUMP,
        BUSNAME_FAILURE_START_LIMIT_HIT,
        BUSNAME_FAILURE_SERVICE_START_LIMIT_HIT,
        _BUSNAME_RESULT_MAX,
        _BUSNAME_RESULT_INVALID = -1
} BusNameResult;

struct BusName {
        Unit meta;

        char *name;
        int starter_fd;

        _Bool activating;
        _Bool accept_fd;

        UnitRef service;

        BusNameState state, deserialized_state;
        BusNameResult result;

        usec_t timeout_usec;

        sd_event_source *starter_event_source;
        sd_event_source *timer_event_source;

        pid_t control_pid;

        BusNamePolicy *policy;
        BusPolicyAccess policy_world;
};

extern const UnitVTable busname_vtable;

const char* busname_result_to_string(BusNameResult i) __attribute__ ((const));
BusNameResult busname_result_from_string(const char *s) __attribute__ ((pure));
# 278 "./src/core/unit.h" 2
# 1 "./src/core/device.h" 1
# 22 "./src/core/device.h"
typedef struct Device Device;

typedef enum DeviceFound {
        DEVICE_NOT_FOUND = 0,
        DEVICE_FOUND_UDEV = 1,
        DEVICE_FOUND_MOUNT = 2,
        DEVICE_FOUND_SWAP = 4,
} DeviceFound;

struct Device {
        Unit meta;

        char *sysfs;
        DeviceFound found;




        struct Device * same_sysfs_next, * same_sysfs_prev;

        DeviceState state, deserialized_state;
};

extern const UnitVTable device_vtable;

int device_found_node(Manager *m, const char *node, _Bool add, DeviceFound found, _Bool now);
# 279 "./src/core/unit.h" 2
# 1 "./src/core/path.h" 1
# 22 "./src/core/path.h"
typedef struct Path Path;
typedef struct PathSpec PathSpec;



typedef enum PathType {
        PATH_EXISTS,
        PATH_EXISTS_GLOB,
        PATH_DIRECTORY_NOT_EMPTY,
        PATH_CHANGED,
        PATH_MODIFIED,
        _PATH_TYPE_MAX,
        _PATH_TYPE_INVALID = -1
} PathType;

typedef struct PathSpec {
        Unit *unit;

        char *path;

        sd_event_source *event_source;

        struct PathSpec * spec_next, * spec_prev;

        PathType type;
        int inotify_fd;
        int primary_wd;

        _Bool previous_exists;
} PathSpec;

int path_spec_watch(PathSpec *s, sd_event_io_handler_t handler);
void path_spec_unwatch(PathSpec *s);
int path_spec_fd_event(PathSpec *s, uint32_t events);
void path_spec_done(PathSpec *s);

static inline _Bool path_spec_owns_inotify_fd(PathSpec *s, int fd) {
        return s->inotify_fd == fd;
}

typedef enum PathResult {
        PATH_SUCCESS,
        PATH_FAILURE_RESOURCES,
        PATH_FAILURE_START_LIMIT_HIT,
        _PATH_RESULT_MAX,
        _PATH_RESULT_INVALID = -1
} PathResult;

struct Path {
        Unit meta;

        PathSpec *specs;

        PathState state, deserialized_state;

        _Bool inotify_triggered;

        _Bool make_directory;
        mode_t directory_mode;

        PathResult result;
};

void path_free_specs(Path *p);

extern const UnitVTable path_vtable;

const char* path_type_to_string(PathType i) __attribute__ ((const));
PathType path_type_from_string(const char *s) __attribute__ ((pure));

const char* path_result_to_string(PathResult i) __attribute__ ((const));
PathResult path_result_from_string(const char *s) __attribute__ ((pure));
# 280 "./src/core/unit.h" 2
# 1 "./src/core/scope.h" 1
# 22 "./src/core/scope.h"
typedef struct Scope Scope;


# 1 "./src/core/cgroup.h" 1
# 28 "./src/core/cgroup.h"
typedef struct CGroupContext CGroupContext;
typedef struct CGroupDeviceAllow CGroupDeviceAllow;
typedef struct CGroupIODeviceWeight CGroupIODeviceWeight;
typedef struct CGroupIODeviceLimit CGroupIODeviceLimit;
typedef struct CGroupBlockIODeviceWeight CGroupBlockIODeviceWeight;
typedef struct CGroupBlockIODeviceBandwidth CGroupBlockIODeviceBandwidth;

typedef enum CGroupDevicePolicy {



        CGROUP_AUTO,


        CGROUP_CLOSED,


        CGROUP_STRICT,

        _CGROUP_DEVICE_POLICY_MAX,
        _CGROUP_DEVICE_POLICY_INVALID = -1
} CGroupDevicePolicy;

struct CGroupDeviceAllow {
        CGroupDeviceAllow * device_allow_next, * device_allow_prev;
        char *path;
        _Bool r:1;
        _Bool w:1;
        _Bool m:1;
};

struct CGroupIODeviceWeight {
        CGroupIODeviceWeight * device_weights_next, * device_weights_prev;
        char *path;
        uint64_t weight;
};

struct CGroupIODeviceLimit {
        CGroupIODeviceLimit * device_limits_next, * device_limits_prev;
        char *path;
        uint64_t limits[_CGROUP_IO_LIMIT_TYPE_MAX];
};

struct CGroupBlockIODeviceWeight {
        CGroupBlockIODeviceWeight * device_weights_next, * device_weights_prev;
        char *path;
        uint64_t weight;
};

struct CGroupBlockIODeviceBandwidth {
        CGroupBlockIODeviceBandwidth * device_bandwidths_next, * device_bandwidths_prev;
        char *path;
        uint64_t rbps;
        uint64_t wbps;
};

struct CGroupContext {
        _Bool cpu_accounting;
        _Bool io_accounting;
        _Bool blockio_accounting;
        _Bool memory_accounting;
        _Bool tasks_accounting;


        uint64_t cpu_weight;
        uint64_t startup_cpu_weight;
        usec_t cpu_quota_per_sec_usec;

        uint64_t io_weight;
        uint64_t startup_io_weight;
        CGroupIODeviceWeight *io_device_weights;
        CGroupIODeviceLimit *io_device_limits;

        uint64_t memory_low;
        uint64_t memory_high;
        uint64_t memory_max;
        uint64_t memory_swap_max;


        uint64_t cpu_shares;
        uint64_t startup_cpu_shares;

        uint64_t blockio_weight;
        uint64_t startup_blockio_weight;
        CGroupBlockIODeviceWeight *blockio_device_weights;
        CGroupBlockIODeviceBandwidth *blockio_device_bandwidths;

        uint64_t memory_limit;

        CGroupDevicePolicy device_policy;
        CGroupDeviceAllow *device_allow;


        uint64_t tasks_max;

        _Bool delegate;
};



void cgroup_context_init(CGroupContext *c);
void cgroup_context_done(CGroupContext *c);
void cgroup_context_dump(CGroupContext *c, FILE* f, const char *prefix);

CGroupMask cgroup_context_get_mask(CGroupContext *c);

void cgroup_context_free_device_allow(CGroupContext *c, CGroupDeviceAllow *a);
void cgroup_context_free_io_device_weight(CGroupContext *c, CGroupIODeviceWeight *w);
void cgroup_context_free_io_device_limit(CGroupContext *c, CGroupIODeviceLimit *l);
void cgroup_context_free_blockio_device_weight(CGroupContext *c, CGroupBlockIODeviceWeight *w);
void cgroup_context_free_blockio_device_bandwidth(CGroupContext *c, CGroupBlockIODeviceBandwidth *b);

CGroupMask unit_get_own_mask(Unit *u);
CGroupMask unit_get_siblings_mask(Unit *u);
CGroupMask unit_get_members_mask(Unit *u);
CGroupMask unit_get_subtree_mask(Unit *u);

CGroupMask unit_get_target_mask(Unit *u);
CGroupMask unit_get_enable_mask(Unit *u);

void unit_update_cgroup_members_masks(Unit *u);

char *unit_default_cgroup_path(Unit *u);
int unit_set_cgroup_path(Unit *u, const char *path);

int unit_realize_cgroup(Unit *u);
void unit_release_cgroup(Unit *u);
void unit_prune_cgroup(Unit *u);
int unit_watch_cgroup(Unit *u);

int unit_attach_pids_to_cgroup(Unit *u);

int manager_setup_cgroup(Manager *m);
void manager_shutdown_cgroup(Manager *m, _Bool delete);

unsigned manager_dispatch_cgroup_queue(Manager *m);

Unit *manager_get_unit_by_cgroup(Manager *m, const char *cgroup);
Unit *manager_get_unit_by_pid_cgroup(Manager *m, pid_t pid);
Unit* manager_get_unit_by_pid(Manager *m, pid_t pid);

int unit_search_main_pid(Unit *u, pid_t *ret);
int unit_watch_all_pids(Unit *u);

int unit_get_memory_current(Unit *u, uint64_t *ret);
int unit_get_tasks_current(Unit *u, uint64_t *ret);
int unit_get_cpu_usage(Unit *u, nsec_t *ret);
int unit_reset_cpu_usage(Unit *u);

_Bool unit_cgroup_delegate(Unit *u);

int unit_notify_cgroup_empty(Unit *u);
int manager_notify_cgroup_empty(Manager *m, const char *group);

void unit_invalidate_cgroup(Unit *u, CGroupMask m);

void manager_invalidate_startup_units(Manager *m);

const char* cgroup_device_policy_to_string(CGroupDevicePolicy i) __attribute__ ((const));
CGroupDevicePolicy cgroup_device_policy_from_string(const char *s) __attribute__ ((pure));
# 25 "./src/core/scope.h" 2
# 1 "./src/core/kill.h" 1
# 22 "./src/core/kill.h"
typedef struct KillContext KillContext;






typedef enum KillMode {

        KILL_CONTROL_GROUP = 0,
        KILL_PROCESS,
        KILL_MIXED,
        KILL_NONE,
        _KILL_MODE_MAX,
        _KILL_MODE_INVALID = -1
} KillMode;

struct KillContext {
        KillMode kill_mode;
        int kill_signal;
        _Bool send_sigkill;
        _Bool send_sighup;
};

typedef enum KillWho {

        KILL_MAIN,
        KILL_CONTROL,
        KILL_ALL,
        KILL_MAIN_FAIL,
        KILL_CONTROL_FAIL,
        KILL_ALL_FAIL,
        _KILL_WHO_MAX,
        _KILL_WHO_INVALID = -1
} KillWho;

void kill_context_init(KillContext *c);
void kill_context_dump(KillContext *c, FILE *f, const char *prefix);

const char *kill_mode_to_string(KillMode k) __attribute__ ((const));
KillMode kill_mode_from_string(const char *s) __attribute__ ((pure));

const char *kill_who_to_string(KillWho k) __attribute__ ((const));
KillWho kill_who_from_string(const char *s) __attribute__ ((pure));
# 26 "./src/core/scope.h" 2


typedef enum ScopeResult {
        SCOPE_SUCCESS,
        SCOPE_FAILURE_RESOURCES,
        SCOPE_FAILURE_TIMEOUT,
        _SCOPE_RESULT_MAX,
        _SCOPE_RESULT_INVALID = -1
} ScopeResult;

struct Scope {
        Unit meta;

        CGroupContext cgroup_context;
        KillContext kill_context;

        ScopeState state, deserialized_state;
        ScopeResult result;

        usec_t timeout_stop_usec;

        char *controller;
        _Bool was_abandoned;

        sd_event_source *timer_event_source;
};

extern const UnitVTable scope_vtable;

int scope_abandon(Scope *s);

const char* scope_result_to_string(ScopeResult i) __attribute__ ((const));
ScopeResult scope_result_from_string(const char *s) __attribute__ ((pure));
# 281 "./src/core/unit.h" 2
# 1 "./src/core/slice.h" 1
# 22 "./src/core/slice.h"
typedef struct Slice Slice;

struct Slice {
        Unit meta;

        SliceState state, deserialized_state;

        CGroupContext cgroup_context;
};

extern const UnitVTable slice_vtable;
# 282 "./src/core/unit.h" 2
# 1 "./src/core/socket.h" 1
# 22 "./src/core/socket.h"
typedef struct Socket Socket;
typedef struct SocketPeer SocketPeer;


# 1 "./src/core/mount.h" 1
# 22 "./src/core/mount.h"
typedef struct Mount Mount;



# 1 "./src/core/dynamic-user.h" 1
# 22 "./src/core/dynamic-user.h"
typedef struct DynamicUser DynamicUser;

typedef struct DynamicCreds {

        DynamicUser *user;
        DynamicUser *group;
} DynamicCreds;






struct DynamicUser {
        int n_ref;
        Manager *manager;



        int storage_socket[2];

        char name[];
};

int dynamic_user_acquire(Manager *m, const char *name, DynamicUser **ret);

int dynamic_user_realize(DynamicUser *d, uid_t *ret);
int dynamic_user_current(DynamicUser *d, uid_t *ret);

DynamicUser* dynamic_user_ref(DynamicUser *d);
DynamicUser* dynamic_user_unref(DynamicUser *d);
DynamicUser* dynamic_user_destroy(DynamicUser *d);

int dynamic_user_serialize(Manager *m, FILE *f, FDSet *fds);
void dynamic_user_deserialize_one(Manager *m, const char *value, FDSet *fds);
void dynamic_user_vacuum(Manager *m, _Bool close_user);

int dynamic_user_lookup_uid(Manager *m, uid_t uid, char **ret);
int dynamic_user_lookup_name(Manager *m, const char *name, uid_t *ret);

int dynamic_creds_acquire(DynamicCreds *creds, Manager *m, const char *user, const char *group);
int dynamic_creds_realize(DynamicCreds *creds, uid_t *uid, gid_t *gid);

void dynamic_creds_unref(DynamicCreds *creds);
void dynamic_creds_destroy(DynamicCreds *creds);
# 26 "./src/core/mount.h" 2

typedef enum MountExecCommand {
        MOUNT_EXEC_MOUNT,
        MOUNT_EXEC_UNMOUNT,
        MOUNT_EXEC_REMOUNT,
        _MOUNT_EXEC_COMMAND_MAX,
        _MOUNT_EXEC_COMMAND_INVALID = -1
} MountExecCommand;

typedef enum MountResult {
        MOUNT_SUCCESS,
        MOUNT_FAILURE_RESOURCES,
        MOUNT_FAILURE_TIMEOUT,
        MOUNT_FAILURE_EXIT_CODE,
        MOUNT_FAILURE_SIGNAL,
        MOUNT_FAILURE_CORE_DUMP,
        MOUNT_FAILURE_START_LIMIT_HIT,
        _MOUNT_RESULT_MAX,
        _MOUNT_RESULT_INVALID = -1
} MountResult;

typedef struct MountParameters {
        char *what;
        char *options;
        char *fstype;
} MountParameters;

struct Mount {
        Unit meta;

        char *where;

        MountParameters parameters_proc_self_mountinfo;
        MountParameters parameters_fragment;

        _Bool from_proc_self_mountinfo:1;
        _Bool from_fragment:1;



        _Bool is_mounted:1;
        _Bool just_mounted:1;
        _Bool just_changed:1;

        _Bool reset_cpu_usage:1;

        _Bool sloppy_options;

        _Bool lazy_unmount;
        _Bool force_unmount;

        MountResult result;
        MountResult reload_result;

        mode_t directory_mode;

        usec_t timeout_usec;

        ExecCommand exec_command[_MOUNT_EXEC_COMMAND_MAX];

        ExecContext exec_context;
        KillContext kill_context;
        CGroupContext cgroup_context;

        ExecRuntime *exec_runtime;
        DynamicCreds dynamic_creds;

        MountState state, deserialized_state;

        ExecCommand* control_command;
        MountExecCommand control_command_id;
        pid_t control_pid;

        sd_event_source *timer_event_source;

        unsigned n_retry_umount;
};

extern const UnitVTable mount_vtable;

void mount_fd_event(Manager *m, int events);

const char* mount_exec_command_to_string(MountExecCommand i) __attribute__ ((const));
MountExecCommand mount_exec_command_from_string(const char *s) __attribute__ ((pure));

const char* mount_result_to_string(MountResult i) __attribute__ ((const));
MountResult mount_result_from_string(const char *s) __attribute__ ((pure));
# 26 "./src/core/socket.h" 2
# 1 "./src/core/service.h" 1
# 22 "./src/core/service.h"
typedef struct Service Service;
typedef struct ServiceFDStore ServiceFDStore;


# 1 "./src/basic/exit-status.h" 1
# 34 "./src/basic/exit-status.h"
enum {


        EXIT_INVALIDARGUMENT = 2,
        EXIT_NOTIMPLEMENTED = 3,
        EXIT_NOPERMISSION = 4,
        EXIT_NOTINSTALLED = 5,
        EXIT_NOTCONFIGURED = 6,
        EXIT_NOTRUNNING = 7,





        EXIT_CHDIR = 200,
        EXIT_NICE,
        EXIT_FDS,
        EXIT_EXEC,
        EXIT_MEMORY,
        EXIT_LIMITS,
        EXIT_OOM_ADJUST,
        EXIT_SIGNAL_MASK,
        EXIT_STDIN,
        EXIT_STDOUT,
        EXIT_CHROOT,
        EXIT_IOPRIO,
        EXIT_TIMERSLACK,
        EXIT_SECUREBITS,
        EXIT_SETSCHEDULER,
        EXIT_CPUAFFINITY,
        EXIT_GROUP,
        EXIT_USER,
        EXIT_CAPABILITIES,
        EXIT_CGROUP,
        EXIT_SETSID,
        EXIT_CONFIRM,
        EXIT_STDERR,
        _EXIT_RESERVED,
        EXIT_PAM,
        EXIT_NETWORK,
        EXIT_NAMESPACE,
        EXIT_NO_NEW_PRIVILEGES,
        EXIT_SECCOMP,
        EXIT_SELINUX_CONTEXT,
        EXIT_PERSONALITY,
        EXIT_APPARMOR_PROFILE,
        EXIT_ADDRESS_FAMILIES,
        EXIT_RUNTIME_DIRECTORY,
        EXIT_MAKE_STARTER,
        EXIT_CHOWN,
        EXIT_SMACK_PROCESS_LABEL,
};

typedef enum ExitStatusLevel {
        EXIT_STATUS_MINIMAL,
        EXIT_STATUS_SYSTEMD,
        EXIT_STATUS_LSB,
        EXIT_STATUS_FULL = EXIT_STATUS_LSB
} ExitStatusLevel;

typedef struct ExitStatusSet {
        Set *status;
        Set *signal;
} ExitStatusSet;

const char* exit_status_to_string(int status, ExitStatusLevel level) __attribute__ ((const));

typedef enum ExitClean {
        EXIT_CLEAN_DAEMON,
        EXIT_CLEAN_COMMAND,
} ExitClean;

_Bool is_clean_exit(int code, int status, ExitClean clean, ExitStatusSet *success_status);

void exit_status_set_free(ExitStatusSet *x);
_Bool exit_status_set_is_empty(ExitStatusSet *x);
_Bool exit_status_set_test(ExitStatusSet *x, int code, int status);
# 26 "./src/core/service.h" 2




typedef enum ServiceRestart {
        SERVICE_RESTART_NO,
        SERVICE_RESTART_ON_SUCCESS,
        SERVICE_RESTART_ON_FAILURE,
        SERVICE_RESTART_ON_ABNORMAL,
        SERVICE_RESTART_ON_WATCHDOG,
        SERVICE_RESTART_ON_ABORT,
        SERVICE_RESTART_ALWAYS,
        _SERVICE_RESTART_MAX,
        _SERVICE_RESTART_INVALID = -1
} ServiceRestart;

typedef enum ServiceType {
        SERVICE_SIMPLE,
        SERVICE_FORKING,
        SERVICE_ONESHOT,
        SERVICE_DBUS,
        SERVICE_NOTIFY,
        SERVICE_IDLE,
        _SERVICE_TYPE_MAX,
        _SERVICE_TYPE_INVALID = -1
} ServiceType;

typedef enum ServiceExecCommand {
        SERVICE_EXEC_START_PRE,
        SERVICE_EXEC_START,
        SERVICE_EXEC_START_POST,
        SERVICE_EXEC_RELOAD,
        SERVICE_EXEC_STOP,
        SERVICE_EXEC_STOP_POST,
        _SERVICE_EXEC_COMMAND_MAX,
        _SERVICE_EXEC_COMMAND_INVALID = -1
} ServiceExecCommand;

typedef enum NotifyAccess {
        NOTIFY_NONE,
        NOTIFY_ALL,
        NOTIFY_MAIN,
        _NOTIFY_ACCESS_MAX,
        _NOTIFY_ACCESS_INVALID = -1
} NotifyAccess;

typedef enum NotifyState {
        NOTIFY_UNKNOWN,
        NOTIFY_READY,
        NOTIFY_RELOADING,
        NOTIFY_STOPPING,
        _NOTIFY_STATE_MAX,
        _NOTIFY_STATE_INVALID = -1
} NotifyState;

typedef enum ServiceResult {
        SERVICE_SUCCESS,
        SERVICE_FAILURE_RESOURCES,
        SERVICE_FAILURE_TIMEOUT,
        SERVICE_FAILURE_EXIT_CODE,
        SERVICE_FAILURE_SIGNAL,
        SERVICE_FAILURE_CORE_DUMP,
        SERVICE_FAILURE_WATCHDOG,
        SERVICE_FAILURE_START_LIMIT_HIT,
        _SERVICE_RESULT_MAX,
        _SERVICE_RESULT_INVALID = -1
} ServiceResult;

struct ServiceFDStore {
        Service *service;

        int fd;
        char *fdname;
        sd_event_source *event_source;

        ServiceFDStore * fd_store_next, * fd_store_prev;
};

struct Service {
        Unit meta;

        ServiceType type;
        ServiceRestart restart;
        ExitStatusSet restart_prevent_status;
        ExitStatusSet restart_force_status;
        ExitStatusSet success_status;


        char *pid_file;

        usec_t restart_usec;
        usec_t timeout_start_usec;
        usec_t timeout_stop_usec;
        usec_t runtime_max_usec;

        dual_timestamp watchdog_timestamp;
        usec_t watchdog_usec;
        usec_t watchdog_override_usec;
        _Bool watchdog_override_enable;
        sd_event_source *watchdog_event_source;

        ExecCommand* exec_command[_SERVICE_EXEC_COMMAND_MAX];

        ExecContext exec_context;
        KillContext kill_context;
        CGroupContext cgroup_context;

        ServiceState state, deserialized_state;


        ExecStatus main_exec_status;


        ExecCommand *control_command;




        ExecCommand *main_command;


        ServiceExecCommand control_command_id;


        ExecRuntime *exec_runtime;
        DynamicCreds dynamic_creds;

        pid_t main_pid, control_pid;
        int socket_fd;
        SocketPeer *peer;
        _Bool socket_fd_selinux_context_net;

        _Bool permissions_start_only;
        _Bool root_directory_start_only;
        _Bool remain_after_exit;
        _Bool guess_main_pid;


        ServiceResult result;
        ServiceResult reload_result;

        _Bool main_pid_known:1;
        _Bool main_pid_alien:1;
        _Bool bus_name_good:1;
        _Bool forbid_restart:1;
        _Bool start_timeout_defined:1;

        _Bool reset_cpu_usage:1;

        char *bus_name;
        char *bus_name_owner;

        char *status_text;
        int status_errno;

        EmergencyAction emergency_action;

        UnitRef accept_socket;

        sd_event_source *timer_event_source;
        PathSpec *pid_file_pathspec;

        NotifyAccess notify_access;
        NotifyState notify_state;

        ServiceFDStore *fd_store;
        unsigned n_fd_store;
        unsigned n_fd_store_max;

        char *usb_function_descriptors;
        char *usb_function_strings;

        int stdin_fd;
        int stdout_fd;
        int stderr_fd;
};

extern const UnitVTable service_vtable;

int service_set_socket_fd(Service *s, int fd, struct Socket *socket, _Bool selinux_context_net);
void service_close_socket_fd(Service *s);

const char* service_restart_to_string(ServiceRestart i) __attribute__ ((const));
ServiceRestart service_restart_from_string(const char *s) __attribute__ ((pure));

const char* service_type_to_string(ServiceType i) __attribute__ ((const));
ServiceType service_type_from_string(const char *s) __attribute__ ((pure));

const char* service_exec_command_to_string(ServiceExecCommand i) __attribute__ ((const));
ServiceExecCommand service_exec_command_from_string(const char *s) __attribute__ ((pure));

const char* notify_access_to_string(NotifyAccess i) __attribute__ ((const));
NotifyAccess notify_access_from_string(const char *s) __attribute__ ((pure));

const char* notify_state_to_string(NotifyState i) __attribute__ ((const));
NotifyState notify_state_from_string(const char *s) __attribute__ ((pure));

const char* service_result_to_string(ServiceResult i) __attribute__ ((const));
ServiceResult service_result_from_string(const char *s) __attribute__ ((pure));
# 27 "./src/core/socket.h" 2
# 1 "./src/basic/socket-util.h" 1
# 22 "./src/basic/socket-util.h"
# 1 "/usr/include/netinet/ether.h" 1 3 4
# 25 "/usr/include/netinet/ether.h" 3 4
# 1 "/usr/include/netinet/if_ether.h" 1 3 4
# 61 "/usr/include/netinet/if_ether.h" 3 4
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
# 23 "./src/basic/socket-util.h" 2
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
# 24 "./src/basic/socket-util.h" 2

# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 26 "./src/basic/socket-util.h" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/un.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4
struct sockaddr_un
  {
    sa_family_t sun_family;
    char sun_path[108];
  };
# 29 "./src/basic/socket-util.h" 2

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
# 31 "./src/basic/socket-util.h" 2




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
                _Bool reuse_port,
                _Bool free_bind,
                _Bool transparent,
                mode_t directory_mode,
                mode_t socket_mode,
                const char *label);
int make_socket_fd(int log_level, const char* address, int type, int flags);

_Bool socket_address_is(const SocketAddress *a, const char *s, int type);
_Bool socket_address_is_netlink(const SocketAddress *a, const char *s);

_Bool socket_address_matches_fd(const SocketAddress *a, int fd);

_Bool socket_address_equal(const SocketAddress *a, const SocketAddress *b) __attribute__ ((pure));

const char* socket_address_get_path(const SocketAddress *a);

_Bool socket_ipv6_is_supported(void);

int sockaddr_port(const struct sockaddr *_sa) __attribute__ ((pure));

int sockaddr_pretty(const struct sockaddr *_sa, socklen_t salen, _Bool translate_ipv6, _Bool include_port, char **ret);
int getpeername_pretty(int fd, _Bool include_port, char **ret);
int getsockname_pretty(int fd, char **ret);

int socknameinfo_pretty(union sockaddr_union *sa, socklen_t salen, char **_ret);
int getnameinfo_pretty(int fd, char **ret);

const char* socket_address_bind_ipv6_only_to_string(SocketAddressBindIPv6Only b) __attribute__ ((const));
SocketAddressBindIPv6Only socket_address_bind_ipv6_only_from_string(const char *s) __attribute__ ((pure));

int netlink_family_to_string_alloc(int b, char **s);
int netlink_family_from_string(const char *s) __attribute__ ((pure));

_Bool sockaddr_equal(const union sockaddr_union *a, const union sockaddr_union *b);

int fd_inc_sndbuf(int fd, size_t n);
int fd_inc_rcvbuf(int fd, size_t n);

int ip_tos_to_string_alloc(int i, char **s);
int ip_tos_from_string(const char *s);

_Bool ifname_valid(const char *p);

int getpeercred(int fd, struct ucred *ucred);
int getpeersec(int fd, char **ret);

int send_one_fd_sa(int transport_fd,
                   int fd,
                   const struct sockaddr *sa, socklen_t len,
                   int flags);

int receive_one_fd(int transport_fd, int flags);

ssize_t next_datagram_size_fd(int fd);

int flush_accept(int fd);




struct cmsghdr* cmsg_find(struct msghdr *mh, int level, int type, socklen_t length);
# 158 "./src/basic/socket-util.h"
int socket_ioctl_fd(void);
# 28 "./src/core/socket.h" 2

typedef enum SocketExecCommand {
        SOCKET_EXEC_START_PRE,
        SOCKET_EXEC_START_CHOWN,
        SOCKET_EXEC_START_POST,
        SOCKET_EXEC_STOP_PRE,
        SOCKET_EXEC_STOP_POST,
        _SOCKET_EXEC_COMMAND_MAX,
        _SOCKET_EXEC_COMMAND_INVALID = -1
} SocketExecCommand;

typedef enum SocketType {
        SOCKET_SOCKET,
        SOCKET_FIFO,
        SOCKET_SPECIAL,
        SOCKET_MQUEUE,
        SOCKET_USB_FUNCTION,
        _SOCKET_FIFO_MAX,
        _SOCKET_FIFO_INVALID = -1
} SocketType;

typedef enum SocketResult {
        SOCKET_SUCCESS,
        SOCKET_FAILURE_RESOURCES,
        SOCKET_FAILURE_TIMEOUT,
        SOCKET_FAILURE_EXIT_CODE,
        SOCKET_FAILURE_SIGNAL,
        SOCKET_FAILURE_CORE_DUMP,
        SOCKET_FAILURE_START_LIMIT_HIT,
        SOCKET_FAILURE_TRIGGER_LIMIT_HIT,
        SOCKET_FAILURE_SERVICE_START_LIMIT_HIT,
        _SOCKET_RESULT_MAX,
        _SOCKET_RESULT_INVALID = -1
} SocketResult;

typedef struct SocketPort {
        Socket *socket;

        SocketType type;
        int fd;
        int *auxiliary_fds;
        int n_auxiliary_fds;

        SocketAddress address;
        char *path;
        sd_event_source *event_source;

        struct SocketPort * port_next, * port_prev;
} SocketPort;

struct Socket {
        Unit meta;

        SocketPort *ports;

        Set *peers_by_address;

        unsigned n_accepted;
        unsigned n_connections;
        unsigned max_connections;
        unsigned max_connections_per_source;

        unsigned backlog;
        unsigned keep_alive_cnt;
        usec_t timeout_usec;
        usec_t keep_alive_time;
        usec_t keep_alive_interval;
        usec_t defer_accept;

        ExecCommand* exec_command[_SOCKET_EXEC_COMMAND_MAX];
        ExecContext exec_context;
        KillContext kill_context;
        CGroupContext cgroup_context;

        ExecRuntime *exec_runtime;
        DynamicCreds dynamic_creds;




        UnitRef service;

        SocketState state, deserialized_state;

        sd_event_source *timer_event_source;

        ExecCommand* control_command;
        SocketExecCommand control_command_id;
        pid_t control_pid;

        mode_t directory_mode;
        mode_t socket_mode;

        SocketResult result;

        char **symlinks;

        _Bool accept;
        _Bool remove_on_stop;
        _Bool writable;

        int socket_protocol;


        _Bool keep_alive;
        _Bool no_delay;
        _Bool free_bind;
        _Bool transparent;
        _Bool broadcast;
        _Bool pass_cred;
        _Bool pass_sec;


        SocketAddressBindIPv6Only bind_ipv6_only;

        int priority;
        int mark;
        size_t receive_buffer;
        size_t send_buffer;
        int ip_tos;
        int ip_ttl;
        size_t pipe_size;
        char *bind_to_device;
        char *tcp_congestion;
        _Bool reuse_port;
        long mq_maxmsg;
        long mq_msgsize;

        char *smack;
        char *smack_ip_in;
        char *smack_ip_out;

        _Bool selinux_context_from_net;

        char *user, *group;

        _Bool reset_cpu_usage:1;

        char *fdname;

        RateLimit trigger_limit;
};

SocketPeer *socket_peer_ref(SocketPeer *p);
SocketPeer *socket_peer_unref(SocketPeer *p);
int socket_acquire_peer(Socket *s, int fd, SocketPeer **p);

static inline void socket_peer_unrefp(SocketPeer* *p) { if (*p) socket_peer_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


int socket_collect_fds(Socket *s, int **fds);


void socket_connection_unref(Socket *s);

void socket_free_ports(Socket *s);

int socket_instantiate_service(Socket *s);

char *socket_fdname(Socket *s);

extern const UnitVTable socket_vtable;

const char* socket_exec_command_to_string(SocketExecCommand i) __attribute__ ((const));
SocketExecCommand socket_exec_command_from_string(const char *s) __attribute__ ((pure));

const char* socket_result_to_string(SocketResult i) __attribute__ ((const));
SocketResult socket_result_from_string(const char *s) __attribute__ ((pure));

const char* socket_port_type_to_string(SocketPort *p) __attribute__ ((pure));
# 283 "./src/core/unit.h" 2
# 1 "./src/core/swap.h" 1
# 23 "./src/core/swap.h"
# 1 "./src/libudev/libudev.h" 1
# 37 "./src/libudev/libudev.h"
struct udev;
struct udev *udev_ref(struct udev *udev);
struct udev *udev_unref(struct udev *udev);
struct udev *udev_new(void);
void udev_set_log_fn(struct udev *udev,
                            void (*log_fn)(struct udev *udev,
                                           int priority, const char *file, int line, const char *fn,
                                           const char *format, va_list args)) __attribute__ ((deprecated));
int udev_get_log_priority(struct udev *udev) __attribute__ ((deprecated));
void udev_set_log_priority(struct udev *udev, int priority) __attribute__ ((deprecated));
void *udev_get_userdata(struct udev *udev);
void udev_set_userdata(struct udev *udev, void *userdata);






struct udev_list_entry;
struct udev_list_entry *udev_list_entry_get_next(struct udev_list_entry *list_entry);
struct udev_list_entry *udev_list_entry_get_by_name(struct udev_list_entry *list_entry, const char *name);
const char *udev_list_entry_get_name(struct udev_list_entry *list_entry);
const char *udev_list_entry_get_value(struct udev_list_entry *list_entry);
# 77 "./src/libudev/libudev.h"
struct udev_device;
struct udev_device *udev_device_ref(struct udev_device *udev_device);
struct udev_device *udev_device_unref(struct udev_device *udev_device);
struct udev *udev_device_get_udev(struct udev_device *udev_device);
struct udev_device *udev_device_new_from_syspath(struct udev *udev, const char *syspath);
struct udev_device *udev_device_new_from_devnum(struct udev *udev, char type, dev_t devnum);
struct udev_device *udev_device_new_from_subsystem_sysname(struct udev *udev, const char *subsystem, const char *sysname);
struct udev_device *udev_device_new_from_device_id(struct udev *udev, const char *id);
struct udev_device *udev_device_new_from_environment(struct udev *udev);

struct udev_device *udev_device_get_parent(struct udev_device *udev_device);
struct udev_device *udev_device_get_parent_with_subsystem_devtype(struct udev_device *udev_device,
                                                                  const char *subsystem, const char *devtype);

const char *udev_device_get_devpath(struct udev_device *udev_device);
const char *udev_device_get_subsystem(struct udev_device *udev_device);
const char *udev_device_get_devtype(struct udev_device *udev_device);
const char *udev_device_get_syspath(struct udev_device *udev_device);
const char *udev_device_get_sysname(struct udev_device *udev_device);
const char *udev_device_get_sysnum(struct udev_device *udev_device);
const char *udev_device_get_devnode(struct udev_device *udev_device);
int udev_device_get_is_initialized(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_devlinks_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_properties_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_tags_list_entry(struct udev_device *udev_device);
struct udev_list_entry *udev_device_get_sysattr_list_entry(struct udev_device *udev_device);
const char *udev_device_get_property_value(struct udev_device *udev_device, const char *key);
const char *udev_device_get_driver(struct udev_device *udev_device);
dev_t udev_device_get_devnum(struct udev_device *udev_device);
const char *udev_device_get_action(struct udev_device *udev_device);
unsigned long long int udev_device_get_seqnum(struct udev_device *udev_device);
unsigned long long int udev_device_get_usec_since_initialized(struct udev_device *udev_device);
const char *udev_device_get_sysattr_value(struct udev_device *udev_device, const char *sysattr);
int udev_device_set_sysattr_value(struct udev_device *udev_device, const char *sysattr, char *value);
int udev_device_has_tag(struct udev_device *udev_device, const char *tag);






struct udev_monitor;
struct udev_monitor *udev_monitor_ref(struct udev_monitor *udev_monitor);
struct udev_monitor *udev_monitor_unref(struct udev_monitor *udev_monitor);
struct udev *udev_monitor_get_udev(struct udev_monitor *udev_monitor);

struct udev_monitor *udev_monitor_new_from_netlink(struct udev *udev, const char *name);

int udev_monitor_enable_receiving(struct udev_monitor *udev_monitor);
int udev_monitor_set_receive_buffer_size(struct udev_monitor *udev_monitor, int size);
int udev_monitor_get_fd(struct udev_monitor *udev_monitor);
struct udev_device *udev_monitor_receive_device(struct udev_monitor *udev_monitor);

int udev_monitor_filter_add_match_subsystem_devtype(struct udev_monitor *udev_monitor,
                                                    const char *subsystem, const char *devtype);
int udev_monitor_filter_add_match_tag(struct udev_monitor *udev_monitor, const char *tag);
int udev_monitor_filter_update(struct udev_monitor *udev_monitor);
int udev_monitor_filter_remove(struct udev_monitor *udev_monitor);






struct udev_enumerate;
struct udev_enumerate *udev_enumerate_ref(struct udev_enumerate *udev_enumerate);
struct udev_enumerate *udev_enumerate_unref(struct udev_enumerate *udev_enumerate);
struct udev *udev_enumerate_get_udev(struct udev_enumerate *udev_enumerate);
struct udev_enumerate *udev_enumerate_new(struct udev *udev);

int udev_enumerate_add_match_subsystem(struct udev_enumerate *udev_enumerate, const char *subsystem);
int udev_enumerate_add_nomatch_subsystem(struct udev_enumerate *udev_enumerate, const char *subsystem);
int udev_enumerate_add_match_sysattr(struct udev_enumerate *udev_enumerate, const char *sysattr, const char *value);
int udev_enumerate_add_nomatch_sysattr(struct udev_enumerate *udev_enumerate, const char *sysattr, const char *value);
int udev_enumerate_add_match_property(struct udev_enumerate *udev_enumerate, const char *property, const char *value);
int udev_enumerate_add_match_sysname(struct udev_enumerate *udev_enumerate, const char *sysname);
int udev_enumerate_add_match_tag(struct udev_enumerate *udev_enumerate, const char *tag);
int udev_enumerate_add_match_parent(struct udev_enumerate *udev_enumerate, struct udev_device *parent);
int udev_enumerate_add_match_is_initialized(struct udev_enumerate *udev_enumerate);
int udev_enumerate_add_syspath(struct udev_enumerate *udev_enumerate, const char *syspath);

int udev_enumerate_scan_devices(struct udev_enumerate *udev_enumerate);
int udev_enumerate_scan_subsystems(struct udev_enumerate *udev_enumerate);

struct udev_list_entry *udev_enumerate_get_list_entry(struct udev_enumerate *udev_enumerate);






struct udev_queue;
struct udev_queue *udev_queue_ref(struct udev_queue *udev_queue);
struct udev_queue *udev_queue_unref(struct udev_queue *udev_queue);
struct udev *udev_queue_get_udev(struct udev_queue *udev_queue);
struct udev_queue *udev_queue_new(struct udev *udev);
unsigned long long int udev_queue_get_kernel_seqnum(struct udev_queue *udev_queue) __attribute__ ((deprecated));
unsigned long long int udev_queue_get_udev_seqnum(struct udev_queue *udev_queue) __attribute__ ((deprecated));
int udev_queue_get_udev_is_active(struct udev_queue *udev_queue);
int udev_queue_get_queue_is_empty(struct udev_queue *udev_queue);
int udev_queue_get_seqnum_is_finished(struct udev_queue *udev_queue, unsigned long long int seqnum) __attribute__ ((deprecated));
int udev_queue_get_seqnum_sequence_is_finished(struct udev_queue *udev_queue,
                                               unsigned long long int start, unsigned long long int end) __attribute__ ((deprecated));
int udev_queue_get_fd(struct udev_queue *udev_queue);
int udev_queue_flush(struct udev_queue *udev_queue);
struct udev_list_entry *udev_queue_get_queued_list_entry(struct udev_queue *udev_queue) __attribute__ ((deprecated));






struct udev_hwdb;
struct udev_hwdb *udev_hwdb_new(struct udev *udev);
struct udev_hwdb *udev_hwdb_ref(struct udev_hwdb *hwdb);
struct udev_hwdb *udev_hwdb_unref(struct udev_hwdb *hwdb);
struct udev_list_entry *udev_hwdb_get_properties_list_entry(struct udev_hwdb *hwdb, const char *modalias, unsigned int flags);






int udev_util_encode_string(const char *str, char *str_enc, size_t len);
# 24 "./src/core/swap.h" 2

typedef struct Swap Swap;

typedef enum SwapExecCommand {
        SWAP_EXEC_ACTIVATE,
        SWAP_EXEC_DEACTIVATE,
        _SWAP_EXEC_COMMAND_MAX,
        _SWAP_EXEC_COMMAND_INVALID = -1
} SwapExecCommand;

typedef enum SwapResult {
        SWAP_SUCCESS,
        SWAP_FAILURE_RESOURCES,
        SWAP_FAILURE_TIMEOUT,
        SWAP_FAILURE_EXIT_CODE,
        SWAP_FAILURE_SIGNAL,
        SWAP_FAILURE_CORE_DUMP,
        SWAP_FAILURE_START_LIMIT_HIT,
        _SWAP_RESULT_MAX,
        _SWAP_RESULT_INVALID = -1
} SwapResult;

typedef struct SwapParameters {
        char *what;
        char *options;
        int priority;
} SwapParameters;

struct Swap {
        Unit meta;

        char *what;




        char *devnode;

        SwapParameters parameters_proc_swaps;
        SwapParameters parameters_fragment;

        _Bool from_proc_swaps:1;
        _Bool from_fragment:1;



        _Bool is_active:1;
        _Bool just_activated:1;

        _Bool reset_cpu_usage:1;

        SwapResult result;

        usec_t timeout_usec;

        ExecCommand exec_command[_SWAP_EXEC_COMMAND_MAX];
        ExecContext exec_context;
        KillContext kill_context;
        CGroupContext cgroup_context;

        ExecRuntime *exec_runtime;
        DynamicCreds dynamic_creds;

        SwapState state, deserialized_state;

        ExecCommand* control_command;
        SwapExecCommand control_command_id;
        pid_t control_pid;

        sd_event_source *timer_event_source;





        struct Swap * same_devnode_next, * same_devnode_prev;
};

extern const UnitVTable swap_vtable;

int swap_process_device_new(Manager *m, struct udev_device *dev);
int swap_process_device_remove(Manager *m, struct udev_device *dev);

const char* swap_exec_command_to_string(SwapExecCommand i) __attribute__ ((const));
SwapExecCommand swap_exec_command_from_string(const char *s) __attribute__ ((pure));

const char* swap_result_to_string(SwapResult i) __attribute__ ((const));
SwapResult swap_result_from_string(const char *s) __attribute__ ((pure));
# 284 "./src/core/unit.h" 2
# 1 "./src/core/target.h" 1
# 22 "./src/core/target.h"
typedef struct Target Target;

struct Target {
        Unit meta;

        TargetState state, deserialized_state;
};

extern const UnitVTable target_vtable;
# 285 "./src/core/unit.h" 2
# 1 "./src/core/timer.h" 1
# 22 "./src/core/timer.h"
typedef struct Timer Timer;


# 1 "./src/basic/calendarspec.h" 1
# 30 "./src/basic/calendarspec.h"
typedef struct CalendarComponent {
        int value;
        int repeat;

        struct CalendarComponent *next;
} CalendarComponent;

typedef struct CalendarSpec {
        int weekdays_bits;
        _Bool utc;
        int dst;

        CalendarComponent *year;
        CalendarComponent *month;
        CalendarComponent *day;

        CalendarComponent *hour;
        CalendarComponent *minute;
        CalendarComponent *microsecond;
} CalendarSpec;

void calendar_spec_free(CalendarSpec *c);

int calendar_spec_normalize(CalendarSpec *spec);
_Bool calendar_spec_valid(CalendarSpec *spec);

int calendar_spec_to_string(const CalendarSpec *spec, char **p);
int calendar_spec_from_string(const char *p, CalendarSpec **spec);

int calendar_spec_next_usec(const CalendarSpec *spec, usec_t usec, usec_t *next);
# 25 "./src/core/timer.h" 2

typedef enum TimerBase {
        TIMER_ACTIVE,
        TIMER_BOOT,
        TIMER_STARTUP,
        TIMER_UNIT_ACTIVE,
        TIMER_UNIT_INACTIVE,
        TIMER_CALENDAR,
        _TIMER_BASE_MAX,
        _TIMER_BASE_INVALID = -1
} TimerBase;

typedef struct TimerValue {
        TimerBase base;
        _Bool disabled;

        usec_t value;
        CalendarSpec *calendar_spec;
        usec_t next_elapse;

        struct TimerValue * value_next, * value_prev;
} TimerValue;

typedef enum TimerResult {
        TIMER_SUCCESS,
        TIMER_FAILURE_RESOURCES,
        TIMER_FAILURE_START_LIMIT_HIT,
        _TIMER_RESULT_MAX,
        _TIMER_RESULT_INVALID = -1
} TimerResult;

struct Timer {
        Unit meta;

        usec_t accuracy_usec;
        usec_t random_usec;

        TimerValue *values;
        usec_t next_elapse_realtime;
        usec_t next_elapse_monotonic_or_boottime;
        dual_timestamp last_trigger;

        TimerState state, deserialized_state;

        sd_event_source *monotonic_event_source;
        sd_event_source *realtime_event_source;

        TimerResult result;

        _Bool persistent;
        _Bool wake_system;
        _Bool remain_after_elapse;

        char *stamp_path;
};

void timer_free_values(Timer *t);

extern const UnitVTable timer_vtable;

const char *timer_base_to_string(TimerBase i) __attribute__ ((const));
TimerBase timer_base_from_string(const char *s) __attribute__ ((pure));

const char* timer_result_to_string(TimerResult i) __attribute__ ((const));
TimerResult timer_result_from_string(const char *s) __attribute__ ((pure));
# 286 "./src/core/unit.h" 2

struct UnitVTable {

        size_t object_size;



        size_t exec_context_offset;



        size_t cgroup_context_offset;



        size_t kill_context_offset;




        size_t exec_runtime_offset;



        size_t dynamic_creds_offset;


        const char *private_section;



        const char *sections;





        void (*init)(Unit *u);



        void (*done)(Unit *u);




        int (*load)(Unit *u);



        int (*coldplug)(Unit *u);

        void (*dump)(Unit *u, FILE *f, const char *prefix);

        int (*start)(Unit *u);
        int (*stop)(Unit *u);
        int (*reload)(Unit *u);

        int (*kill)(Unit *u, KillWho w, int signo, sd_bus_error *error);

        _Bool (*can_reload)(Unit *u);



        int (*serialize)(Unit *u, FILE *f, FDSet *fds);


        int (*deserialize_item)(Unit *u, const char *key, const char *data, FDSet *fds);


        void (*distribute_fds)(Unit *u, FDSet *fds);



        UnitActiveState (*active_state)(Unit *u);





        const char* (*sub_state_to_string)(Unit *u);




        _Bool (*check_gc)(Unit *u);



        void (*release_resources)(Unit *u);


        void (*sigchld_event)(Unit *u, pid_t pid, int code, int status);


        void (*reset_failed)(Unit *u);



        void (*notify_cgroup_empty)(Unit *u);


        void (*notify_message)(Unit *u, pid_t pid, char **tags, FDSet *fds);


        void (*bus_name_owner_change)(Unit *u, const char *name, const char *old_owner, const char *new_owner);


        int (*bus_set_property)(Unit *u, const char *name, sd_bus_message *message, UnitSetPropertiesMode mode, sd_bus_error *error);


        int (*bus_commit_properties)(Unit *u);


        Unit *(*following)(Unit *u);


        int (*following_set)(Unit *u, Set **s);



        void (*trigger_notify)(Unit *u, Unit *trigger);


        void (*time_change)(Unit *u);


        int (*get_timeout)(Unit *u, usec_t *timeout);


        pid_t (*main_pid)(Unit *u);


        pid_t (*control_pid)(Unit *u);






        void (*enumerate)(Manager *m);


        void (*shutdown)(Manager *m);



        _Bool (*supported)(void);


        const sd_bus_vtable *bus_vtable;


        UnitStatusMessageFormats status_message_formats;


        _Bool can_transient:1;
};

extern const UnitVTable * const unit_vtable[_UNIT_TYPE_MAX];
# 467 "./src/core/unit.h"
static inline Service* SERVICE(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_SERVICE),0))) return ((void*)0); return (Service*) u; };
static inline Socket* SOCKET(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_SOCKET),0))) return ((void*)0); return (Socket*) u; };
static inline BusName* BUSNAME(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_BUSNAME),0))) return ((void*)0); return (BusName*) u; };
static inline Target* TARGET(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_TARGET),0))) return ((void*)0); return (Target*) u; };
static inline Device* DEVICE(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_DEVICE),0))) return ((void*)0); return (Device*) u; };
static inline Mount* MOUNT(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_MOUNT),0))) return ((void*)0); return (Mount*) u; };
static inline Automount* AUTOMOUNT(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_AUTOMOUNT),0))) return ((void*)0); return (Automount*) u; };
static inline Swap* SWAP(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_SWAP),0))) return ((void*)0); return (Swap*) u; };
static inline Timer* TIMER(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_TIMER),0))) return ((void*)0); return (Timer*) u; };
static inline Path* PATH(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_PATH),0))) return ((void*)0); return (Path*) u; };
static inline Slice* SLICE(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_SLICE),0))) return ((void*)0); return (Slice*) u; };
static inline Scope* SCOPE(Unit *u) { if ((__builtin_expect(!!(!u || u->type != UNIT_SCOPE),0))) return ((void*)0); return (Scope*) u; };

Unit *unit_new(Manager *m, size_t size);
void unit_free(Unit *u);

int unit_add_name(Unit *u, const char *name);

int unit_add_dependency(Unit *u, UnitDependency d, Unit *other, _Bool add_reference);
int unit_add_two_dependencies(Unit *u, UnitDependency d, UnitDependency e, Unit *other, _Bool add_reference);

int unit_add_dependency_by_name(Unit *u, UnitDependency d, const char *name, const char *filename, _Bool add_reference);
int unit_add_two_dependencies_by_name(Unit *u, UnitDependency d, UnitDependency e, const char *name, const char *path, _Bool add_reference);

int unit_add_exec_dependencies(Unit *u, ExecContext *c);

int unit_choose_id(Unit *u, const char *name);
int unit_set_description(Unit *u, const char *description);

_Bool unit_check_gc(Unit *u);

void unit_add_to_load_queue(Unit *u);
void unit_add_to_dbus_queue(Unit *u);
void unit_add_to_cleanup_queue(Unit *u);
void unit_add_to_gc_queue(Unit *u);

int unit_merge(Unit *u, Unit *other);
int unit_merge_by_name(Unit *u, const char *other);

Unit *unit_follow_merge(Unit *u) __attribute__ ((pure));

int unit_load_fragment_and_dropin(Unit *u);
int unit_load_fragment_and_dropin_optional(Unit *u);
int unit_load(Unit *unit);

int unit_set_slice(Unit *u, Unit *slice);
int unit_set_default_slice(Unit *u);

const char *unit_description(Unit *u) __attribute__ ((pure));

_Bool unit_has_name(Unit *u, const char *name);

UnitActiveState unit_active_state(Unit *u);

const char* unit_sub_state_to_string(Unit *u);

void unit_dump(Unit *u, FILE *f, const char *prefix);

_Bool unit_can_reload(Unit *u) __attribute__ ((pure));
_Bool unit_can_start(Unit *u) __attribute__ ((pure));
_Bool unit_can_isolate(Unit *u) __attribute__ ((pure));

int unit_start(Unit *u);
int unit_stop(Unit *u);
int unit_reload(Unit *u);

int unit_kill(Unit *u, KillWho w, int signo, sd_bus_error *error);
int unit_kill_common(Unit *u, KillWho who, int signo, pid_t main_pid, pid_t control_pid, sd_bus_error *error);

void unit_notify(Unit *u, UnitActiveState os, UnitActiveState ns, _Bool reload_success);

int unit_watch_pid(Unit *u, pid_t pid);
void unit_unwatch_pid(Unit *u, pid_t pid);
void unit_unwatch_all_pids(Unit *u);

void unit_tidy_watch_pids(Unit *u, pid_t except1, pid_t except2);

int unit_install_bus_match(Unit *u, sd_bus *bus, const char *name);
int unit_watch_bus_name(Unit *u, const char *name);
void unit_unwatch_bus_name(Unit *u, const char *name);

_Bool unit_job_is_applicable(Unit *u, JobType j);

int set_unit_path(const char *p);

char *unit_dbus_path(Unit *u);
char *unit_dbus_path_invocation_id(Unit *u);

int unit_load_related_unit(Unit *u, const char *type, Unit **_found);

_Bool unit_can_serialize(Unit *u) __attribute__ ((pure));

int unit_serialize(Unit *u, FILE *f, FDSet *fds, _Bool serialize_jobs);
int unit_deserialize(Unit *u, FILE *f, FDSet *fds);

int unit_serialize_item(Unit *u, FILE *f, const char *key, const char *value);
int unit_serialize_item_escaped(Unit *u, FILE *f, const char *key, const char *value);
int unit_serialize_item_fd(Unit *u, FILE *f, FDSet *fds, const char *key, int fd);
void unit_serialize_item_format(Unit *u, FILE *f, const char *key, const char *value, ...) __attribute__ ((format (printf, 4, 5)));

int unit_add_node_link(Unit *u, const char *what, _Bool wants, UnitDependency d);

int unit_coldplug(Unit *u);

void unit_status_printf(Unit *u, const char *status, const char *unit_status_msg_format) __attribute__ ((format (printf, 3, 0)));
void unit_status_emit_starting_stopping_reloading(Unit *u, JobType t);

_Bool unit_need_daemon_reload(Unit *u);

void unit_reset_failed(Unit *u);

Unit *unit_following(Unit *u);
int unit_following_set(Unit *u, Set **s);

const char *unit_slice_name(Unit *u);

_Bool unit_stop_pending(Unit *u) __attribute__ ((pure));
_Bool unit_inactive_or_pending(Unit *u) __attribute__ ((pure));
_Bool unit_active_or_pending(Unit *u);

int unit_add_default_target_dependency(Unit *u, Unit *target);

void unit_start_on_failure(Unit *u);
void unit_trigger_notify(Unit *u);

UnitFileState unit_get_unit_file_state(Unit *u);
int unit_get_unit_file_preset(Unit *u);

Unit* unit_ref_set(UnitRef *ref, Unit *u);
void unit_ref_unset(UnitRef *ref);




int unit_patch_contexts(Unit *u);

ExecContext *unit_get_exec_context(Unit *u) __attribute__ ((pure));
KillContext *unit_get_kill_context(Unit *u) __attribute__ ((pure));
CGroupContext *unit_get_cgroup_context(Unit *u) __attribute__ ((pure));

ExecRuntime *unit_get_exec_runtime(Unit *u) __attribute__ ((pure));

int unit_setup_exec_runtime(Unit *u);
int unit_setup_dynamic_creds(Unit *u);

int unit_write_drop_in(Unit *u, UnitSetPropertiesMode mode, const char *name, const char *data);
int unit_write_drop_in_format(Unit *u, UnitSetPropertiesMode mode, const char *name, const char *format, ...) __attribute__ ((format (printf, 4, 5)));

int unit_write_drop_in_private(Unit *u, UnitSetPropertiesMode mode, const char *name, const char *data);
int unit_write_drop_in_private_format(Unit *u, UnitSetPropertiesMode mode, const char *name, const char *format, ...) __attribute__ ((format (printf, 4, 5)));

int unit_kill_context(Unit *u, KillContext *c, KillOperation k, pid_t main_pid, pid_t control_pid, _Bool main_pid_alien);

int unit_make_transient(Unit *u);

int unit_require_mounts_for(Unit *u, const char *path);

_Bool unit_type_supported(UnitType t);

_Bool unit_is_pristine(Unit *u);

pid_t unit_control_pid(Unit *u);
pid_t unit_main_pid(Unit *u);

static inline _Bool unit_supported(Unit *u) {
        return unit_type_supported(u->type);
}

void unit_warn_if_dir_nonempty(Unit *u, const char* where);
int unit_fail_if_symlink(Unit *u, const char* where);

int unit_start_limit_test(Unit *u);

void unit_unref_uid(Unit *u, _Bool destroy_now);
int unit_ref_uid(Unit *u, uid_t uid, _Bool clean_ipc);

void unit_unref_gid(Unit *u, _Bool destroy_now);
int unit_ref_gid(Unit *u, gid_t gid, _Bool clean_ipc);

int unit_ref_uid_gid(Unit *u, uid_t uid, gid_t gid);
void unit_unref_uid_gid(Unit *u, _Bool destroy_now);

void unit_notify_user_lookup(Unit *u, uid_t uid, gid_t gid);

int unit_set_invocation_id(Unit *u, sd_id128_t id);
int unit_acquire_invocation_id(Unit *u);
# 259 "./src/core/execute.h" 2


int exec_spawn(Unit *unit,
               ExecCommand *command,
               const ExecContext *context,
               const ExecParameters *exec_params,
               ExecRuntime *runtime,
               DynamicCreds *dynamic_creds,
               pid_t *ret);

void exec_command_done(ExecCommand *c);
void exec_command_done_array(ExecCommand *c, unsigned n);

ExecCommand* exec_command_free_list(ExecCommand *c);
void exec_command_free_array(ExecCommand **c, unsigned n);

char *exec_command_line(char **argv);

void exec_command_dump(ExecCommand *c, FILE *f, const char *prefix);
void exec_command_dump_list(ExecCommand *c, FILE *f, const char *prefix);
void exec_command_append_list(ExecCommand **l, ExecCommand *e);
int exec_command_set(ExecCommand *c, const char *path, ...);
int exec_command_append(ExecCommand *c, const char *path, ...);

void exec_context_init(ExecContext *c);
void exec_context_done(ExecContext *c);
void exec_context_dump(ExecContext *c, FILE* f, const char *prefix);

int exec_context_destroy_runtime_directory(ExecContext *c, const char *runtime_root);

int exec_context_load_environment(Unit *unit, const ExecContext *c, char ***l);
int exec_context_named_iofds(Unit *unit, const ExecContext *c, const ExecParameters *p, int named_iofds[3]);
const char* exec_context_fdname(const ExecContext *c, int fd_index);

_Bool exec_context_may_touch_console(ExecContext *c);
_Bool exec_context_maintains_privileges(ExecContext *c);

void exec_status_start(ExecStatus *s, pid_t pid);
void exec_status_exit(ExecStatus *s, ExecContext *context, pid_t pid, int code, int status);
void exec_status_dump(ExecStatus *s, FILE *f, const char *prefix);

int exec_runtime_make(ExecRuntime **rt, ExecContext *c, const char *id);
ExecRuntime *exec_runtime_ref(ExecRuntime *r);
ExecRuntime *exec_runtime_unref(ExecRuntime *r);

int exec_runtime_serialize(Unit *unit, ExecRuntime *rt, FILE *f, FDSet *fds);
int exec_runtime_deserialize_item(Unit *unit, ExecRuntime **rt, const char *key, const char *value, FDSet *fds);

void exec_runtime_destroy(ExecRuntime *rt);

const char* exec_output_to_string(ExecOutput i) __attribute__ ((const));
ExecOutput exec_output_from_string(const char *s) __attribute__ ((pure));

const char* exec_input_to_string(ExecInput i) __attribute__ ((const));
ExecInput exec_input_from_string(const char *s) __attribute__ ((pure));

const char* exec_utmp_mode_to_string(ExecUtmpMode i) __attribute__ ((const));
ExecUtmpMode exec_utmp_mode_from_string(const char *s) __attribute__ ((pure));
# 25 "./src/core/dbus-execute.h" 2
# 39 "./src/core/dbus-execute.h"
extern const sd_bus_vtable bus_exec_vtable[];

int bus_property_get_exec_output(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *ret_error);
int bus_property_get_exec_command(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *ret_error);
int bus_property_get_exec_command_list(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *ret_error);

int bus_exec_context_set_transient_property(Unit *u, ExecContext *c, const char *name, sd_bus_message *message, UnitSetPropertiesMode mode, sd_bus_error *error);
# 30 "src/core/dbus-manager.c" 2
# 1 "./src/core/dbus-job.h" 1
# 26 "./src/core/dbus-job.h"
extern const sd_bus_vtable bus_job_vtable[];

int bus_job_method_cancel(sd_bus_message *message, void *job, sd_bus_error *error);

void bus_job_send_change_signal(Job *j);
void bus_job_send_removed_signal(Job *j);
# 31 "src/core/dbus-manager.c" 2
# 1 "./src/core/dbus-manager.h" 1
# 24 "./src/core/dbus-manager.h"
extern const sd_bus_vtable bus_manager_vtable[];

void bus_manager_send_finished(Manager *m, usec_t firmware_usec, usec_t loader_usec, usec_t kernel_usec, usec_t initrd_usec, usec_t userspace_usec, usec_t total_usec);
void bus_manager_send_reloading(Manager *m, _Bool active);
void bus_manager_send_change_signal(Manager *m);
# 32 "src/core/dbus-manager.c" 2
# 1 "./src/core/dbus-unit.h" 1
# 26 "./src/core/dbus-unit.h"
extern const sd_bus_vtable bus_unit_vtable[];
extern const sd_bus_vtable bus_unit_cgroup_vtable[];

void bus_unit_send_change_signal(Unit *u);
void bus_unit_send_removed_signal(Unit *u);

int bus_unit_method_start_generic(sd_bus_message *message, Unit *u, JobType job_type, _Bool reload_if_possible, sd_bus_error *error);
int bus_unit_method_kill(sd_bus_message *message, void *userdata, sd_bus_error *error);
int bus_unit_method_reset_failed(sd_bus_message *message, void *userdata, sd_bus_error *error);

int bus_unit_set_properties(Unit *u, sd_bus_message *message, UnitSetPropertiesMode mode, _Bool commit, sd_bus_error *error);
int bus_unit_method_set_properties(sd_bus_message *message, void *userdata, sd_bus_error *error);
int bus_unit_method_get_processes(sd_bus_message *message, void *userdata, sd_bus_error *error);
int bus_unit_method_ref(sd_bus_message *message, void *userdata, sd_bus_error *error);
int bus_unit_method_unref(sd_bus_message *message, void *userdata, sd_bus_error *error);

int bus_unit_queue_job(sd_bus_message *message, Unit *u, JobType type, JobMode mode, _Bool reload_if_possible, sd_bus_error *error);
int bus_unit_check_load_state(Unit *u, sd_bus_error *error);

int bus_unit_track_add_name(Unit *u, const char *name);
int bus_unit_track_add_sender(Unit *u, sd_bus_message *m);
int bus_unit_track_remove_sender(Unit *u, sd_bus_message *m);
# 33 "src/core/dbus-manager.c" 2
# 1 "./src/core/dbus.h" 1
# 24 "./src/core/dbus.h"
int bus_send_queued_message(Manager *m);

int bus_init(Manager *m, _Bool try_bus_connect);
void bus_done(Manager *m);

int bus_fdset_add_all(Manager *m, FDSet *fds);

void bus_track_serialize(sd_bus_track *t, FILE *f, const char *prefix);
int bus_track_coldplug(Manager *m, sd_bus_track **t, _Bool recursive, char **l);

int manager_sync_bus_names(Manager *m, sd_bus *bus);

int bus_foreach_bus(Manager *m, sd_bus_track *subscribed2, int (*send_message)(sd_bus *bus, void *userdata), void *userdata);

int bus_verify_manage_units_async(Manager *m, sd_bus_message *call, sd_bus_error *error);
int bus_verify_manage_unit_files_async(Manager *m, sd_bus_message *call, sd_bus_error *error);
int bus_verify_reload_daemon_async(Manager *m, sd_bus_message *call, sd_bus_error *error);
int bus_verify_set_environment_async(Manager *m, sd_bus_message *call, sd_bus_error *error);

int bus_forward_agent_released(Manager *m, const char *path);
# 34 "src/core/dbus-manager.c" 2
# 1 "./src/basic/env-util.h" 1
# 23 "./src/basic/env-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 24 "./src/basic/env-util.h" 2



_Bool env_name_is_valid(const char *e);
_Bool env_value_is_valid(const char *e);
_Bool env_assignment_is_valid(const char *e);

char *replace_env(const char *format, char **env);
char **replace_env_argv(char **argv, char **env);

_Bool strv_env_is_valid(char **e);

char **strv_env_clean_with_callback(char **l, void (*invalid_callback)(const char *p, void *userdata), void *userdata);

_Bool strv_env_name_is_valid(char **l);
_Bool strv_env_name_or_assignment_is_valid(char **l);

char **strv_env_merge(unsigned n_lists, ...);
char **strv_env_delete(char **x, unsigned n_lists, ...);

char **strv_env_set(char **x, const char *p);
char **strv_env_unset(char **l, const char *p);
char **strv_env_unset_many(char **l, ...) __attribute__ ((sentinel));

char *strv_env_get_n(char **l, const char *name, size_t k) __attribute__ ((pure));
char *strv_env_get(char **x, const char *n) __attribute__ ((pure));

int getenv_bool(const char *p);
# 35 "src/core/dbus-manager.c" 2
# 1 "./src/basic/fd-util.h" 1
# 33 "./src/basic/fd-util.h"
int close_nointr(int fd);
int safe_close(int fd);
void safe_close_pair(int p[]);

void close_many(const int fds[], unsigned n_fd);

int fclose_nointr(FILE *f);
FILE* safe_fclose(FILE *f);
DIR* safe_closedir(DIR *f);

static inline void closep(int *fd) {
        safe_close(*fd);
}

static inline void close_pairp(int (*p)[2]) {
        safe_close_pair(*p);
}

static inline void fclosep(FILE **f) {
        safe_fclose(*f);
}

static inline void pclosep(FILE* *p) { if (*p) pclose(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
static inline void closedirp(DIR* *p) { if (*p) closedir(*p); } struct __useless_struct_to_allow_trailing_semicolon__;







int fd_nonblock(int fd, _Bool nonblock);
int fd_cloexec(int fd, _Bool cloexec);
void stdio_unset_cloexec(void);

int close_all_fds(const int except[], unsigned n_except);

int same_fd(int a, int b);

void cmsg_close_all(struct msghdr *mh);

_Bool fdname_is_valid(const char *s);

int fd_get_path(int fd, char **ret);
# 36 "src/core/dbus-manager.c" 2
# 1 "./src/basic/fileio.h" 1
# 24 "./src/basic/fileio.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 25 "./src/basic/fileio.h" 2






typedef enum {
        WRITE_STRING_FILE_CREATE = 1,
        WRITE_STRING_FILE_ATOMIC = 2,
        WRITE_STRING_FILE_AVOID_NEWLINE = 4,
        WRITE_STRING_FILE_VERIFY_ON_FAILURE = 8,
} WriteStringFileFlags;

int write_string_stream(FILE *f, const char *line, _Bool enforce_newline);
int write_string_file(const char *fn, const char *line, WriteStringFileFlags flags);

int read_one_line_file(const char *fn, char **line);
int read_full_file(const char *fn, char **contents, size_t *size);
int read_full_stream(FILE *f, char **contents, size_t *size);

int verify_file(const char *fn, const char *blob, _Bool accept_extra_nl);

int parse_env_file(const char *fname, const char *separator, ...) __attribute__ ((sentinel));
int load_env_file(FILE *f, const char *fname, const char *separator, char ***l);
int load_env_file_pairs(FILE *f, const char *fname, const char *separator, char ***l);

int write_env_file(const char *fname, char **l);

int executable_is_script(const char *path, char **interpreter);

int get_proc_field(const char *filename, const char *pattern, const char *terminator, char **field);

DIR *xopendirat(int dirfd, const char *name, int flags);

int search_and_fopen(const char *path, const char *mode, const char *root, const char **search, FILE **_f);
int search_and_fopen_nulstr(const char *path, const char *mode, const char *root, const char *search, FILE **_f);
# 71 "./src/basic/fileio.h"
int fflush_and_check(FILE *f);

int fopen_temporary(const char *path, FILE **_f, char **_temp_path);
int mkostemp_safe(char *pattern);

int tempfn_xxxxxx(const char *p, const char *extra, char **ret);
int tempfn_random(const char *p, const char *extra, char **ret);
int tempfn_random_child(const char *p, const char *extra, char **ret);

int write_timestamp_file_atomic(const char *fn, usec_t n);
int read_timestamp_file(const char *fn, usec_t *ret);

int fputs_with_space(FILE *f, const char *s, const char *separator, _Bool *space);

int open_tmpfile_unlinkable(const char *directory, int flags);
int open_tmpfile_linkable(const char *target, int flags, char **ret_path);

int link_tmpfile(int fd, const char *path, const char *target);

int read_nul_string(FILE *f, char **ret);
# 37 "src/core/dbus-manager.c" 2



# 1 "./src/basic/path-util.h" 1
# 24 "./src/basic/path-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 25 "./src/basic/path-util.h" 2
# 38 "./src/basic/path-util.h"
_Bool is_path(const char *p) __attribute__ ((pure));
int path_split_and_make_absolute(const char *p, char ***ret);
_Bool path_is_absolute(const char *p) __attribute__ ((pure));
char* path_make_absolute(const char *p, const char *prefix);
int path_make_absolute_cwd(const char *p, char **ret);
int path_make_relative(const char *from_dir, const char *to_path, char **_r);
char* path_kill_slashes(char *path);
char* path_startswith(const char *path, const char *prefix) __attribute__ ((pure));
int path_compare(const char *a, const char *b) __attribute__ ((pure));
_Bool path_equal(const char *a, const char *b) __attribute__ ((pure));
_Bool path_equal_or_files_same(const char *a, const char *b);
char* path_join(const char *root, const char *path, const char *rest);

static inline _Bool path_equal_ptr(const char *a, const char *b) {
        return !!a == !!b && (!a || path_equal(a, b));
}
# 68 "./src/basic/path-util.h"
int path_strv_make_absolute_cwd(char **l);
char** path_strv_resolve(char **l, const char *prefix);
char** path_strv_resolve_uniq(char **l, const char *prefix);

int find_binary(const char *name, char **filename);

_Bool paths_check_timestamp(const char* const* paths, usec_t *paths_ts_usec, _Bool update);

int fsck_exists(const char *fstype);
int mkfs_exists(const char *fstype);
# 89 "./src/basic/path-util.h"
char *prefix_root(const char *root, const char *path);
# 116 "./src/basic/path-util.h"
int parse_path_argument_and_warn(const char *path, _Bool suppress_root, char **arg);

char* dirname_malloc(const char *path);

_Bool filename_is_valid(const char *p) __attribute__ ((pure));
_Bool path_is_safe(const char *p) __attribute__ ((pure));

char *file_in_same_dir(const char *path, const char *filename);

_Bool hidden_or_backup_file(const char *filename) __attribute__ ((pure));

_Bool is_device_path(const char *path);
_Bool is_deviceallow_pattern(const char *path);

int systemd_installation_has_version(const char *root, unsigned minimal_version);
# 41 "src/core/dbus-manager.c" 2
# 1 "./src/core/selinux-access.h" 1
# 24 "./src/core/selinux-access.h"
# 1 "./src/shared/bus-util.h" 1
# 23 "./src/shared/bus-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 24 "./src/shared/bus-util.h" 2
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 25 "./src/shared/bus-util.h" 2







# 1 "./src/basic/string-util.h" 1
# 24 "./src/basic/string-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 25 "./src/basic/string-util.h" 2
# 47 "./src/basic/string-util.h"
int strcmp_ptr(const char *a, const char *b) __attribute__ ((pure));

static inline _Bool streq_ptr(const char *a, const char *b) {
        return strcmp_ptr(a, b) == 0;
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

static inline const char *empty_to_null(const char *p) {
        return isempty(p) ? ((void*)0) : p;
}

static inline const char *strdash_if_empty(const char *str) {
        return isempty(str) ? "-" : str;
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

const char* split(const char **state, size_t *l, const char *separator, _Bool quoted);
# 116 "./src/basic/string-util.h"
char *strappend(const char *s, const char *suffix);
char *strnappend(const char *s, const char *suffix, size_t length);

char *strjoin(const char *x, ...) __attribute__ ((sentinel));
# 136 "./src/basic/string-util.h"
char *strstrip(char *s);
char *delete_chars(char *s, const char *bad);
char *truncate_nl(char *s);

char ascii_tolower(char x);
char *ascii_strlower(char *s);
char *ascii_strlower_n(char *s, size_t n);

char ascii_toupper(char x);
char *ascii_strupper(char *s);

int ascii_strcasecmp_n(const char *a, const char *b, size_t n);
int ascii_strcasecmp_nn(const char *a, size_t n, const char *b, size_t m);

_Bool chars_intersect(const char *a, const char *b) __attribute__ ((pure));

static inline _Bool __attribute__ ((pure)) in_charset(const char *s, const char* charset) {
        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "./src/basic/string-util.h", 153, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(charset)),0))) log_assert_failed("charset", "./src/basic/string-util.h", 154, __PRETTY_FUNCTION__); } while (0);
        return s[strspn(s, charset)] == '\0';
}

_Bool string_has_cc(const char *p, const char *ok) __attribute__ ((pure));

char *ellipsize_mem(const char *s, size_t old_length_bytes, size_t new_length_columns, unsigned percent);
char *ellipsize(const char *s, size_t length, unsigned percent);

_Bool nulstr_contains(const char*nulstr, const char *needle);

char* strshorten(char *s, size_t l);

char *strreplace(const char *text, const char *old_string, const char *new_string);

char *strip_tab_ansi(char **p, size_t *l);

char *strextend(char **x, ...) __attribute__ ((sentinel));

char *strrep(const char *s, unsigned n);

int split_pair(const char *s, const char *sep, char **l, char **r);

int free_and_strdup(char **p, const char *s);


static inline void *memmem_safe(const void *haystack, size_t haystacklen, const void *needle, size_t needlelen) {

        if (needlelen <= 0)
                return (void*) haystack;

        if (haystacklen < needlelen)
                return ((void*)0);

        do { if ((__builtin_expect(!!(!(haystack)),0))) log_assert_failed("haystack", "./src/basic/string-util.h", 188, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(needle)),0))) log_assert_failed("needle", "./src/basic/string-util.h", 189, __PRETTY_FUNCTION__); } while (0);

        return memmem(haystack, haystacklen, needle, needlelen);
}

void* memory_erase(void *p, size_t l);
char *string_erase(char *x);

char *string_free_erase(char *s);
static inline void string_free_erasep(char * *p) { if (*p) string_free_erase(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


_Bool string_is_safe(const char *p) __attribute__ ((pure));
# 33 "./src/shared/bus-util.h" 2

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

int bus_test_polkit(sd_bus_message *call, int capability, const char *action, const char **details, uid_t good_user, _Bool *_challenge, sd_bus_error *e);

int bus_verify_polkit_async(sd_bus_message *call, int capability, const char *action, const char **details, _Bool interactive, uid_t good_user, Hashmap **registry, sd_bus_error *error);
void bus_verify_polkit_async_registry_free(Hashmap *registry);

int bus_connect_system_systemd(sd_bus **_bus);
int bus_connect_user_systemd(sd_bus **_bus);

int bus_connect_transport(BusTransport transport, const char *host, _Bool user, sd_bus **bus);
int bus_connect_transport_systemd(BusTransport transport, const char *host, _Bool user, sd_bus **bus);

int bus_print_property(const char *name, sd_bus_message *property, _Bool value, _Bool all);
int bus_print_all_properties(sd_bus *bus, const char *dest, const char *path, char **filter, _Bool value, _Bool all);

int bus_property_get_bool(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *error);
int bus_property_get_id128(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *error);




#pragma GCC diagnostic push
# 87 "./src/shared/bus-util.h"
;
# 87 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 87 "./src/shared/bus-util.h"
; _Static_assert(sizeof(int) == sizeof(int32_t), "sizeof(int) == sizeof(int32_t)");
# 87 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 87 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 90 "./src/shared/bus-util.h"
;
# 90 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 90 "./src/shared/bus-util.h"
; _Static_assert(sizeof(unsigned) == sizeof(unsigned), "sizeof(unsigned) == sizeof(unsigned)");
# 90 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 90 "./src/shared/bus-util.h"
;
# 112 "./src/shared/bus-util.h"
#pragma GCC diagnostic push
# 112 "./src/shared/bus-util.h"
;
# 112 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 112 "./src/shared/bus-util.h"
; _Static_assert(sizeof(uid_t) == sizeof(uint32_t), "sizeof(uid_t) == sizeof(uint32_t)");
# 112 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 112 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 115 "./src/shared/bus-util.h"
;
# 115 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 115 "./src/shared/bus-util.h"
; _Static_assert(sizeof(gid_t) == sizeof(uint32_t), "sizeof(gid_t) == sizeof(uint32_t)");
# 115 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 115 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 118 "./src/shared/bus-util.h"
;
# 118 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 118 "./src/shared/bus-util.h"
; _Static_assert(sizeof(pid_t) == sizeof(uint32_t), "sizeof(pid_t) == sizeof(uint32_t)");
# 118 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 118 "./src/shared/bus-util.h"
;


#pragma GCC diagnostic push
# 121 "./src/shared/bus-util.h"
;
# 121 "./src/shared/bus-util.h"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 121 "./src/shared/bus-util.h"
; _Static_assert(sizeof(mode_t) == sizeof(uint32_t), "sizeof(mode_t) == sizeof(uint32_t)");
# 121 "./src/shared/bus-util.h"
#pragma GCC diagnostic pop
# 121 "./src/shared/bus-util.h"
;


int bus_log_parse_error(int r);
int bus_log_create_error(int r);
# 158 "./src/shared/bus-util.h"
int bus_path_encode_unique(sd_bus *b, const char *prefix, const char *sender_id, const char *external_id, char **ret_path);
int bus_path_decode_unique(const char *path, const char *prefix, char **ret_sender, char **ret_external);

int bus_property_get_rlimit(sd_bus *bus, const char *path, const char *interface, const char *property, sd_bus_message *reply, void *userdata, sd_bus_error *error);
# 25 "./src/core/selinux-access.h" 2


int mac_selinux_generic_access_check(sd_bus_message *message, const char *path, const char *permission, sd_bus_error *error);
# 42 "src/core/dbus-manager.c" 2
# 1 "./src/basic/stat-util.h" 1
# 23 "./src/basic/stat-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 24 "./src/basic/stat-util.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/vfs.h" 1 3 4
# 28 "./src/basic/stat-util.h" 2



int is_symlink(const char *path);
int is_dir(const char *path, _Bool follow);
int is_device_node(const char *path);

int dir_is_empty(const char *path);

static inline int dir_is_populated(const char *path) {
        int r;
        r = dir_is_empty(path);
        if (r < 0)
                return r;
        return !r;
}

_Bool null_or_empty(struct stat *st) __attribute__ ((pure));
int null_or_empty_path(const char *fn);
int null_or_empty_fd(int fd);

int path_is_read_only_fs(const char *path);
int path_is_os_tree(const char *path);

int files_same(const char *filea, const char *fileb);



typedef typeof(((struct statfs*)((void*)0))->f_type) statfs_f_type_t;

_Bool is_fs_type(const struct statfs *s, statfs_f_type_t magic_value) __attribute__ ((pure));
int fd_check_fstype(int fd, statfs_f_type_t magic_value);
int path_check_fstype(const char *path, statfs_f_type_t magic_value);

_Bool is_temporary_fs(const struct statfs *s) __attribute__ ((pure));
int fd_is_temporary_fs(int fd);
# 43 "src/core/dbus-manager.c" 2


# 1 "./src/basic/syslog-util.h" 1
# 24 "./src/basic/syslog-util.h"
int log_facility_unshifted_to_string_alloc(int i, char **s);
int log_facility_unshifted_from_string(const char *s);
_Bool log_facility_unshifted_is_valid(int faciliy);

int log_level_to_string_alloc(int i, char **s);
int log_level_from_string(const char *s);
_Bool log_level_is_valid(int level);

int syslog_parse_priority(const char **p, int *priority, _Bool with_facility);
# 46 "src/core/dbus-manager.c" 2
# 1 "./src/basic/user-util.h" 1
# 23 "./src/basic/user-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 24 "./src/basic/user-util.h" 2



_Bool uid_is_valid(uid_t uid);

static inline _Bool gid_is_valid(gid_t gid) {
        return uid_is_valid((uid_t) gid);
}

int parse_uid(const char *s, uid_t* ret_uid);

static inline int parse_gid(const char *s, gid_t *ret_gid) {
        return parse_uid(s, (uid_t*) ret_gid);
}

char* getlogname_malloc(void);
char* getusername_malloc(void);

int get_user_creds(const char **username, uid_t *uid, gid_t *gid, const char **home, const char **shell);
int get_user_creds_clean(const char **username, uid_t *uid, gid_t *gid, const char **home, const char **shell);
int get_group_creds(const char **groupname, gid_t *gid);

char* uid_to_name(uid_t uid);
char* gid_to_name(gid_t gid);

int in_gid(gid_t gid);
int in_group(const char *name);

int get_home_dir(char **ret);
int get_shell(char **_ret);

int reset_uid_gid(void);

int take_etc_passwd_lock(const char *root);
# 69 "./src/basic/user-util.h"
static inline _Bool uid_is_dynamic(uid_t uid) {
        return ((uid_t) 0x0000EF00U) <= uid && uid <= ((uid_t) 0x0000FFEFU);
}
# 81 "./src/basic/user-util.h"
static inline _Bool userns_supported(void) {
        return access("/proc/self/uid_map", 0) >= 0;
}

_Bool valid_user_group_name(const char *u);
_Bool valid_user_group_name_or_id(const char *u);
_Bool valid_gecos(const char *d);
_Bool valid_home(const char *p);

int maybe_setgroups(size_t size, const gid_t *list);
# 47 "src/core/dbus-manager.c" 2
# 1 "./src/basic/virt.h" 1
# 26 "./src/basic/virt.h"
enum {
        VIRTUALIZATION_NONE = 0,

        VIRTUALIZATION_VM_FIRST,
        VIRTUALIZATION_KVM = VIRTUALIZATION_VM_FIRST,
        VIRTUALIZATION_QEMU,
        VIRTUALIZATION_BOCHS,
        VIRTUALIZATION_XEN,
        VIRTUALIZATION_UML,
        VIRTUALIZATION_VMWARE,
        VIRTUALIZATION_ORACLE,
        VIRTUALIZATION_MICROSOFT,
        VIRTUALIZATION_ZVM,
        VIRTUALIZATION_PARALLELS,
        VIRTUALIZATION_BHYVE,
        VIRTUALIZATION_VM_OTHER,
        VIRTUALIZATION_VM_LAST = VIRTUALIZATION_VM_OTHER,

        VIRTUALIZATION_CONTAINER_FIRST,
        VIRTUALIZATION_SYSTEMD_NSPAWN = VIRTUALIZATION_CONTAINER_FIRST,
        VIRTUALIZATION_LXC_LIBVIRT,
        VIRTUALIZATION_LXC,
        VIRTUALIZATION_OPENVZ,
        VIRTUALIZATION_DOCKER,
        VIRTUALIZATION_RKT,
        VIRTUALIZATION_CONTAINER_OTHER,
        VIRTUALIZATION_CONTAINER_LAST = VIRTUALIZATION_CONTAINER_OTHER,

        _VIRTUALIZATION_MAX,
        _VIRTUALIZATION_INVALID = -1
};

static inline _Bool VIRTUALIZATION_IS_VM(int x) {
        return x >= VIRTUALIZATION_VM_FIRST && x <= VIRTUALIZATION_VM_LAST;
}

static inline _Bool VIRTUALIZATION_IS_CONTAINER(int x) {
        return x >= VIRTUALIZATION_CONTAINER_FIRST && x <= VIRTUALIZATION_CONTAINER_LAST;
}

int detect_vm(void);
int detect_container(void);
int detect_virtualization(void);

int running_in_chroot(void);

const char *virtualization_to_string(int v) __attribute__ ((const));
int virtualization_from_string(const char *s) __attribute__ ((pure));
# 48 "src/core/dbus-manager.c" 2
# 1 "./src/shared/watchdog.h" 1
# 27 "./src/shared/watchdog.h"
int watchdog_set_timeout(usec_t *usec);
int watchdog_ping(void);
void watchdog_close(_Bool disarm);
# 49 "src/core/dbus-manager.c" 2

static int property_get_version(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 59, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 60, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "s", "231");
}

static int property_get_features(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 74, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 75, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "s", "+PAM" " " "+AUDIT" " " "+SELINUX" " " "+IMA" " " "-APPARMOR" " " "+SMACK" " " "+SYSVINIT" " " "+UTMP" " " "+LIBCRYPTSETUP" " " "+GCRYPT" " " "-GNUTLS" " " "+ACL" " " "+XZ" " " "-LZ4" " " "-SECCOMP" " " "+BLKID" " " "-ELFUTILS" " " "+KMOD" " " "+IDN");
}

static int property_get_virtualization(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        int v;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 91, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 92, __PRETTY_FUNCTION__); } while (0);

        v = detect_virtualization();






        return sd_bus_message_append(
                        reply, "s",
                        v == VIRTUALIZATION_NONE ? "" : virtualization_to_string(v));
}

static int property_get_architecture(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 115, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 116, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "s", architecture_to_string(uname_architecture()));
}

static int property_get_tainted(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        char buf[sizeof("split-usr:cgroups-missing:local-hwclock:")] = "", *e = buf;
        Manager *m = userdata;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 133, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 134, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 135, __PRETTY_FUNCTION__); } while (0);

        if (m->taint_usr)
                e = stpcpy(e, "split-usr:");

        if (access("/proc/cgroups", 0) < 0)
                e = stpcpy(e, "cgroups-missing:");

        if (clock_is_localtime(((void*)0)) > 0)
                e = stpcpy(e, "local-hwclock:");


        if (e != buf)
                e[-1] = 0;

        return sd_bus_message_append(reply, "s", buf);
}

static int property_get_log_target(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 162, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 163, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "s", log_target_to_string(log_get_target()));
}

static int property_set_log_target(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *value,
                void *userdata,
                sd_bus_error *error) {

        const char *t;
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 180, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(value)),0))) log_assert_failed("value", "src/core/dbus-manager.c", 181, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(value, "s", &t);
        if (r < 0)
                return r;

        return log_set_target_from_string(t);
}

static int property_get_log_level(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        __attribute__((cleanup(freep))) char *t = ((void*)0);
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 202, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 203, __PRETTY_FUNCTION__); } while (0);

        r = log_level_to_string_alloc(log_get_max_level(), &t);
        if (r < 0)
                return r;

        return sd_bus_message_append(reply, "s", t);
}

static int property_set_log_level(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *value,
                void *userdata,
                sd_bus_error *error) {

        const char *t;
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 224, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(value)),0))) log_assert_failed("value", "src/core/dbus-manager.c", 225, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(value, "s", &t);
        if (r < 0)
                return r;

        r = log_set_max_level_from_string(t);
        if (r == 0)
                ({ int _level = (6), _e = (0); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/core/dbus-manager.c", 233, __func__, "Setting log level to %s.", t) : -abs(_e); });
        return r;
}

static int property_get_n_names(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        Manager *m = userdata;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 248, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 249, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 250, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "u", (uint32_t) hashmap_size(m->units));
}

static int property_get_n_failed_units(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        Manager *m = userdata;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 266, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 267, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 268, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "u", (uint32_t) set_size(m->failed_units));
}

static int property_get_n_jobs(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        Manager *m = userdata;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 284, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 285, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 286, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "u", (uint32_t) hashmap_size(m->jobs));
}

static int property_get_progress(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        Manager *m = userdata;
        double d;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 303, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 304, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 305, __PRETTY_FUNCTION__); } while (0);

        if (dual_timestamp_is_set(&m->finish_timestamp))
                d = 1.0;
        else
                d = 1.0 - ((double) hashmap_size(m->jobs) / (double) m->n_installed_jobs);

        return sd_bus_message_append(reply, "d", d);
}

static int property_get_system_state(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        Manager *m = userdata;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 326, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 327, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 328, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "s", manager_state_to_string(manager_state(m)));
}

static int property_set_runtime_watchdog(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *value,
                void *userdata,
                sd_bus_error *error) {

        usec_t *t = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 345, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(value)),0))) log_assert_failed("value", "src/core/dbus-manager.c", 346, __PRETTY_FUNCTION__); } while (0);

#pragma GCC diagnostic push
# 348 "src/core/dbus-manager.c"
;
# 348 "src/core/dbus-manager.c"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 348 "src/core/dbus-manager.c"
; _Static_assert(sizeof(usec_t) == sizeof(uint64_t), "sizeof(usec_t) == sizeof(uint64_t)");
# 348 "src/core/dbus-manager.c"
#pragma GCC diagnostic pop
# 348 "src/core/dbus-manager.c"
;

        r = sd_bus_message_read(value, "t", t);
        if (r < 0)
                return r;

        return watchdog_set_timeout(t);
}

static int property_get_timer_slack_nsec(
                sd_bus *bus,
                const char *path,
                const char *interface,
                const char *property,
                sd_bus_message *reply,
                void *userdata,
                sd_bus_error *error) {

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 366, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(reply)),0))) log_assert_failed("reply", "src/core/dbus-manager.c", 367, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_message_append(reply, "t", (uint64_t) prctl(30));
}

static int method_get_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *path = ((void*)0);
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 379, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 380, __PRETTY_FUNCTION__); } while (0);



        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        if (isempty(name)) {
                __attribute__((cleanup(sd_bus_creds_unrefp))) sd_bus_creds *creds = ((void*)0);
                pid_t pid;

                r = sd_bus_query_sender_creds(message, SD_BUS_CREDS_PID, &creds);
                if (r < 0)
                        return r;

                r = sd_bus_creds_get_pid(creds, &pid);
                if (r < 0)
                        return r;

                u = manager_get_unit_by_pid(m, pid);
                if (!u)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchUnit", "Client not member of any unit.");
        } else {
                u = manager_get_unit(m, name);
                if (!u)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchUnit", "Unit %s not loaded.", name);
        }

        r = ({ const Unit *_unit = (u); mac_selinux_generic_access_check((message), _unit->source_path ?: _unit->fragment_path, ("status"), (error)); });
        if (r < 0)
                return r;

        path = unit_dbus_path(u);
        if (!path)
                return -12;

        return sd_bus_reply_method_return(message, "o", path);
}

static int method_get_unit_by_pid(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *path = ((void*)0);
        Manager *m = userdata;
        pid_t pid;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 427, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 428, __PRETTY_FUNCTION__); } while (0);

#pragma GCC diagnostic push
# 430 "src/core/dbus-manager.c"
;
# 430 "src/core/dbus-manager.c"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 430 "src/core/dbus-manager.c"
; _Static_assert(sizeof(pid_t) == sizeof(uint32_t), "sizeof(pid_t) == sizeof(uint32_t)");
# 430 "src/core/dbus-manager.c"
#pragma GCC diagnostic pop
# 430 "src/core/dbus-manager.c"
;



        r = sd_bus_message_read(message, "u", &pid);
        if (r < 0)
                return r;
        if (pid < 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid PID " "%" "i", pid);

        if (pid == 0) {
                __attribute__((cleanup(sd_bus_creds_unrefp))) sd_bus_creds *creds = ((void*)0);

                r = sd_bus_query_sender_creds(message, SD_BUS_CREDS_PID, &creds);
                if (r < 0)
                        return r;

                r = sd_bus_creds_get_pid(creds, &pid);
                if (r < 0)
                        return r;
        }

        u = manager_get_unit_by_pid(m, pid);
        if (!u)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoUnitForPID", "PID ""%" "i"" does not belong to any loaded unit.", pid);

        r = ({ const Unit *_unit = (u); mac_selinux_generic_access_check((message), _unit->source_path ?: _unit->fragment_path, ("status"), (error)); });
        if (r < 0)
                return r;

        path = unit_dbus_path(u);
        if (!path)
                return -12;

        return sd_bus_reply_method_return(message, "o", path);
}

static int method_get_unit_by_invocation_id(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *path = ((void*)0);
        Manager *m = userdata;
        sd_id128_t id;
        const void *a;
        Unit *u;
        size_t sz;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 476, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 477, __PRETTY_FUNCTION__); } while (0);



        r = sd_bus_message_read_array(message, 'y', &a, &sz);
        if (r < 0)
                return r;
        if (sz == 0)
                id = ((const sd_id128_t) { .qwords = { 0, 0 }});
        else if (sz == 16)
                memcpy(&id, a, sz);
        else
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid invocation ID");

        if (sd_id128_is_null(id)) {
                __attribute__((cleanup(sd_bus_creds_unrefp))) sd_bus_creds *creds = ((void*)0);
                pid_t pid;

                r = sd_bus_query_sender_creds(message, SD_BUS_CREDS_PID, &creds);
                if (r < 0)
                        return r;

                r = sd_bus_creds_get_pid(creds, &pid);
                if (r < 0)
                        return r;

                u = manager_get_unit_by_pid(m, pid);
                if (!u)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchUnit", "Client " "%" "i" " not member of any unit.", pid);
        } else {
                u = hashmap_get(m->units_by_invocation_id, &id);
                if (!u)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoUnitForInvocationID", "No unit with the specified invocation ID " "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x" " known.", (id).bytes[0], (id).bytes[1], (id).bytes[2], (id).bytes[3], (id).bytes[4], (id).bytes[5], (id).bytes[6], (id).bytes[7], (id).bytes[8], (id).bytes[9], (id).bytes[10], (id).bytes[11], (id).bytes[12], (id).bytes[13], (id).bytes[14], (id).bytes[15]);
        }

        r = ({ const Unit *_unit = (u); mac_selinux_generic_access_check((message), _unit->source_path ?: _unit->fragment_path, ("status"), (error)); });
        if (r < 0)
                return r;



        path = unit_dbus_path_invocation_id(u);
        if (!path)
                return -12;

        return sd_bus_reply_method_return(message, "o", path);
}

static int method_load_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *path = ((void*)0);
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 532, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 533, __PRETTY_FUNCTION__); } while (0);



        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        if (isempty(name)) {
                __attribute__((cleanup(sd_bus_creds_unrefp))) sd_bus_creds *creds = ((void*)0);
                pid_t pid;

                r = sd_bus_query_sender_creds(message, SD_BUS_CREDS_PID, &creds);
                if (r < 0)
                        return r;

                r = sd_bus_creds_get_pid(creds, &pid);
                if (r < 0)
                        return r;

                u = manager_get_unit_by_pid(m, pid);
                if (!u)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchUnit", "Client not member of any unit.");
        } else {
                r = manager_load_unit(m, name, ((void*)0), error, &u);
                if (r < 0)
                        return r;
        }

        r = ({ const Unit *_unit = (u); mac_selinux_generic_access_check((message), _unit->source_path ?: _unit->fragment_path, ("status"), (error)); });
        if (r < 0)
                return r;

        path = unit_dbus_path(u);
        if (!path)
                return -12;

        return sd_bus_reply_method_return(message, "o", path);
}

static int method_start_unit_generic(sd_bus_message *message, Manager *m, JobType job_type, _Bool reload_if_possible, sd_bus_error *error) {
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 578, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 579, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        r = manager_load_unit(m, name, ((void*)0), error, &u);
        if (r < 0)
                return r;

        return bus_unit_method_start_generic(message, u, job_type, reload_if_possible, error);
}

static int method_start_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_START, 0, error);
}

static int method_stop_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_STOP, 0, error);
}

static int method_reload_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_RELOAD, 0, error);
}

static int method_restart_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_RESTART, 0, error);
}

static int method_try_restart_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_TRY_RESTART, 0, error);
}

static int method_reload_or_restart_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_RESTART, 1, error);
}

static int method_reload_or_try_restart_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_start_unit_generic(message, userdata, JOB_TRY_RESTART, 1, error);
}

static int method_start_unit_replace(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *old_name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 626, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 627, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &old_name);
        if (r < 0)
                return r;

        u = manager_get_unit(m, old_name);
        if (!u || !u->job || u->job->type != JOB_START)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchJob", "No job queued for unit %s", old_name);

        return method_start_unit_generic(message, m, JOB_START, 0, error);
}

static int method_kill_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 646, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 647, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        u = manager_get_unit(m, name);
        if (!u)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchUnit", "Unit %s is not loaded.", name);

        return bus_unit_method_kill(message, u, error);
}

static int method_reset_failed_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 666, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 667, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        u = manager_get_unit(m, name);
        if (!u)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchUnit", "Unit %s is not loaded.", name);

        return bus_unit_method_reset_failed(message, u, error);
}

static int method_set_unit_properties(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 686, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 687, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        r = manager_load_unit(m, name, ((void*)0), error, &u);
        if (r < 0)
                return r;

        r = bus_unit_check_load_state(u, error);
        if (r < 0)
                return r;

        return bus_unit_method_set_properties(message, u, error);
}

static int method_ref_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 710, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 711, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        r = manager_load_unit(m, name, ((void*)0), error, &u);
        if (r < 0)
                return r;

        r = bus_unit_check_load_state(u, error);
        if (r < 0)
                return r;

        return bus_unit_method_ref(message, u, error);
}

static int method_unref_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 734, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 735, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        r = manager_load_unit(m, name, ((void*)0), error, &u);
        if (r < 0)
                return r;

        r = bus_unit_check_load_state(u, error);
        if (r < 0)
                return r;

        return bus_unit_method_unref(message, u, error);
}

static int reply_unit_info(sd_bus_message *reply, Unit *u) {
        __attribute__((cleanup(freep))) char *unit_path = ((void*)0), *job_path = ((void*)0);
        Unit *following;

        following = unit_following(u);

        unit_path = unit_dbus_path(u);
        if (!unit_path)
                return -12;

        if (u->job) {
                job_path = job_dbus_path(u->job);
                if (!job_path)
                        return -12;
        }

        return sd_bus_message_append(
                        reply, "(ssssssouso)",
                        u->id,
                        unit_description(u),
                        unit_load_state_to_string(u->load_state),
                        unit_active_state_to_string(unit_active_state(u)),
                        unit_sub_state_to_string(u),
                        following ? following->id : "",
                        unit_path,
                        u->job ? u->job->id : 0,
                        u->job ? job_type_to_string(u->job->type) : "",
                        job_path ? job_path : "/");
}

static int method_list_units_by_names(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *reply = ((void*)0);
        Manager *m = userdata;
        int r;
        char **unit;
        __attribute__((cleanup(strv_freep))) char **units = ((void*)0);

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 789, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 790, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read_strv(message, &units);
        if (r < 0)
                return r;

        r = sd_bus_message_new_method_return(message, &reply);
        if (r < 0)
                return r;

        r = sd_bus_message_open_container(reply, 'a', "(ssssssouso)");
        if (r < 0)
                return r;

        for ((unit) = (units); (unit) && *(unit); (unit)++) {
                Unit *u;

                if (!unit_name_is_valid(*unit, UNIT_NAME_ANY))
                        continue;

                r = manager_load_unit(m, *unit, ((void*)0), error, &u);
                if (r < 0)
                        return r;

                r = reply_unit_info(reply, u);
                if (r < 0)
                        return r;
        }

        r = sd_bus_message_close_container(reply);
        if (r < 0)
                return r;

        return sd_bus_send(((void*)0), reply, ((void*)0));
}

static int method_get_unit_processes(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 832, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 833, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        r = manager_load_unit(m, name, ((void*)0), error, &u);
        if (r < 0)
                return r;

        r = bus_unit_check_load_state(u, error);
        if (r < 0)
                return r;

        return bus_unit_method_get_processes(message, u, error);
}

static int transient_unit_from_message(
                Manager *m,
                sd_bus_message *message,
                const char *name,
                Unit **unit,
                sd_bus_error *error) {

        UnitType t;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 861, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 862, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(name)),0))) log_assert_failed("name", "src/core/dbus-manager.c", 863, __PRETTY_FUNCTION__); } while (0);

        t = unit_name_to_type(name);
        if (t < 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid unit name or type.");

        if (!unit_vtable[t]->can_transient)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Unit type %s does not support transient units.", unit_type_to_string(t));

        r = manager_load_unit(m, name, ((void*)0), error, &u);
        if (r < 0)
                return r;

        if (!unit_is_pristine(u))
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.UnitExists", "Unit %s already exists.", name);



        r = unit_make_transient(u);
        if (r < 0)
                return r;


        r = bus_unit_set_properties(u, message, UNIT_RUNTIME, 0, error);
        if (r < 0)
                return r;


        if (u->bus_track_add) {
                r = bus_unit_track_add_sender(u, message);
                if (r < 0)
                        return ({ int _level = (3), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/core/dbus-manager.c", 894, __func__, "Failed to watch sender: %m") : -abs(_e); });
        }


        unit_add_to_load_queue(u);
        manager_dispatch_load_queue(m);

        *unit = u;

        return 0;
}

static int transient_aux_units_from_message(
                Manager *m,
                sd_bus_message *message,
                sd_bus_error *error) {

        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 913, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 914, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_enter_container(message, 'a', "(sa(sv))");
        if (r < 0)
                return r;

        while ((r = sd_bus_message_enter_container(message, 'r', "sa(sv)")) > 0) {
                const char *name = ((void*)0);
                Unit *u;

                r = sd_bus_message_read(message, "s", &name);
                if (r < 0)
                        return r;

                r = transient_unit_from_message(m, message, name, &u, error);
                if (r < 0)
                        return r;

                r = sd_bus_message_exit_container(message);
                if (r < 0)
                        return r;
        }
        if (r < 0)
                return r;

        r = sd_bus_message_exit_container(message);
        if (r < 0)
                return r;

        return 0;
}

static int method_start_transient_unit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        const char *name, *smode;
        Manager *m = userdata;
        JobMode mode;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 953, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 954, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("start"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "ss", &name, &smode);
        if (r < 0)
                return r;

        mode = job_mode_from_string(smode);
        if (mode < 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Job mode %s is invalid.", smode);

        r = bus_verify_manage_units_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = transient_unit_from_message(m, message, name, &u, error);
        if (r < 0)
                return r;

        r = transient_aux_units_from_message(m, message, error);
        if (r < 0)
                return r;


        return bus_unit_queue_job(message, u, JOB_START, mode, 0, error);
}

static int method_get_job(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *path = ((void*)0);
        Manager *m = userdata;
        uint32_t id;
        Job *j;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 993, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 994, __PRETTY_FUNCTION__); } while (0);



        r = sd_bus_message_read(message, "u", &id);
        if (r < 0)
                return r;

        j = manager_get_job(m, id);
        if (!j)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchJob", "Job %u does not exist.", (unsigned) id);

        r = ({ const Unit *_unit = (j->unit); mac_selinux_generic_access_check((message), _unit->source_path ?: _unit->fragment_path, ("status"), (error)); });
        if (r < 0)
                return r;

        path = job_dbus_path(j);
        if (!path)
                return -12;

        return sd_bus_reply_method_return(message, "o", path);
}

static int method_cancel_job(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        uint32_t id;
        Job *j;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1023, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1024, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read(message, "u", &id);
        if (r < 0)
                return r;

        j = manager_get_job(m, id);
        if (!j)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchJob", "Job %u does not exist.", (unsigned) id);

        return bus_job_method_cancel(message, j, error);
}

static int method_clear_jobs(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1041, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1042, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = bus_verify_manage_units_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        manager_clear_jobs(m);

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_reset_failed(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1063, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1064, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = bus_verify_manage_units_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        manager_reset_failed(m);

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int list_units_filtered(sd_bus_message *message, void *userdata, sd_bus_error *error, char **states, char **patterns) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *reply = ((void*)0);
        Manager *m = userdata;
        const char *k;
        Iterator i;
        Unit *u;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1089, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1090, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_new_method_return(message, &reply);
        if (r < 0)
                return r;

        r = sd_bus_message_open_container(reply, 'a', "(ssssssouso)");
        if (r < 0)
                return r;

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((m->units), &(i), (void**)&(u), (const void**) &(k)); ) {
                if (k != u->id)
                        continue;

                if (!strv_isempty(states) &&
                    !(!!strv_find((states), (unit_load_state_to_string(u->load_state)))) &&
                    !(!!strv_find((states), (unit_active_state_to_string(unit_active_state(u))))) &&
                    !(!!strv_find((states), (unit_sub_state_to_string(u)))))
                        continue;

                if (!strv_isempty(patterns) &&
                    !strv_fnmatch_or_empty(patterns, u->id, (1 << 1)))
                        continue;

                r = reply_unit_info(reply, u);
                if (r < 0)
                        return r;
        }

        r = sd_bus_message_close_container(reply);
        if (r < 0)
                return r;

        return sd_bus_send(((void*)0), reply, ((void*)0));
}

static int method_list_units(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return list_units_filtered(message, userdata, error, ((void*)0), ((void*)0));
}

static int method_list_units_filtered(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **states = ((void*)0);
        int r;

        r = sd_bus_message_read_strv(message, &states);
        if (r < 0)
                return r;

        return list_units_filtered(message, userdata, error, states, ((void*)0));
}

static int method_list_units_by_patterns(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **states = ((void*)0);
        __attribute__((cleanup(strv_freep))) char **patterns = ((void*)0);
        int r;

        r = sd_bus_message_read_strv(message, &states);
        if (r < 0)
                return r;

        r = sd_bus_message_read_strv(message, &patterns);
        if (r < 0)
                return r;

        return list_units_filtered(message, userdata, error, states, patterns);
}

static int method_list_jobs(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *reply = ((void*)0);
        Manager *m = userdata;
        Iterator i;
        Job *j;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1170, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1171, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_new_method_return(message, &reply);
        if (r < 0)
                return r;

        r = sd_bus_message_open_container(reply, 'a', "(usssoo)");
        if (r < 0)
                return r;

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((m->jobs), &(i), (void**)&(j), ((void*)0)); ) {
                __attribute__((cleanup(freep))) char *unit_path = ((void*)0), *job_path = ((void*)0);

                job_path = job_dbus_path(j);
                if (!job_path)
                        return -12;

                unit_path = unit_dbus_path(j->unit);
                if (!unit_path)
                        return -12;

                r = sd_bus_message_append(
                                reply, "(usssoo)",
                                j->id,
                                j->unit->id,
                                job_type_to_string(j->type),
                                job_state_to_string(j->state),
                                job_path,
                                unit_path);
                if (r < 0)
                        return r;
        }

        r = sd_bus_message_close_container(reply);
        if (r < 0)
                return r;

        return sd_bus_send(((void*)0), reply, ((void*)0));
}

static int method_subscribe(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1221, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1222, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        if (sd_bus_message_get_bus(message) == m->api_bus) {




                if (!m->subscribed) {
                        r = sd_bus_track_new(sd_bus_message_get_bus(message), &m->subscribed, ((void*)0), ((void*)0));
                        if (r < 0)
                                return r;
                }

                r = sd_bus_track_add_sender(m->subscribed, message);
                if (r < 0)
                        return r;
                if (r == 0)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.AlreadySubscribed", "Client is already subscribed.");
        }

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_unsubscribe(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1255, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1256, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        if (sd_bus_message_get_bus(message) == m->api_bus) {
                r = sd_bus_track_remove_sender(m->subscribed, message);
                if (r < 0)
                        return r;
                if (r == 0)
                        return sd_bus_error_setf(error, "org.freedesktop.systemd1.NotSubscribed", "Client is not subscribed.");
        }

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_dump(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *dump = ((void*)0);
        __attribute__((cleanup(fclosep))) FILE *f = ((void*)0);
        Manager *m = userdata;
        size_t size;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1282, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1283, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        f = open_memstream(&dump, &size);
        if (!f)
                return -12;

        manager_dump_units(m, f, ((void*)0));
        manager_dump_jobs(m, f, ((void*)0));

        r = fflush_and_check(f);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, "s", dump);
}

static int method_refuse_snapshot(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Support for snapshots has been removed.");
}

static int method_reload(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1313, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1314, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = bus_verify_reload_daemon_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;






        do { if ((__builtin_expect(!!(!(!m->queued_message)),0))) log_assert_failed("!m->queued_message", "src/core/dbus-manager.c", 1331, __PRETTY_FUNCTION__); } while (0);
        r = sd_bus_message_new_method_return(message, &m->queued_message);
        if (r < 0)
                return r;

        m->exit_code = MANAGER_RELOAD;

        return 1;
}

static int method_reexecute(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1345, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1346, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = bus_verify_reload_daemon_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;




        m->exit_code = MANAGER_REEXECUTE;
        return 1;
}

static int method_exit(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1369, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1370, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("halt"), (error));
        if (r < 0)
                return r;






        m->exit_code = MANAGER_EXIT;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_reboot(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1390, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1391, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reboot"), (error));
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Reboot is only supported for system managers.");

        m->exit_code = MANAGER_REBOOT;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_poweroff(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1409, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1410, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("halt"), (error));
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Powering off is only supported for system managers.");

        m->exit_code = MANAGER_POWEROFF;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_halt(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1428, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1429, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("halt"), (error));
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Halt is only supported for system managers.");

        m->exit_code = MANAGER_HALT;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_kexec(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1447, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1448, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reboot"), (error));
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "KExec is only supported for system managers.");

        m->exit_code = MANAGER_KEXEC;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_switch_root(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        char *ri = ((void*)0), *rt = ((void*)0);
        const char *root, *init;
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1468, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1469, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reboot"), (error));
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Root switching is only supported by system manager.");

        r = sd_bus_message_read(message, "ss", &root, &init);
        if (r < 0)
                return r;

        if (path_equal(root, "/") || !path_is_absolute(root))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid switch root path %s", root);


        if (isempty(init)) {
                if (!path_is_os_tree(root))
                        return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Specified switch root path %s does not seem to be an OS tree. os-release file is missing.", root);
        } else {
                __attribute__((cleanup(freep))) char *p = ((void*)0);

                if (!path_is_absolute(init))
                        return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid init path %s", init);

                p = strappend(root, init);
                if (!p)
                        return -12;

                if (access(p, 1) < 0)
                        return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Specified init binary %s does not exist.", p);
        }

        rt = strdup(root);
        if (!rt)
                return -12;

        if (!isempty(init)) {
                ri = strdup(init);
                if (!ri) {
                        free(rt);
                        return -12;
                }
        }

        free(m->switch_root);
        m->switch_root = rt;

        free(m->switch_root_init);
        m->switch_root_init = ri;

        m->exit_code = MANAGER_SWITCH_ROOT;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_set_environment(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **plus = ((void*)0);
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1531, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1532, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read_strv(message, &plus);
        if (r < 0)
                return r;
        if (!strv_env_is_valid(plus))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid environment assignments");

        r = bus_verify_set_environment_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = manager_environment_add(m, ((void*)0), plus);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_unset_environment(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **minus = ((void*)0);
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1562, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1563, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read_strv(message, &minus);
        if (r < 0)
                return r;

        if (!strv_env_name_or_assignment_is_valid(minus))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid environment variable names or assignments");

        r = bus_verify_set_environment_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = manager_environment_add(m, minus, ((void*)0));
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_unset_and_set_environment(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **minus = ((void*)0), **plus = ((void*)0);
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1594, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1595, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("reload"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read_strv(message, &minus);
        if (r < 0)
                return r;

        r = sd_bus_message_read_strv(message, &plus);
        if (r < 0)
                return r;

        if (!strv_env_name_or_assignment_is_valid(minus))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid environment variable names or assignments");
        if (!strv_env_is_valid(plus))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "Invalid environment assignments");

        r = bus_verify_set_environment_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = manager_environment_add(m, minus, plus);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_set_exit_code(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        uint8_t code;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1632, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1633, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("exit"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read_basic(message, 'y', &code);
        if (r < 0)
                return r;

        if (((m)->unit_file_scope == UNIT_FILE_SYSTEM) && detect_container() <= 0)
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "ExitCode can only be set for user service managers or in containers.");

        m->return_value = code;

        return sd_bus_reply_method_return(message, ((void*)0));
}

static int method_lookup_dynamic_user_by_name(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        uid_t uid;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1657, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1658, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read_basic(message, 's', &name);
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Dynamic users are only supported in the system instance.");
        if (!valid_user_group_name(name))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "User name invalid: %s", name);

        r = dynamic_user_lookup_name(m, name, &uid);
        if (r == -3)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchDynamicUser", "Dynamic user %s does not exist.", name);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, "u", (uint32_t) uid);
}

static int method_lookup_dynamic_user_by_uid(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *name = ((void*)0);
        Manager *m = userdata;
        uid_t uid;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1684, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1685, __PRETTY_FUNCTION__); } while (0);

#pragma GCC diagnostic push
# 1687 "src/core/dbus-manager.c"
;
# 1687 "src/core/dbus-manager.c"
#pragma GCC diagnostic ignored "-Wdeclaration-after-statement"
# 1687 "src/core/dbus-manager.c"
; _Static_assert(sizeof(uid) == sizeof(uint32_t), "sizeof(uid) == sizeof(uint32_t)");
# 1687 "src/core/dbus-manager.c"
#pragma GCC diagnostic pop
# 1687 "src/core/dbus-manager.c"
;
        r = sd_bus_message_read_basic(message, 'u', &uid);
        if (r < 0)
                return r;

        if (!((m)->unit_file_scope == UNIT_FILE_SYSTEM))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.NotSupported", "Dynamic users are only supported in the system instance.");
        if (!uid_is_valid(uid))
                return sd_bus_error_setf(error, "org.freedesktop.DBus.Error.InvalidArgs", "User ID invalid: " "%" "u", uid);

        r = dynamic_user_lookup_uid(m, uid, &name);
        if (r == -3)
                return sd_bus_error_setf(error, "org.freedesktop.systemd1.NoSuchDynamicUser", "Dynamic user ID " "%" "u" " does not exist.", uid);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, "s", name);
}

static int list_unit_files_by_patterns(sd_bus_message *message, void *userdata, sd_bus_error *error, char **states, char **patterns) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *reply = ((void*)0);
        Manager *m = userdata;
        UnitFileList *item;
        Hashmap *h;
        Iterator i;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1714, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1715, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_new_method_return(message, &reply);
        if (r < 0)
                return r;

        h = internal_hashmap_new(&string_hash_ops );
        if (!h)
                return -12;

        r = unit_file_get_list(m->unit_file_scope, ((void*)0), h, states, patterns);
        if (r < 0)
                goto fail;

        r = sd_bus_message_open_container(reply, 'a', "(ss)");
        if (r < 0)
                goto fail;

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); hashmap_iterate((h), &(i), (void**)&(item), ((void*)0)); ) {

                r = sd_bus_message_append(reply, "(ss)", item->path, unit_file_state_to_string(item->state));
                if (r < 0)
                        goto fail;
        }

        unit_file_list_free(h);

        r = sd_bus_message_close_container(reply);
        if (r < 0)
                return r;

        return sd_bus_send(((void*)0), reply, ((void*)0));

fail:
        unit_file_list_free(h);
        return r;
}

static int method_list_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return list_unit_files_by_patterns(message, userdata, error, ((void*)0), ((void*)0));
}

static int method_list_unit_files_by_patterns(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **states = ((void*)0);
        __attribute__((cleanup(strv_freep))) char **patterns = ((void*)0);
        int r;

        r = sd_bus_message_read_strv(message, &states);
        if (r < 0)
                return r;

        r = sd_bus_message_read_strv(message, &patterns);
        if (r < 0)
                return r;

        return list_unit_files_by_patterns(message, userdata, error, states, patterns);
}

static int method_get_unit_file_state(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        Manager *m = userdata;
        const char *name;
        UnitFileState state;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1785, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1786, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "s", &name);
        if (r < 0)
                return r;

        r = unit_file_get_state(m->unit_file_scope, ((void*)0), name, &state);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, "s", unit_file_state_to_string(state));
}

static int method_get_default_target(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(freep))) char *default_target = ((void*)0);
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1810, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1811, __PRETTY_FUNCTION__); } while (0);



        r = mac_selinux_generic_access_check((message), ((void*)0), ("status"), (error));
        if (r < 0)
                return r;

        r = unit_file_get_default(m->unit_file_scope, ((void*)0), &default_target);
        if (r < 0)
                return r;

        return sd_bus_reply_method_return(message, "s", default_target);
}

static int send_unit_files_changed(sd_bus *bus, void *userdata) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *message = ((void*)0);
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 1830, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_new_signal(bus, &message, "/org/freedesktop/systemd1", "org.freedesktop.systemd1.Manager", "UnitFilesChanged");
        if (r < 0)
                return r;

        return sd_bus_send(bus, message, ((void*)0));
}

static int reply_unit_file_changes_and_free(
                Manager *m,
                sd_bus_message *message,
                int carries_install_info,
                UnitFileChange *changes,
                unsigned n_changes) {

        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *reply = ((void*)0);
        unsigned i;
        int r;

        if (unit_file_changes_have_modification(changes, n_changes)) {
                r = bus_foreach_bus(m, ((void*)0), send_unit_files_changed, ((void*)0));
                if (r < 0)
                        ({ int _level = (7), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/core/dbus-manager.c", 1853, __func__, "Failed to send UnitFilesChanged signal: %m") : -abs(_e); });
        }

        r = sd_bus_message_new_method_return(message, &reply);
        if (r < 0)
                goto fail;

        if (carries_install_info >= 0) {
                r = sd_bus_message_append(reply, "b", carries_install_info);
                if (r < 0)
                        goto fail;
        }

        r = sd_bus_message_open_container(reply, 'a', "(sss)");
        if (r < 0)
                goto fail;

        for (i = 0; i < n_changes; i++)
                if (changes[i].type >= 0) {
                        const char *change = unit_file_change_type_to_string(changes[i].type);
                        do { if ((__builtin_expect(!!(!(change != ((void*)0))),0))) log_assert_failed("change != NULL", "src/core/dbus-manager.c", 1873, __PRETTY_FUNCTION__); } while (0);

                        r = sd_bus_message_append(
                                        reply, "(sss)",
                                        change,
                                        changes[i].path,
                                        changes[i].source);
                        if (r < 0)
                                goto fail;
                }

        r = sd_bus_message_close_container(reply);
        if (r < 0)
                goto fail;

        unit_file_changes_free(changes, n_changes);
        return sd_bus_send(((void*)0), reply, ((void*)0));

fail:
        unit_file_changes_free(changes, n_changes);
        return r;
}







static int install_error(
                sd_bus_error *error,
                int c,
                UnitFileChange *changes,
                unsigned n_changes) {
        int r;
        unsigned i;
        do { if ((__builtin_expect(!!(!(c < 0)),0))) log_assert_failed("c < 0", "src/core/dbus-manager.c", 1909, __PRETTY_FUNCTION__); } while (0);

        for (i = 0; i < n_changes; i++)
                switch(changes[i].type) {
                case 0 ... 2147483647:
                        continue;
                case -17:
                        if (changes[i].source)
                                r = sd_bus_error_setf(error, "org.freedesktop.systemd1.UnitExists",
                                                      "File %s already exists and is a symlink to %s.",
                                                      changes[i].path, changes[i].source);
                        else
                                r = sd_bus_error_setf(error, "org.freedesktop.systemd1.UnitExists",
                                                      "File %s already exists.",
                                                      changes[i].path);
                        goto found;
                case -132:
                        r = sd_bus_error_setf(error, "org.freedesktop.systemd1.UnitMasked",
                                              "Unit file %s is masked.", changes[i].path);
                        goto found;
                case -99:
                        r = sd_bus_error_setf(error, "org.freedesktop.systemd1.UnitGenerated",
                                              "Unit %s is transient or generated.", changes[i].path);
                        goto found;
                case -40:
                        r = sd_bus_error_setf(error, "org.freedesktop.systemd1.UnitLinked",
                                              "Refusing to operate on linked unit file %s", changes[i].path);
                        goto found;
                default:
                        r = sd_bus_error_set_errnof(error, changes[i].type, "File %s: %m", changes[i].path);
                        goto found;
                }

        r = c;
 found:
        unit_file_changes_free(changes, n_changes);
        return r;
}

static int method_enable_unit_files_generic(
                sd_bus_message *message,
                Manager *m,
                int (*call)(UnitFileScope scope, _Bool runtime, const char *root_dir, char *files[], _Bool force, UnitFileChange **changes, unsigned *n_changes),
                _Bool carries_install_info,
                sd_bus_error *error) {

        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        int runtime, force, r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 1960, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 1961, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read_strv(message, &l);
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "bb", &runtime, &force);
        if (r < 0)
                return r;

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = call(m->unit_file_scope, runtime, ((void*)0), l, force, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, carries_install_info ? r : -1, changes, n_changes);
}

static int method_enable_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_enable_unit_files_generic(message, userdata, unit_file_enable, 1, error);
}

static int method_reenable_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_enable_unit_files_generic(message, userdata, unit_file_reenable, 1, error);
}

static int method_link_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_enable_unit_files_generic(message, userdata, unit_file_link, 0, error);
}

static int unit_file_preset_without_mode(UnitFileScope scope, _Bool runtime, const char *root_dir, char **files, _Bool force, UnitFileChange **changes, unsigned *n_changes) {
        return unit_file_preset(scope, runtime, root_dir, files, UNIT_FILE_PRESET_FULL, force, changes, n_changes);
}

static int method_preset_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_enable_unit_files_generic(message, userdata, unit_file_preset_without_mode, 1, error);
}

static int method_mask_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_enable_unit_files_generic(message, userdata, unit_file_mask, 0, error);
}

static int method_preset_unit_files_with_mode(sd_bus_message *message, void *userdata, sd_bus_error *error) {

        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        Manager *m = userdata;
        UnitFilePresetMode mm;
        int runtime, force, r;
        const char *mode;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 2018, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2019, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read_strv(message, &l);
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "sbb", &mode, &runtime, &force);
        if (r < 0)
                return r;

        if (isempty(mode))
                mm = UNIT_FILE_PRESET_FULL;
        else {
                mm = unit_file_preset_mode_from_string(mode);
                if (mm < 0)
                        return -22;
        }

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = unit_file_preset(m->unit_file_scope, runtime, ((void*)0), l, mm, force, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, r, changes, n_changes);
}

static int method_disable_unit_files_generic(
                sd_bus_message *message,
                Manager *m,
                int (*call)(UnitFileScope scope, _Bool runtime, const char *root_dir, char *files[], UnitFileChange **changes, unsigned *n_changes),
                sd_bus_error *error) {

        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        int r, runtime;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 2061, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2062, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read_strv(message, &l);
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "b", &runtime);
        if (r < 0)
                return r;

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = call(m->unit_file_scope, runtime, ((void*)0), l, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, -1, changes, n_changes);
}

static int method_disable_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_disable_unit_files_generic(message, userdata, unit_file_disable, error);
}

static int method_unmask_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        return method_disable_unit_files_generic(message, userdata, unit_file_unmask, error);
}

static int method_revert_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        Manager *m = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 2100, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2101, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_read_strv(message, &l);
        if (r < 0)
                return r;

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = unit_file_revert(m->unit_file_scope, ((void*)0), l, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, -1, changes, n_changes);
}

static int method_set_default_target(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        Manager *m = userdata;
        const char *name;
        int force, r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 2127, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2128, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("enable"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "sb", &name, &force);
        if (r < 0)
                return r;

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = unit_file_set_default(m->unit_file_scope, ((void*)0), name, force, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, -1, changes, n_changes);
}

static int method_preset_all_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        Manager *m = userdata;
        UnitFilePresetMode mm;
        const char *mode;
        int force, runtime, r;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 2159, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2160, __PRETTY_FUNCTION__); } while (0);

        r = mac_selinux_generic_access_check((message), ((void*)0), ("enable"), (error));
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "sbb", &mode, &runtime, &force);
        if (r < 0)
                return r;

        if (isempty(mode))
                mm = UNIT_FILE_PRESET_FULL;
        else {
                mm = unit_file_preset_mode_from_string(mode);
                if (mm < 0)
                        return -22;
        }

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = unit_file_preset_all(m->unit_file_scope, runtime, ((void*)0), mm, force, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, -1, changes, n_changes);
}

static int method_add_dependency_unit_files(sd_bus_message *message, void *userdata, sd_bus_error *error) {
        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        Manager *m = userdata;
        UnitFileChange *changes = ((void*)0);
        unsigned n_changes = 0;
        int runtime, force, r;
        char *target, *type;
        UnitDependency dep;

        do { if ((__builtin_expect(!!(!(message)),0))) log_assert_failed("message", "src/core/dbus-manager.c", 2200, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2201, __PRETTY_FUNCTION__); } while (0);

        r = bus_verify_manage_unit_files_async(m, message, error);
        if (r < 0)
                return r;
        if (r == 0)
                return 1;

        r = sd_bus_message_read_strv(message, &l);
        if (r < 0)
                return r;

        r = sd_bus_message_read(message, "ssbb", &target, &type, &runtime, &force);
        if (r < 0)
                return r;

        dep = unit_dependency_from_string(type);
        if (dep < 0)
                return -22;

        r = unit_file_add_dependency(m->unit_file_scope, runtime, ((void*)0), l, target, dep, force, &changes, &n_changes);
        if (r < 0)
                return install_error(error, r, changes, n_changes);

        return reply_unit_file_changes_and_free(m, message, -1, changes, n_changes);
}

const sd_bus_vtable bus_manager_vtable[] = {
        { .type = _SD_BUS_VTABLE_START, .flags = 0, .x.start.element_size = sizeof(sd_bus_vtable), },

        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Version", .x.property.signature = "s", .x.property.get = property_get_version, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Features", .x.property.signature = "s", .x.property.get = property_get_features, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Virtualization", .x.property.signature = "s", .x.property.get = property_get_virtualization, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Architecture", .x.property.signature = "s", .x.property.get = property_get_architecture, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "Tainted", .x.property.signature = "s", .x.property.get = property_get_tainted, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "FirmwareTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, firmware_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "FirmwareTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, firmware_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "LoaderTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, loader_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "LoaderTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, loader_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "KernelTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, kernel_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "KernelTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, kernel_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "InitRDTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, initrd_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "InitRDTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, initrd_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "UserspaceTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, userspace_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "UserspaceTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, userspace_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "FinishTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "FinishTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "SecurityStartTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, security_start_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "SecurityStartTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, security_start_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "SecurityFinishTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, security_finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "SecurityFinishTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, security_finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "GeneratorsStartTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, generators_start_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "GeneratorsStartTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, generators_start_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "GeneratorsFinishTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, generators_finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "GeneratorsFinishTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, generators_finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "UnitsLoadStartTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, units_load_start_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "UnitsLoadStartTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, units_load_start_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "UnitsLoadFinishTimestamp", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, units_load_finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, realtime), }, { .type = _SD_BUS_VTABLE_PROPERTY, .flags = (SD_BUS_VTABLE_PROPERTY_CONST), .x.property.member = "UnitsLoadFinishTimestamp" "Monotonic", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = (__builtin_offsetof(Manager, units_load_finish_timestamp)) + __builtin_offsetof(struct dual_timestamp, monotonic), },
        { .type = _SD_BUS_VTABLE_WRITABLE_PROPERTY, .flags = 0, .x.property.member = "LogLevel", .x.property.signature = "s", .x.property.get = property_get_log_level, .x.property.set = property_set_log_level, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_WRITABLE_PROPERTY, .flags = 0, .x.property.member = "LogTarget", .x.property.signature = "s", .x.property.get = property_get_log_target, .x.property.set = property_set_log_target, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "NNames", .x.property.signature = "u", .x.property.get = property_get_n_names, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_EMITS_CHANGE, .x.property.member = "NFailedUnits", .x.property.signature = "u", .x.property.get = property_get_n_failed_units, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "NJobs", .x.property.signature = "u", .x.property.get = property_get_n_jobs, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "NInstalledJobs", .x.property.signature = "u", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, n_installed_jobs), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "NFailedJobs", .x.property.signature = "u", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, n_failed_jobs), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "Progress", .x.property.signature = "d", .x.property.get = property_get_progress, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "Environment", .x.property.signature = "as", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Manager, environment), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "ConfirmSpawn", .x.property.signature = "b", .x.property.get = bus_property_get_bool, .x.property.offset = __builtin_offsetof(Manager, confirm_spawn), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "ShowStatus", .x.property.signature = "b", .x.property.get = bus_property_get_bool, .x.property.offset = __builtin_offsetof(Manager, show_status), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "UnitPath", .x.property.signature = "as", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Manager, lookup_paths.search_path), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultStandardOutput", .x.property.signature = "s", .x.property.get = bus_property_get_exec_output, .x.property.offset = __builtin_offsetof(Manager, default_std_output), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultStandardError", .x.property.signature = "s", .x.property.get = bus_property_get_exec_output, .x.property.offset = __builtin_offsetof(Manager, default_std_output), },
        { .type = _SD_BUS_VTABLE_WRITABLE_PROPERTY, .flags = 0, .x.property.member = "RuntimeWatchdogUSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.set = property_set_runtime_watchdog, .x.property.offset = __builtin_offsetof(Manager, runtime_watchdog), },
        { .type = _SD_BUS_VTABLE_WRITABLE_PROPERTY, .flags = 0, .x.property.member = "ShutdownWatchdogUSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.set = ((sd_bus_property_set_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, shutdown_watchdog), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "ControlGroup", .x.property.signature = "s", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Manager, cgroup_root), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "SystemState", .x.property.signature = "s", .x.property.get = property_get_system_state, .x.property.offset = 0, },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = 0, .x.property.member = "ExitCode", .x.property.signature = "y", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, return_value), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultTimerAccuracyUSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_timer_accuracy_usec), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultTimeoutStartUSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_timeout_start_usec), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultTimeoutStopUSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_timeout_stop_usec), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultRestartUSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_restart_usec), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultStartLimitIntervalSec", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_start_limit_interval), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST|SD_BUS_VTABLE_HIDDEN, .x.property.member = "DefaultStartLimitInterval", .x.property.signature = "t", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_start_limit_interval), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultStartLimitBurst", .x.property.signature = "u", .x.property.get = ((sd_bus_property_get_t) ((void*)0)), .x.property.offset = __builtin_offsetof(Manager, default_start_limit_burst), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultCPUAccounting", .x.property.signature = "b", .x.property.get = bus_property_get_bool, .x.property.offset = __builtin_offsetof(Manager, default_cpu_accounting), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultBlockIOAccounting", .x.property.signature = "b", .x.property.get = bus_property_get_bool, .x.property.offset = __builtin_offsetof(Manager, default_blockio_accounting), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultMemoryAccounting", .x.property.signature = "b", .x.property.get = bus_property_get_bool, .x.property.offset = __builtin_offsetof(Manager, default_memory_accounting), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultTasksAccounting", .x.property.signature = "b", .x.property.get = bus_property_get_bool, .x.property.offset = __builtin_offsetof(Manager, default_tasks_accounting), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitCPU", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_CPU]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitCPUSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_CPU]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitFSIZE", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_FSIZE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitFSIZESoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_FSIZE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitDATA", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_DATA]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitDATASoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_DATA]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitSTACK", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_STACK]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitSTACKSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_STACK]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitCORE", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_CORE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitCORESoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_CORE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitRSS", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_RSS]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitRSSSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_RSS]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitNOFILE", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_NOFILE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitNOFILESoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_NOFILE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitAS", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_AS]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitASSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[RLIMIT_AS]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitNPROC", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_NPROC]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitNPROCSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_NPROC]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitMEMLOCK", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_MEMLOCK]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitMEMLOCKSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_MEMLOCK]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitLOCKS", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_LOCKS]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitLOCKSSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_LOCKS]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitSIGPENDING", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_SIGPENDING]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitSIGPENDINGSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_SIGPENDING]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitMSGQUEUE", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_MSGQUEUE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitMSGQUEUESoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_MSGQUEUE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitNICE", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_NICE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitNICESoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_NICE]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitRTPRIO", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_RTPRIO]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitRTPRIOSoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_RTPRIO]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitRTTIME", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_RTTIME]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultLimitRTTIMESoft", .x.property.signature = "t", .x.property.get = bus_property_get_rlimit, .x.property.offset = __builtin_offsetof(Manager, rlimit[__RLIMIT_RTTIME]), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "DefaultTasksMax", .x.property.signature = "t", .x.property.get = ((void*)0), .x.property.offset = __builtin_offsetof(Manager, default_tasks_max), },
        { .type = _SD_BUS_VTABLE_PROPERTY, .flags = SD_BUS_VTABLE_PROPERTY_CONST, .x.property.member = "TimerSlackNSec", .x.property.signature = "t", .x.property.get = property_get_timer_slack_nsec, .x.property.offset = 0, },

        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetUnit", .x.method.signature = "s", .x.method.result = "o", .x.method.handler = method_get_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetUnitByPID", .x.method.signature = "u", .x.method.result = "o", .x.method.handler = method_get_unit_by_pid, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetUnitByInvocationID", .x.method.signature = "ay", .x.method.result = "o", .x.method.handler = method_get_unit_by_invocation_id, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "LoadUnit", .x.method.signature = "s", .x.method.result = "o", .x.method.handler = method_load_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "StartUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_start_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "StartUnitReplace", .x.method.signature = "sss", .x.method.result = "o", .x.method.handler = method_start_unit_replace, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "StopUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_stop_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ReloadUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_reload_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "RestartUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_restart_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "TryRestartUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_try_restart_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ReloadOrRestartUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_reload_or_restart_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ReloadOrTryRestartUnit", .x.method.signature = "ss", .x.method.result = "o", .x.method.handler = method_reload_or_try_restart_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "KillUnit", .x.method.signature = "ssi", .x.method.result = ((void*)0), .x.method.handler = method_kill_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ResetFailedUnit", .x.method.signature = "s", .x.method.result = ((void*)0), .x.method.handler = method_reset_failed_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "SetUnitProperties", .x.method.signature = "sba(sv)", .x.method.result = ((void*)0), .x.method.handler = method_set_unit_properties, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "RefUnit", .x.method.signature = "s", .x.method.result = ((void*)0), .x.method.handler = method_ref_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "UnrefUnit", .x.method.signature = "s", .x.method.result = ((void*)0), .x.method.handler = method_unref_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "StartTransientUnit", .x.method.signature = "ssa(sv)a(sa(sv))", .x.method.result = "o", .x.method.handler = method_start_transient_unit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetUnitProcesses", .x.method.signature = "s", .x.method.result = "a(sus)", .x.method.handler = method_get_unit_processes, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetJob", .x.method.signature = "u", .x.method.result = "o", .x.method.handler = method_get_job, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "CancelJob", .x.method.signature = "u", .x.method.result = ((void*)0), .x.method.handler = method_cancel_job, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ClearJobs", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_clear_jobs, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ResetFailed", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_reset_failed, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListUnits", .x.method.signature = ((void*)0), .x.method.result = "a(ssssssouso)", .x.method.handler = method_list_units, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListUnitsFiltered", .x.method.signature = "as", .x.method.result = "a(ssssssouso)", .x.method.handler = method_list_units_filtered, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListUnitsByPatterns", .x.method.signature = "asas", .x.method.result = "a(ssssssouso)", .x.method.handler = method_list_units_by_patterns, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListUnitsByNames", .x.method.signature = "as", .x.method.result = "a(ssssssouso)", .x.method.handler = method_list_units_by_names, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListJobs", .x.method.signature = ((void*)0), .x.method.result = "a(usssoo)", .x.method.handler = method_list_jobs, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "Subscribe", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_subscribe, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "Unsubscribe", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_unsubscribe, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "Dump", .x.method.signature = ((void*)0), .x.method.result = "s", .x.method.handler = method_dump, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "CreateSnapshot", .x.method.signature = "sb", .x.method.result = "o", .x.method.handler = method_refuse_snapshot, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "RemoveSnapshot", .x.method.signature = "s", .x.method.result = ((void*)0), .x.method.handler = method_refuse_snapshot, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "Reload", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_reload, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "Reexecute", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_reexecute, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = 0, .x.method.member = "Exit", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_exit, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = ((uint64_t) (((22)+1) & 0xFFFF) << 40), .x.method.member = "Reboot", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_reboot, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = ((uint64_t) (((22)+1) & 0xFFFF) << 40), .x.method.member = "PowerOff", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_poweroff, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = ((uint64_t) (((22)+1) & 0xFFFF) << 40), .x.method.member = "Halt", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_halt, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = ((uint64_t) (((22)+1) & 0xFFFF) << 40), .x.method.member = "KExec", .x.method.signature = ((void*)0), .x.method.result = ((void*)0), .x.method.handler = method_kexec, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = ((uint64_t) (((22)+1) & 0xFFFF) << 40), .x.method.member = "SwitchRoot", .x.method.signature = "ss", .x.method.result = ((void*)0), .x.method.handler = method_switch_root, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "SetEnvironment", .x.method.signature = "as", .x.method.result = ((void*)0), .x.method.handler = method_set_environment, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "UnsetEnvironment", .x.method.signature = "as", .x.method.result = ((void*)0), .x.method.handler = method_unset_environment, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "UnsetAndSetEnvironment", .x.method.signature = "asas", .x.method.result = ((void*)0), .x.method.handler = method_unset_and_set_environment, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListUnitFiles", .x.method.signature = ((void*)0), .x.method.result = "a(ss)", .x.method.handler = method_list_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ListUnitFilesByPatterns", .x.method.signature = "asas", .x.method.result = "a(ss)", .x.method.handler = method_list_unit_files_by_patterns, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetUnitFileState", .x.method.signature = "s", .x.method.result = "s", .x.method.handler = method_get_unit_file_state, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "EnableUnitFiles", .x.method.signature = "asbb", .x.method.result = "ba(sss)", .x.method.handler = method_enable_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "DisableUnitFiles", .x.method.signature = "asb", .x.method.result = "a(sss)", .x.method.handler = method_disable_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "ReenableUnitFiles", .x.method.signature = "asbb", .x.method.result = "ba(sss)", .x.method.handler = method_reenable_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "LinkUnitFiles", .x.method.signature = "asbb", .x.method.result = "a(sss)", .x.method.handler = method_link_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "PresetUnitFiles", .x.method.signature = "asbb", .x.method.result = "ba(sss)", .x.method.handler = method_preset_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "PresetUnitFilesWithMode", .x.method.signature = "assbb", .x.method.result = "ba(sss)", .x.method.handler = method_preset_unit_files_with_mode, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "MaskUnitFiles", .x.method.signature = "asbb", .x.method.result = "a(sss)", .x.method.handler = method_mask_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "UnmaskUnitFiles", .x.method.signature = "asb", .x.method.result = "a(sss)", .x.method.handler = method_unmask_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "RevertUnitFiles", .x.method.signature = "as", .x.method.result = "a(sss)", .x.method.handler = method_revert_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "SetDefaultTarget", .x.method.signature = "sb", .x.method.result = "a(sss)", .x.method.handler = method_set_default_target, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "GetDefaultTarget", .x.method.signature = ((void*)0), .x.method.result = "s", .x.method.handler = method_get_default_target, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "PresetAllUnitFiles", .x.method.signature = "sbb", .x.method.result = "a(sss)", .x.method.handler = method_preset_all_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "AddDependencyUnitFiles", .x.method.signature = "asssbb", .x.method.result = "a(sss)", .x.method.handler = method_add_dependency_unit_files, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "SetExitCode", .x.method.signature = "y", .x.method.result = ((void*)0), .x.method.handler = method_set_exit_code, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "LookupDynamicUserByName", .x.method.signature = "s", .x.method.result = "u", .x.method.handler = method_lookup_dynamic_user_by_name, .x.method.offset = 0, },
        { .type = _SD_BUS_VTABLE_METHOD, .flags = SD_BUS_VTABLE_UNPRIVILEGED, .x.method.member = "LookupDynamicUserByUID", .x.method.signature = "u", .x.method.result = "s", .x.method.handler = method_lookup_dynamic_user_by_uid, .x.method.offset = 0, },

        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "UnitNew", .x.signal.signature = "so", },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "UnitRemoved", .x.signal.signature = "so", },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "JobNew", .x.signal.signature = "uos", },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "JobRemoved", .x.signal.signature = "uoss", },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "StartupFinished", .x.signal.signature = "tttttt", },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "UnitFilesChanged", .x.signal.signature = ((void*)0), },
        { .type = _SD_BUS_VTABLE_SIGNAL, .flags = 0, .x.signal.member = "Reloading", .x.signal.signature = "b", },

        { .type = _SD_BUS_VTABLE_END, }
};

static int send_finished(sd_bus *bus, void *userdata) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *message = ((void*)0);
        usec_t *times = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 2393, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(times)),0))) log_assert_failed("times", "src/core/dbus-manager.c", 2394, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_new_signal(bus, &message, "/org/freedesktop/systemd1", "org.freedesktop.systemd1.Manager", "StartupFinished");
        if (r < 0)
                return r;

        r = sd_bus_message_append(message, "tttttt", times[0], times[1], times[2], times[3], times[4], times[5]);
        if (r < 0)
                return r;

        return sd_bus_send(bus, message, ((void*)0));
}

void bus_manager_send_finished(
                Manager *m,
                usec_t firmware_usec,
                usec_t loader_usec,
                usec_t kernel_usec,
                usec_t initrd_usec,
                usec_t userspace_usec,
                usec_t total_usec) {

        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2418, __PRETTY_FUNCTION__); } while (0);

        r = bus_foreach_bus(
                        m,
                        ((void*)0),
                        send_finished,
                        (usec_t[6]) {
                                firmware_usec,
                                loader_usec,
                                kernel_usec,
                                initrd_usec,
                                userspace_usec,
                                total_usec
                        });
        if (r < 0)
                ({ int _level = (7), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/core/dbus-manager.c", 2433, __func__, "Failed to send finished signal: %m") : -abs(_e); });
}

static int send_reloading(sd_bus *bus, void *userdata) {
        __attribute__((cleanup(sd_bus_message_unrefp))) sd_bus_message *message = ((void*)0);
        int r;

        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 2440, __PRETTY_FUNCTION__); } while (0);

        r = sd_bus_message_new_signal(bus, &message, "/org/freedesktop/systemd1", "org.freedesktop.systemd1.Manager", "Reloading");
        if (r < 0)
                return r;

        r = sd_bus_message_append(message, "b", ((int) ((intptr_t) (userdata))));
        if (r < 0)
                return r;

        return sd_bus_send(bus, message, ((void*)0));
}

void bus_manager_send_reloading(Manager *m, _Bool active) {
        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2456, __PRETTY_FUNCTION__); } while (0);

        r = bus_foreach_bus(m, ((void*)0), send_reloading, ((void *) ((intptr_t) (active))));
        if (r < 0)
                ({ int _level = (7), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/core/dbus-manager.c", 2460, __func__, "Failed to send reloading signal: %m") : -abs(_e); });
}

static int send_changed_signal(sd_bus *bus, void *userdata) {
        do { if ((__builtin_expect(!!(!(bus)),0))) log_assert_failed("bus", "src/core/dbus-manager.c", 2464, __PRETTY_FUNCTION__); } while (0);

        return sd_bus_emit_properties_changed_strv(bus,
                                                   "/org/freedesktop/systemd1",
                                                   "org.freedesktop.systemd1.Manager",
                                                   ((void*)0));
}

void bus_manager_send_change_signal(Manager *m) {
        int r;

        do { if ((__builtin_expect(!!(!(m)),0))) log_assert_failed("m", "src/core/dbus-manager.c", 2475, __PRETTY_FUNCTION__); } while (0);

        r = bus_foreach_bus(m, ((void*)0), send_changed_signal, ((void*)0));
        if (r < 0)
                ({ int _level = (7), _e = (r); (log_get_max_level() >= ((_level) & 0x07)) ? log_internal(_level, _e, "src/core/dbus-manager.c", 2479, __func__, "Failed to send manager change signal: %m") : -abs(_e); });
}
