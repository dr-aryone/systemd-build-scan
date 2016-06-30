# 1 "src/network/networkd-ndisc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 316 "<built-in>" 3
# 1 "<command line>" 1
# 40 "<command line>"
# 1 "././config.h" 1
# 41 "<command line>" 2
# 1 "<built-in>" 2
# 1 "src/network/networkd-ndisc.c" 2
# 20 "src/network/networkd-ndisc.c"
# 1 "/usr/include/netinet/icmp6.h" 1 3 4
# 21 "/usr/include/netinet/icmp6.h" 3 4
# 1 "/usr/include/inttypes.h" 1 3 4
# 25 "/usr/include/inttypes.h" 3 4
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
# 26 "/usr/include/inttypes.h" 2 3 4

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
# 22 "/usr/include/netinet/icmp6.h" 2 3 4
# 1 "/usr/include/string.h" 1 3 4
# 32 "/usr/include/string.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 62 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 23 "/usr/include/netinet/icmp6.h" 2 3 4
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
# 24 "/usr/include/netinet/icmp6.h" 2 3 4
# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3 4
# 23 "/usr/include/netinet/in.h" 2 3 4
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
# 24 "/usr/include/netinet/in.h" 2 3 4






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
# 25 "/usr/include/netinet/icmp6.h" 2 3 4








struct icmp6_filter
  {
    uint32_t icmp6_filt[8];
  };

struct icmp6_hdr
  {
    uint8_t icmp6_type;
    uint8_t icmp6_code;
    uint16_t icmp6_cksum;
    union
      {
 uint32_t icmp6_un_data32[1];
 uint16_t icmp6_un_data16[2];
 uint8_t icmp6_un_data8[4];
      } icmp6_dataun;
  };
# 111 "/usr/include/netinet/icmp6.h" 3 4
struct nd_router_solicit
  {
    struct icmp6_hdr nd_rs_hdr;

  };






struct nd_router_advert
  {
    struct icmp6_hdr nd_ra_hdr;
    uint32_t nd_ra_reachable;
    uint32_t nd_ra_retransmit;

  };
# 140 "/usr/include/netinet/icmp6.h" 3 4
struct nd_neighbor_solicit
  {
    struct icmp6_hdr nd_ns_hdr;
    struct in6_addr nd_ns_target;

  };






struct nd_neighbor_advert
  {
    struct icmp6_hdr nd_na_hdr;
    struct in6_addr nd_na_target;

  };
# 173 "/usr/include/netinet/icmp6.h" 3 4
struct nd_redirect
  {
    struct icmp6_hdr nd_rd_hdr;
    struct in6_addr nd_rd_target;
    struct in6_addr nd_rd_dst;

  };






struct nd_opt_hdr
  {
    uint8_t nd_opt_type;
    uint8_t nd_opt_len;

  };
# 201 "/usr/include/netinet/icmp6.h" 3 4
struct nd_opt_prefix_info
  {
    uint8_t nd_opt_pi_type;
    uint8_t nd_opt_pi_len;
    uint8_t nd_opt_pi_prefix_len;
    uint8_t nd_opt_pi_flags_reserved;
    uint32_t nd_opt_pi_valid_time;
    uint32_t nd_opt_pi_preferred_time;
    uint32_t nd_opt_pi_reserved2;
    struct in6_addr nd_opt_pi_prefix;
  };





struct nd_opt_rd_hdr
  {
    uint8_t nd_opt_rh_type;
    uint8_t nd_opt_rh_len;
    uint16_t nd_opt_rh_reserved1;
    uint32_t nd_opt_rh_reserved2;

  };

struct nd_opt_mtu
  {
    uint8_t nd_opt_mtu_type;
    uint8_t nd_opt_mtu_len;
    uint16_t nd_opt_mtu_reserved;
    uint32_t nd_opt_mtu_mtu;
  };

struct mld_hdr
  {
    struct icmp6_hdr mld_icmp6_hdr;
    struct in6_addr mld_addr;
  };
# 248 "/usr/include/netinet/icmp6.h" 3 4
struct icmp6_router_renum
  {
    struct icmp6_hdr rr_hdr;
    uint8_t rr_segnum;
    uint8_t rr_flags;
    uint16_t rr_maxdelay;
    uint32_t rr_reserved;
  };
# 269 "/usr/include/netinet/icmp6.h" 3 4
struct rr_pco_match
  {
    uint8_t rpm_code;
    uint8_t rpm_len;
    uint8_t rpm_ordinal;
    uint8_t rpm_matchlen;
    uint8_t rpm_minlen;
    uint8_t rpm_maxlen;
    uint16_t rpm_reserved;
    struct in6_addr rpm_prefix;
  };






struct rr_pco_use
  {
    uint8_t rpu_uselen;
    uint8_t rpu_keeplen;
    uint8_t rpu_ramask;
    uint8_t rpu_raflags;
    uint32_t rpu_vltime;
    uint32_t rpu_pltime;
    uint32_t rpu_flags;
    struct in6_addr rpu_prefix;
  };
# 309 "/usr/include/netinet/icmp6.h" 3 4
struct rr_result
  {
    uint16_t rrr_flags;
    uint8_t rrr_ordinal;
    uint8_t rrr_matchedlen;
    uint32_t rrr_ifid;
    struct in6_addr rrr_prefix;
  };
# 327 "/usr/include/netinet/icmp6.h" 3 4
struct nd_opt_adv_interval
  {
    uint8_t nd_opt_adv_interval_type;
    uint8_t nd_opt_adv_interval_len;
    uint16_t nd_opt_adv_interval_reserved;
    uint32_t nd_opt_adv_interval_ival;
  };


struct nd_opt_home_agent_info
  {
    uint8_t nd_opt_home_agent_info_type;
    uint8_t nd_opt_home_agent_info_len;
    uint16_t nd_opt_home_agent_info_reserved;
    uint16_t nd_opt_home_agent_info_preference;
    uint16_t nd_opt_home_agent_info_lifetime;
  };
# 21 "src/network/networkd-ndisc.c" 2

# 1 "./src/systemd/sd-ndisc.h" 1
# 24 "./src/systemd/sd-ndisc.h"
# 1 "/usr/include/net/ethernet.h" 1 3 4
# 26 "/usr/include/net/ethernet.h" 3 4
# 1 "/usr/include/linux/if_ether.h" 1 3 4
# 24 "/usr/include/linux/if_ether.h" 3 4
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
# 25 "/usr/include/linux/if_ether.h" 2 3 4
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
# 25 "./src/systemd/sd-ndisc.h" 2



# 1 "./src/systemd/sd-event.h" 1
# 24 "./src/systemd/sd-event.h"
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
# 25 "./src/systemd/sd-event.h" 2
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
# 27 "./src/systemd/sd-event.h" 2


# 1 "./src/systemd/_sd-common.h" 1
# 30 "./src/systemd/sd-event.h" 2
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
# 29 "./src/systemd/sd-ndisc.h" 2



struct _sd_useless_struct_to_allow_trailing_semicolon_;



enum {
        SD_NDISC_OPTION_SOURCE_LL_ADDRESS = 1,
        SD_NDISC_OPTION_TARGET_LL_ADDRESS = 2,
        SD_NDISC_OPTION_PREFIX_INFORMATION = 3,
        SD_NDISC_OPTION_MTU = 5,
        SD_NDISC_OPTION_ROUTE_INFORMATION = 24,
        SD_NDISC_OPTION_RDNSS = 25,
        SD_NDISC_OPTION_FLAGS_EXTENSION = 26,
        SD_NDISC_OPTION_DNSSL = 31,
        SD_NDISC_OPTION_CAPTIVE_PORTAL = 37,
};


enum {
        SD_NDISC_PREFERENCE_LOW = 3U,
        SD_NDISC_PREFERENCE_MEDIUM = 0U,
        SD_NDISC_PREFERENCE_HIGH = 1U,
};

typedef struct sd_ndisc sd_ndisc;
typedef struct sd_ndisc_router sd_ndisc_router;

typedef enum sd_ndisc_event {
        SD_NDISC_EVENT_TIMEOUT = 't',
        SD_NDISC_EVENT_ROUTER = 'r',
} sd_ndisc_event;

typedef void (*sd_ndisc_callback_t)(sd_ndisc *nd, sd_ndisc_event event, sd_ndisc_router *rt, void *userdata);

int sd_ndisc_new(sd_ndisc **ret);
sd_ndisc *sd_ndisc_ref(sd_ndisc *nd);
sd_ndisc *sd_ndisc_unref(sd_ndisc *nd);

int sd_ndisc_start(sd_ndisc *nd);
int sd_ndisc_stop(sd_ndisc *nd);

int sd_ndisc_attach_event(sd_ndisc *nd, sd_event *event, int64_t priority);
int sd_ndisc_detach_event(sd_ndisc *nd);
sd_event *sd_ndisc_get_event(sd_ndisc *nd);

int sd_ndisc_set_callback(sd_ndisc *nd, sd_ndisc_callback_t cb, void *userdata);
int sd_ndisc_set_ifindex(sd_ndisc *nd, int interface_index);
int sd_ndisc_set_mac(sd_ndisc *nd, const struct ether_addr *mac_addr);

int sd_ndisc_get_mtu(sd_ndisc *nd, uint32_t *ret);
int sd_ndisc_get_hop_limit(sd_ndisc *nd, uint8_t *ret);

int sd_ndisc_router_from_raw(sd_ndisc_router **ret, const void *raw, size_t raw_size);
sd_ndisc_router *sd_ndisc_router_ref(sd_ndisc_router *rt);
sd_ndisc_router *sd_ndisc_router_unref(sd_ndisc_router *rt);

int sd_ndisc_router_get_address(sd_ndisc_router *rt, struct in6_addr *ret_addr);
int sd_ndisc_router_get_timestamp(sd_ndisc_router *rt, clockid_t clock, uint64_t *ret);
int sd_ndisc_router_get_raw(sd_ndisc_router *rt, const void **ret, size_t *size);

int sd_ndisc_router_get_hop_limit(sd_ndisc_router *rt, uint8_t *ret);
int sd_ndisc_router_get_flags(sd_ndisc_router *rt, uint64_t *ret_flags);
int sd_ndisc_router_get_preference(sd_ndisc_router *rt, unsigned *ret);
int sd_ndisc_router_get_lifetime(sd_ndisc_router *rt, uint16_t *ret_lifetime);
int sd_ndisc_router_get_mtu(sd_ndisc_router *rt, uint32_t *ret);


int sd_ndisc_router_option_rewind(sd_ndisc_router *rt);
int sd_ndisc_router_option_next(sd_ndisc_router *rt);
int sd_ndisc_router_option_get_type(sd_ndisc_router *rt, uint8_t *ret);
int sd_ndisc_router_option_is_type(sd_ndisc_router *rt, uint8_t type);
int sd_ndisc_router_option_get_raw(sd_ndisc_router *rt, const void **ret, size_t *size);


int sd_ndisc_router_prefix_get_valid_lifetime(sd_ndisc_router *rt, uint32_t *ret);
int sd_ndisc_router_prefix_get_preferred_lifetime(sd_ndisc_router *rt, uint32_t *ret);
int sd_ndisc_router_prefix_get_flags(sd_ndisc_router *rt, uint8_t *ret);
int sd_ndisc_router_prefix_get_address(sd_ndisc_router *rt, struct in6_addr *ret_addr);
int sd_ndisc_router_prefix_get_prefixlen(sd_ndisc_router *rt, unsigned *prefixlen);


int sd_ndisc_router_route_get_lifetime(sd_ndisc_router *rt, uint32_t *ret);
int sd_ndisc_router_route_get_address(sd_ndisc_router *rt, struct in6_addr *ret_addr);
int sd_ndisc_router_route_get_prefixlen(sd_ndisc_router *rt, unsigned *prefixlen);
int sd_ndisc_router_route_get_preference(sd_ndisc_router *rt, unsigned *ret);


int sd_ndisc_router_rdnss_get_addresses(sd_ndisc_router *rt, const struct in6_addr **ret);
int sd_ndisc_router_rdnss_get_lifetime(sd_ndisc_router *rt, uint32_t *ret);


int sd_ndisc_router_dnssl_get_domains(sd_ndisc_router *rt, char ***ret);
int sd_ndisc_router_dnssl_get_lifetime(sd_ndisc_router *rt, uint32_t *ret);

static __inline__ void sd_ndisc_unrefp(sd_ndisc **p) { if (*p) sd_ndisc_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_ndisc_router_unrefp(sd_ndisc_router **p) { if (*p) sd_ndisc_router_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 23 "src/network/networkd-ndisc.c" 2

# 1 "./src/network/networkd.h" 1
# 22 "./src/network/networkd.h"
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 34 "/usr/include/arpa/inet.h" 3 4
extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ ));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ ));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ ));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ ));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ ));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ ));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ ));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ ));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ ));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ ));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ ));
# 23 "./src/network/networkd.h" 2

# 1 "./src/systemd/sd-bus.h" 1
# 24 "./src/systemd/sd-bus.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 1 3
# 30 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 50 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 25 "./src/systemd/sd-bus.h" 2




# 1 "./src/systemd/sd-id128.h" 1
# 28 "./src/systemd/sd-id128.h"
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
# 103 "./src/systemd/sd-id128.h"
__attribute__((pure)) static __inline__ int sd_id128_equal(sd_id128_t a, sd_id128_t b) {
        return memcmp(&a, &b, 16) == 0;
}

__attribute__((pure)) static __inline__ int sd_id128_is_null(sd_id128_t a) {
        return a.qwords[0] == 0 && a.qwords[1] == 0;
}



struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 30 "./src/systemd/sd-bus.h" 2



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
# 403 "./src/systemd/sd-bus.h"
int sd_bus_error_add_map(const sd_bus_error_map *map);
# 421 "./src/systemd/sd-bus.h"
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

unsigned sd_bus_track_count(sd_bus_track *track);
const char* sd_bus_track_contains(sd_bus_track *track, const char *names);
const char* sd_bus_track_first(sd_bus_track *track);
const char* sd_bus_track_next(sd_bus_track *track);


