# 1 "test/source/factorialtest.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "test/source/factorialtest.c"
# 1 "<command-line>" 2







# 1 "include/factorial.h" 1
# 30 "include/factorial.h"
char factC( char n );

short int factS( short int n );

unsigned short int factUS( unsigned short int n );

int factI( int n );

unsigned int factUI( unsigned int n );

long int factL( long int n );

unsigned long int factUL( unsigned long int n );

long long int factLL( long long int n );

unsigned long long int factULL( unsigned long long int n );

float factF( int n );

double factD( long int n );

long double factLD( long long int n );
# 9 "<command-line>" 2
# 1 "test/include/factorialtest.h" 1
# 11 "test/include/factorialtest.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
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
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

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
# 36 "/usr/include/stdio.h" 2 3 4
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
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
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
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
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
# 390 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 102 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 319 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








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

# 412 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));


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








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 873 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 913 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 943 "/usr/include/stdio.h" 3 4

# 12 "test/include/factorialtest.h" 2
# 22 "test/include/factorialtest.h"
int testFactorial( FILE *stream );
# 10 "<command-line>" 2


int testFactorial( FILE *stream ) {

 int out;

 out = 0;

 fprintf( stream, "/**\n * gcd\n" );

 out |= testFactorialC( stream );
 out |= testFactorialS( stream );
 out |= testFactorialI( stream );
 out |= testFactorialL( stream );
 out |= testFactorialLL( stream );
 out |= testFactorialF( stream );
 out |= testFactorialD( stream );
 out |= testFactorialLD( stream );

 fprintf( stream, " */" );

 return out;

}

int testFactorialC( FILE *stream ) {

 int out;
 char n;
 char f, t;

 out = 0;


 printf( "test factC\n" );

 n = 4; f = factC( n ); t = 24; fprintf( stream, " * \t\tfact" "C" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 n = 5; f = factC( n ); t = 120; fprintf( stream, " * \t\tfact" "C" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialS( FILE *stream ) {

 int out;
 short n;
 short f, t;

 out = 0;


 printf( "test factS\n" );

 n = 4; f = factS( n ); t = 24; fprintf( stream, " * \t\tfact" "S" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 n = 5; f = factS( n ); t = 120; fprintf( stream, " * \t\tfact" "S" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 n = 6; f = factS( n ); t = 720; fprintf( stream, " * \t\tfact" "S" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialI( FILE *stream ) {

 int out;
 int n;
 int f, t;

 out = 0;


 printf( "test factI\n" );

 n = 4; f = factI( n ); t = 24; fprintf( stream, " * \t\tfact" "I" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 n = 5; f = factI( n ); t = 120; fprintf( stream, " * \t\tfact" "I" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 n = 6; f = factI( n ); t = 720; fprintf( stream, " * \t\tfact" "I" "( %" "d" " ) = %" "d" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "d" " but instead is %" "d" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialL( FILE *stream ) {

 int out;
 long n;
 long f, t;

 out = 0;


 printf( "test factL\n" );

 n = 4; f = factL( n ); t = 24; fprintf( stream, " * \t\tfact" "L" "( %" "ld" " ) = %" "ld" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "ld" " but instead is %" "ld" "\n", t, f ); out |= 1; }

 n = 5; f = factL( n ); t = 120; fprintf( stream, " * \t\tfact" "L" "( %" "ld" " ) = %" "ld" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "ld" " but instead is %" "ld" "\n", t, f ); out |= 1; }

 n = 6; f = factL( n ); t = 720; fprintf( stream, " * \t\tfact" "L" "( %" "ld" " ) = %" "ld" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "ld" " but instead is %" "ld" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialLL( FILE *stream ) {

 int out;
 long long n;
 long long f, t;

 out = 0;


 printf( "test factLL\n" );

 n = 4; f = factLL( n ); t = 24; fprintf( stream, " * \t\tfact" "LL" "( %" "Ld" " ) = %" "Ld" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "Ld" " but instead is %" "Ld" "\n", t, f ); out |= 1; }

 n = 5; f = factLL( n ); t = 120; fprintf( stream, " * \t\tfact" "LL" "( %" "Ld" " ) = %" "Ld" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "Ld" " but instead is %" "Ld" "\n", t, f ); out |= 1; }

 n = 6; f = factLL( n ); t = 720; fprintf( stream, " * \t\tfact" "LL" "( %" "Ld" " ) = %" "Ld" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "Ld" " but instead is %" "Ld" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialF( FILE *stream ) {

 int out;
 int n;
 float f, t;

 out = 0;


 printf( "test factF\n" );

 n = 4; f = factF( n ); t = 24; fprintf( stream, " * \t\tfact" "F" "( %" "d" " ) = %" "f" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "f" " but instead is %" "f" "\n", t, f ); out |= 1; }

 n = 5; f = factF( n ); t = 120; fprintf( stream, " * \t\tfact" "F" "( %" "d" " ) = %" "f" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "f" " but instead is %" "f" "\n", t, f ); out |= 1; }

 n = 6; f = factF( n ); t = 720; fprintf( stream, " * \t\tfact" "F" "( %" "d" " ) = %" "f" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "f" " but instead is %" "f" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialD( FILE *stream ) {

 int out;
 long n;
 double f, t;

 out = 0;


 printf( "test factD\n" );

 n = 4; f = factD( n ); t = 24; fprintf( stream, " * \t\tfact" "D" "( %" "ld" " ) = %" "lf" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "lf" " but instead is %" "lf" "\n", t, f ); out |= 1; }

 n = 5; f = factD( n ); t = 120; fprintf( stream, " * \t\tfact" "D" "( %" "ld" " ) = %" "lf" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "lf" " but instead is %" "lf" "\n", t, f ); out |= 1; }

 n = 6; f = factD( n ); t = 720; fprintf( stream, " * \t\tfact" "D" "( %" "ld" " ) = %" "lf" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "lf" " but instead is %" "lf" "\n", t, f ); out |= 1; }

 return out;

}

int testFactorialLD( FILE *stream ) {

 int out;
 long long n;
 long double f, t;

 out = 0;


 printf( "test factLD\n" );

 n = 4; f = factLD( n ); t = 24; fprintf( stream, " * \t\tfact" "LD" "( %" "Ld" " ) = %" "Lf" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "Lf" " but instead is %" "Lf" "\n", t, f ); out |= 1; }

 n = 5; f = factLD( n ); t = 120; fprintf( stream, " * \t\tfact" "LD" "( %" "Ld" " ) = %" "Lf" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "Lf" " but instead is %" "Lf" "\n", t, f ); out |= 1; }

 n = 6; f = factLD( n ); t = 720; fprintf( stream, " * \t\tfact" "LD" "( %" "Ld" " ) = %" "Lf" "\n", n, f ); if( f != t ) { fprintf( stream, " * \t\t\tFIXME: p should equal %" "Lf" " but instead is %" "Lf" "\n", t, f ); out |= 1; }

 return out;

}