static __inline__ void sd_bus_unrefp(sd_bus **p) { if (*p) sd_bus_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_flush_close_unrefp(sd_bus **p) { if (*p) sd_bus_flush_close_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_slot_unrefp(sd_bus_slot **p) { if (*p) sd_bus_slot_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_message_unrefp(sd_bus_message **p) { if (*p) sd_bus_message_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_creds_unrefp(sd_bus_creds **p) { if (*p) sd_bus_creds_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_bus_track_unrefp(sd_bus_track **p) { if (*p) sd_bus_track_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 25 "./src/network/networkd.h" 2

# 1 "./src/systemd/sd-netlink.h" 1
# 24 "./src/systemd/sd-netlink.h"
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
# 25 "./src/systemd/sd-netlink.h" 2

# 1 "/usr/include/linux/rtnetlink.h" 1 3 4




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
# 6 "/usr/include/linux/rtnetlink.h" 2 3 4
# 1 "/usr/include/linux/if_link.h" 1 3 4







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
# 7 "/usr/include/linux/rtnetlink.h" 2 3 4
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
# 9 "/usr/include/linux/rtnetlink.h" 2 3 4
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
# 27 "./src/systemd/sd-netlink.h" 2






struct _sd_useless_struct_to_allow_trailing_semicolon_;

typedef struct sd_netlink sd_netlink;
typedef struct sd_netlink_message sd_netlink_message;



typedef int (*sd_netlink_message_handler_t)(sd_netlink *nl, sd_netlink_message *m, void *userdata);


int sd_netlink_new_from_netlink(sd_netlink **nl, int fd);
int sd_netlink_open(sd_netlink **nl);
int sd_netlink_open_fd(sd_netlink **nl, int fd);
int sd_netlink_inc_rcvbuf(sd_netlink *nl, const size_t size);

sd_netlink *sd_netlink_ref(sd_netlink *nl);
sd_netlink *sd_netlink_unref(sd_netlink *nl);

int sd_netlink_send(sd_netlink *nl, sd_netlink_message *message, uint32_t *serial);
int sd_netlink_call_async(sd_netlink *nl, sd_netlink_message *message,
                       sd_netlink_message_handler_t callback,
                       void *userdata, uint64_t usec, uint32_t *serial);
int sd_netlink_call_async_cancel(sd_netlink *nl, uint32_t serial);
int sd_netlink_call(sd_netlink *nl, sd_netlink_message *message, uint64_t timeout,
                 sd_netlink_message **reply);

int sd_netlink_get_events(sd_netlink *nl);
int sd_netlink_get_timeout(sd_netlink *nl, uint64_t *timeout);
int sd_netlink_process(sd_netlink *nl, sd_netlink_message **ret);
int sd_netlink_wait(sd_netlink *nl, uint64_t timeout);

int sd_netlink_add_match(sd_netlink *nl, uint16_t match, sd_netlink_message_handler_t c, void *userdata);
int sd_netlink_remove_match(sd_netlink *nl, uint16_t match, sd_netlink_message_handler_t c, void *userdata);

int sd_netlink_attach_event(sd_netlink *nl, sd_event *e, int64_t priority);
int sd_netlink_detach_event(sd_netlink *nl);

int sd_netlink_message_append_string(sd_netlink_message *m, unsigned short type, const char *data);
int sd_netlink_message_append_flag(sd_netlink_message *m, unsigned short type);
int sd_netlink_message_append_u8(sd_netlink_message *m, unsigned short type, uint8_t data);
int sd_netlink_message_append_u16(sd_netlink_message *m, unsigned short type, uint16_t data);
int sd_netlink_message_append_u32(sd_netlink_message *m, unsigned short type, uint32_t data);
int sd_netlink_message_append_data(sd_netlink_message *m, unsigned short type, const void *data, size_t len);
int sd_netlink_message_append_in_addr(sd_netlink_message *m, unsigned short type, const struct in_addr *data);
int sd_netlink_message_append_in6_addr(sd_netlink_message *m, unsigned short type, const struct in6_addr *data);
int sd_netlink_message_append_ether_addr(sd_netlink_message *m, unsigned short type, const struct ether_addr *data);
int sd_netlink_message_append_cache_info(sd_netlink_message *m, unsigned short type, const struct ifa_cacheinfo *info);

int sd_netlink_message_open_container(sd_netlink_message *m, unsigned short type);
int sd_netlink_message_open_container_union(sd_netlink_message *m, unsigned short type, const char *key);
int sd_netlink_message_close_container(sd_netlink_message *m);

int sd_netlink_message_read_string(sd_netlink_message *m, unsigned short type, const char **data);
int sd_netlink_message_read_u8(sd_netlink_message *m, unsigned short type, uint8_t *data);
int sd_netlink_message_read_u16(sd_netlink_message *m, unsigned short type, uint16_t *data);
int sd_netlink_message_read_u32(sd_netlink_message *m, unsigned short type, uint32_t *data);
int sd_netlink_message_read_ether_addr(sd_netlink_message *m, unsigned short type, struct ether_addr *data);
int sd_netlink_message_read_cache_info(sd_netlink_message *m, unsigned short type, struct ifa_cacheinfo *info);
int sd_netlink_message_read_in_addr(sd_netlink_message *m, unsigned short type, struct in_addr *data);
int sd_netlink_message_read_in6_addr(sd_netlink_message *m, unsigned short type, struct in6_addr *data);
int sd_netlink_message_enter_container(sd_netlink_message *m, unsigned short type);
int sd_netlink_message_exit_container(sd_netlink_message *m);

int sd_netlink_message_rewind(sd_netlink_message *m);

sd_netlink_message *sd_netlink_message_next(sd_netlink_message *m);

sd_netlink_message *sd_netlink_message_ref(sd_netlink_message *m);
sd_netlink_message *sd_netlink_message_unref(sd_netlink_message *m);

int sd_netlink_message_request_dump(sd_netlink_message *m, int dump);
int sd_netlink_message_is_error(sd_netlink_message *m);
int sd_netlink_message_get_errno(sd_netlink_message *m);
int sd_netlink_message_get_type(sd_netlink_message *m, uint16_t *type);
int sd_netlink_message_set_flags(sd_netlink_message *m, uint16_t flags);
int sd_netlink_message_is_broadcast(sd_netlink_message *m);



int sd_rtnl_message_new_link(sd_netlink *nl, sd_netlink_message **ret, uint16_t msg_type, int index);
int sd_rtnl_message_new_addr_update(sd_netlink *nl, sd_netlink_message **ret, int index, int family);
int sd_rtnl_message_new_addr(sd_netlink *nl, sd_netlink_message **ret, uint16_t msg_type, int index, int family);
int sd_rtnl_message_new_route(sd_netlink *nl, sd_netlink_message **ret, uint16_t nlmsg_type, int rtm_family, unsigned char rtm_protocol);
int sd_rtnl_message_new_neigh(sd_netlink *nl, sd_netlink_message **ret, uint16_t msg_type, int index, int nda_family);

int sd_rtnl_message_get_family(sd_netlink_message *m, int *family);

int sd_rtnl_message_addr_set_prefixlen(sd_netlink_message *m, unsigned char prefixlen);
int sd_rtnl_message_addr_set_scope(sd_netlink_message *m, unsigned char scope);
int sd_rtnl_message_addr_set_flags(sd_netlink_message *m, unsigned char flags);
int sd_rtnl_message_addr_get_family(sd_netlink_message *m, int *family);
int sd_rtnl_message_addr_get_prefixlen(sd_netlink_message *m, unsigned char *prefixlen);
int sd_rtnl_message_addr_get_scope(sd_netlink_message *m, unsigned char *scope);
int sd_rtnl_message_addr_get_flags(sd_netlink_message *m, unsigned char *flags);
int sd_rtnl_message_addr_get_ifindex(sd_netlink_message *m, int *ifindex);

int sd_rtnl_message_link_set_flags(sd_netlink_message *m, unsigned flags, unsigned change);
int sd_rtnl_message_link_set_type(sd_netlink_message *m, unsigned type);
int sd_rtnl_message_link_set_family(sd_netlink_message *m, unsigned family);
int sd_rtnl_message_link_get_ifindex(sd_netlink_message *m, int *ifindex);
int sd_rtnl_message_link_get_flags(sd_netlink_message *m, unsigned *flags);
int sd_rtnl_message_link_get_type(sd_netlink_message *m, unsigned short *type);

int sd_rtnl_message_route_set_dst_prefixlen(sd_netlink_message *m, unsigned char prefixlen);
int sd_rtnl_message_route_set_src_prefixlen(sd_netlink_message *m, unsigned char prefixlen);
int sd_rtnl_message_route_set_scope(sd_netlink_message *m, unsigned char scope);
int sd_rtnl_message_route_set_flags(sd_netlink_message *m, unsigned flags);
int sd_rtnl_message_route_set_table(sd_netlink_message *m, unsigned char table);
int sd_rtnl_message_route_get_flags(sd_netlink_message *m, unsigned *flags);
int sd_rtnl_message_route_get_family(sd_netlink_message *m, int *family);
int sd_rtnl_message_route_set_family(sd_netlink_message *m, int family);
int sd_rtnl_message_route_get_protocol(sd_netlink_message *m, unsigned char *protocol);
int sd_rtnl_message_route_get_scope(sd_netlink_message *m, unsigned char *scope);
int sd_rtnl_message_route_get_tos(sd_netlink_message *m, unsigned char *tos);
int sd_rtnl_message_route_get_table(sd_netlink_message *m, unsigned char *table);
int sd_rtnl_message_route_get_dst_prefixlen(sd_netlink_message *m, unsigned char *dst_len);
int sd_rtnl_message_route_get_src_prefixlen(sd_netlink_message *m, unsigned char *src_len);

int sd_rtnl_message_neigh_set_flags(sd_netlink_message *m, uint8_t flags);
int sd_rtnl_message_neigh_set_state(sd_netlink_message *m, uint16_t state);
int sd_rtnl_message_neigh_get_family(sd_netlink_message *m, int *family);
int sd_rtnl_message_neigh_get_ifindex(sd_netlink_message *m, int *family);
int sd_rtnl_message_neigh_get_state(sd_netlink_message *m, uint16_t *state);
int sd_rtnl_message_neigh_get_flags(sd_netlink_message *m, uint8_t *flags);

static __inline__ void sd_netlink_unrefp(sd_netlink **p) { if (*p) sd_netlink_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_netlink_message_unrefp(sd_netlink_message **p) { if (*p) sd_netlink_message_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 27 "./src/network/networkd.h" 2
# 1 "./src/udev/udev.h" 1
# 21 "./src/udev/udev.h"
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




# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 5 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 22 "./src/udev/udev.h" 2



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
# 26 "./src/udev/udev.h" 2


# 1 "./src/basic/label.h" 1
# 22 "./src/basic/label.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdbool.h" 1 3
# 23 "./src/basic/label.h" 2


int label_fix(const char *path, _Bool ignore_enoent, _Bool ignore_erofs);

int mkdir_label(const char *path, mode_t mode);
int symlink_label(const char *old_path, const char *new_path);
# 29 "./src/udev/udev.h" 2
# 1 "./src/libudev/libudev-private.h" 1
# 25 "./src/libudev/libudev-private.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 26 "./src/libudev/libudev-private.h" 2



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
# 23 "./src/basic/log.h" 2


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




# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 493 "/usr/include/stdlib.h" 2 3 4





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
# 26 "./src/basic/log.h" 2


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
# 208 "./src/basic/log.h"
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
# 30 "./src/libudev/libudev-private.h" 2
# 1 "./src/basic/mkdir.h" 1
# 25 "./src/basic/mkdir.h"
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
# 31 "./src/libudev/libudev-private.h" 2
# 1 "./src/basic/strxcpyx.h" 1
# 23 "./src/basic/strxcpyx.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 51 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 24 "./src/basic/strxcpyx.h" 2



size_t strpcpy(char **dest, size_t size, const char *src);
size_t strpcpyf(char **dest, size_t size, const char *src, ...) __attribute__ ((format (printf, 3, 4)));
size_t strpcpyl(char **dest, size_t size, const char *src, ...) __attribute__ ((sentinel));
size_t strscpy(char *dest, size_t size, const char *src);
size_t strscpyl(char *dest, size_t size, const char *src, ...) __attribute__ ((sentinel));
# 32 "./src/libudev/libudev-private.h" 2
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
# 43 "./src/basic/util.h" 2

# 1 "./src/basic/formats-util.h" 1
# 45 "./src/basic/util.h" 2

# 1 "./src/basic/missing.h" 1
# 24 "./src/basic/missing.h"
# 1 "/usr/include/errno.h" 1 3 4
# 25 "./src/basic/missing.h" 2

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

# 1 "/usr/include/linux/oom.h" 1 3 4
# 33 "./src/basic/missing.h" 2



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
# 989 "./src/basic/missing.h"
typedef int32_t key_serial_t;
# 1044 "./src/basic/missing.h"
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
# 287 "./src/basic/missing_syscall.h"
static inline ssize_t copy_file_range(int fd_in, loff_t *off_in,
                                      int fd_out, loff_t *off_out,
                                      size_t len,
                                      unsigned int flags) {

        return syscall(326, fd_in, off_in, fd_out, off_out, len, flags);




}
# 1045 "./src/basic/missing.h" 2
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
# 81 "./src/basic/time-util.h"
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

        do { if ((__builtin_expect(!!(!(base)),0))) log_assert_failed("base", "./src/basic/util.h", 103, __PRETTY_FUNCTION__); } while (0);
        qsort(base, nmemb, size, compar);
}




static inline void memcpy_safe(void *dst, const void *src, size_t n) {
        if (n == 0)
                return;
        do { if ((__builtin_expect(!!(!(src)),0))) log_assert_failed("src", "./src/basic/util.h", 113, __PRETTY_FUNCTION__); } while (0);
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




        do { if (!(((__builtin_expect(!!((*__errno_location ()) > 0),1))) ? (1) : (log_assert_failed_return("errno > 0", "./src/basic/util.h", 138, __PRETTY_FUNCTION__), 0))) return (-22); } while (0);
        return -(*__errno_location ());
}

static inline unsigned u64log2(uint64_t n) {

        return (n > 1) ? (unsigned) __builtin_clzll(n) ^ 63U : 0;



}

static inline unsigned u32ctz(uint32_t n) {

        return __builtin_ctz(n);



}

static inline unsigned log2i(int x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 159, __PRETTY_FUNCTION__); } while (0);

        return 4 * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 165, __PRETTY_FUNCTION__); } while (0);

        return sizeof(unsigned) * 8 - __builtin_clz(x) - 1;
}

static inline unsigned log2u_round_up(unsigned x) {
        do { if ((__builtin_expect(!!(!(x > 0)),0))) log_assert_failed("x > 0", "./src/basic/util.h", 171, __PRETTY_FUNCTION__); } while (0);

        if (x == 1)
                return 0;

        return log2u(x - 1) + 1;
}

_Bool id128_is_valid(const char *s) __attribute__ ((pure));

int container_get_leader(const char *machine, pid_t *pid);

int namespace_open(pid_t pid, int *pidns_fd, int *mntns_fd, int *netns_fd, int *userns_fd, int *root_fd);
int namespace_enter(int pidns_fd, int mntns_fd, int netns_fd, int userns_fd, int root_fd);

uint64_t physical_memory(void);
uint64_t physical_memory_scale(uint64_t v, uint64_t max);

int update_reboot_parameter_and_warn(const char *param);

int version(void);
# 33 "./src/libudev/libudev-private.h" 2





int udev_get_rules_path(struct udev *udev, char **path[], usec_t *ts_usec[]);


struct udev_device *udev_device_new_from_nulstr(struct udev *udev, char *nulstr, ssize_t buflen);
struct udev_device *udev_device_new_from_synthetic_event(struct udev *udev, const char *syspath, const char *action);
struct udev_device *udev_device_shallow_clone(struct udev_device *old_device);
struct udev_device *udev_device_clone_with_db(struct udev_device *old_device);
int udev_device_copy_properties(struct udev_device *dst, struct udev_device *src);
mode_t udev_device_get_devnode_mode(struct udev_device *udev_device);
uid_t udev_device_get_devnode_uid(struct udev_device *udev_device);
gid_t udev_device_get_devnode_gid(struct udev_device *udev_device);
int udev_device_rename(struct udev_device *udev_device, const char *new_name);
int udev_device_add_devlink(struct udev_device *udev_device, const char *devlink);
void udev_device_cleanup_devlinks_list(struct udev_device *udev_device);
int udev_device_add_property(struct udev_device *udev_device, const char *key, const char *value);
char **udev_device_get_properties_envp(struct udev_device *udev_device);
ssize_t udev_device_get_properties_monitor_buf(struct udev_device *udev_device, const char **buf);
const char *udev_device_get_devpath_old(struct udev_device *udev_device);
const char *udev_device_get_id_filename(struct udev_device *udev_device);
void udev_device_set_is_initialized(struct udev_device *udev_device);
int udev_device_add_tag(struct udev_device *udev_device, const char *tag);
void udev_device_remove_tag(struct udev_device *udev_device, const char *tag);
void udev_device_cleanup_tags_list(struct udev_device *udev_device);
usec_t udev_device_get_usec_initialized(struct udev_device *udev_device);
void udev_device_ensure_usec_initialized(struct udev_device *udev_device, struct udev_device *old_device);
int udev_device_get_devlink_priority(struct udev_device *udev_device);
int udev_device_set_devlink_priority(struct udev_device *udev_device, int prio);
int udev_device_get_watch_handle(struct udev_device *udev_device);
int udev_device_set_watch_handle(struct udev_device *udev_device, int handle);
int udev_device_get_ifindex(struct udev_device *udev_device);
void udev_device_set_info_loaded(struct udev_device *device);
_Bool udev_device_get_db_persist(struct udev_device *udev_device);
void udev_device_set_db_persist(struct udev_device *udev_device);
void udev_device_read_db(struct udev_device *udev_device);


int udev_device_update_db(struct udev_device *udev_device);
int udev_device_delete_db(struct udev_device *udev_device);
int udev_device_tag_index(struct udev_device *dev, struct udev_device *dev_old, _Bool add);


int udev_monitor_disconnect(struct udev_monitor *udev_monitor);
int udev_monitor_allow_unicast_sender(struct udev_monitor *udev_monitor, struct udev_monitor *sender);
int udev_monitor_send_device(struct udev_monitor *udev_monitor,
                             struct udev_monitor *destination, struct udev_device *udev_device);
struct udev_monitor *udev_monitor_new_from_netlink_fd(struct udev *udev, const char *name, int fd);


struct udev_list_node {
        struct udev_list_node *next, *prev;
};
struct udev_list {
        struct udev *udev;
        struct udev_list_node node;
        struct udev_list_entry **entries;
        unsigned int entries_cur;
        unsigned int entries_max;
        _Bool unique;
};
void udev_list_node_init(struct udev_list_node *list);
int udev_list_node_is_empty(struct udev_list_node *list);
void udev_list_node_append(struct udev_list_node *new, struct udev_list_node *list);
void udev_list_node_remove(struct udev_list_node *entry);
# 109 "./src/libudev/libudev-private.h"
void udev_list_init(struct udev *udev, struct udev_list *list, _Bool unique);
void udev_list_cleanup(struct udev_list *list);
struct udev_list_entry *udev_list_get_entry(struct udev_list *list);
struct udev_list_entry *udev_list_entry_add(struct udev_list *list, const char *name, const char *value);
void udev_list_entry_delete(struct udev_list_entry *entry);
int udev_list_entry_get_num(struct udev_list_entry *list_entry);
void udev_list_entry_set_num(struct udev_list_entry *list_entry, int num);






unsigned long long int udev_get_kernel_seqnum(struct udev *udev);
int udev_queue_read_seqnum(FILE *queue_file, unsigned long long int *seqnum);
ssize_t udev_queue_read_devpath(FILE *queue_file, char *devpath, size_t size);
ssize_t udev_queue_skip_devpath(FILE *queue_file);


struct udev_queue_export *udev_queue_export_new(struct udev *udev);
struct udev_queue_export *udev_queue_export_unref(struct udev_queue_export *udev_queue_export);
void udev_queue_export_cleanup(struct udev_queue_export *udev_queue_export);
int udev_queue_export_device_queued(struct udev_queue_export *udev_queue_export, struct udev_device *udev_device);
int udev_queue_export_device_finished(struct udev_queue_export *udev_queue_export, struct udev_device *udev_device);






int util_log_priority(const char *priority);
size_t util_path_encode(const char *src, char *dest, size_t size);
void util_remove_trailing_chars(char *path, char c);
int util_replace_whitespace(const char *str, char *to, size_t len);
int util_replace_chars(char *str, const char *white);
unsigned int util_string_hash32(const char *key);
uint64_t util_string_bloom64(const char *str);


int util_resolve_subsys_kernel(struct udev *udev, const char *string, char *result, size_t maxsize, int read_value);
# 30 "./src/udev/udev.h" 2

# 1 "./src/basic/strv.h" 1
# 22 "./src/basic/strv.h"
# 1 "/usr/include/fnmatch.h" 1 3 4
# 56 "/usr/include/fnmatch.h" 3 4
extern int fnmatch (const char *__pattern, const char *__name, int __flags);
# 23 "./src/basic/strv.h" 2


# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 26 "./src/basic/strv.h" 2

# 1 "./src/basic/alloc-util.h" 1
# 23 "./src/basic/alloc-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 24 "./src/basic/alloc-util.h" 2
# 41 "./src/basic/alloc-util.h"
static inline void *mfree(void *memory) {
        free(memory);
        return ((void*)0);
}

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
# 28 "./src/basic/strv.h" 2
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
# 29 "./src/basic/strv.h" 2



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
# 107 "./src/basic/strv.h"
char **strv_sort(char **l);
void strv_print(char **l);
# 157 "./src/basic/strv.h"
char **strv_reverse(char **l);
char **strv_shell_escape(char **l, const char *bad);

_Bool strv_fnmatch(char* const* patterns, const char *s, int flags);

static inline _Bool strv_fnmatch_or_empty(char* const* patterns, const char *s, int flags) {
        do { if ((__builtin_expect(!!(!(s)),0))) log_assert_failed("s", "./src/basic/strv.h", 163, __PRETTY_FUNCTION__); } while (0);
        return strv_isempty(patterns) ||
               strv_fnmatch(patterns, s, flags);
}

char ***strv_free_free(char ***l);

char **strv_skip(char **l, size_t n);

int strv_extend_n(char ***l, const char *value, size_t n);

int fputstrv(FILE *f, char **l, const char *separator, _Bool *space);
# 32 "./src/udev/udev.h" 2


struct udev_event {
        struct udev *udev;
        struct udev_device *dev;
        struct udev_device *dev_parent;
        struct udev_device *dev_db;
        char *name;
        char *program_result;
        mode_t mode;
        uid_t uid;
        gid_t gid;
        struct udev_list seclabel_list;
        struct udev_list run_list;
        int exec_delay;
        usec_t birth_usec;
        sd_netlink *rtnl;
        unsigned int builtin_run;
        unsigned int builtin_ret;
        _Bool inotify_watch;
        _Bool inotify_watch_final;
        _Bool group_set;
        _Bool group_final;
        _Bool owner_set;
        _Bool owner_final;
        _Bool mode_set;
        _Bool mode_final;
        _Bool name_final;
        _Bool devlink_final;
        _Bool run_final;
};

struct udev_watch {
        struct udev_list_node node;
        int handle;
        char *name;
};


struct udev_rules;
struct udev_rules *udev_rules_new(struct udev *udev, int resolve_names);
struct udev_rules *udev_rules_unref(struct udev_rules *rules);
_Bool udev_rules_check_timestamp(struct udev_rules *rules);
void udev_rules_apply_to_event(struct udev_rules *rules, struct udev_event *event,
                               usec_t timeout_usec, usec_t timeout_warn_usec,
                               struct udev_list *properties_list);
int udev_rules_apply_static_dev_perms(struct udev_rules *rules);


struct udev_event *udev_event_new(struct udev_device *dev);
void udev_event_unref(struct udev_event *event);
size_t udev_event_apply_format(struct udev_event *event, const char *src, char *dest, size_t size);
int udev_event_apply_subsys_kernel(struct udev_event *event, const char *string,
                                   char *result, size_t maxsize, int read_value);
int udev_event_spawn(struct udev_event *event,
                     usec_t timeout_usec,
                     usec_t timeout_warn_usec,
                     _Bool accept_failure,
                     const char *cmd, char *result, size_t ressize);
void udev_event_execute_rules(struct udev_event *event,
                              usec_t timeout_usec, usec_t timeout_warn_usec,
                              struct udev_list *properties_list,
                              struct udev_rules *rules);
void udev_event_execute_run(struct udev_event *event, usec_t timeout_usec, usec_t timeout_warn_usec);
int udev_build_argv(struct udev *udev, char *cmd, int *argc, char *argv[]);


int udev_watch_init(struct udev *udev);
void udev_watch_restore(struct udev *udev);
void udev_watch_begin(struct udev *udev, struct udev_device *dev);
void udev_watch_end(struct udev *udev, struct udev_device *dev);
struct udev_device *udev_watch_lookup(struct udev *udev, int wd);


void udev_node_add(struct udev_device *dev, _Bool apply,
                   mode_t mode, uid_t uid, gid_t gid,
                   struct udev_list *seclabel_list);
void udev_node_remove(struct udev_device *dev);
void udev_node_update_old_links(struct udev_device *dev, struct udev_device *dev_old);


struct udev_ctrl;
struct udev_ctrl *udev_ctrl_new(struct udev *udev);
struct udev_ctrl *udev_ctrl_new_from_fd(struct udev *udev, int fd);
int udev_ctrl_enable_receiving(struct udev_ctrl *uctrl);
struct udev_ctrl *udev_ctrl_unref(struct udev_ctrl *uctrl);
int udev_ctrl_cleanup(struct udev_ctrl *uctrl);
struct udev *udev_ctrl_get_udev(struct udev_ctrl *uctrl);
int udev_ctrl_get_fd(struct udev_ctrl *uctrl);
int udev_ctrl_send_set_log_level(struct udev_ctrl *uctrl, int priority, int timeout);
int udev_ctrl_send_stop_exec_queue(struct udev_ctrl *uctrl, int timeout);
int udev_ctrl_send_start_exec_queue(struct udev_ctrl *uctrl, int timeout);
int udev_ctrl_send_reload(struct udev_ctrl *uctrl, int timeout);
int udev_ctrl_send_ping(struct udev_ctrl *uctrl, int timeout);
int udev_ctrl_send_exit(struct udev_ctrl *uctrl, int timeout);
int udev_ctrl_send_set_env(struct udev_ctrl *uctrl, const char *key, int timeout);
int udev_ctrl_send_set_children_max(struct udev_ctrl *uctrl, int count, int timeout);
struct udev_ctrl_connection;
struct udev_ctrl_connection *udev_ctrl_get_connection(struct udev_ctrl *uctrl);
struct udev_ctrl_connection *udev_ctrl_connection_ref(struct udev_ctrl_connection *conn);
struct udev_ctrl_connection *udev_ctrl_connection_unref(struct udev_ctrl_connection *conn);
struct udev_ctrl_msg;
struct udev_ctrl_msg *udev_ctrl_receive_msg(struct udev_ctrl_connection *conn);
struct udev_ctrl_msg *udev_ctrl_msg_unref(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_set_log_level(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_stop_exec_queue(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_start_exec_queue(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_reload(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_ping(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_exit(struct udev_ctrl_msg *ctrl_msg);
const char *udev_ctrl_get_set_env(struct udev_ctrl_msg *ctrl_msg);
int udev_ctrl_get_set_children_max(struct udev_ctrl_msg *ctrl_msg);


enum udev_builtin_cmd {

        UDEV_BUILTIN_BLKID,

        UDEV_BUILTIN_BTRFS,
        UDEV_BUILTIN_HWDB,
        UDEV_BUILTIN_INPUT_ID,
        UDEV_BUILTIN_KEYBOARD,

        UDEV_BUILTIN_KMOD,

        UDEV_BUILTIN_NET_ID,
        UDEV_BUILTIN_NET_LINK,
        UDEV_BUILTIN_PATH_ID,
        UDEV_BUILTIN_USB_ID,

        UDEV_BUILTIN_UACCESS,

        UDEV_BUILTIN_MAX
};
struct udev_builtin {
        const char *name;
        int (*cmd)(struct udev_device *dev, int argc, char *argv[], _Bool test);
        const char *help;
        int (*init)(struct udev *udev);
        void (*exit)(struct udev *udev);
        _Bool (*validate)(struct udev *udev);
        _Bool run_once;
};

extern const struct udev_builtin udev_builtin_blkid;

extern const struct udev_builtin udev_builtin_btrfs;
extern const struct udev_builtin udev_builtin_hwdb;
extern const struct udev_builtin udev_builtin_input_id;
extern const struct udev_builtin udev_builtin_keyboard;

extern const struct udev_builtin udev_builtin_kmod;

extern const struct udev_builtin udev_builtin_net_id;
extern const struct udev_builtin udev_builtin_net_setup_link;
extern const struct udev_builtin udev_builtin_path_id;
extern const struct udev_builtin udev_builtin_usb_id;
extern const struct udev_builtin udev_builtin_uaccess;
void udev_builtin_init(struct udev *udev);
void udev_builtin_exit(struct udev *udev);
enum udev_builtin_cmd udev_builtin_lookup(const char *command);
const char *udev_builtin_name(enum udev_builtin_cmd cmd);
_Bool udev_builtin_run_once(enum udev_builtin_cmd cmd);
int udev_builtin_run(struct udev_device *dev, enum udev_builtin_cmd cmd, const char *command, _Bool test);
void udev_builtin_list(struct udev *udev);
_Bool udev_builtin_validate(struct udev *udev);
int udev_builtin_add_property(struct udev_device *dev, _Bool test, const char *key, const char *val);
int udev_builtin_hwdb_lookup(struct udev_device *dev, const char *prefix, const char *modalias,
                             const char *filter, _Bool test);


struct udevadm_cmd {
        const char *name;
        int (*cmd)(struct udev *udev, int argc, char *argv[]);
        const char *help;
        int debug;
};
extern const struct udevadm_cmd udevadm_info;
extern const struct udevadm_cmd udevadm_trigger;
extern const struct udevadm_cmd udevadm_settle;
extern const struct udevadm_cmd udevadm_control;
extern const struct udevadm_cmd udevadm_monitor;
extern const struct udevadm_cmd udevadm_hwdb;
extern const struct udevadm_cmd udevadm_test;
extern const struct udevadm_cmd udevadm_test_builtin;
# 28 "./src/network/networkd.h" 2

# 1 "./src/libsystemd-network/dhcp-identifier.h" 1
# 25 "./src/libsystemd-network/dhcp-identifier.h"
# 1 "./src/basic/sparse-endian.h" 1
# 24 "./src/basic/sparse-endian.h"
# 1 "/usr/include/byteswap.h" 1 3 4
# 24 "/usr/include/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 25 "/usr/include/byteswap.h" 2 3 4
# 25 "./src/basic/sparse-endian.h" 2

# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 27 "./src/basic/sparse-endian.h" 2
# 36 "./src/basic/sparse-endian.h"
typedef uint16_t le16_t;
typedef uint16_t be16_t;
typedef uint32_t le32_t;
typedef uint32_t be32_t;
typedef uint64_t le64_t;
typedef uint64_t be64_t;
# 72 "./src/basic/sparse-endian.h"
static inline le16_t htole16(uint16_t value) { return (le16_t ) (value); }
static inline le32_t htole32(uint32_t value) { return (le32_t ) (value); }
static inline le64_t htole64(uint64_t value) { return (le64_t ) (value); }

static inline be16_t htobe16(uint16_t value) { return (be16_t ) (__extension__ ({ unsigned short int __v, __x = (unsigned short int) (value); if (__builtin_constant_p (__x)) __v = ((unsigned short int) ((((__x) >> 8) & 0xff) | (((__x) & 0xff) << 8))); else __asm__ ("rorw $8, %w0" : "=r" (__v) : "0" (__x) : "cc"); __v; })); }
static inline be32_t htobe32(uint32_t value) { return (be32_t ) (__extension__ ({ unsigned int __v, __x = (value); if (__builtin_constant_p (__x)) __v = ((((__x) & 0xff000000) >> 24) | (((__x) & 0x00ff0000) >> 8) | (((__x) & 0x0000ff00) << 8) | (((__x) & 0x000000ff) << 24)); else __asm__ ("bswap %0" : "=r" (__v) : "0" (__x)); __v; })); }
static inline be64_t htobe64(uint64_t value) { return (be64_t ) (__extension__ ({ __uint64_t __v, __x = (value); if (__builtin_constant_p (__x)) __v = (__extension__ ((((__x) & 0xff00000000000000ull) >> 56) | (((__x) & 0x00ff000000000000ull) >> 40) | (((__x) & 0x0000ff0000000000ull) >> 24) | (((__x) & 0x000000ff00000000ull) >> 8) | (((__x) & 0x00000000ff000000ull) << 8) | (((__x) & 0x0000000000ff0000ull) << 24) | (((__x) & 0x000000000000ff00ull) << 40) | (((__x) & 0x00000000000000ffull) << 56))); else __asm__ ("bswap %q0" : "=r" (__v) : "0" (__x)); __v; })); }

static inline uint16_t le16toh(le16_t value) { return ((uint16_t )value); }
static inline uint32_t le32toh(le32_t value) { return ((uint32_t )value); }
static inline uint64_t le64toh(le64_t value) { return ((uint64_t )value); }

static inline uint16_t be16toh(be16_t value) { return (__extension__ ({ unsigned short int __v, __x = (unsigned short int) ((uint16_t )value); if (__builtin_constant_p (__x)) __v = ((unsigned short int) ((((__x) >> 8) & 0xff) | (((__x) & 0xff) << 8))); else __asm__ ("rorw $8, %w0" : "=r" (__v) : "0" (__x) : "cc"); __v; })); }
static inline uint32_t be32toh(be32_t value) { return (__extension__ ({ unsigned int __v, __x = ((uint32_t )value); if (__builtin_constant_p (__x)) __v = ((((__x) & 0xff000000) >> 24) | (((__x) & 0x00ff0000) >> 8) | (((__x) & 0x0000ff00) << 8) | (((__x) & 0x000000ff) << 24)); else __asm__ ("bswap %0" : "=r" (__v) : "0" (__x)); __v; })); }
static inline uint64_t be64toh(be64_t value) { return (__extension__ ({ __uint64_t __v, __x = ((uint64_t )value); if (__builtin_constant_p (__x)) __v = (__extension__ ((((__x) & 0xff00000000000000ull) >> 56) | (((__x) & 0x00ff000000000000ull) >> 40) | (((__x) & 0x0000ff0000000000ull) >> 24) | (((__x) & 0x000000ff00000000ull) >> 8) | (((__x) & 0x00000000ff000000ull) << 8) | (((__x) & 0x0000000000ff0000ull) << 24) | (((__x) & 0x000000000000ff00ull) << 40) | (((__x) & 0x00000000000000ffull) << 56))); else __asm__ ("bswap %q0" : "=r" (__v) : "0" (__x)); __v; })); }
# 26 "./src/libsystemd-network/dhcp-identifier.h" 2
# 1 "./src/basic/unaligned.h" 1
# 23 "./src/basic/unaligned.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 24 "./src/basic/unaligned.h" 2



static inline uint16_t unaligned_read_be16(const void *_u) {
        const uint8_t *u = _u;

        return (((uint16_t) u[0]) << 8) |
                ((uint16_t) u[1]);
}

static inline uint32_t unaligned_read_be32(const void *_u) {
        const uint8_t *u = _u;

        return (((uint32_t) unaligned_read_be16(u)) << 16) |
                ((uint32_t) unaligned_read_be16(u + 2));
}

static inline uint64_t unaligned_read_be64(const void *_u) {
        const uint8_t *u = _u;

        return (((uint64_t) unaligned_read_be32(u)) << 32) |
                ((uint64_t) unaligned_read_be32(u + 4));
}

static inline void unaligned_write_be16(void *_u, uint16_t a) {
        uint8_t *u = _u;

        u[0] = (uint8_t) (a >> 8);
        u[1] = (uint8_t) a;
}

static inline void unaligned_write_be32(void *_u, uint32_t a) {
        uint8_t *u = _u;

        unaligned_write_be16(u, (uint16_t) (a >> 16));
        unaligned_write_be16(u + 2, (uint16_t) a);
}

static inline void unaligned_write_be64(void *_u, uint64_t a) {
        uint8_t *u = _u;

        unaligned_write_be32(u, (uint32_t) (a >> 32));
        unaligned_write_be32(u + 4, (uint32_t) a);
}



static inline uint16_t unaligned_read_le16(const void *_u) {
        const uint8_t *u = _u;

        return (((uint16_t) u[1]) << 8) |
                ((uint16_t) u[0]);
}

static inline uint32_t unaligned_read_le32(const void *_u) {
        const uint8_t *u = _u;

        return (((uint32_t) unaligned_read_le16(u + 2)) << 16) |
                ((uint32_t) unaligned_read_le16(u));
}

static inline uint64_t unaligned_read_le64(const void *_u) {
        const uint8_t *u = _u;

        return (((uint64_t) unaligned_read_le32(u + 4)) << 32) |
                ((uint64_t) unaligned_read_le32(u));
}

static inline void unaligned_write_le16(void *_u, uint16_t a) {
        uint8_t *u = _u;

        u[0] = (uint8_t) a;
        u[1] = (uint8_t) (a >> 8);
}

static inline void unaligned_write_le32(void *_u, uint32_t a) {
        uint8_t *u = _u;

        unaligned_write_le16(u, (uint16_t) a);
        unaligned_write_le16(u + 2, (uint16_t) (a >> 16));
}

static inline void unaligned_write_le64(void *_u, uint64_t a) {
        uint8_t *u = _u;

        unaligned_write_le32(u, (uint32_t) a);
        unaligned_write_le32(u + 4, (uint32_t) (a >> 32));
}
# 27 "./src/libsystemd-network/dhcp-identifier.h" 2

typedef enum DUIDType {
        DUID_TYPE_LLT = 1,
        DUID_TYPE_EN = 2,
        DUID_TYPE_LL = 3,
        DUID_TYPE_UUID = 4,
        _DUID_TYPE_MAX,
        _DUID_TYPE_INVALID = -1,
} DUIDType;







struct duid {
        be16_t type;
        union {
                struct {

                        uint16_t htype;
                        uint32_t time;
                        uint8_t haddr[0];
                } __attribute__ ((packed)) llt;
                struct {

                        uint32_t pen;
                        uint8_t id[8];
                } __attribute__ ((packed)) en;
                struct {

                        int16_t htype;
                        uint8_t haddr[0];
                } __attribute__ ((packed)) ll;
                struct {

                        sd_id128_t uuid;
                } __attribute__ ((packed)) uuid;
                struct {
                        uint8_t data[128];
                } __attribute__ ((packed)) raw;
        };
} __attribute__ ((packed));

int dhcp_validate_duid_len(uint16_t duid_type, size_t duid_len);
int dhcp_identifier_set_duid_en(struct duid *duid, size_t *len);
int dhcp_identifier_set_iaid(int ifindex, uint8_t *mac, size_t mac_len, void *_id);
# 30 "./src/network/networkd.h" 2
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
# 31 "./src/network/networkd.h" 2
# 1 "./src/basic/list.h" 1
# 32 "./src/network/networkd.h" 2

# 1 "./src/network/networkd-address-pool.h" 1
# 22 "./src/network/networkd-address-pool.h"
typedef struct AddressPool AddressPool;


# 1 "./src/basic/in-addr-util.h" 1
# 23 "./src/basic/in-addr-util.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stddef.h" 1 3
# 24 "./src/basic/in-addr-util.h" 2





union in_addr_union {
        struct in_addr in;
        struct in6_addr in6;
};

struct in_addr_data {
        int family;
        union in_addr_union address;
};

_Bool in4_addr_is_null(const struct in_addr *a);
_Bool in6_addr_is_null(const struct in6_addr *a);

int in_addr_is_null(int family, const union in_addr_union *u);
int in_addr_is_link_local(int family, const union in_addr_union *u);
int in_addr_is_localhost(int family, const union in_addr_union *u);
int in_addr_equal(int family, const union in_addr_union *a, const union in_addr_union *b);
int in_addr_prefix_intersect(int family, const union in_addr_union *a, unsigned aprefixlen, const union in_addr_union *b, unsigned bprefixlen);
int in_addr_prefix_next(int family, union in_addr_union *u, unsigned prefixlen);
int in_addr_to_string(int family, const union in_addr_union *u, char **ret);
int in_addr_ifindex_to_string(int family, const union in_addr_union *u, int ifindex, char **ret);
int in_addr_from_string(int family, const char *s, union in_addr_union *ret);
int in_addr_from_string_auto(const char *s, int *family, union in_addr_union *ret);
int in_addr_ifindex_from_string_auto(const char *s, int *family, union in_addr_union *ret, int *ifindex);
unsigned char in_addr_netmask_to_prefixlen(const struct in_addr *addr);
struct in_addr* in_addr_prefixlen_to_netmask(struct in_addr *addr, unsigned char prefixlen);
int in_addr_default_prefixlen(const struct in_addr *addr, unsigned char *prefixlen);
int in_addr_default_subnet_mask(const struct in_addr *addr, struct in_addr *mask);
int in_addr_mask(int family, union in_addr_union *addr, unsigned char prefixlen);

static inline size_t FAMILY_ADDRESS_SIZE(int family) {
        do { if ((__builtin_expect(!!(!(family == 2 || family == 10)),0))) log_assert_failed("family == AF_INET || family == AF_INET6", "./src/basic/in-addr-util.h", 60, __PRETTY_FUNCTION__); } while (0);
        return family == 10 ? 16 : 4;
}
# 25 "./src/network/networkd-address-pool.h" 2


typedef struct Manager Manager;

struct AddressPool {
        Manager *manager;

        int family;
        unsigned prefixlen;

        union in_addr_union in_addr;

        AddressPool * address_pools_next, * address_pools_prev;
};

int address_pool_new(Manager *m, AddressPool **ret, int family, const union in_addr_union *u, unsigned prefixlen);
int address_pool_new_from_string(Manager *m, AddressPool **ret, int family, const char *p, unsigned prefixlen);
void address_pool_free(AddressPool *p);

int address_pool_acquire(AddressPool *p, unsigned prefixlen, union in_addr_union *found);
# 34 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-link.h" 1
# 25 "./src/network/networkd-link.h"
# 1 "./src/systemd/sd-dhcp-client.h" 1
# 28 "./src/systemd/sd-dhcp-client.h"
# 1 "./src/systemd/sd-dhcp-lease.h" 1
# 31 "./src/systemd/sd-dhcp-lease.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;

typedef struct sd_dhcp_lease sd_dhcp_lease;
typedef struct sd_dhcp_route sd_dhcp_route;

sd_dhcp_lease *sd_dhcp_lease_ref(sd_dhcp_lease *lease);
sd_dhcp_lease *sd_dhcp_lease_unref(sd_dhcp_lease *lease);

int sd_dhcp_lease_get_address(sd_dhcp_lease *lease, struct in_addr *addr);
int sd_dhcp_lease_get_lifetime(sd_dhcp_lease *lease, uint32_t *lifetime);
int sd_dhcp_lease_get_t1(sd_dhcp_lease *lease, uint32_t *t1);
int sd_dhcp_lease_get_t2(sd_dhcp_lease *lease, uint32_t *t2);
int sd_dhcp_lease_get_broadcast(sd_dhcp_lease *lease, struct in_addr *addr);
int sd_dhcp_lease_get_netmask(sd_dhcp_lease *lease, struct in_addr *addr);
int sd_dhcp_lease_get_router(sd_dhcp_lease *lease, struct in_addr *addr);
int sd_dhcp_lease_get_next_server(sd_dhcp_lease *lease, struct in_addr *addr);
int sd_dhcp_lease_get_server_identifier(sd_dhcp_lease *lease, struct in_addr *addr);
int sd_dhcp_lease_get_dns(sd_dhcp_lease *lease, const struct in_addr **addr);
int sd_dhcp_lease_get_ntp(sd_dhcp_lease *lease, const struct in_addr **addr);
int sd_dhcp_lease_get_mtu(sd_dhcp_lease *lease, uint16_t *mtu);
int sd_dhcp_lease_get_domainname(sd_dhcp_lease *lease, const char **domainname);
int sd_dhcp_lease_get_hostname(sd_dhcp_lease *lease, const char **hostname);
int sd_dhcp_lease_get_root_path(sd_dhcp_lease *lease, const char **root_path);
int sd_dhcp_lease_get_routes(sd_dhcp_lease *lease, sd_dhcp_route ***routes);
int sd_dhcp_lease_get_vendor_specific(sd_dhcp_lease *lease, const void **data, size_t *data_len);
int sd_dhcp_lease_get_client_id(sd_dhcp_lease *lease, const void **client_id, size_t *client_id_len);
int sd_dhcp_lease_get_timezone(sd_dhcp_lease *lease, const char **timezone);

int sd_dhcp_route_get_destination(sd_dhcp_route *route, struct in_addr *destination);
int sd_dhcp_route_get_destination_prefix_length(sd_dhcp_route *route, uint8_t *length);
int sd_dhcp_route_get_gateway(sd_dhcp_route *route, struct in_addr *gateway);

static __inline__ void sd_dhcp_lease_unrefp(sd_dhcp_lease **p) { if (*p) sd_dhcp_lease_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 29 "./src/systemd/sd-dhcp-client.h" 2




struct _sd_useless_struct_to_allow_trailing_semicolon_;

enum {
        SD_DHCP_CLIENT_EVENT_STOP = 0,
        SD_DHCP_CLIENT_EVENT_IP_ACQUIRE = 1,
        SD_DHCP_CLIENT_EVENT_IP_CHANGE = 2,
        SD_DHCP_CLIENT_EVENT_EXPIRED = 3,
        SD_DHCP_CLIENT_EVENT_RENEW = 4,
};

enum {
        SD_DHCP_OPTION_PAD = 0,
        SD_DHCP_OPTION_SUBNET_MASK = 1,
        SD_DHCP_OPTION_TIME_OFFSET = 2,
        SD_DHCP_OPTION_ROUTER = 3,
        SD_DHCP_OPTION_DOMAIN_NAME_SERVER = 6,
        SD_DHCP_OPTION_HOST_NAME = 12,
        SD_DHCP_OPTION_BOOT_FILE_SIZE = 13,
        SD_DHCP_OPTION_DOMAIN_NAME = 15,
        SD_DHCP_OPTION_ROOT_PATH = 17,
        SD_DHCP_OPTION_ENABLE_IP_FORWARDING = 19,
        SD_DHCP_OPTION_ENABLE_IP_FORWARDING_NL = 20,
        SD_DHCP_OPTION_POLICY_FILTER = 21,
        SD_DHCP_OPTION_INTERFACE_MDR = 22,
        SD_DHCP_OPTION_INTERFACE_TTL = 23,
        SD_DHCP_OPTION_INTERFACE_MTU_AGING_TIMEOUT = 24,
        SD_DHCP_OPTION_INTERFACE_MTU = 26,
        SD_DHCP_OPTION_BROADCAST = 28,
        SD_DHCP_OPTION_STATIC_ROUTE = 33,
        SD_DHCP_OPTION_NTP_SERVER = 42,
        SD_DHCP_OPTION_VENDOR_SPECIFIC = 43,
        SD_DHCP_OPTION_REQUESTED_IP_ADDRESS = 50,
        SD_DHCP_OPTION_IP_ADDRESS_LEASE_TIME = 51,
        SD_DHCP_OPTION_OVERLOAD = 52,
        SD_DHCP_OPTION_MESSAGE_TYPE = 53,
        SD_DHCP_OPTION_SERVER_IDENTIFIER = 54,
        SD_DHCP_OPTION_PARAMETER_REQUEST_LIST = 55,
        SD_DHCP_OPTION_ERROR_MESSAGE = 56,
        SD_DHCP_OPTION_MAXIMUM_MESSAGE_SIZE = 57,
        SD_DHCP_OPTION_RENEWAL_T1_TIME = 58,
        SD_DHCP_OPTION_REBINDING_T2_TIME = 59,
        SD_DHCP_OPTION_VENDOR_CLASS_IDENTIFIER = 60,
        SD_DHCP_OPTION_CLIENT_IDENTIFIER = 61,
        SD_DHCP_OPTION_FQDN = 81,
        SD_DHCP_OPTION_NEW_POSIX_TIMEZONE = 100,
        SD_DHCP_OPTION_NEW_TZDB_TIMEZONE = 101,
        SD_DHCP_OPTION_CLASSLESS_STATIC_ROUTE = 121,
        SD_DHCP_OPTION_PRIVATE_BASE = 224,
        SD_DHCP_OPTION_PRIVATE_LAST = 254,
        SD_DHCP_OPTION_END = 255,
};

typedef struct sd_dhcp_client sd_dhcp_client;

typedef void (*sd_dhcp_client_callback_t)(sd_dhcp_client *client, int event, void *userdata);
int sd_dhcp_client_set_callback(
                sd_dhcp_client *client,
                sd_dhcp_client_callback_t cb,
                void *userdata);

int sd_dhcp_client_set_request_option(
                sd_dhcp_client *client,
                uint8_t option);
int sd_dhcp_client_set_request_address(
                sd_dhcp_client *client,
                const struct in_addr *last_address);
int sd_dhcp_client_set_request_broadcast(
                sd_dhcp_client *client,
                int broadcast);
int sd_dhcp_client_set_ifindex(
                sd_dhcp_client *client,
                int interface_index);
int sd_dhcp_client_set_mac(
                sd_dhcp_client *client,
                const uint8_t *addr,
                size_t addr_len,
                uint16_t arp_type);
int sd_dhcp_client_set_client_id(
                sd_dhcp_client *client,
                uint8_t type,
                const uint8_t *data,
                size_t data_len);
int sd_dhcp_client_set_iaid_duid(
                sd_dhcp_client *client,
                uint32_t iaid,
                uint16_t duid_type,
                const void *duid,
                size_t duid_len);
int sd_dhcp_client_get_client_id(
                sd_dhcp_client *client,
                uint8_t *type,
                const uint8_t **data,
                size_t *data_len);
int sd_dhcp_client_set_mtu(
                sd_dhcp_client *client,
                uint32_t mtu);
int sd_dhcp_client_set_hostname(
                sd_dhcp_client *client,
                const char *hostname);
int sd_dhcp_client_set_vendor_class_identifier(
                sd_dhcp_client *client,
                const char *vci);
int sd_dhcp_client_get_lease(
                sd_dhcp_client *client,
                sd_dhcp_lease **ret);

int sd_dhcp_client_stop(sd_dhcp_client *client);
int sd_dhcp_client_start(sd_dhcp_client *client);

sd_dhcp_client *sd_dhcp_client_ref(sd_dhcp_client *client);
sd_dhcp_client *sd_dhcp_client_unref(sd_dhcp_client *client);

int sd_dhcp_client_new(sd_dhcp_client **ret);

int sd_dhcp_client_attach_event(
                sd_dhcp_client *client,
                sd_event *event,
                int64_t priority);
int sd_dhcp_client_detach_event(sd_dhcp_client *client);
sd_event *sd_dhcp_client_get_event(sd_dhcp_client *client);

static __inline__ void sd_dhcp_client_unrefp(sd_dhcp_client **p) { if (*p) sd_dhcp_client_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 26 "./src/network/networkd-link.h" 2
# 1 "./src/systemd/sd-dhcp-server.h" 1
# 31 "./src/systemd/sd-dhcp-server.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;

typedef struct sd_dhcp_server sd_dhcp_server;

int sd_dhcp_server_new(sd_dhcp_server **ret, int ifindex);

sd_dhcp_server *sd_dhcp_server_ref(sd_dhcp_server *server);
sd_dhcp_server *sd_dhcp_server_unref(sd_dhcp_server *server);

int sd_dhcp_server_attach_event(sd_dhcp_server *client, sd_event *event, int64_t priority);
int sd_dhcp_server_detach_event(sd_dhcp_server *client);
sd_event *sd_dhcp_server_get_event(sd_dhcp_server *client);

int sd_dhcp_server_is_running(sd_dhcp_server *server);

int sd_dhcp_server_start(sd_dhcp_server *server);
int sd_dhcp_server_stop(sd_dhcp_server *server);

int sd_dhcp_server_configure_pool(sd_dhcp_server *server, struct in_addr *address, unsigned char prefixlen, uint32_t offset, uint32_t size);

int sd_dhcp_server_set_timezone(sd_dhcp_server *server, const char *timezone);
int sd_dhcp_server_set_dns(sd_dhcp_server *server, const struct in_addr ntp[], unsigned n);
int sd_dhcp_server_set_ntp(sd_dhcp_server *server, const struct in_addr dns[], unsigned n);
int sd_dhcp_server_set_emit_router(sd_dhcp_server *server, int enabled);

int sd_dhcp_server_set_max_lease_time(sd_dhcp_server *server, uint32_t t);
int sd_dhcp_server_set_default_lease_time(sd_dhcp_server *server, uint32_t t);

int sd_dhcp_server_forcerenew(sd_dhcp_server *server);

static __inline__ void sd_dhcp_server_unrefp(sd_dhcp_server **p) { if (*p) sd_dhcp_server_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 27 "./src/network/networkd-link.h" 2
# 1 "./src/systemd/sd-dhcp6-client.h" 1
# 27 "./src/systemd/sd-dhcp6-client.h"
# 1 "./src/systemd/sd-dhcp6-lease.h" 1
# 29 "./src/systemd/sd-dhcp6-lease.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;

typedef struct sd_dhcp6_lease sd_dhcp6_lease;

void sd_dhcp6_lease_reset_address_iter(sd_dhcp6_lease *lease);
int sd_dhcp6_lease_get_address(sd_dhcp6_lease *lease,
                               struct in6_addr *addr,
                               uint32_t *lifetime_preferred,
                               uint32_t *lifetime_valid);

int sd_dhcp6_lease_get_dns(sd_dhcp6_lease *lease, struct in6_addr **addrs);
int sd_dhcp6_lease_get_domains(sd_dhcp6_lease *lease, char ***domains);
int sd_dhcp6_lease_get_ntp_addrs(sd_dhcp6_lease *lease,
                                 struct in6_addr **addrs);
int sd_dhcp6_lease_get_ntp_fqdn(sd_dhcp6_lease *lease, char ***ntp_fqdn);

sd_dhcp6_lease *sd_dhcp6_lease_ref(sd_dhcp6_lease *lease);
sd_dhcp6_lease *sd_dhcp6_lease_unref(sd_dhcp6_lease *lease);

static __inline__ void sd_dhcp6_lease_unrefp(sd_dhcp6_lease **p) { if (*p) sd_dhcp6_lease_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 28 "./src/systemd/sd-dhcp6-client.h" 2




struct _sd_useless_struct_to_allow_trailing_semicolon_;

enum {
        SD_DHCP6_CLIENT_EVENT_STOP = 0,
        SD_DHCP6_CLIENT_EVENT_RESEND_EXPIRE = 10,
        SD_DHCP6_CLIENT_EVENT_RETRANS_MAX = 11,
        SD_DHCP6_CLIENT_EVENT_IP_ACQUIRE = 12,
        SD_DHCP6_CLIENT_EVENT_INFORMATION_REQUEST = 13,
};

enum {
        SD_DHCP6_OPTION_CLIENTID = 1,
        SD_DHCP6_OPTION_SERVERID = 2,
        SD_DHCP6_OPTION_IA_NA = 3,
        SD_DHCP6_OPTION_IA_TA = 4,
        SD_DHCP6_OPTION_IAADDR = 5,
        SD_DHCP6_OPTION_ORO = 6,
        SD_DHCP6_OPTION_PREFERENCE = 7,
        SD_DHCP6_OPTION_ELAPSED_TIME = 8,
        SD_DHCP6_OPTION_RELAY_MSG = 9,

        SD_DHCP6_OPTION_AUTH = 11,
        SD_DHCP6_OPTION_UNICAST = 12,
        SD_DHCP6_OPTION_STATUS_CODE = 13,
        SD_DHCP6_OPTION_RAPID_COMMIT = 14,
        SD_DHCP6_OPTION_USER_CLASS = 15,
        SD_DHCP6_OPTION_VENDOR_CLASS = 16,
        SD_DHCP6_OPTION_VENDOR_OPTS = 17,
        SD_DHCP6_OPTION_INTERFACE_ID = 18,
        SD_DHCP6_OPTION_RECONF_MSG = 19,
        SD_DHCP6_OPTION_RECONF_ACCEPT = 20,

        SD_DHCP6_OPTION_DNS_SERVERS = 23,
        SD_DHCP6_OPTION_DOMAIN_LIST = 24,

        SD_DHCP6_OPTION_SNTP_SERVERS = 31,



        SD_DHCP6_OPTION_NTP_SERVER = 56,



};

typedef struct sd_dhcp6_client sd_dhcp6_client;

typedef void (*sd_dhcp6_client_callback_t)(sd_dhcp6_client *client, int event, void *userdata);
int sd_dhcp6_client_set_callback(
                sd_dhcp6_client *client,
                sd_dhcp6_client_callback_t cb,
                void *userdata);

int sd_dhcp6_client_set_ifindex(
                sd_dhcp6_client *client,
                int interface_index);
int sd_dhcp6_client_set_local_address(
                sd_dhcp6_client *client,
                const struct in6_addr *local_address);
int sd_dhcp6_client_set_mac(
                sd_dhcp6_client *client,
                const uint8_t *addr,
                size_t addr_len,
                uint16_t arp_type);
int sd_dhcp6_client_set_duid(
                sd_dhcp6_client *client,
                uint16_t duid_type,
                const void *duid,
                size_t duid_len);
int sd_dhcp6_client_set_iaid(
                sd_dhcp6_client *client,
                uint32_t iaid);
int sd_dhcp6_client_set_information_request(
                sd_dhcp6_client *client,
                int enabled);
int sd_dhcp6_client_get_information_request(
                sd_dhcp6_client *client,
                int *enabled);
int sd_dhcp6_client_set_request_option(
                sd_dhcp6_client *client,
                uint16_t option);

int sd_dhcp6_client_get_lease(
                sd_dhcp6_client *client,
                sd_dhcp6_lease **ret);

int sd_dhcp6_client_stop(sd_dhcp6_client *client);
int sd_dhcp6_client_start(sd_dhcp6_client *client);
int sd_dhcp6_client_is_running(sd_dhcp6_client *client);
int sd_dhcp6_client_attach_event(
                sd_dhcp6_client *client,
                sd_event *event,
                int64_t priority);
int sd_dhcp6_client_detach_event(sd_dhcp6_client *client);
sd_event *sd_dhcp6_client_get_event(sd_dhcp6_client *client);
sd_dhcp6_client *sd_dhcp6_client_ref(sd_dhcp6_client *client);
sd_dhcp6_client *sd_dhcp6_client_unref(sd_dhcp6_client *client);
int sd_dhcp6_client_new(sd_dhcp6_client **ret);

static __inline__ void sd_dhcp6_client_unrefp(sd_dhcp6_client **p) { if (*p) sd_dhcp6_client_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 28 "./src/network/networkd-link.h" 2
# 1 "./src/systemd/sd-ipv4ll.h" 1
# 30 "./src/systemd/sd-ipv4ll.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;

enum {
        SD_IPV4LL_EVENT_STOP = 0,
        SD_IPV4LL_EVENT_BIND = 1,
        SD_IPV4LL_EVENT_CONFLICT = 2,
};

typedef struct sd_ipv4ll sd_ipv4ll;
typedef void (*sd_ipv4ll_callback_t)(sd_ipv4ll *ll, int event, void *userdata);

int sd_ipv4ll_detach_event(sd_ipv4ll *ll);
int sd_ipv4ll_attach_event(sd_ipv4ll *ll, sd_event *event, int64_t priority);
int sd_ipv4ll_get_address(sd_ipv4ll *ll, struct in_addr *address);
int sd_ipv4ll_set_callback(sd_ipv4ll *ll, sd_ipv4ll_callback_t cb, void *userdata);
int sd_ipv4ll_set_mac(sd_ipv4ll *ll, const struct ether_addr *addr);
int sd_ipv4ll_set_ifindex(sd_ipv4ll *ll, int interface_index);
int sd_ipv4ll_set_address(sd_ipv4ll *ll, const struct in_addr *address);
int sd_ipv4ll_set_address_seed(sd_ipv4ll *ll, uint64_t seed);
int sd_ipv4ll_is_running(sd_ipv4ll *ll);
int sd_ipv4ll_start(sd_ipv4ll *ll);
int sd_ipv4ll_stop(sd_ipv4ll *ll);
sd_ipv4ll *sd_ipv4ll_ref(sd_ipv4ll *ll);
sd_ipv4ll *sd_ipv4ll_unref(sd_ipv4ll *ll);
int sd_ipv4ll_new(sd_ipv4ll **ret);

static __inline__ void sd_ipv4ll_unrefp(sd_ipv4ll **p) { if (*p) sd_ipv4ll_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 29 "./src/network/networkd-link.h" 2
# 1 "./src/systemd/sd-lldp.h" 1
# 32 "./src/systemd/sd-lldp.h"
struct _sd_useless_struct_to_allow_trailing_semicolon_;


enum {
        SD_LLDP_TYPE_END = 0,
        SD_LLDP_TYPE_CHASSIS_ID = 1,
        SD_LLDP_TYPE_PORT_ID = 2,
        SD_LLDP_TYPE_TTL = 3,
        SD_LLDP_TYPE_PORT_DESCRIPTION = 4,
        SD_LLDP_TYPE_SYSTEM_NAME = 5,
        SD_LLDP_TYPE_SYSTEM_DESCRIPTION = 6,
        SD_LLDP_TYPE_SYSTEM_CAPABILITIES = 7,
        SD_LLDP_TYPE_MGMT_ADDRESS = 8,
        SD_LLDP_TYPE_PRIVATE = 127,
};


enum {
        SD_LLDP_CHASSIS_SUBTYPE_RESERVED = 0,
        SD_LLDP_CHASSIS_SUBTYPE_CHASSIS_COMPONENT = 1,
        SD_LLDP_CHASSIS_SUBTYPE_INTERFACE_ALIAS = 2,
        SD_LLDP_CHASSIS_SUBTYPE_PORT_COMPONENT = 3,
        SD_LLDP_CHASSIS_SUBTYPE_MAC_ADDRESS = 4,
        SD_LLDP_CHASSIS_SUBTYPE_NETWORK_ADDRESS = 5,
        SD_LLDP_CHASSIS_SUBTYPE_INTERFACE_NAME = 6,
        SD_LLDP_CHASSIS_SUBTYPE_LOCALLY_ASSIGNED = 7,
};


enum {
        SD_LLDP_PORT_SUBTYPE_RESERVED = 0,
        SD_LLDP_PORT_SUBTYPE_INTERFACE_ALIAS = 1,
        SD_LLDP_PORT_SUBTYPE_PORT_COMPONENT = 2,
        SD_LLDP_PORT_SUBTYPE_MAC_ADDRESS = 3,
        SD_LLDP_PORT_SUBTYPE_NETWORK_ADDRESS = 4,
        SD_LLDP_PORT_SUBTYPE_INTERFACE_NAME = 5,
        SD_LLDP_PORT_SUBTYPE_AGENT_CIRCUIT_ID = 6,
        SD_LLDP_PORT_SUBTYPE_LOCALLY_ASSIGNED = 7,
};

enum {
        SD_LLDP_SYSTEM_CAPABILITIES_OTHER = 1 << 0,
        SD_LLDP_SYSTEM_CAPABILITIES_REPEATER = 1 << 1,
        SD_LLDP_SYSTEM_CAPABILITIES_BRIDGE = 1 << 2,
        SD_LLDP_SYSTEM_CAPABILITIES_WLAN_AP = 1 << 3,
        SD_LLDP_SYSTEM_CAPABILITIES_ROUTER = 1 << 4,
        SD_LLDP_SYSTEM_CAPABILITIES_PHONE = 1 << 5,
        SD_LLDP_SYSTEM_CAPABILITIES_DOCSIS = 1 << 6,
        SD_LLDP_SYSTEM_CAPABILITIES_STATION = 1 << 7,
        SD_LLDP_SYSTEM_CAPABILITIES_CVLAN = 1 << 8,
        SD_LLDP_SYSTEM_CAPABILITIES_SVLAN = 1 << 9,
        SD_LLDP_SYSTEM_CAPABILITIES_TPMR = 1 << 10,
};
# 102 "./src/systemd/sd-lldp.h"
enum {
        SD_LLDP_OUI_802_1_SUBTYPE_PORT_VLAN_ID = 1,
        SD_LLDP_OUI_802_1_SUBTYPE_PORT_PROTOCOL_VLAN_ID = 2,
        SD_LLDP_OUI_802_1_SUBTYPE_VLAN_NAME = 3,
        SD_LLDP_OUI_802_1_SUBTYPE_PROTOCOL_IDENTITY = 4,
        SD_LLDP_OUI_802_1_SUBTYPE_VID_USAGE_DIGEST = 5,
        SD_LLDP_OUI_802_1_SUBTYPE_MANAGEMENT_VID = 6,
        SD_LLDP_OUI_802_1_SUBTYPE_LINK_AGGREGATION = 7,
};

typedef struct sd_lldp sd_lldp;
typedef struct sd_lldp_neighbor sd_lldp_neighbor;

typedef enum sd_lldp_event {
        SD_LLDP_EVENT_ADDED = 'a',
        SD_LLDP_EVENT_REMOVED = 'r',
        SD_LLDP_EVENT_UPDATED = 'u',
        SD_LLDP_EVENT_REFRESHED = 'f',
} sd_lldp_event;

typedef void (*sd_lldp_callback_t)(sd_lldp *lldp, sd_lldp_event event, sd_lldp_neighbor *n, void *userdata);

int sd_lldp_new(sd_lldp **ret);
sd_lldp* sd_lldp_ref(sd_lldp *lldp);
sd_lldp* sd_lldp_unref(sd_lldp *lldp);

int sd_lldp_start(sd_lldp *lldp);
int sd_lldp_stop(sd_lldp *lldp);

int sd_lldp_attach_event(sd_lldp *lldp, sd_event *event, int64_t priority);
int sd_lldp_detach_event(sd_lldp *lldp);
sd_event *sd_lldp_get_event(sd_lldp *lldp);

int sd_lldp_set_callback(sd_lldp *lldp, sd_lldp_callback_t cb, void *userdata);
int sd_lldp_set_ifindex(sd_lldp *lldp, int ifindex);


int sd_lldp_set_neighbors_max(sd_lldp *lldp, uint64_t n);
int sd_lldp_match_capabilities(sd_lldp *lldp, uint16_t mask);
int sd_lldp_set_filter_address(sd_lldp *lldp, const struct ether_addr *address);

int sd_lldp_get_neighbors(sd_lldp *lldp, sd_lldp_neighbor ***neighbors);

int sd_lldp_neighbor_from_raw(sd_lldp_neighbor **ret, const void *raw, size_t raw_size);
sd_lldp_neighbor *sd_lldp_neighbor_ref(sd_lldp_neighbor *n);
sd_lldp_neighbor *sd_lldp_neighbor_unref(sd_lldp_neighbor *n);


int sd_lldp_neighbor_get_source_address(sd_lldp_neighbor *n, struct ether_addr* address);
int sd_lldp_neighbor_get_destination_address(sd_lldp_neighbor *n, struct ether_addr* address);
int sd_lldp_neighbor_get_timestamp(sd_lldp_neighbor *n, clockid_t clock, uint64_t *ret);
int sd_lldp_neighbor_get_raw(sd_lldp_neighbor *n, const void **ret, size_t *size);


int sd_lldp_neighbor_get_chassis_id(sd_lldp_neighbor *n, uint8_t *type, const void **ret, size_t *size);
int sd_lldp_neighbor_get_chassis_id_as_string(sd_lldp_neighbor *n, const char **ret);
int sd_lldp_neighbor_get_port_id(sd_lldp_neighbor *n, uint8_t *type, const void **ret, size_t *size);
int sd_lldp_neighbor_get_port_id_as_string(sd_lldp_neighbor *n, const char **ret);
int sd_lldp_neighbor_get_ttl(sd_lldp_neighbor *n, uint16_t *ret_sec);
int sd_lldp_neighbor_get_system_name(sd_lldp_neighbor *n, const char **ret);
int sd_lldp_neighbor_get_system_description(sd_lldp_neighbor *n, const char **ret);
int sd_lldp_neighbor_get_port_description(sd_lldp_neighbor *n, const char **ret);
int sd_lldp_neighbor_get_system_capabilities(sd_lldp_neighbor *n, uint16_t *ret);
int sd_lldp_neighbor_get_enabled_capabilities(sd_lldp_neighbor *n, uint16_t *ret);



int sd_lldp_neighbor_tlv_rewind(sd_lldp_neighbor *n);
int sd_lldp_neighbor_tlv_next(sd_lldp_neighbor *n);
int sd_lldp_neighbor_tlv_get_type(sd_lldp_neighbor *n, uint8_t *type);
int sd_lldp_neighbor_tlv_is_type(sd_lldp_neighbor *n, uint8_t type);
int sd_lldp_neighbor_tlv_get_oui(sd_lldp_neighbor *n, uint8_t oui[3], uint8_t *subtype);
int sd_lldp_neighbor_tlv_is_oui(sd_lldp_neighbor *n, const uint8_t oui[3], uint8_t subtype);
int sd_lldp_neighbor_tlv_get_raw(sd_lldp_neighbor *n, const void **ret, size_t *size);

static __inline__ void sd_lldp_unrefp(sd_lldp **p) { if (*p) sd_lldp_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;
static __inline__ void sd_lldp_neighbor_unrefp(sd_lldp_neighbor **p) { if (*p) sd_lldp_neighbor_unref(*p); } struct _sd_useless_struct_to_allow_trailing_semicolon_;

struct _sd_useless_struct_to_allow_trailing_semicolon_;
# 30 "./src/network/networkd-link.h" 2




# 1 "./src/basic/set.h" 1
# 26 "./src/basic/set.h"
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
# 35 "./src/network/networkd-link.h" 2

typedef enum LinkState {
        LINK_STATE_PENDING,
        LINK_STATE_ENSLAVING,
        LINK_STATE_SETTING_ADDRESSES,
        LINK_STATE_SETTING_ROUTES,
        LINK_STATE_CONFIGURED,
        LINK_STATE_UNMANAGED,
        LINK_STATE_FAILED,
        LINK_STATE_LINGER,
        _LINK_STATE_MAX,
        _LINK_STATE_INVALID = -1
} LinkState;

typedef enum LinkOperationalState {
        LINK_OPERSTATE_OFF,
        LINK_OPERSTATE_NO_CARRIER,
        LINK_OPERSTATE_DORMANT,
        LINK_OPERSTATE_CARRIER,
        LINK_OPERSTATE_DEGRADED,
        LINK_OPERSTATE_ROUTABLE,
        _LINK_OPERSTATE_MAX,
        _LINK_OPERSTATE_INVALID = -1
} LinkOperationalState;

typedef struct Manager Manager;
typedef struct Network Network;
typedef struct Address Address;

typedef struct Link {
        Manager *manager;

        int n_ref;

        int ifindex;
        char *ifname;
        char *kind;
        unsigned short iftype;
        char *state_file;
        struct ether_addr mac;
        struct in6_addr ipv6ll_address;
        uint32_t mtu;
        struct udev_device *udev_device;

        unsigned flags;
        uint8_t kernel_operstate;

        Network *network;

        LinkState state;
        LinkOperationalState operstate;

        unsigned link_messages;
        unsigned enslaving;

        Set *addresses;
        Set *addresses_foreign;
        Set *routes;
        Set *routes_foreign;

        sd_dhcp_client *dhcp_client;
        sd_dhcp_lease *dhcp_lease;
        char *lease_file;
        uint16_t original_mtu;
        unsigned dhcp4_messages;
        _Bool dhcp4_configured;
        _Bool dhcp6_configured;

        unsigned ndisc_messages;
        _Bool ndisc_configured;

        sd_ipv4ll *ipv4ll;
        _Bool ipv4ll_address:1;
        _Bool ipv4ll_route:1;

        _Bool static_configured;

        Address *pool_addresses;

        sd_dhcp_server *dhcp_server;

        sd_ndisc *ndisc;
        Set *ndisc_rdnss;
        Set *ndisc_dnssl;

        sd_dhcp6_client *dhcp6_client;
        _Bool rtnl_extended_attrs;


        sd_lldp *lldp;
        char *lldp_file;


        unsigned lldp_tx_fast;
        sd_event_source *lldp_emit_event_source;

        Hashmap *bound_by_links;
        Hashmap *bound_to_links;
} Link;

Link *link_unref(Link *link);
Link *link_ref(Link *link);
int link_get(Manager *m, int ifindex, Link **ret);
int link_add(Manager *manager, sd_netlink_message *message, Link **ret);
void link_drop(Link *link);

int link_address_remove_handler(sd_netlink *rtnl, sd_netlink_message *m, void *userdata);
int link_route_remove_handler(sd_netlink *rtnl, sd_netlink_message *m, void *userdata);

void link_enter_failed(Link *link);
int link_initialized(Link *link, struct udev_device *device);

void link_check_ready(Link *link);

void link_update_operstate(Link *link);
int link_update(Link *link, sd_netlink_message *message);

void link_dirty(Link *link);
void link_clean(Link *link);
int link_save(Link *link);

int link_carrier_reset(Link *link);
_Bool link_has_carrier(Link *link);

int link_ipv6ll_gained(Link *link, const struct in6_addr *address);

int link_set_mtu(Link *link, uint32_t mtu);
int link_set_hostname(Link *link, const char *hostname);
int link_set_timezone(Link *link, const char *timezone);

int ipv4ll_configure(Link *link);
int dhcp4_configure(Link *link);
int dhcp6_configure(Link *link);
int dhcp6_request_address(Link *link, int ir);

const char* link_state_to_string(LinkState s) __attribute__ ((const));
LinkState link_state_from_string(const char *s) __attribute__ ((pure));

const char* link_operstate_to_string(LinkOperationalState s) __attribute__ ((const));
LinkOperationalState link_operstate_from_string(const char *s) __attribute__ ((pure));

extern const sd_bus_vtable link_vtable[];

int link_node_enumerator(sd_bus *bus, const char *path, void *userdata, char ***nodes, sd_bus_error *error);
int link_object_find(sd_bus *bus, const char *path, const char *interface, void *userdata, void **found, sd_bus_error *error);
int link_send_changed(Link *link, const char *property, ...) __attribute__ ((sentinel));

static inline void link_unrefp(Link* *p) { if (*p) link_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 35 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-bond.h" 1
# 25 "./src/network/networkd-netdev-bond.h"
# 1 "./src/network/networkd-netdev.h" 1
# 27 "./src/network/networkd-netdev.h"
typedef struct netdev_join_callback netdev_join_callback;
typedef struct Link Link;

struct netdev_join_callback {
        sd_netlink_message_handler_t callback;
        Link *link;

        netdev_join_callback * callbacks_next, * callbacks_prev;
};

typedef enum NetDevKind {
        NETDEV_KIND_BRIDGE,
        NETDEV_KIND_BOND,
        NETDEV_KIND_VLAN,
        NETDEV_KIND_MACVLAN,
        NETDEV_KIND_MACVTAP,
        NETDEV_KIND_IPVLAN,
        NETDEV_KIND_VXLAN,
        NETDEV_KIND_IPIP,
        NETDEV_KIND_GRE,
        NETDEV_KIND_GRETAP,
        NETDEV_KIND_IP6GRE,
        NETDEV_KIND_IP6GRETAP,
        NETDEV_KIND_SIT,
        NETDEV_KIND_VETH,
        NETDEV_KIND_VTI,
        NETDEV_KIND_VTI6,
        NETDEV_KIND_IP6TNL,
        NETDEV_KIND_DUMMY,
        NETDEV_KIND_TUN,
        NETDEV_KIND_TAP,
        NETDEV_KIND_VRF,
        _NETDEV_KIND_MAX,
        _NETDEV_KIND_INVALID = -1
} NetDevKind;

typedef enum NetDevState {
        NETDEV_STATE_FAILED,
        NETDEV_STATE_CREATING,
        NETDEV_STATE_READY,
        NETDEV_STATE_LINGER,
        _NETDEV_STATE_MAX,
        _NETDEV_STATE_INVALID = -1,
} NetDevState;

typedef enum NetDevCreateType {
        NETDEV_CREATE_INDEPENDENT,
        NETDEV_CREATE_MASTER,
        NETDEV_CREATE_STACKED,
        _NETDEV_CREATE_MAX,
        _NETDEV_CREATE_INVALID = -1,
} NetDevCreateType;

typedef struct Manager Manager;
typedef struct Condition Condition;

typedef struct NetDev {
        Manager *manager;

        int n_ref;

        char *filename;

        Condition *match_host;
        Condition *match_virt;
        Condition *match_kernel;
        Condition *match_arch;

        NetDevState state;
        NetDevKind kind;
        char *description;
        char *ifname;
        struct ether_addr *mac;
        size_t mtu;
        int ifindex;

        netdev_join_callback *callbacks;
} NetDev;

typedef struct NetDevVTable {

        size_t object_size;



        const char *sections;





        void (*init)(NetDev *n);



        void (*done)(NetDev *n);


        int (*fill_message_create)(NetDev *netdev, Link *link, sd_netlink_message *message);


        NetDevCreateType create_type;


        int (*create)(NetDev *netdev);


        int (*post_create)(NetDev *netdev, Link *link, sd_netlink_message *message);


        int (*config_verify)(NetDev *netdev, const char *filename);
} NetDevVTable;

extern const NetDevVTable * const netdev_vtable[_NETDEV_KIND_MAX];
# 156 "./src/network/networkd-netdev.h"
int netdev_load(Manager *manager);
void netdev_drop(NetDev *netdev);

NetDev *netdev_unref(NetDev *netdev);
NetDev *netdev_ref(NetDev *netdev);

static inline void netdev_unrefp(NetDev* *p) { if (*p) netdev_unref(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


int netdev_get(Manager *manager, const char *name, NetDev **ret);
int netdev_set_ifindex(NetDev *netdev, sd_netlink_message *newlink);
int netdev_enslave(NetDev *netdev, Link *link, sd_netlink_message_handler_t callback);
int netdev_get_mac(const char *ifname, struct ether_addr **ret);
int netdev_join(NetDev *netdev, Link *link, sd_netlink_message_handler_t cb);

const char *netdev_kind_to_string(NetDevKind d) __attribute__ ((const));
NetDevKind netdev_kind_from_string(const char *d) __attribute__ ((pure));

int config_parse_netdev_kind(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);


const struct ConfigPerfItem* network_netdev_gperf_lookup(const char *key, unsigned length);
# 26 "./src/network/networkd-netdev-bond.h" 2







typedef enum BondMode {
        NETDEV_BOND_MODE_BALANCE_RR,
        NETDEV_BOND_MODE_ACTIVE_BACKUP,
        NETDEV_BOND_MODE_BALANCE_XOR,
        NETDEV_BOND_MODE_BROADCAST,
        NETDEV_BOND_MODE_802_3AD,
        NETDEV_BOND_MODE_BALANCE_TLB,
        NETDEV_BOND_MODE_BALANCE_ALB,
        _NETDEV_BOND_MODE_MAX,
        _NETDEV_BOND_MODE_INVALID = -1
} BondMode;

typedef enum BondXmitHashPolicy {
        NETDEV_BOND_XMIT_HASH_POLICY_LAYER2,
        NETDEV_BOND_XMIT_HASH_POLICY_LAYER34,
        NETDEV_BOND_XMIT_HASH_POLICY_LAYER23,
        NETDEV_BOND_XMIT_HASH_POLICY_ENCAP23,
        NETDEV_BOND_XMIT_HASH_POLICY_ENCAP34,
        _NETDEV_BOND_XMIT_HASH_POLICY_MAX,
        _NETDEV_BOND_XMIT_HASH_POLICY_INVALID = -1
} BondXmitHashPolicy;

typedef enum BondLacpRate {
        NETDEV_BOND_LACP_RATE_SLOW,
        NETDEV_BOND_LACP_RATE_FAST,
        _NETDEV_BOND_LACP_RATE_MAX,
        _NETDEV_BOND_LACP_RATE_INVALID = -1,
} BondLacpRate;

typedef enum BondAdSelect {
        NETDEV_BOND_AD_SELECT_STABLE,
        NETDEV_BOND_AD_SELECT_BANDWIDTH,
        NETDEV_BOND_AD_SELECT_COUNT,
        _NETDEV_BOND_AD_SELECT_MAX,
        _NETDEV_BOND_AD_SELECT_INVALID = -1,
} BondAdSelect;

typedef enum BondFailOverMac {
        NETDEV_BOND_FAIL_OVER_MAC_NONE,
        NETDEV_BOND_FAIL_OVER_MAC_ACTIVE,
        NETDEV_BOND_FAIL_OVER_MAC_FOLLOW,
        _NETDEV_BOND_FAIL_OVER_MAC_MAX,
        _NETDEV_BOND_FAIL_OVER_MAC_INVALID = -1,
} BondFailOverMac;

typedef enum BondArpValidate {
        NETDEV_BOND_ARP_VALIDATE_NONE,
        NETDEV_BOND_ARP_VALIDATE_ACTIVE,
        NETDEV_BOND_ARP_VALIDATE_BACKUP,
        NETDEV_BOND_ARP_VALIDATE_ALL,
        _NETDEV_BOND_ARP_VALIDATE_MAX,
        _NETDEV_BOND_ARP_VALIDATE_INVALID = -1,
} BondArpValidate;

typedef enum BondArpAllTargets {
        NETDEV_BOND_ARP_ALL_TARGETS_ANY,
        NETDEV_BOND_ARP_ALL_TARGETS_ALL,
        _NETDEV_BOND_ARP_ALL_TARGETS_MAX,
        _NETDEV_BOND_ARP_ALL_TARGETS_INVALID = -1,
} BondArpAllTargets;

typedef enum BondPrimaryReselect {
        NETDEV_BOND_PRIMARY_RESELECT_ALWAYS,
        NETDEV_BOND_PRIMARY_RESELECT_BETTER,
        NETDEV_BOND_PRIMARY_RESELECT_FAILURE,
        _NETDEV_BOND_PRIMARY_RESELECT_MAX,
        _NETDEV_BOND_PRIMARY_RESELECT_INVALID = -1,
} BondPrimaryReselect;

typedef struct ArpIpTarget {
        union in_addr_union ip;

        struct ArpIpTarget * arp_ip_target_next, * arp_ip_target_prev;
} ArpIpTarget;

typedef struct Bond {
        NetDev meta;

        BondMode mode;
        BondXmitHashPolicy xmit_hash_policy;
        BondLacpRate lacp_rate;
        BondAdSelect ad_select;
        BondFailOverMac fail_over_mac;
        BondArpValidate arp_validate;
        BondArpAllTargets arp_all_targets;
        BondPrimaryReselect primary_reselect;

        _Bool all_slaves_active;

        unsigned resend_igmp;
        unsigned packets_per_slave;
        unsigned num_grat_arp;
        unsigned min_links;

        usec_t miimon;
        usec_t updelay;
        usec_t downdelay;
        usec_t arp_interval;
        usec_t lp_interval;

        int n_arp_ip_targets;
        ArpIpTarget *arp_ip_targets;
} Bond;

static inline Bond* BOND(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_BOND),0))) return ((void*)0); return (Bond*) n; };
extern const NetDevVTable bond_vtable;

const char *bond_mode_to_string(BondMode d) __attribute__ ((const));
BondMode bond_mode_from_string(const char *d) __attribute__ ((pure));

const char *bond_xmit_hash_policy_to_string(BondXmitHashPolicy d) __attribute__ ((const));
BondXmitHashPolicy bond_xmit_hash_policy_from_string(const char *d) __attribute__ ((pure));

const char *bond_lacp_rate_to_string(BondLacpRate d) __attribute__ ((const));
BondLacpRate bond_lacp_rate_from_string(const char *d) __attribute__ ((pure));

const char *bond_fail_over_mac_to_string(BondFailOverMac d) __attribute__ ((const));
BondFailOverMac bond_fail_over_mac_from_string(const char *d) __attribute__ ((pure));

const char *bond_ad_select_to_string(BondAdSelect d) __attribute__ ((const));
BondAdSelect bond_ad_select_from_string(const char *d) __attribute__ ((pure));

const char *bond_arp_validate_to_string(BondArpValidate d) __attribute__ ((const));
BondArpValidate bond_arp_validate_from_string(const char *d) __attribute__ ((pure));

const char *bond_arp_all_targets_to_string(BondArpAllTargets d) __attribute__ ((const));
BondArpAllTargets bond_arp_all_targets_from_string(const char *d) __attribute__ ((pure));

const char *bond_primary_reselect_to_string(BondPrimaryReselect d) __attribute__ ((const));
BondPrimaryReselect bond_primary_reselect_from_string(const char *d) __attribute__ ((pure));

int config_parse_bond_mode(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_xmit_hash_policy(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_lacp_rate(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_ad_select(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_fail_over_mac(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_arp_validate(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_arp_all_targets(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_bond_primary_reselect(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_arp_ip_target_address(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 36 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-bridge.h" 1
# 24 "./src/network/networkd-netdev-bridge.h"
typedef struct Bridge {
        NetDev meta;

        int mcast_querier;
        int mcast_snooping;
        int vlan_filtering;

        usec_t forward_delay;
        usec_t hello_time;
        usec_t max_age;
} Bridge;

static inline Bridge* BRIDGE(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_BRIDGE),0))) return ((void*)0); return (Bridge*) n; };
extern const NetDevVTable bridge_vtable;
# 37 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-dummy.h" 1
# 24 "./src/network/networkd-netdev-dummy.h"
typedef struct Dummy {
        NetDev meta;
} Dummy;

static inline Dummy* DUMMY(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_DUMMY),0))) return ((void*)0); return (Dummy*) n; };
extern const NetDevVTable dummy_vtable;
# 38 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-ipvlan.h" 1
# 25 "./src/network/networkd-netdev-ipvlan.h"
typedef enum IPVlanMode {
        NETDEV_IPVLAN_MODE_L2 = 0,
        NETDEV_IPVLAN_MODE_L3 = 1,
        _NETDEV_IPVLAN_MODE_MAX,
        _NETDEV_IPVLAN_MODE_INVALID = -1
} IPVlanMode;

typedef struct IPVlan {
        NetDev meta;

        IPVlanMode mode;
} IPVlan;

static inline IPVlan* IPVLAN(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_IPVLAN),0))) return ((void*)0); return (IPVlan*) n; };
extern const NetDevVTable ipvlan_vtable;

const char *ipvlan_mode_to_string(IPVlanMode d) __attribute__ ((const));
IPVlanMode ipvlan_mode_from_string(const char *d) __attribute__ ((pure));

int config_parse_ipvlan_mode(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 39 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-macvlan.h" 1
# 22 "./src/network/networkd-netdev-macvlan.h"
typedef struct MacVlan MacVlan;



typedef enum MacVlanMode {
        NETDEV_MACVLAN_MODE_PRIVATE = MACVLAN_MODE_PRIVATE,
        NETDEV_MACVLAN_MODE_VEPA = MACVLAN_MODE_VEPA,
        NETDEV_MACVLAN_MODE_BRIDGE = MACVLAN_MODE_BRIDGE,
        NETDEV_MACVLAN_MODE_PASSTHRU = MACVLAN_MODE_PASSTHRU,
        _NETDEV_MACVLAN_MODE_MAX,
        _NETDEV_MACVLAN_MODE_INVALID = -1
} MacVlanMode;

struct MacVlan {
        NetDev meta;

        MacVlanMode mode;
};

static inline MacVlan* MACVLAN(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_MACVLAN),0))) return ((void*)0); return (MacVlan*) n; };
static inline MacVlan* MACVTAP(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_MACVTAP),0))) return ((void*)0); return (MacVlan*) n; };
extern const NetDevVTable macvlan_vtable;
extern const NetDevVTable macvtap_vtable;

const char *macvlan_mode_to_string(MacVlanMode d) __attribute__ ((const));
MacVlanMode macvlan_mode_from_string(const char *d) __attribute__ ((pure));

int config_parse_macvlan_mode(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 40 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-tunnel.h" 1
# 26 "./src/network/networkd-netdev-tunnel.h"
typedef enum Ip6TnlMode {
        NETDEV_IP6_TNL_MODE_IP6IP6,
        NETDEV_IP6_TNL_MODE_IPIP6,
        NETDEV_IP6_TNL_MODE_ANYIP6,
        _NETDEV_IP6_TNL_MODE_MAX,
        _NETDEV_IP6_TNL_MODE_INVALID = -1,
} Ip6TnlMode;

typedef enum IPv6FlowLabel {
        NETDEV_IPV6_FLOWLABEL_INHERIT = 0xFFFFF + 1,
        _NETDEV_IPV6_FLOWLABEL_MAX,
        _NETDEV_IPV6_FLOWLABEL_INVALID = -1,
} IPv6FlowLabel;

typedef struct Tunnel {
        NetDev meta;

        uint8_t encap_limit;

        int family;
        int ipv6_flowlabel;

        unsigned ttl;
        unsigned tos;
        unsigned flags;

        uint32_t key;
        uint32_t ikey;
        uint32_t okey;

        union in_addr_union local;
        union in_addr_union remote;

        Ip6TnlMode ip6tnl_mode;

        _Bool pmtudisc;
        _Bool copy_dscp;
} Tunnel;

static inline Tunnel* IPIP(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_IPIP),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* GRE(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_GRE),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* GRETAP(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_GRETAP),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* IP6GRE(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_IP6GRE),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* IP6GRETAP(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_IP6GRETAP),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* SIT(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_SIT),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* VTI(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_VTI),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* VTI6(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_VTI6),0))) return ((void*)0); return (Tunnel*) n; };
static inline Tunnel* IP6TNL(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_IP6TNL),0))) return ((void*)0); return (Tunnel*) n; };
extern const NetDevVTable ipip_vtable;
extern const NetDevVTable sit_vtable;
extern const NetDevVTable vti_vtable;
extern const NetDevVTable vti6_vtable;
extern const NetDevVTable gre_vtable;
extern const NetDevVTable gretap_vtable;
extern const NetDevVTable ip6gre_vtable;
extern const NetDevVTable ip6gretap_vtable;
extern const NetDevVTable ip6tnl_vtable;

const char *ip6tnl_mode_to_string(Ip6TnlMode d) __attribute__ ((const));
Ip6TnlMode ip6tnl_mode_from_string(const char *d) __attribute__ ((pure));

int config_parse_ip6tnl_mode(const char *unit, const char *filename,
                             unsigned line, const char *section,
                             unsigned section_line, const char *lvalue,
                             int ltype, const char *rvalue, void *data,
                             void *userdata);

int config_parse_tunnel_address(const char *unit,
                                const char *filename,
                                unsigned line,
                                const char *section,
                                unsigned section_line,
                                const char *lvalue,
                                int ltype,
                                const char *rvalue,
                                void *data,
                                void *userdata);

int config_parse_ipv6_flowlabel(const char *unit, const char *filename,
                                unsigned line, const char *section,
                                unsigned section_line, const char *lvalue,
                                int ltype, const char *rvalue, void *data,
                                void *userdata);

int config_parse_encap_limit(const char *unit, const char *filename,
                             unsigned line, const char *section,
                             unsigned section_line, const char *lvalue,
                             int ltype, const char *rvalue, void *data,
                             void *userdata);
int config_parse_tunnel_key(const char *unit, const char *filename,
                            unsigned line, const char *section,
                            unsigned section_line, const char *lvalue,
                            int ltype, const char *rvalue, void *data,
                            void *userdata);
# 41 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-tuntap.h" 1
# 22 "./src/network/networkd-netdev-tuntap.h"
typedef struct TunTap TunTap;



struct TunTap {
        NetDev meta;

        char *user_name;
        char *group_name;
        _Bool one_queue;
        _Bool multi_queue;
        _Bool packet_info;
        _Bool vnet_hdr;
};

static inline TunTap* TUN(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_TUN),0))) return ((void*)0); return (TunTap*) n; };
static inline TunTap* TAP(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_TAP),0))) return ((void*)0); return (TunTap*) n; };
extern const NetDevVTable tun_vtable;
extern const NetDevVTable tap_vtable;
# 42 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-veth.h" 1
# 22 "./src/network/networkd-netdev-veth.h"
typedef struct Veth Veth;



struct Veth {
        NetDev meta;

        char *ifname_peer;
        struct ether_addr *mac_peer;
};

static inline Veth* VETH(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_VETH),0))) return ((void*)0); return (Veth*) n; };
extern const NetDevVTable veth_vtable;
# 43 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-vlan.h" 1
# 22 "./src/network/networkd-netdev-vlan.h"
typedef struct VLan VLan;



struct VLan {
        NetDev meta;

        uint16_t id;
};

static inline VLan* VLAN(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_VLAN),0))) return ((void*)0); return (VLan*) n; };
extern const NetDevVTable vlan_vtable;
# 44 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-vrf.h" 1
# 22 "./src/network/networkd-netdev-vrf.h"
typedef struct Vrf Vrf;



struct Vrf {
        NetDev meta;

        uint32_t table_id;
};

static inline Vrf* VRF(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_VRF),0))) return ((void*)0); return (Vrf*) n; };
extern const NetDevVTable vrf_vtable;
# 45 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-netdev-vxlan.h" 1
# 22 "./src/network/networkd-netdev-vxlan.h"
typedef struct VxLan VxLan;






struct VxLan {
        NetDev meta;

        uint64_t id;

        int family;
        union in_addr_union group;

        unsigned tos;
        unsigned ttl;
        unsigned max_fdb;

        uint16_t dest_port;

        usec_t fdb_ageing;

        _Bool learning;
        _Bool arp_proxy;
        _Bool route_short_circuit;
        _Bool l2miss;
        _Bool l3miss;
        _Bool udpcsum;
        _Bool udp6zerocsumtx;
        _Bool udp6zerocsumrx;
        _Bool group_policy;

        struct ifla_vxlan_port_range port_range;
};

static inline VxLan* VXLAN(NetDev *n) { if ((__builtin_expect(!!(!n || n->kind != NETDEV_KIND_VXLAN),0))) return ((void*)0); return (VxLan*) n; };
extern const NetDevVTable vxlan_vtable;

int config_parse_vxlan_group_address(const char *unit,
                                     const char *filename,
                                     unsigned line,
                                     const char *section,
                                     unsigned section_line,
                                     const char *lvalue,
                                     int ltype,
                                     const char *rvalue,
                                     void *data,
                                     void *userdata);
int config_parse_port_range(const char *unit,
                            const char *filename,
                            unsigned line,
                            const char *section,
                            unsigned section_line,
                            const char *lvalue,
                            int ltype,
                            const char *rvalue,
                            void *data,
                            void *userdata);

int config_parse_destination_port(const char *unit,
                                  const char *filename,
                                  unsigned line,
                                  const char *section,
                                  unsigned section_line,
                                  const char *lvalue,
                                  int ltype,
                                  const char *rvalue,
                                  void *data,
                                  void *userdata);
# 46 "./src/network/networkd.h" 2
# 1 "./src/network/networkd-network.h" 1
# 25 "./src/network/networkd-network.h"
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
# 26 "./src/network/networkd-network.h" 2


# 1 "./src/shared/resolve-util.h" 1
# 24 "./src/shared/resolve-util.h"
typedef enum ResolveSupport ResolveSupport;
typedef enum DnssecMode DnssecMode;

enum ResolveSupport {
        RESOLVE_SUPPORT_NO,
        RESOLVE_SUPPORT_YES,
        RESOLVE_SUPPORT_RESOLVE,
        _RESOLVE_SUPPORT_MAX,
        _RESOLVE_SUPPORT_INVALID = -1
};

enum DnssecMode {

        DNSSEC_NO,






        DNSSEC_ALLOW_DOWNGRADE,


        DNSSEC_YES,

        _DNSSEC_MODE_MAX,
        _DNSSEC_MODE_INVALID = -1
};

int config_parse_resolve_support(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dnssec_mode(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);

const char* resolve_support_to_string(ResolveSupport p) __attribute__ ((const));
ResolveSupport resolve_support_from_string(const char *s) __attribute__ ((pure));

const char* dnssec_mode_to_string(DnssecMode p) __attribute__ ((const));
DnssecMode dnssec_mode_from_string(const char *s) __attribute__ ((pure));
# 29 "./src/network/networkd-network.h" 2

# 1 "./src/network/networkd-address.h" 1
# 27 "./src/network/networkd-address.h"
typedef struct Address Address;






typedef struct Network Network;
typedef struct Link Link;

struct Address {
        Network *network;
        unsigned section;

        Link *link;

        int family;
        unsigned char prefixlen;
        unsigned char scope;
        uint32_t flags;
        char *label;

        struct in_addr broadcast;
        struct ifa_cacheinfo cinfo;

        union in_addr_union in_addr;
        union in_addr_union in_addr_peer;

        _Bool ip_masquerade_done:1;

        Address * addresses_next, * addresses_prev;
};

int address_new_static(Network *network, unsigned section, Address **ret);
int address_new(Address **ret);
void address_free(Address *address);
int address_add_foreign(Link *link, int family, const union in_addr_union *in_addr, unsigned char prefixlen, Address **ret);
int address_add(Link *link, int family, const union in_addr_union *in_addr, unsigned char prefixlen, Address **ret);
int address_get(Link *link, int family, const union in_addr_union *in_addr, unsigned char prefixlen, Address **ret);
int address_update(Address *address, unsigned char flags, unsigned char scope, const struct ifa_cacheinfo *cinfo);
int address_drop(Address *address);
int address_configure(Address *address, Link *link, sd_netlink_message_handler_t callback, _Bool update);
int address_remove(Address *address, Link *link, sd_netlink_message_handler_t callback);
_Bool address_equal(Address *a1, Address *a2);
_Bool address_is_ready(const Address *a);

static inline void address_freep(Address* *p) { if (*p) address_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


int config_parse_address(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_broadcast(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_label(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_lifetime(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 31 "./src/network/networkd-network.h" 2
# 1 "./src/network/networkd-brvlan.h" 1
# 22 "./src/network/networkd-brvlan.h"
# 1 "/usr/lib/llvm-3.6/bin/../lib/clang/3.6.0/include/stdint.h" 1 3
# 23 "./src/network/networkd-brvlan.h" 2

typedef struct Link Link;

int br_vlan_configure(Link *link, uint16_t pvid, uint32_t *br_vid_bitmap, uint32_t *br_untagged_bitmap);

int config_parse_brvlan_vlan(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_brvlan_untagged(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 32 "./src/network/networkd-network.h" 2
# 1 "./src/network/networkd-fdb.h" 1
# 25 "./src/network/networkd-fdb.h"
typedef struct Network Network;
typedef struct FdbEntry FdbEntry;
typedef struct Link Link;

struct FdbEntry {
        Network *network;
        unsigned section;

        struct ether_addr *mac_addr;
        uint16_t vlan_id;

        FdbEntry * static_fdb_entries_next, * static_fdb_entries_prev;
};

int fdb_entry_new_static(Network *network, unsigned section, FdbEntry **ret);
void fdb_entry_free(FdbEntry *fdb_entry);
int fdb_entry_configure(Link *link, FdbEntry *fdb_entry);

static inline void fdb_entry_freep(FdbEntry* *p) { if (*p) fdb_entry_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


int config_parse_fdb_hwaddr(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_fdb_vlan_id(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 33 "./src/network/networkd-network.h" 2
# 1 "./src/network/networkd-lldp-tx.h" 1
# 24 "./src/network/networkd-lldp-tx.h"
typedef enum LLDPEmit {
        LLDP_EMIT_NO,
        LLDP_EMIT_NEAREST_BRIDGE,
        LLDP_EMIT_NON_TPMR_BRIDGE,
        LLDP_EMIT_CUSTOMER_BRIDGE,
        _LLDP_EMIT_MAX,
} LLDPEmit;

int link_lldp_emit_start(Link *link);
void link_lldp_emit_stop(Link *link);

int config_parse_lldp_emit(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 34 "./src/network/networkd-network.h" 2

# 1 "./src/network/networkd-route.h" 1
# 22 "./src/network/networkd-route.h"
typedef struct Route Route;



struct Route {
        Network *network;
        unsigned section;

        Link *link;

        int family;
        unsigned char dst_prefixlen;
        unsigned char src_prefixlen;
        unsigned char scope;
        unsigned char protocol;
        unsigned char tos;
        uint32_t priority;
        uint32_t table;
        unsigned char pref;
        unsigned flags;

        union in_addr_union gw;
        union in_addr_union dst;
        union in_addr_union src;
        union in_addr_union prefsrc;

        usec_t lifetime;
        sd_event_source *expire;

        Route * routes_next, * routes_prev;
};

int route_new_static(Network *network, unsigned section, Route **ret);
int route_new(Route **ret);
void route_free(Route *route);
int route_configure(Route *route, Link *link, sd_netlink_message_handler_t callback);
int route_remove(Route *route, Link *link, sd_netlink_message_handler_t callback);

int route_get(Link *link, int family, const union in_addr_union *dst, unsigned char dst_prefixlen, unsigned char tos, uint32_t priority, unsigned char table, Route **ret);
int route_add(Link *link, int family, const union in_addr_union *dst, unsigned char dst_prefixlen, unsigned char tos, uint32_t priority, unsigned char table, Route **ret);
int route_add_foreign(Link *link, int family, const union in_addr_union *dst, unsigned char dst_prefixlen, unsigned char tos, uint32_t priority, unsigned char table, Route **ret);
int route_update(Route *route, const union in_addr_union *src, unsigned char src_prefixlen, const union in_addr_union *gw, const union in_addr_union *prefsrc, unsigned char scope, unsigned char protocol);

int route_expire_handler(sd_event_source *s, uint64_t usec, void *userdata);

static inline void route_freep(Route* *p) { if (*p) route_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


int config_parse_gateway(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_preferred_src(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_destination(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_route_priority(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_route_scope(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_route_table(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
# 36 "./src/network/networkd-network.h" 2
# 1 "./src/network/networkd-util.h" 1
# 24 "./src/network/networkd-util.h"
typedef enum AddressFamilyBoolean {

        ADDRESS_FAMILY_NO = 0,
        ADDRESS_FAMILY_IPV4 = 1,
        ADDRESS_FAMILY_IPV6 = 2,
        ADDRESS_FAMILY_YES = 3,
        _ADDRESS_FAMILY_BOOLEAN_MAX,
        _ADDRESS_FAMILY_BOOLEAN_INVALID = -1,
} AddressFamilyBoolean;

int config_parse_address_family_boolean(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_address_family_boolean_with_kernel(const char* unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);

const char *address_family_boolean_to_string(AddressFamilyBoolean b) __attribute__ ((const));
AddressFamilyBoolean address_family_boolean_from_string(const char *s) __attribute__ ((const));
# 37 "./src/network/networkd-network.h" 2







typedef enum DCHPClientIdentifier {
        DHCP_CLIENT_ID_MAC,
        DHCP_CLIENT_ID_DUID,
        _DHCP_CLIENT_ID_MAX,
        _DHCP_CLIENT_ID_INVALID = -1,
} DCHPClientIdentifier;

typedef enum IPv6PrivacyExtensions {

        IPV6_PRIVACY_EXTENSIONS_NO,
        IPV6_PRIVACY_EXTENSIONS_PREFER_PUBLIC,
        IPV6_PRIVACY_EXTENSIONS_YES,
        _IPV6_PRIVACY_EXTENSIONS_MAX,
        _IPV6_PRIVACY_EXTENSIONS_INVALID = -1,
} IPv6PrivacyExtensions;

typedef enum DHCPUseDomains {
        DHCP_USE_DOMAINS_NO,
        DHCP_USE_DOMAINS_YES,
        DHCP_USE_DOMAINS_ROUTE,
        _DHCP_USE_DOMAINS_MAX,
        _DHCP_USE_DOMAINS_INVALID = -1,
} DHCPUseDomains;

typedef enum LLDPMode {
        LLDP_MODE_NO = 0,
        LLDP_MODE_YES = 1,
        LLDP_MODE_ROUTERS_ONLY = 2,
        _LLDP_MODE_MAX,
        _LLDP_MODE_INVALID = -1,
} LLDPMode;

typedef struct DUID {

        DUIDType type;

        uint8_t raw_data_len;
        uint8_t raw_data[128];
} DUID;

typedef struct Manager Manager;

struct Network {
        Manager *manager;

        char *filename;
        char *name;

        struct ether_addr *match_mac;
        char **match_path;
        char **match_driver;
        char **match_type;
        char **match_name;

        Condition *match_host;
        Condition *match_virt;
        Condition *match_kernel;
        Condition *match_arch;

        char *description;

        NetDev *bridge;
        NetDev *bond;
        NetDev *vrf;
        Hashmap *stacked_netdevs;


        AddressFamilyBoolean dhcp;
        DCHPClientIdentifier dhcp_client_identifier;
        char *dhcp_vendor_class_identifier;
        char *dhcp_hostname;
        _Bool dhcp_use_dns;
        _Bool dhcp_use_ntp;
        _Bool dhcp_use_mtu;
        _Bool dhcp_use_hostname;
        DHCPUseDomains dhcp_use_domains;
        _Bool dhcp_send_hostname;
        _Bool dhcp_broadcast;
        _Bool dhcp_critical;
        _Bool dhcp_use_routes;
        _Bool dhcp_use_timezone;
        unsigned dhcp_route_metric;


        _Bool dhcp_server;
        _Bool dhcp_server_emit_dns;
        struct in_addr *dhcp_server_dns;
        unsigned n_dhcp_server_dns;
        _Bool dhcp_server_emit_ntp;
        struct in_addr *dhcp_server_ntp;
        unsigned n_dhcp_server_ntp;
        _Bool dhcp_server_emit_router;
        _Bool dhcp_server_emit_timezone;
        char *dhcp_server_timezone;
        usec_t dhcp_server_default_lease_time_usec, dhcp_server_max_lease_time_usec;
        uint32_t dhcp_server_pool_offset;
        uint32_t dhcp_server_pool_size;


        AddressFamilyBoolean link_local;
        _Bool ipv4ll_route;


        _Bool use_bpdu;
        _Bool hairpin;
        _Bool fast_leave;
        _Bool allow_port_to_be_root;
        _Bool unicast_flood;
        unsigned cost;

        uint16_t pvid;
        uint32_t br_vid_bitmap[(4096 / 32)];
        uint32_t br_untagged_bitmap[(4096 / 32)];

        AddressFamilyBoolean ip_forward;
        _Bool ip_masquerade;

        int ipv6_accept_ra;
        int ipv6_dad_transmits;
        int ipv6_hop_limit;
        int proxy_arp;

        _Bool ipv6_accept_ra_use_dns;
        DHCPUseDomains ipv6_accept_ra_use_domains;

        union in_addr_union ipv6_token;
        IPv6PrivacyExtensions ipv6_privacy_extensions;

        struct ether_addr *mac;
        unsigned mtu;
        uint32_t iaid;
        DUID duid;

        LLDPMode lldp_mode;
        LLDPEmit lldp_emit;

        Address *static_addresses;
        Route *static_routes;
        FdbEntry *static_fdb_entries;

        unsigned n_static_addresses;
        unsigned n_static_routes;
        unsigned n_static_fdb_entries;

        Hashmap *addresses_by_section;
        Hashmap *routes_by_section;
        Hashmap *fdb_entries_by_section;

        char **search_domains, **route_domains, **dns, **ntp, **bind_carrier;

        ResolveSupport llmnr;
        ResolveSupport mdns;
        DnssecMode dnssec_mode;
        Set *dnssec_negative_trust_anchors;

        Network * networks_next, * networks_prev;
};

void network_free(Network *network);

static inline void network_freep(Network* *p) { if (*p) network_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;


int network_load(Manager *manager);

int network_get_by_name(Manager *manager, const char *name, Network **ret);
int network_get(Manager *manager, struct udev_device *device, const char *ifname, const struct ether_addr *mac, Network **ret);
int network_apply(Manager *manager, Network *network, Link *link);

_Bool network_has_static_ipv6_addresses(Network *network);

int config_parse_netdev(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_domains(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_tunnel(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dhcp(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dhcp_client_identifier(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_ipv6token(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_ipv6_privacy_extensions(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_hostname(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_timezone(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dhcp_server_dns(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dhcp_server_ntp(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dnssec_negative_trust_anchors(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_dhcp_use_domains(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);
int config_parse_lldp_mode(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);


int config_parse_ipv4ll(const char *unit, const char *filename, unsigned line, const char *section, unsigned section_line, const char *lvalue, int ltype, const char *rvalue, void *data, void *userdata);

const struct ConfigPerfItem* network_network_gperf_lookup(const char *key, unsigned length);

extern const sd_bus_vtable network_vtable[];

int network_node_enumerator(sd_bus *bus, const char *path, void *userdata, char ***nodes, sd_bus_error *error);
int network_object_find(sd_bus *bus, const char *path, const char *interface, void *userdata, void **found, sd_bus_error *error);

const char* ipv6_privacy_extensions_to_string(IPv6PrivacyExtensions i) __attribute__ ((const));
IPv6PrivacyExtensions ipv6_privacy_extensions_from_string(const char *s) __attribute__ ((pure));

const char* dhcp_use_domains_to_string(DHCPUseDomains p) __attribute__ ((const));
DHCPUseDomains dhcp_use_domains_from_string(const char *s) __attribute__ ((pure));

const char* lldp_mode_to_string(LLDPMode m) __attribute__ ((const));
LLDPMode lldp_mode_from_string(const char *s) __attribute__ ((pure));
# 47 "./src/network/networkd.h" 2


extern const char* const network_dirs[];

struct Manager {
        sd_netlink *rtnl;
        sd_event *event;
        sd_event_source *bus_retry_event_source;
        sd_bus *bus;
        sd_bus_slot *prepare_for_sleep_slot;
        struct udev *udev;
        struct udev_monitor *udev_monitor;
        sd_event_source *udev_event_source;

        _Bool enumerating:1;
        _Bool dirty:1;

        Set *dirty_links;

        char *state_file;
        LinkOperationalState operational_state;

        Hashmap *links;
        Hashmap *netdevs;
        Hashmap *networks_by_name;
        Network *networks;
        AddressPool *address_pools;

        usec_t network_dirs_ts_usec;

        DUID duid;
};

static inline const DUID* link_duid(const Link *link) {
        if (link->network->duid.type != _DUID_TYPE_INVALID)
                return &link->network->duid;
        else
                return &link->manager->duid;
}

extern const sd_bus_vtable manager_vtable[];

int manager_new(Manager **ret);
void manager_free(Manager *m);

int manager_connect_bus(Manager *m);
int manager_run(Manager *m);

int manager_load_config(Manager *m);
_Bool manager_should_reload(Manager *m);

int manager_rtnl_enumerate_links(Manager *m);
int manager_rtnl_enumerate_addresses(Manager *m);
int manager_rtnl_enumerate_routes(Manager *m);

int manager_rtnl_process_address(sd_netlink *nl, sd_netlink_message *message, void *userdata);
int manager_rtnl_process_route(sd_netlink *nl, sd_netlink_message *message, void *userdata);

int manager_send_changed(Manager *m, const char *property, ...) __attribute__ ((sentinel));
void manager_dirty(Manager *m);

int manager_address_pool_acquire(Manager *m, int family, unsigned prefixlen, union in_addr_union *found);

Link* manager_find_uplink(Manager *m, Link *exclude);

static inline void manager_freep(Manager* *p) { if (*p) manager_free(*p); } struct __useless_struct_to_allow_trailing_semicolon__;
# 25 "src/network/networkd-ndisc.c" 2
# 1 "./src/network/networkd-ndisc.h" 1
# 24 "./src/network/networkd-ndisc.h"
typedef struct NDiscRDNSS {
        usec_t valid_until;
        struct in6_addr address;
} NDiscRDNSS;

typedef struct NDiscDNSSL {
        usec_t valid_until;

} NDiscDNSSL;

static inline char* NDISC_DNSSL_DOMAIN(const NDiscDNSSL *n) {
        return ((char*) n) + (((sizeof(NDiscDNSSL)) + 7) & ~7);
}

int ndisc_configure(Link *link);
void ndisc_vacuum(Link *link);
# 26 "src/network/networkd-ndisc.c" 2




static int ndisc_netlink_handler(sd_netlink *rtnl, sd_netlink_message *m, void *userdata) {
        __attribute__((cleanup(link_unrefp))) Link *link = userdata;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 34, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(link->ndisc_messages > 0)),0))) log_assert_failed("link->ndisc_messages > 0", "src/network/networkd-ndisc.c", 35, __PRETTY_FUNCTION__); } while (0);

        link->ndisc_messages--;

        r = sd_netlink_message_get_errno(m);
        if (r < 0 && r != -17) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 41, __func__, "INTERFACE=", _l->ifname, "Could not set NDisc route or address: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 41, __func__, "Could not set NDisc route or address: %m"); });
                link_enter_failed(link);
        }

        if (link->ndisc_messages == 0) {
                link->ndisc_configured = 1;
                link_check_ready(link);
        }

        return 1;
}

static void ndisc_router_process_default(Link *link, sd_ndisc_router *rt) {
        __attribute__((cleanup(route_freep))) Route *route = ((void*)0);
        struct in6_addr gateway;
        uint16_t lifetime;
        unsigned preference;
        usec_t time_now;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 61, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 62, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_get_lifetime(rt, &lifetime);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 66, __func__, "INTERFACE=", _l->ifname, "Failed to get gateway address from RA: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 66, __func__, "Failed to get gateway address from RA: %m"); });
                return;
        }
        if (lifetime == 0)
                return;

        r = sd_ndisc_router_get_address(rt, &gateway);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 74, __func__, "INTERFACE=", _l->ifname, "Failed to get gateway address from RA: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 74, __func__, "Failed to get gateway address from RA: %m"); });
                return;
        }

        r = sd_ndisc_router_get_preference(rt, &preference);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 80, __func__, "INTERFACE=", _l->ifname, "Failed to get default router preference from RA: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 80, __func__, "Failed to get default router preference from RA: %m"); });
                return;
        }

        r = sd_ndisc_router_get_timestamp(rt, clock_boottime_or_monotonic(), &time_now);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 86, __func__, "INTERFACE=", _l->ifname, "Failed to get RA timestamp: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 86, __func__, "Failed to get RA timestamp: %m"); });
                return;
        }

        r = route_new(&route);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 92, __func__, "INTERFACE=", _l->ifname, "Could not allocate route: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 92, __func__, "Could not allocate route: %m"); });
                return;
        }

        route->family = 10;
        route->table = RT_TABLE_MAIN;
        route->protocol = 9;
        route->pref = preference;
        route->gw.in6 = gateway;
        route->lifetime = time_now + lifetime * ((usec_t) 1000000ULL);

        r = route_configure(route, link, ndisc_netlink_handler);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 105, __func__, "INTERFACE=", _l->ifname, "Could not set default route: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 105, __func__, "Could not set default route: %m"); });
                link_enter_failed(link);
                return;
        }

        link->ndisc_messages++;
}

static void ndisc_router_process_autonomous_prefix(Link *link, sd_ndisc_router *rt) {
        __attribute__((cleanup(address_freep))) Address *address = ((void*)0);
        uint32_t lifetime_valid, lifetime_preferred;
        unsigned prefixlen;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 119, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 120, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_prefix_get_prefixlen(rt, &prefixlen);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 124, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix length: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 124, __func__, "Failed to get prefix length: %m"); });
                return;
        }

        r = sd_ndisc_router_prefix_get_valid_lifetime(rt, &lifetime_valid);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 130, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix valid lifetime: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 130, __func__, "Failed to get prefix valid lifetime: %m"); });
                return;
        }

        r = sd_ndisc_router_prefix_get_preferred_lifetime(rt, &lifetime_preferred);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 136, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix preferred lifetime: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 136, __func__, "Failed to get prefix preferred lifetime: %m"); });
                return;
        }

        r = address_new(&address);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 142, __func__, "INTERFACE=", _l->ifname, "Could not allocate address: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 142, __func__, "Could not allocate address: %m"); });
                return;
        }

        address->family = 10;
        r = sd_ndisc_router_prefix_get_address(rt, &address->in_addr.in6);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 149, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix address: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 149, __func__, "Failed to get prefix address: %m"); });
                return;
        }

        if (in_addr_is_null(10, (const union in_addr_union *) &link->network->ipv6_token) == 0)
                memcpy(((char *)&address->in_addr.in6) + 8, ((char *)&link->network->ipv6_token) + 8, 8);
        else {

                address->in_addr.in6.__in6_u.__u6_addr8[8] = link->mac.ether_addr_octet[0];
                address->in_addr.in6.__in6_u.__u6_addr8[8] ^= 1 << 1;
                address->in_addr.in6.__in6_u.__u6_addr8[9] = link->mac.ether_addr_octet[1];
                address->in_addr.in6.__in6_u.__u6_addr8[10] = link->mac.ether_addr_octet[2];
                address->in_addr.in6.__in6_u.__u6_addr8[11] = 0xff;
                address->in_addr.in6.__in6_u.__u6_addr8[12] = 0xfe;
                address->in_addr.in6.__in6_u.__u6_addr8[13] = link->mac.ether_addr_octet[3];
                address->in_addr.in6.__in6_u.__u6_addr8[14] = link->mac.ether_addr_octet[4];
                address->in_addr.in6.__in6_u.__u6_addr8[15] = link->mac.ether_addr_octet[5];
        }
        address->prefixlen = prefixlen;
        address->flags = 0x200|0x100;
        address->cinfo.ifa_prefered = lifetime_preferred;
        address->cinfo.ifa_valid = lifetime_valid;

        r = address_configure(address, link, ndisc_netlink_handler, 1);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 174, __func__, "INTERFACE=", _l->ifname, "Could not set SLAAC address: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 174, __func__, "Could not set SLAAC address: %m"); });
                link_enter_failed(link);
                return;
        }

        link->ndisc_messages++;
}

static void ndisc_router_process_onlink_prefix(Link *link, sd_ndisc_router *rt) {
        __attribute__((cleanup(route_freep))) Route *route = ((void*)0);
        usec_t time_now;
        uint32_t lifetime;
        unsigned prefixlen;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 189, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 190, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_get_timestamp(rt, clock_boottime_or_monotonic(), &time_now);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 194, __func__, "INTERFACE=", _l->ifname, "Failed to get RA timestamp: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 194, __func__, "Failed to get RA timestamp: %m"); });
                return;
        }

        r = sd_ndisc_router_prefix_get_prefixlen(rt, &prefixlen);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 200, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix length: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 200, __func__, "Failed to get prefix length: %m"); });
                return;
        }

        r = sd_ndisc_router_prefix_get_valid_lifetime(rt, &lifetime);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 206, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix lifetime: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 206, __func__, "Failed to get prefix lifetime: %m"); });
                return;
        }

        r = route_new(&route);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 212, __func__, "INTERFACE=", _l->ifname, "Could not allocate route: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 212, __func__, "Could not allocate route: %m"); });
                return;
        }

        route->family = 10;
        route->table = RT_TABLE_MAIN;
        route->protocol = 9;
        route->flags = 0x800;
        route->dst_prefixlen = prefixlen;
        route->lifetime = time_now + lifetime * ((usec_t) 1000000ULL);

        r = sd_ndisc_router_prefix_get_address(rt, &route->dst.in6);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 225, __func__, "INTERFACE=", _l->ifname, "Failed to get prefix address: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 225, __func__, "Failed to get prefix address: %m"); });
                return;
        }

        r = route_configure(route, link, ndisc_netlink_handler);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 231, __func__, "INTERFACE=", _l->ifname, "Could not set prefix route: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 231, __func__, "Could not set prefix route: %m"); });
                link_enter_failed(link);
                return;
        }

        link->ndisc_messages++;
}

static void ndisc_router_process_route(Link *link, sd_ndisc_router *rt) {
        __attribute__((cleanup(route_freep))) Route *route = ((void*)0);
        struct in6_addr gateway;
        uint32_t lifetime;
        unsigned preference, prefixlen;
        usec_t time_now;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 247, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_route_get_lifetime(rt, &lifetime);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 251, __func__, "INTERFACE=", _l->ifname, "Failed to get gateway address from RA: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 251, __func__, "Failed to get gateway address from RA: %m"); });
                return;
        }
        if (lifetime == 0)
                return;

        r = sd_ndisc_router_get_address(rt, &gateway);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 259, __func__, "INTERFACE=", _l->ifname, "Failed to get gateway address from RA: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 259, __func__, "Failed to get gateway address from RA: %m"); });
                return;
        }

        r = sd_ndisc_router_route_get_prefixlen(rt, &prefixlen);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 265, __func__, "INTERFACE=", _l->ifname, "Failed to get route prefix length: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 265, __func__, "Failed to get route prefix length: %m"); });
                return;
        }

        r = sd_ndisc_router_route_get_preference(rt, &preference);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 271, __func__, "INTERFACE=", _l->ifname, "Failed to get default router preference from RA: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 271, __func__, "Failed to get default router preference from RA: %m"); });
                return;
        }

        r = sd_ndisc_router_get_timestamp(rt, clock_boottime_or_monotonic(), &time_now);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 277, __func__, "INTERFACE=", _l->ifname, "Failed to get RA timestamp: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 277, __func__, "Failed to get RA timestamp: %m"); });
                return;
        }

        r = route_new(&route);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 283, __func__, "INTERFACE=", _l->ifname, "Could not allocate route: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 283, __func__, "Could not allocate route: %m"); });
                return;
        }

        route->family = 10;
        route->table = RT_TABLE_MAIN;
        route->protocol = 9;
        route->pref = preference;
        route->gw.in6 = gateway;
        route->dst_prefixlen = prefixlen;
        route->lifetime = time_now + lifetime * ((usec_t) 1000000ULL);

        r = sd_ndisc_router_route_get_address(rt, &route->dst.in6);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(3, r, "src/network/networkd-ndisc.c", 297, __func__, "INTERFACE=", _l->ifname, "Failed to get route address: %m") : log_internal(3, r, "src/network/networkd-ndisc.c", 297, __func__, "Failed to get route address: %m"); });
                return;
        }

        r = route_configure(route, link, ndisc_netlink_handler);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 303, __func__, "INTERFACE=", _l->ifname, "Could not set additional route: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 303, __func__, "Could not set additional route: %m"); });
                link_enter_failed(link);
                return;
        }

        link->ndisc_messages++;
}

static void ndisc_rdnss_hash_func(const void *p, struct siphash *state) {
        const NDiscRDNSS *x = p;

        siphash24_compress(&x->address, sizeof(x->address), state);
}

static int ndisc_rdnss_compare_func(const void *_a, const void *_b) {
        const NDiscRDNSS *a = _a, *b = _b;

        return memcmp(&a->address, &b->address, sizeof(a->address));
}

static const struct hash_ops ndisc_rdnss_hash_ops = {
        .hash = ndisc_rdnss_hash_func,
        .compare = ndisc_rdnss_compare_func
};

static void ndisc_router_process_rdnss(Link *link, sd_ndisc_router *rt) {
        uint32_t lifetime;
        const struct in6_addr *a;
        usec_t time_now;
        int i, n, r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 334, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 335, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_get_timestamp(rt, clock_boottime_or_monotonic(), &time_now);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 339, __func__, "INTERFACE=", _l->ifname, "Failed to get RA timestamp: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 339, __func__, "Failed to get RA timestamp: %m"); });
                return;
        }

        r = sd_ndisc_router_rdnss_get_lifetime(rt, &lifetime);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 345, __func__, "INTERFACE=", _l->ifname, "Failed to get RDNSS lifetime: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 345, __func__, "Failed to get RDNSS lifetime: %m"); });
                return;
        }

        n = sd_ndisc_router_rdnss_get_addresses(rt, &a);
        if (n < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, n, "src/network/networkd-ndisc.c", 351, __func__, "INTERFACE=", _l->ifname, "Failed to get RDNSS addresses: %m") : log_internal(4, n, "src/network/networkd-ndisc.c", 351, __func__, "Failed to get RDNSS addresses: %m"); });
                return;
        }

        for (i = 0; i < n; i++) {
                NDiscRDNSS d = {
                        .address = a[i]
                }, *x;

                if (lifetime == 0) {
                        (void) set_remove(link->ndisc_rdnss, &d);
                        link_dirty(link);
                        continue;
                }

                x = set_get(link->ndisc_rdnss, &d);
                if (x) {
                        x->valid_until = time_now + lifetime * ((usec_t) 1000000ULL);
                        continue;
                }

                ndisc_vacuum(link);

                if (set_size(link->ndisc_rdnss) >= 64U) {
                        ({ Link *_l = (link); _l ? log_object_internal(4, 0, "src/network/networkd-ndisc.c", 375, __func__, "INTERFACE=", _l->ifname, "Too many RDNSS records per link, ignoring.") : log_internal(4, 0, "src/network/networkd-ndisc.c", 375, __func__, "Too many RDNSS records per link, ignoring."); });
                        continue;
                }

                r = internal_set_ensure_allocated(&link->ndisc_rdnss, &ndisc_rdnss_hash_ops );
                if (r < 0) {
                        log_oom_internal("src/network/networkd-ndisc.c", 381, __func__);
                        return;
                }

                x = ((NDiscRDNSS*) calloc((1), sizeof(NDiscRDNSS)));
                if (!x) {
                        log_oom_internal("src/network/networkd-ndisc.c", 387, __func__);
                        return;
                }

                x->address = a[i];
                x->valid_until = time_now + lifetime * ((usec_t) 1000000ULL);

                r = set_put(link->ndisc_rdnss, x);
                if (r < 0) {
                        free(x);
                        log_oom_internal("src/network/networkd-ndisc.c", 397, __func__);
                        return;
                }

                do { if ((__builtin_expect(!!(!(r > 0)),0))) log_assert_failed("r > 0", "src/network/networkd-ndisc.c", 401, __PRETTY_FUNCTION__); } while (0);
                link_dirty(link);
        }
}

static void ndisc_dnssl_hash_func(const void *p, struct siphash *state) {
        const NDiscDNSSL *x = p;

        siphash24_compress(NDISC_DNSSL_DOMAIN(x), strlen(NDISC_DNSSL_DOMAIN(x)), state);
}

static int ndisc_dnssl_compare_func(const void *_a, const void *_b) {
        const NDiscDNSSL *a = _a, *b = _b;

        return strcmp(NDISC_DNSSL_DOMAIN(a), NDISC_DNSSL_DOMAIN(b));
}

static const struct hash_ops ndisc_dnssl_hash_ops = {
        .hash = ndisc_dnssl_hash_func,
        .compare = ndisc_dnssl_compare_func
};

static void ndisc_router_process_dnssl(Link *link, sd_ndisc_router *rt) {
        __attribute__((cleanup(strv_freep))) char **l = ((void*)0);
        uint32_t lifetime;
        usec_t time_now;
        char **i;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 430, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 431, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_get_timestamp(rt, clock_boottime_or_monotonic(), &time_now);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 435, __func__, "INTERFACE=", _l->ifname, "Failed to get RA timestamp: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 435, __func__, "Failed to get RA timestamp: %m"); });
                return;
        }

        r = sd_ndisc_router_dnssl_get_lifetime(rt, &lifetime);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 441, __func__, "INTERFACE=", _l->ifname, "Failed to get RDNSS lifetime: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 441, __func__, "Failed to get RDNSS lifetime: %m"); });
                return;
        }

        r = sd_ndisc_router_dnssl_get_domains(rt, &l);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 447, __func__, "INTERFACE=", _l->ifname, "Failed to get RDNSS addresses: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 447, __func__, "Failed to get RDNSS addresses: %m"); });
                return;
        }

        for ((i) = (l); (i) && *(i); (i)++) {
                struct {
                        NDiscDNSSL header;
                        char domain[strlen(*i)];
                } s;
                NDiscDNSSL *x;

                ((memset((&(s.header)), 0, (sizeof(s.header)))));
                strcpy(s.domain, *i);

                if (lifetime == 0) {
                        (void) set_remove(link->ndisc_dnssl, &s);
                        link_dirty(link);
                        continue;
                }

                x = set_get(link->ndisc_dnssl, &s);
                if (x) {
                        x->valid_until = time_now + lifetime * ((usec_t) 1000000ULL);
                        continue;
                }

                ndisc_vacuum(link);

                if (set_size(link->ndisc_dnssl) >= 64U) {
                        ({ Link *_l = (link); _l ? log_object_internal(4, 0, "src/network/networkd-ndisc.c", 476, __func__, "INTERFACE=", _l->ifname, "Too many DNSSL records per link, ignoring.") : log_internal(4, 0, "src/network/networkd-ndisc.c", 476, __func__, "Too many DNSSL records per link, ignoring."); });
                        continue;
                }

                r = internal_set_ensure_allocated(&link->ndisc_dnssl, &ndisc_dnssl_hash_ops );
                if (r < 0) {
                        log_oom_internal("src/network/networkd-ndisc.c", 482, __func__);
                        return;
                }

                x = (calloc(1, ((((sizeof(NDiscDNSSL)) + 7) & ~7) + strlen(*i) + 1)));
                if (!x) {
                        log_oom_internal("src/network/networkd-ndisc.c", 488, __func__);
                        return;
                }

                strcpy(NDISC_DNSSL_DOMAIN(x), *i);
                x->valid_until = time_now + lifetime * ((usec_t) 1000000ULL);

                r = set_put(link->ndisc_dnssl, x);
                if (r < 0) {
                        free(x);
                        log_oom_internal("src/network/networkd-ndisc.c", 498, __func__);
                        return;
                }

                do { if ((__builtin_expect(!!(!(r > 0)),0))) log_assert_failed("r > 0", "src/network/networkd-ndisc.c", 502, __PRETTY_FUNCTION__); } while (0);
                link_dirty(link);
        }
}

static void ndisc_router_process_options(Link *link, sd_ndisc_router *rt) {
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 510, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 511, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_option_rewind(rt);
        for (;;) {
                uint8_t type;

                if (r < 0) {
                        ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 518, __func__, "INTERFACE=", _l->ifname, "Failed to iterate through options: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 518, __func__, "Failed to iterate through options: %m"); });
                        return;
                }
                if (r == 0)
                        break;

                r = sd_ndisc_router_option_get_type(rt, &type);
                if (r < 0) {
                        ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 526, __func__, "INTERFACE=", _l->ifname, "Failed to get RA option type: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 526, __func__, "Failed to get RA option type: %m"); });
                        return;
                }

                switch (type) {

                case SD_NDISC_OPTION_PREFIX_INFORMATION: {
                        uint8_t flags;

                        r = sd_ndisc_router_prefix_get_flags(rt, &flags);
                        if (r < 0) {
                                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 537, __func__, "INTERFACE=", _l->ifname, "Failed to get RA prefix flags: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 537, __func__, "Failed to get RA prefix flags: %m"); });
                                return;
                        }

                        if (flags & 0x80)
                                ndisc_router_process_onlink_prefix(link, rt);
                        if (flags & 0x40)
                                ndisc_router_process_autonomous_prefix(link, rt);

                        break;
                }

                case SD_NDISC_OPTION_ROUTE_INFORMATION:
                        ndisc_router_process_route(link, rt);
                        break;

                case SD_NDISC_OPTION_RDNSS:
                        ndisc_router_process_rdnss(link, rt);
                        break;

                case SD_NDISC_OPTION_DNSSL:
                        ndisc_router_process_dnssl(link, rt);
                        break;
                }

                r = sd_ndisc_router_option_next(rt);
        }
}

static void ndisc_router_handler(Link *link, sd_ndisc_router *rt) {
        uint64_t flags;
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 570, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(link->network)),0))) log_assert_failed("link->network", "src/network/networkd-ndisc.c", 571, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(link->manager)),0))) log_assert_failed("link->manager", "src/network/networkd-ndisc.c", 572, __PRETTY_FUNCTION__); } while (0);
        do { if ((__builtin_expect(!!(!(rt)),0))) log_assert_failed("rt", "src/network/networkd-ndisc.c", 573, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_router_get_flags(rt, &flags);
        if (r < 0) {
                ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 577, __func__, "INTERFACE=", _l->ifname, "Failed to get RA flags: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 577, __func__, "Failed to get RA flags: %m"); });
                return;
        }

        if (flags & (0x80 | 0x40)) {

                r = dhcp6_request_address(link, !(flags & 0x80));
                if (r < 0 && r != -16)
                        ({ Link *_l = (link); _l ? log_object_internal(4, r, "src/network/networkd-ndisc.c", 585, __func__, "INTERFACE=", _l->ifname, "Could not acquire DHCPv6 lease on NDisc request: %m") : log_internal(4, r, "src/network/networkd-ndisc.c", 585, __func__, "Could not acquire DHCPv6 lease on NDisc request: %m"); });
                else
                        ({ Link *_l = (link); _l ? log_object_internal(7, 0, "src/network/networkd-ndisc.c", 587, __func__, "INTERFACE=", _l->ifname, "Acquiring DHCPv6 lease on NDisc request") : log_internal(7, 0, "src/network/networkd-ndisc.c", 587, __func__, "Acquiring DHCPv6 lease on NDisc request"); });
        }

        ndisc_router_process_default(link, rt);
        ndisc_router_process_options(link, rt);
}

static void ndisc_handler(sd_ndisc *nd, sd_ndisc_event event, sd_ndisc_router *rt, void *userdata) {
        Link *link = userdata;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 597, __PRETTY_FUNCTION__); } while (0);

        if (({ _Bool _found = 0; static __attribute__ ((unused)) char _static_assert__macros_need_to_be_extended[20 - sizeof((int[]){LINK_STATE_FAILED, LINK_STATE_LINGER})/sizeof(int)]; switch(link->state) { case LINK_STATE_FAILED: case LINK_STATE_LINGER: _found = 1; break; default: break; } _found; }))
                return;

        switch (event) {

        case SD_NDISC_EVENT_ROUTER:
                ndisc_router_handler(link, rt);
                break;

        case SD_NDISC_EVENT_TIMEOUT:
                link->ndisc_configured = 1;
                link_check_ready(link);

                break;
        default:
                ({ Link *_l = (link); _l ? log_object_internal(4, 0, "src/network/networkd-ndisc.c", 614, __func__, "INTERFACE=", _l->ifname, "IPv6 Neighbor Discovery unknown event: %d", event) : log_internal(4, 0, "src/network/networkd-ndisc.c", 614, __func__, "IPv6 Neighbor Discovery unknown event: %d", event); });
        }
}

int ndisc_configure(Link *link) {
        int r;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 621, __PRETTY_FUNCTION__); } while (0);

        r = sd_ndisc_new(&link->ndisc);
        if (r < 0)
                return r;

        r = sd_ndisc_attach_event(link->ndisc, ((void*)0), 0);
        if (r < 0)
                return r;

        r = sd_ndisc_set_mac(link->ndisc, &link->mac);
        if (r < 0)
                return r;

        r = sd_ndisc_set_ifindex(link->ndisc, link->ifindex);
        if (r < 0)
                return r;

        r = sd_ndisc_set_callback(link->ndisc, ndisc_handler, link);
        if (r < 0)
                return r;

        return 0;
}

void ndisc_vacuum(Link *link) {
        NDiscRDNSS *r;
        NDiscDNSSL *d;
        Iterator i;
        usec_t time_now;

        do { if ((__builtin_expect(!!(!(link)),0))) log_assert_failed("link", "src/network/networkd-ndisc.c", 652, __PRETTY_FUNCTION__); } while (0);



        time_now = now(clock_boottime_or_monotonic());

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); set_iterate((link->ndisc_rdnss), &(i), (void**)&(r)); )
                if (r->valid_until < time_now) {
                        (void) set_remove(link->ndisc_rdnss, r);
                        link_dirty(link);
                }

        for ((i) = ((Iterator) { .idx = ((2147483647 *2U +1U) - 1), .next_key = ((void*)0) }); set_iterate((link->ndisc_dnssl), &(i), (void**)&(d)); )
                if (d->valid_until < time_now) {
                        (void) set_remove(link->ndisc_dnssl, d);
                        link_dirty(link);
                }
}
