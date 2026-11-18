
build/solver_benchmark_clang:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 c9 df 00 00 	mov    rax,QWORD PTR [rip+0xdfc9]        # ffd8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   rax
    2016:	48 83 c4 08          	add    rsp,0x8
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <__errno_location@plt-0x10>:
    2020:	ff 35 ca df 00 00    	push   QWORD PTR [rip+0xdfca]        # fff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 cc df 00 00    	jmp    QWORD PTR [rip+0xdfcc]        # fff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002030 <__errno_location@plt>:
    2030:	ff 25 ca df 00 00    	jmp    QWORD PTR [rip+0xdfca]        # 10000 <__errno_location@GLIBC_2.2.5>
    2036:	68 00 00 00 00       	push   0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <std::chrono::_V2::system_clock::now()@plt>:
    2040:	ff 25 c2 df 00 00    	jmp    QWORD PTR [rip+0xdfc2]        # 10008 <std::chrono::_V2::system_clock::now()@GLIBCXX_3.4.19>
    2046:	68 01 00 00 00       	push   0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <sin@plt>:
    2050:	ff 25 ba df 00 00    	jmp    QWORD PTR [rip+0xdfba]        # 10010 <sin@GLIBC_2.2.5>
    2056:	68 02 00 00 00       	push   0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>:
    2060:	ff 25 b2 df 00 00    	jmp    QWORD PTR [rip+0xdfb2]        # 10018 <std::basic_filebuf<char, std::char_traits<char> >::close()@GLIBCXX_3.4>
    2066:	68 03 00 00 00       	push   0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <std::__basic_file<char>::is_open() const@plt>:
    2070:	ff 25 aa df 00 00    	jmp    QWORD PTR [rip+0xdfaa]        # 10020 <std::__basic_file<char>::is_open() const@GLIBCXX_3.4>
    2076:	68 04 00 00 00       	push   0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>:
    2080:	ff 25 a2 df 00 00    	jmp    QWORD PTR [rip+0xdfa2]        # 10028 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <std::terminate()@plt>:
    2090:	ff 25 9a df 00 00    	jmp    QWORD PTR [rip+0xdf9a]        # 10030 <std::terminate()@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>:
    20a0:	ff 25 92 df 00 00    	jmp    QWORD PTR [rip+0xdf92]        # 10038 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@GLIBCXX_3.4.21>
    20a6:	68 07 00 00 00       	push   0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <__cxa_begin_catch@plt>:
    20b0:	ff 25 8a df 00 00    	jmp    QWORD PTR [rip+0xdf8a]        # 10040 <__cxa_begin_catch@CXXABI_1.3>
    20b6:	68 08 00 00 00       	push   0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <std::thread::_State::~_State()@plt>:
    20c0:	ff 25 82 df 00 00    	jmp    QWORD PTR [rip+0xdf82]        # 10048 <std::thread::_State::~_State()@GLIBCXX_3.4.22>
    20c6:	68 09 00 00 00       	push   0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <std::__throw_length_error(char const*)@plt>:
    20d0:	ff 25 7a df 00 00    	jmp    QWORD PTR [rip+0xdf7a]        # 10050 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
    20d6:	68 0a 00 00 00       	push   0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <memset@plt>:
    20e0:	ff 25 72 df 00 00    	jmp    QWORD PTR [rip+0xdf72]        # 10058 <memset@GLIBC_2.2.5>
    20e6:	68 0b 00 00 00       	push   0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <std::__throw_invalid_argument(char const*)@plt>:
    20f0:	ff 25 6a df 00 00    	jmp    QWORD PTR [rip+0xdf6a]        # 10060 <std::__throw_invalid_argument(char const*)@GLIBCXX_3.4>
    20f6:	68 0c 00 00 00       	push   0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>:
    2100:	ff 25 62 df 00 00    	jmp    QWORD PTR [rip+0xdf62]        # 10068 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@GLIBCXX_3.4.9>
    2106:	68 0d 00 00 00       	push   0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <memcpy@plt>:
    2110:	ff 25 5a df 00 00    	jmp    QWORD PTR [rip+0xdf5a]        # 10070 <memcpy@GLIBC_2.14>
    2116:	68 0e 00 00 00       	push   0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>:
    2120:	ff 25 52 df 00 00    	jmp    QWORD PTR [rip+0xdf52]        # 10078 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@GLIBCXX_3.4.22>
    2126:	68 0f 00 00 00       	push   0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <operator delete(void*)@plt>:
    2130:	ff 25 4a df 00 00    	jmp    QWORD PTR [rip+0xdf4a]        # 10080 <operator delete(void*)@GLIBCXX_3.4>
    2136:	68 10 00 00 00       	push   0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <operator new(unsigned long)@plt>:
    2140:	ff 25 42 df 00 00    	jmp    QWORD PTR [rip+0xdf42]        # 10088 <operator new(unsigned long)@GLIBCXX_3.4>
    2146:	68 11 00 00 00       	push   0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>:
    2150:	ff 25 3a df 00 00    	jmp    QWORD PTR [rip+0xdf3a]        # 10090 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
    2156:	68 12 00 00 00       	push   0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <operator new(unsigned long, std::align_val_t)@plt>:
    2160:	ff 25 32 df 00 00    	jmp    QWORD PTR [rip+0xdf32]        # 10098 <operator new(unsigned long, std::align_val_t)@CXXABI_1.3.11>
    2166:	68 13 00 00 00       	push   0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
    2170:	ff 25 2a df 00 00    	jmp    QWORD PTR [rip+0xdf2a]        # 100a0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@GLIBCXX_3.4.9>
    2176:	68 14 00 00 00       	push   0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <std::ctype<char>::_M_widen_init() const@plt>:
    2180:	ff 25 22 df 00 00    	jmp    QWORD PTR [rip+0xdf22]        # 100a8 <std::ctype<char>::_M_widen_init() const@GLIBCXX_3.4.11>
    2186:	68 15 00 00 00       	push   0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>:
    2190:	ff 25 1a df 00 00    	jmp    QWORD PTR [rip+0xdf1a]        # 100b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@GLIBCXX_3.4.21>
    2196:	68 16 00 00 00       	push   0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <std::__throw_bad_cast()@plt>:
    21a0:	ff 25 12 df 00 00    	jmp    QWORD PTR [rip+0xdf12]        # 100b8 <std::__throw_bad_cast()@GLIBCXX_3.4>
    21a6:	68 17 00 00 00       	push   0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>:
    21b0:	ff 25 0a df 00 00    	jmp    QWORD PTR [rip+0xdf0a]        # 100c0 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@GLIBCXX_3.4.21>
    21b6:	68 18 00 00 00       	push   0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const@plt>:
    21c0:	ff 25 02 df 00 00    	jmp    QWORD PTR [rip+0xdf02]        # 100c8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const@GLIBCXX_3.4.21>
    21c6:	68 19 00 00 00       	push   0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <operator delete(void*, std::align_val_t)@plt>:
    21d0:	ff 25 fa de 00 00    	jmp    QWORD PTR [rip+0xdefa]        # 100d0 <operator delete(void*, std::align_val_t)@CXXABI_1.3.11>
    21d6:	68 1a 00 00 00       	push   0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <__isoc23_strtoull@plt>:
    21e0:	ff 25 f2 de 00 00    	jmp    QWORD PTR [rip+0xdef2]        # 100d8 <__isoc23_strtoull@GLIBC_2.38>
    21e6:	68 1b 00 00 00       	push   0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <std::thread::hardware_concurrency()@plt>:
    21f0:	ff 25 ea de 00 00    	jmp    QWORD PTR [rip+0xdeea]        # 100e0 <std::thread::hardware_concurrency()@GLIBCXX_3.4.17>
    21f6:	68 1c 00 00 00       	push   0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const@plt>:
    2200:	ff 25 e2 de 00 00    	jmp    QWORD PTR [rip+0xdee2]        # 100e8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const@GLIBCXX_3.4.21>
    2206:	68 1d 00 00 00       	push   0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <std::__throw_out_of_range(char const*)@plt>:
    2210:	ff 25 da de 00 00    	jmp    QWORD PTR [rip+0xdeda]        # 100f0 <std::__throw_out_of_range(char const*)@GLIBCXX_3.4>
    2216:	68 1e 00 00 00       	push   0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <__cxa_rethrow@plt>:
    2220:	ff 25 d2 de 00 00    	jmp    QWORD PTR [rip+0xded2]        # 100f8 <__cxa_rethrow@CXXABI_1.3>
    2226:	68 1f 00 00 00       	push   0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>:
    2230:	ff 25 ca de 00 00    	jmp    QWORD PTR [rip+0xdeca]        # 10100 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@GLIBCXX_3.4>
    2236:	68 20 00 00 00       	push   0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <std::__throw_out_of_range_fmt(char const*, ...)@plt>:
    2240:	ff 25 c2 de 00 00    	jmp    QWORD PTR [rip+0xdec2]        # 10108 <std::__throw_out_of_range_fmt(char const*, ...)@GLIBCXX_3.4.20>
    2246:	68 21 00 00 00       	push   0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>:
    2250:	ff 25 ba de 00 00    	jmp    QWORD PTR [rip+0xdeba]        # 10110 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@GLIBCXX_3.4.21>
    2256:	68 22 00 00 00       	push   0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@plt>:
    2260:	ff 25 b2 de 00 00    	jmp    QWORD PTR [rip+0xdeb2]        # 10118 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@GLIBCXX_3.4.21>
    2266:	68 23 00 00 00       	push   0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>:
    2270:	ff 25 aa de 00 00    	jmp    QWORD PTR [rip+0xdeaa]        # 10120 <std::ostream& std::ostream::_M_insert<double>(double)@GLIBCXX_3.4.9>
    2276:	68 24 00 00 00       	push   0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <memmove@plt>:
    2280:	ff 25 a2 de 00 00    	jmp    QWORD PTR [rip+0xdea2]        # 10128 <memmove@GLIBC_2.2.5>
    2286:	68 25 00 00 00       	push   0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <__cxa_end_catch@plt>:
    2290:	ff 25 9a de 00 00    	jmp    QWORD PTR [rip+0xde9a]        # 10130 <__cxa_end_catch@CXXABI_1.3>
    2296:	68 26 00 00 00       	push   0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>:
    22a0:	ff 25 92 de 00 00    	jmp    QWORD PTR [rip+0xde92]        # 10138 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@GLIBCXX_3.4>
    22a6:	68 27 00 00 00       	push   0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <std::thread::join()@plt>:
    22b0:	ff 25 8a de 00 00    	jmp    QWORD PTR [rip+0xde8a]        # 10140 <std::thread::join()@GLIBCXX_3.4.11>
    22b6:	68 28 00 00 00       	push   0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022c0 <std::ostream::operator<<(int)@plt>:
    22c0:	ff 25 82 de 00 00    	jmp    QWORD PTR [rip+0xde82]        # 10148 <std::ostream::operator<<(int)@GLIBCXX_3.4>
    22c6:	68 29 00 00 00       	push   0x29
    22cb:	e9 50 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@plt>:
    22d0:	ff 25 7a de 00 00    	jmp    QWORD PTR [rip+0xde7a]        # 10150 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@GLIBCXX_3.4.21>
    22d6:	68 2a 00 00 00       	push   0x2a
    22db:	e9 40 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022e0 <_Unwind_Resume@plt>:
    22e0:	ff 25 72 de 00 00    	jmp    QWORD PTR [rip+0xde72]        # 10158 <_Unwind_Resume@GCC_3.0>
    22e6:	68 2b 00 00 00       	push   0x2b
    22eb:	e9 30 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
    22f0:	ff 25 6a de 00 00    	jmp    QWORD PTR [rip+0xde6a]        # 10160 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
    22f6:	68 2c 00 00 00       	push   0x2c
    22fb:	e9 20 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002300 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode)@plt>:
    2300:	ff 25 62 de 00 00    	jmp    QWORD PTR [rip+0xde62]        # 10168 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
    2306:	68 2d 00 00 00       	push   0x2d
    230b:	e9 10 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002310 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>:
    2310:	ff 25 5a de 00 00    	jmp    QWORD PTR [rip+0xde5a]        # 10170 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@GLIBCXX_3.4.21>
    2316:	68 2e 00 00 00       	push   0x2e
    231b:	e9 00 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002320 <cos@plt>:
    2320:	ff 25 52 de 00 00    	jmp    QWORD PTR [rip+0xde52]        # 10178 <cos@GLIBC_2.2.5>
    2326:	68 2f 00 00 00       	push   0x2f
    232b:	e9 f0 fc ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

0000000000002330 <__cxa_finalize@plt>:
    2330:	ff 25 82 dc 00 00    	jmp    QWORD PTR [rip+0xdc82]        # ffb8 <__cxa_finalize@GLIBC_2.2.5>
    2336:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000002340 <_start>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	31 ed                	xor    ebp,ebp
    2346:	49 89 d1             	mov    r9,rdx
    2349:	5e                   	pop    rsi
    234a:	48 89 e2             	mov    rdx,rsp
    234d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2351:	50                   	push   rax
    2352:	54                   	push   rsp
    2353:	45 31 c0             	xor    r8d,r8d
    2356:	31 c9                	xor    ecx,ecx
    2358:	48 8d 3d d1 00 00 00 	lea    rdi,[rip+0xd1]        # 2430 <main>
    235f:	ff 15 5b dc 00 00    	call   QWORD PTR [rip+0xdc5b]        # ffc0 <__libc_start_main@GLIBC_2.34>
    2365:	f4                   	hlt
    2366:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    236d:	00 00 00 

0000000000002370 <deregister_tm_clones>:
    2370:	48 8d 3d 21 de 00 00 	lea    rdi,[rip+0xde21]        # 10198 <__TMC_END__>
    2377:	48 8d 05 1a de 00 00 	lea    rax,[rip+0xde1a]        # 10198 <__TMC_END__>
    237e:	48 39 f8             	cmp    rax,rdi
    2381:	74 15                	je     2398 <deregister_tm_clones+0x28>
    2383:	48 8b 05 46 dc 00 00 	mov    rax,QWORD PTR [rip+0xdc46]        # ffd0 <_ITM_deregisterTMCloneTable@Base>
    238a:	48 85 c0             	test   rax,rax
    238d:	74 09                	je     2398 <deregister_tm_clones+0x28>
    238f:	ff e0                	jmp    rax
    2391:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2398:	c3                   	ret
    2399:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000023a0 <register_tm_clones>:
    23a0:	48 8d 3d f1 dd 00 00 	lea    rdi,[rip+0xddf1]        # 10198 <__TMC_END__>
    23a7:	48 8d 35 ea dd 00 00 	lea    rsi,[rip+0xddea]        # 10198 <__TMC_END__>
    23ae:	48 29 fe             	sub    rsi,rdi
    23b1:	48 89 f0             	mov    rax,rsi
    23b4:	48 c1 ee 3f          	shr    rsi,0x3f
    23b8:	48 c1 f8 03          	sar    rax,0x3
    23bc:	48 01 c6             	add    rsi,rax
    23bf:	48 d1 fe             	sar    rsi,1
    23c2:	74 14                	je     23d8 <register_tm_clones+0x38>
    23c4:	48 8b 05 15 dc 00 00 	mov    rax,QWORD PTR [rip+0xdc15]        # ffe0 <_ITM_registerTMCloneTable@Base>
    23cb:	48 85 c0             	test   rax,rax
    23ce:	74 08                	je     23d8 <register_tm_clones+0x38>
    23d0:	ff e0                	jmp    rax
    23d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    23d8:	c3                   	ret
    23d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000023e0 <__do_global_dtors_aux>:
    23e0:	f3 0f 1e fa          	endbr64
    23e4:	80 3d ad dd 00 00 00 	cmp    BYTE PTR [rip+0xddad],0x0        # 10198 <__TMC_END__>
    23eb:	75 2b                	jne    2418 <__do_global_dtors_aux+0x38>
    23ed:	55                   	push   rbp
    23ee:	48 83 3d c2 db 00 00 	cmp    QWORD PTR [rip+0xdbc2],0x0        # ffb8 <__cxa_finalize@GLIBC_2.2.5>
    23f5:	00 
    23f6:	48 89 e5             	mov    rbp,rsp
    23f9:	74 0c                	je     2407 <__do_global_dtors_aux+0x27>
    23fb:	48 8b 3d 86 dd 00 00 	mov    rdi,QWORD PTR [rip+0xdd86]        # 10188 <__dso_handle>
    2402:	e8 29 ff ff ff       	call   2330 <__cxa_finalize@plt>
    2407:	e8 64 ff ff ff       	call   2370 <deregister_tm_clones>
    240c:	c6 05 85 dd 00 00 01 	mov    BYTE PTR [rip+0xdd85],0x1        # 10198 <__TMC_END__>
    2413:	5d                   	pop    rbp
    2414:	c3                   	ret
    2415:	0f 1f 00             	nop    DWORD PTR [rax]
    2418:	c3                   	ret
    2419:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002420 <frame_dummy>:
    2420:	f3 0f 1e fa          	endbr64
    2424:	e9 77 ff ff ff       	jmp    23a0 <register_tm_clones>
    2429:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002430 <main>:
    2430:	55                   	push   rbp
    2431:	41 57                	push   r15
    2433:	41 56                	push   r14
    2435:	41 55                	push   r13
    2437:	41 54                	push   r12
    2439:	53                   	push   rbx
    243a:	48 81 ec 48 1b 00 00 	sub    rsp,0x1b48
    2441:	48 8d bc 24 00 02 00 	lea    rdi,[rsp+0x200]
    2448:	00 
    2449:	e8 32 65 00 00       	call   8980 <izem::detect_hardware_profile()>
    244e:	48 8b 3d 73 db 00 00 	mov    rdi,QWORD PTR [rip+0xdb73]        # ffc8 <std::cout@GLIBCXX_3.4>
    2455:	48 8d 35 30 ae 00 00 	lea    rsi,[rip+0xae30]        # d28c <_IO_stdin_used+0x28c>
    245c:	ba 51 00 00 00       	mov    edx,0x51
    2461:	e8 0a fd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2466:	48 8b 3d 5b db 00 00 	mov    rdi,QWORD PTR [rip+0xdb5b]        # ffc8 <std::cout@GLIBCXX_3.4>
    246d:	48 8d 35 6a ae 00 00 	lea    rsi,[rip+0xae6a]        # d2de <_IO_stdin_used+0x2de>
    2474:	ba 4b 00 00 00       	mov    edx,0x4b
    2479:	e8 f2 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    247e:	48 8b 3d 43 db 00 00 	mov    rdi,QWORD PTR [rip+0xdb43]        # ffc8 <std::cout@GLIBCXX_3.4>
    2485:	48 8d 35 00 ae 00 00 	lea    rsi,[rip+0xae00]        # d28c <_IO_stdin_used+0x28c>
    248c:	ba 51 00 00 00       	mov    edx,0x51
    2491:	e8 da fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2496:	48 8b 3d 2b db 00 00 	mov    rdi,QWORD PTR [rip+0xdb2b]        # ffc8 <std::cout@GLIBCXX_3.4>
    249d:	48 8d 35 86 ae 00 00 	lea    rsi,[rip+0xae86]        # d32a <_IO_stdin_used+0x32a>
    24a4:	ba 17 00 00 00       	mov    edx,0x17
    24a9:	e8 c2 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    24ae:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
    24b5:	00 
    24b6:	48 8b 94 24 08 02 00 	mov    rdx,QWORD PTR [rsp+0x208]
    24bd:	00 
    24be:	48 8b 3d 03 db 00 00 	mov    rdi,QWORD PTR [rip+0xdb03]        # ffc8 <std::cout@GLIBCXX_3.4>
    24c5:	e8 a6 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    24ca:	48 8d 35 a4 b0 00 00 	lea    rsi,[rip+0xb0a4]        # d575 <_IO_stdin_used+0x575>
    24d1:	ba 01 00 00 00       	mov    edx,0x1
    24d6:	48 89 c7             	mov    rdi,rax
    24d9:	e8 92 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    24de:	48 8b 3d e3 da 00 00 	mov    rdi,QWORD PTR [rip+0xdae3]        # ffc8 <std::cout@GLIBCXX_3.4>
    24e5:	48 8d 35 56 ae 00 00 	lea    rsi,[rip+0xae56]        # d342 <_IO_stdin_used+0x342>
    24ec:	ba 17 00 00 00       	mov    edx,0x17
    24f1:	e8 7a fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    24f6:	48 8b b4 24 20 02 00 	mov    rsi,QWORD PTR [rsp+0x220]
    24fd:	00 
    24fe:	48 8b 94 24 28 02 00 	mov    rdx,QWORD PTR [rsp+0x228]
    2505:	00 
    2506:	48 8b 3d bb da 00 00 	mov    rdi,QWORD PTR [rip+0xdabb]        # ffc8 <std::cout@GLIBCXX_3.4>
    250d:	e8 5e fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2512:	48 8d 35 5c b0 00 00 	lea    rsi,[rip+0xb05c]        # d575 <_IO_stdin_used+0x575>
    2519:	ba 01 00 00 00       	mov    edx,0x1
    251e:	48 89 c7             	mov    rdi,rax
    2521:	e8 4a fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2526:	48 8b 3d 9b da 00 00 	mov    rdi,QWORD PTR [rip+0xda9b]        # ffc8 <std::cout@GLIBCXX_3.4>
    252d:	48 8d 35 26 ae 00 00 	lea    rsi,[rip+0xae26]        # d35a <_IO_stdin_used+0x35a>
    2534:	ba 17 00 00 00       	mov    edx,0x17
    2539:	e8 32 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    253e:	48 8b b4 24 40 02 00 	mov    rsi,QWORD PTR [rsp+0x240]
    2545:	00 
    2546:	48 8b 94 24 48 02 00 	mov    rdx,QWORD PTR [rsp+0x248]
    254d:	00 
    254e:	48 8b 3d 73 da 00 00 	mov    rdi,QWORD PTR [rip+0xda73]        # ffc8 <std::cout@GLIBCXX_3.4>
    2555:	e8 16 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    255a:	48 8d 35 14 b0 00 00 	lea    rsi,[rip+0xb014]        # d575 <_IO_stdin_used+0x575>
    2561:	ba 01 00 00 00       	mov    edx,0x1
    2566:	48 89 c7             	mov    rdi,rax
    2569:	e8 02 fc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    256e:	48 8b 3d 53 da 00 00 	mov    rdi,QWORD PTR [rip+0xda53]        # ffc8 <std::cout@GLIBCXX_3.4>
    2575:	48 8d 35 f6 ad 00 00 	lea    rsi,[rip+0xadf6]        # d372 <_IO_stdin_used+0x372>
    257c:	ba 17 00 00 00       	mov    edx,0x17
    2581:	e8 ea fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2586:	48 8b b4 24 60 02 00 	mov    rsi,QWORD PTR [rsp+0x260]
    258d:	00 
    258e:	48 8b 94 24 68 02 00 	mov    rdx,QWORD PTR [rsp+0x268]
    2595:	00 
    2596:	48 8b 3d 2b da 00 00 	mov    rdi,QWORD PTR [rip+0xda2b]        # ffc8 <std::cout@GLIBCXX_3.4>
    259d:	e8 ce fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    25a2:	48 8d 35 cc af 00 00 	lea    rsi,[rip+0xafcc]        # d575 <_IO_stdin_used+0x575>
    25a9:	ba 01 00 00 00       	mov    edx,0x1
    25ae:	48 89 c7             	mov    rdi,rax
    25b1:	e8 ba fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    25b6:	48 8b 3d 0b da 00 00 	mov    rdi,QWORD PTR [rip+0xda0b]        # ffc8 <std::cout@GLIBCXX_3.4>
    25bd:	48 8d 35 c6 ad 00 00 	lea    rsi,[rip+0xadc6]        # d38a <_IO_stdin_used+0x38a>
    25c4:	ba 17 00 00 00       	mov    edx,0x17
    25c9:	e8 a2 fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    25ce:	48 8b b4 24 80 02 00 	mov    rsi,QWORD PTR [rsp+0x280]
    25d5:	00 
    25d6:	48 8b 94 24 88 02 00 	mov    rdx,QWORD PTR [rsp+0x288]
    25dd:	00 
    25de:	48 8b 3d e3 d9 00 00 	mov    rdi,QWORD PTR [rip+0xd9e3]        # ffc8 <std::cout@GLIBCXX_3.4>
    25e5:	e8 86 fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    25ea:	48 89 c3             	mov    rbx,rax
    25ed:	48 8d 35 fd b1 00 00 	lea    rsi,[rip+0xb1fd]        # d7f1 <_IO_stdin_used+0x7f1>
    25f4:	ba 02 00 00 00       	mov    edx,0x2
    25f9:	48 89 c7             	mov    rdi,rax
    25fc:	e8 6f fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2601:	48 8b b4 24 a0 02 00 	mov    rsi,QWORD PTR [rsp+0x2a0]
    2608:	00 
    2609:	48 89 df             	mov    rdi,rbx
    260c:	e8 ef fa ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2611:	48 8d 35 8a ad 00 00 	lea    rsi,[rip+0xad8a]        # d3a2 <_IO_stdin_used+0x3a2>
    2618:	ba 06 00 00 00       	mov    edx,0x6
    261d:	48 89 c7             	mov    rdi,rax
    2620:	e8 4b fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2625:	48 8b 3d 9c d9 00 00 	mov    rdi,QWORD PTR [rip+0xd99c]        # ffc8 <std::cout@GLIBCXX_3.4>
    262c:	48 8d 35 76 ad 00 00 	lea    rsi,[rip+0xad76]        # d3a9 <_IO_stdin_used+0x3a9>
    2633:	ba 17 00 00 00       	mov    edx,0x17
    2638:	e8 33 fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    263d:	48 8b b4 24 a8 02 00 	mov    rsi,QWORD PTR [rsp+0x2a8]
    2644:	00 
    2645:	48 8b 3d 7c d9 00 00 	mov    rdi,QWORD PTR [rip+0xd97c]        # ffc8 <std::cout@GLIBCXX_3.4>
    264c:	e8 af fa ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2651:	48 8d 35 69 ad 00 00 	lea    rsi,[rip+0xad69]        # d3c1 <_IO_stdin_used+0x3c1>
    2658:	ba 07 00 00 00       	mov    edx,0x7
    265d:	48 89 c7             	mov    rdi,rax
    2660:	e8 0b fb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2665:	48 8b 3d 5c d9 00 00 	mov    rdi,QWORD PTR [rip+0xd95c]        # ffc8 <std::cout@GLIBCXX_3.4>
    266c:	48 8d 35 56 ad 00 00 	lea    rsi,[rip+0xad56]        # d3c9 <_IO_stdin_used+0x3c9>
    2673:	ba 17 00 00 00       	mov    edx,0x17
    2678:	e8 f3 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    267d:	48 8b b4 24 b0 02 00 	mov    rsi,QWORD PTR [rsp+0x2b0]
    2684:	00 
    2685:	48 c1 ee 0a          	shr    rsi,0xa
    2689:	48 8b 3d 38 d9 00 00 	mov    rdi,QWORD PTR [rip+0xd938]        # ffc8 <std::cout@GLIBCXX_3.4>
    2690:	e8 6b fa ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2695:	48 89 c3             	mov    rbx,rax
    2698:	48 8d 35 42 ad 00 00 	lea    rsi,[rip+0xad42]        # d3e1 <_IO_stdin_used+0x3e1>
    269f:	ba 06 00 00 00       	mov    edx,0x6
    26a4:	48 89 c7             	mov    rdi,rax
    26a7:	e8 c4 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    26ac:	48 8b b4 24 b8 02 00 	mov    rsi,QWORD PTR [rsp+0x2b8]
    26b3:	00 
    26b4:	48 c1 ee 0a          	shr    rsi,0xa
    26b8:	48 89 df             	mov    rdi,rbx
    26bb:	e8 40 fa ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    26c0:	48 89 c3             	mov    rbx,rax
    26c3:	48 8d 35 17 ad 00 00 	lea    rsi,[rip+0xad17]        # d3e1 <_IO_stdin_used+0x3e1>
    26ca:	ba 06 00 00 00       	mov    edx,0x6
    26cf:	48 89 c7             	mov    rdi,rax
    26d2:	e8 99 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    26d7:	48 8b b4 24 c0 02 00 	mov    rsi,QWORD PTR [rsp+0x2c0]
    26de:	00 
    26df:	48 c1 ee 0a          	shr    rsi,0xa
    26e3:	48 89 df             	mov    rdi,rbx
    26e6:	e8 15 fa ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    26eb:	48 8d 35 f6 ac 00 00 	lea    rsi,[rip+0xacf6]        # d3e8 <_IO_stdin_used+0x3e8>
    26f2:	ba 04 00 00 00       	mov    edx,0x4
    26f7:	48 89 c7             	mov    rdi,rax
    26fa:	e8 71 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    26ff:	48 8b 3d c2 d8 00 00 	mov    rdi,QWORD PTR [rip+0xd8c2]        # ffc8 <std::cout@GLIBCXX_3.4>
    2706:	48 8d 35 e0 ac 00 00 	lea    rsi,[rip+0xace0]        # d3ed <_IO_stdin_used+0x3ed>
    270d:	ba 17 00 00 00       	mov    edx,0x17
    2712:	e8 59 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2717:	8b b4 24 c8 02 00 00 	mov    esi,DWORD PTR [rsp+0x2c8]
    271e:	48 8b 3d a3 d8 00 00 	mov    rdi,QWORD PTR [rip+0xd8a3]        # ffc8 <std::cout@GLIBCXX_3.4>
    2725:	e8 d6 f9 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    272a:	48 8d 35 44 ae 00 00 	lea    rsi,[rip+0xae44]        # d575 <_IO_stdin_used+0x575>
    2731:	ba 01 00 00 00       	mov    edx,0x1
    2736:	48 89 c7             	mov    rdi,rax
    2739:	e8 32 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    273e:	48 8b 3d 83 d8 00 00 	mov    rdi,QWORD PTR [rip+0xd883]        # ffc8 <std::cout@GLIBCXX_3.4>
    2745:	48 8d 35 b9 ac 00 00 	lea    rsi,[rip+0xacb9]        # d405 <_IO_stdin_used+0x405>
    274c:	ba 51 00 00 00       	mov    edx,0x51
    2751:	e8 1a fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2756:	48 8b 3d 6b d8 00 00 	mov    rdi,QWORD PTR [rip+0xd86b]        # ffc8 <std::cout@GLIBCXX_3.4>
    275d:	48 8d 35 f3 ac 00 00 	lea    rsi,[rip+0xacf3]        # d457 <_IO_stdin_used+0x457>
    2764:	ba 17 00 00 00       	mov    edx,0x17
    2769:	e8 02 fa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    276e:	48 8b 3d 53 d8 00 00 	mov    rdi,QWORD PTR [rip+0xd853]        # ffc8 <std::cout@GLIBCXX_3.4>
    2775:	48 8d 35 f3 ac 00 00 	lea    rsi,[rip+0xacf3]        # d46f <_IO_stdin_used+0x46f>
    277c:	ba 1f 00 00 00       	mov    edx,0x1f
    2781:	e8 ea f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2786:	48 8b 3d 3b d8 00 00 	mov    rdi,QWORD PTR [rip+0xd83b]        # ffc8 <std::cout@GLIBCXX_3.4>
    278d:	be 70 00 00 00       	mov    esi,0x70
    2792:	e8 69 f9 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2797:	48 8d 35 f1 ac 00 00 	lea    rsi,[rip+0xacf1]        # d48f <_IO_stdin_used+0x48f>
    279e:	ba 23 00 00 00       	mov    edx,0x23
    27a3:	48 89 c7             	mov    rdi,rax
    27a6:	e8 c5 f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    27ab:	48 8b 3d 16 d8 00 00 	mov    rdi,QWORD PTR [rip+0xd816]        # ffc8 <std::cout@GLIBCXX_3.4>
    27b2:	48 8d 35 fa ac 00 00 	lea    rsi,[rip+0xacfa]        # d4b3 <_IO_stdin_used+0x4b3>
    27b9:	ba 1f 00 00 00       	mov    edx,0x1f
    27be:	e8 ad f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    27c3:	48 8b 3d fe d7 00 00 	mov    rdi,QWORD PTR [rip+0xd7fe]        # ffc8 <std::cout@GLIBCXX_3.4>
    27ca:	be 20 00 00 00       	mov    esi,0x20
    27cf:	e8 2c f9 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    27d4:	48 8d 35 f8 ac 00 00 	lea    rsi,[rip+0xacf8]        # d4d3 <_IO_stdin_used+0x4d3>
    27db:	ba 19 00 00 00       	mov    edx,0x19
    27e0:	48 89 c7             	mov    rdi,rax
    27e3:	e8 88 f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    27e8:	48 8b 3d d9 d7 00 00 	mov    rdi,QWORD PTR [rip+0xd7d9]        # ffc8 <std::cout@GLIBCXX_3.4>
    27ef:	48 8d 35 f7 ac 00 00 	lea    rsi,[rip+0xacf7]        # d4ed <_IO_stdin_used+0x4ed>
    27f6:	ba 1f 00 00 00       	mov    edx,0x1f
    27fb:	e8 70 f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2800:	48 8b 3d c1 d7 00 00 	mov    rdi,QWORD PTR [rip+0xd7c1]        # ffc8 <std::cout@GLIBCXX_3.4>
    2807:	be 40 01 00 00       	mov    esi,0x140
    280c:	e8 ef f8 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2811:	48 89 c3             	mov    rbx,rax
    2814:	48 8d 35 f2 ac 00 00 	lea    rsi,[rip+0xacf2]        # d50d <_IO_stdin_used+0x50d>
    281b:	ba 08 00 00 00       	mov    edx,0x8
    2820:	48 89 c7             	mov    rdi,rax
    2823:	e8 48 f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2828:	be 08 00 00 00       	mov    esi,0x8
    282d:	48 89 df             	mov    rdi,rbx
    2830:	e8 cb f8 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2835:	48 8d 35 da ac 00 00 	lea    rsi,[rip+0xacda]        # d516 <_IO_stdin_used+0x516>
    283c:	ba 0d 00 00 00       	mov    edx,0xd
    2841:	48 89 c7             	mov    rdi,rax
    2844:	e8 27 f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2849:	48 8b 3d 78 d7 00 00 	mov    rdi,QWORD PTR [rip+0xd778]        # ffc8 <std::cout@GLIBCXX_3.4>
    2850:	48 8d 35 cd ac 00 00 	lea    rsi,[rip+0xaccd]        # d524 <_IO_stdin_used+0x524>
    2857:	ba 52 00 00 00       	mov    edx,0x52
    285c:	e8 0f f9 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2861:	48 8d 35 0f ad 00 00 	lea    rsi,[rip+0xad0f]        # d577 <_IO_stdin_used+0x577>
    2868:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    286f:	00 
    2870:	ba 10 00 00 00       	mov    edx,0x10
    2875:	e8 d6 f8 ff ff       	call   2150 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    287a:	48 8d 35 0c ad 00 00 	lea    rsi,[rip+0xad0c]        # d58d <_IO_stdin_used+0x58d>
    2881:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    2888:	00 
    2889:	ba 02 00 00 00       	mov    edx,0x2
    288e:	e8 dd f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2893:	48 8d 35 f6 ac 00 00 	lea    rsi,[rip+0xacf6]        # d590 <_IO_stdin_used+0x590>
    289a:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    28a1:	00 
    28a2:	ba 0e 00 00 00       	mov    edx,0xe
    28a7:	e8 c4 f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    28ac:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
    28b3:	00 
    28b4:	48 8b 94 24 08 02 00 	mov    rdx,QWORD PTR [rsp+0x208]
    28bb:	00 
    28bc:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    28c3:	00 
    28c4:	e8 a7 f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    28c9:	48 89 c3             	mov    rbx,rax
    28cc:	48 8d 35 cc ac 00 00 	lea    rsi,[rip+0xaccc]        # d59f <_IO_stdin_used+0x59f>
    28d3:	ba 03 00 00 00       	mov    edx,0x3
    28d8:	48 89 c7             	mov    rdi,rax
    28db:	e8 90 f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    28e0:	48 8d 35 bc ac 00 00 	lea    rsi,[rip+0xacbc]        # d5a3 <_IO_stdin_used+0x5a3>
    28e7:	ba 0f 00 00 00       	mov    edx,0xf
    28ec:	48 89 df             	mov    rdi,rbx
    28ef:	e8 7c f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    28f4:	48 8b b4 24 20 02 00 	mov    rsi,QWORD PTR [rsp+0x220]
    28fb:	00 
    28fc:	48 8b 94 24 28 02 00 	mov    rdx,QWORD PTR [rsp+0x228]
    2903:	00 
    2904:	48 89 df             	mov    rdi,rbx
    2907:	e8 64 f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    290c:	48 89 c3             	mov    rbx,rax
    290f:	48 8d 35 89 ac 00 00 	lea    rsi,[rip+0xac89]        # d59f <_IO_stdin_used+0x59f>
    2916:	ba 03 00 00 00       	mov    edx,0x3
    291b:	48 89 c7             	mov    rdi,rax
    291e:	e8 4d f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2923:	48 8d 35 89 ac 00 00 	lea    rsi,[rip+0xac89]        # d5b3 <_IO_stdin_used+0x5b3>
    292a:	ba 10 00 00 00       	mov    edx,0x10
    292f:	48 89 df             	mov    rdi,rbx
    2932:	e8 39 f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2937:	48 8b b4 24 40 02 00 	mov    rsi,QWORD PTR [rsp+0x240]
    293e:	00 
    293f:	48 8b 94 24 48 02 00 	mov    rdx,QWORD PTR [rsp+0x248]
    2946:	00 
    2947:	48 89 df             	mov    rdi,rbx
    294a:	e8 21 f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    294f:	48 89 c3             	mov    rbx,rax
    2952:	48 8d 35 46 ac 00 00 	lea    rsi,[rip+0xac46]        # d59f <_IO_stdin_used+0x59f>
    2959:	ba 03 00 00 00       	mov    edx,0x3
    295e:	48 89 c7             	mov    rdi,rax
    2961:	e8 0a f8 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2966:	48 8d 35 57 ac 00 00 	lea    rsi,[rip+0xac57]        # d5c4 <_IO_stdin_used+0x5c4>
    296d:	ba 14 00 00 00       	mov    edx,0x14
    2972:	48 89 df             	mov    rdi,rbx
    2975:	e8 f6 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    297a:	48 8b b4 24 60 02 00 	mov    rsi,QWORD PTR [rsp+0x260]
    2981:	00 
    2982:	48 8b 94 24 68 02 00 	mov    rdx,QWORD PTR [rsp+0x268]
    2989:	00 
    298a:	48 89 df             	mov    rdi,rbx
    298d:	e8 de f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2992:	48 89 c3             	mov    rbx,rax
    2995:	48 8d 35 03 ac 00 00 	lea    rsi,[rip+0xac03]        # d59f <_IO_stdin_used+0x59f>
    299c:	ba 03 00 00 00       	mov    edx,0x3
    29a1:	48 89 c7             	mov    rdi,rax
    29a4:	e8 c7 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    29a9:	48 8d 35 29 ac 00 00 	lea    rsi,[rip+0xac29]        # d5d9 <_IO_stdin_used+0x5d9>
    29b0:	ba 0f 00 00 00       	mov    edx,0xf
    29b5:	48 89 df             	mov    rdi,rbx
    29b8:	e8 b3 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    29bd:	48 8b b4 24 80 02 00 	mov    rsi,QWORD PTR [rsp+0x280]
    29c4:	00 
    29c5:	48 8b 94 24 88 02 00 	mov    rdx,QWORD PTR [rsp+0x288]
    29cc:	00 
    29cd:	48 89 df             	mov    rdi,rbx
    29d0:	e8 9b f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    29d5:	48 89 c3             	mov    rbx,rax
    29d8:	48 8d 35 c0 ab 00 00 	lea    rsi,[rip+0xabc0]        # d59f <_IO_stdin_used+0x59f>
    29df:	ba 03 00 00 00       	mov    edx,0x3
    29e4:	48 89 c7             	mov    rdi,rax
    29e7:	e8 84 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    29ec:	48 8d 35 f6 ab 00 00 	lea    rsi,[rip+0xabf6]        # d5e9 <_IO_stdin_used+0x5e9>
    29f3:	ba 15 00 00 00       	mov    edx,0x15
    29f8:	48 89 df             	mov    rdi,rbx
    29fb:	e8 70 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2a00:	48 8b b4 24 a0 02 00 	mov    rsi,QWORD PTR [rsp+0x2a0]
    2a07:	00 
    2a08:	48 89 df             	mov    rdi,rbx
    2a0b:	e8 f0 f6 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2a10:	48 89 c3             	mov    rbx,rax
    2a13:	48 8d 35 86 ab 00 00 	lea    rsi,[rip+0xab86]        # d5a0 <_IO_stdin_used+0x5a0>
    2a1a:	ba 02 00 00 00       	mov    edx,0x2
    2a1f:	48 89 c7             	mov    rdi,rax
    2a22:	e8 49 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2a27:	48 8d 35 d1 ab 00 00 	lea    rsi,[rip+0xabd1]        # d5ff <_IO_stdin_used+0x5ff>
    2a2e:	ba 16 00 00 00       	mov    edx,0x16
    2a33:	48 89 df             	mov    rdi,rbx
    2a36:	e8 35 f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2a3b:	48 8b b4 24 a8 02 00 	mov    rsi,QWORD PTR [rsp+0x2a8]
    2a42:	00 
    2a43:	48 89 df             	mov    rdi,rbx
    2a46:	e8 b5 f6 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2a4b:	48 89 c3             	mov    rbx,rax
    2a4e:	48 8d 35 4b ab 00 00 	lea    rsi,[rip+0xab4b]        # d5a0 <_IO_stdin_used+0x5a0>
    2a55:	ba 02 00 00 00       	mov    edx,0x2
    2a5a:	48 89 c7             	mov    rdi,rax
    2a5d:	e8 0e f7 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2a62:	48 8d 35 ad ab 00 00 	lea    rsi,[rip+0xabad]        # d616 <_IO_stdin_used+0x616>
    2a69:	ba 15 00 00 00       	mov    edx,0x15
    2a6e:	48 89 df             	mov    rdi,rbx
    2a71:	e8 fa f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2a76:	48 8b b4 24 b0 02 00 	mov    rsi,QWORD PTR [rsp+0x2b0]
    2a7d:	00 
    2a7e:	48 89 df             	mov    rdi,rbx
    2a81:	e8 7a f6 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2a86:	48 89 c3             	mov    rbx,rax
    2a89:	48 8d 35 10 ab 00 00 	lea    rsi,[rip+0xab10]        # d5a0 <_IO_stdin_used+0x5a0>
    2a90:	ba 02 00 00 00       	mov    edx,0x2
    2a95:	48 89 c7             	mov    rdi,rax
    2a98:	e8 d3 f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2a9d:	48 8d 35 88 ab 00 00 	lea    rsi,[rip+0xab88]        # d62c <_IO_stdin_used+0x62c>
    2aa4:	ba 14 00 00 00       	mov    edx,0x14
    2aa9:	48 89 df             	mov    rdi,rbx
    2aac:	e8 bf f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2ab1:	48 8b b4 24 b8 02 00 	mov    rsi,QWORD PTR [rsp+0x2b8]
    2ab8:	00 
    2ab9:	48 89 df             	mov    rdi,rbx
    2abc:	e8 3f f6 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2ac1:	48 89 c3             	mov    rbx,rax
    2ac4:	48 8d 35 d5 aa 00 00 	lea    rsi,[rip+0xaad5]        # d5a0 <_IO_stdin_used+0x5a0>
    2acb:	ba 02 00 00 00       	mov    edx,0x2
    2ad0:	48 89 c7             	mov    rdi,rax
    2ad3:	e8 98 f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2ad8:	48 8d 35 62 ab 00 00 	lea    rsi,[rip+0xab62]        # d641 <_IO_stdin_used+0x641>
    2adf:	ba 14 00 00 00       	mov    edx,0x14
    2ae4:	48 89 df             	mov    rdi,rbx
    2ae7:	e8 84 f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2aec:	48 8b b4 24 c0 02 00 	mov    rsi,QWORD PTR [rsp+0x2c0]
    2af3:	00 
    2af4:	48 89 df             	mov    rdi,rbx
    2af7:	e8 04 f6 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2afc:	48 89 c3             	mov    rbx,rax
    2aff:	48 8d 35 9a aa 00 00 	lea    rsi,[rip+0xaa9a]        # d5a0 <_IO_stdin_used+0x5a0>
    2b06:	ba 02 00 00 00       	mov    edx,0x2
    2b0b:	48 89 c7             	mov    rdi,rax
    2b0e:	e8 5d f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2b13:	48 8d 35 3c ab 00 00 	lea    rsi,[rip+0xab3c]        # d656 <_IO_stdin_used+0x656>
    2b1a:	ba 10 00 00 00       	mov    edx,0x10
    2b1f:	48 89 df             	mov    rdi,rbx
    2b22:	e8 49 f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2b27:	8b b4 24 c8 02 00 00 	mov    esi,DWORD PTR [rsp+0x2c8]
    2b2e:	48 89 df             	mov    rdi,rbx
    2b31:	e8 ca f5 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2b36:	48 89 c3             	mov    rbx,rax
    2b39:	48 8d 35 60 aa 00 00 	lea    rsi,[rip+0xaa60]        # d5a0 <_IO_stdin_used+0x5a0>
    2b40:	ba 02 00 00 00       	mov    edx,0x2
    2b45:	48 89 c7             	mov    rdi,rax
    2b48:	e8 23 f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2b4d:	48 8d 35 13 ab 00 00 	lea    rsi,[rip+0xab13]        # d667 <_IO_stdin_used+0x667>
    2b54:	ba 15 00 00 00       	mov    edx,0x15
    2b59:	48 89 df             	mov    rdi,rbx
    2b5c:	e8 0f f6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2b61:	be 70 00 00 00       	mov    esi,0x70
    2b66:	48 89 df             	mov    rdi,rbx
    2b69:	e8 92 f5 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2b6e:	48 89 c3             	mov    rbx,rax
    2b71:	48 8d 35 28 aa 00 00 	lea    rsi,[rip+0xaa28]        # d5a0 <_IO_stdin_used+0x5a0>
    2b78:	ba 02 00 00 00       	mov    edx,0x2
    2b7d:	48 89 c7             	mov    rdi,rax
    2b80:	e8 eb f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2b85:	48 8d 35 f1 aa 00 00 	lea    rsi,[rip+0xaaf1]        # d67d <_IO_stdin_used+0x67d>
    2b8c:	ba 16 00 00 00       	mov    edx,0x16
    2b91:	48 89 df             	mov    rdi,rbx
    2b94:	e8 d7 f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2b99:	be 20 00 00 00       	mov    esi,0x20
    2b9e:	48 89 df             	mov    rdi,rbx
    2ba1:	e8 5a f5 ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    2ba6:	48 89 c3             	mov    rbx,rax
    2ba9:	48 8d 35 c5 a9 00 00 	lea    rsi,[rip+0xa9c5]        # d575 <_IO_stdin_used+0x575>
    2bb0:	ba 01 00 00 00       	mov    edx,0x1
    2bb5:	48 89 c7             	mov    rdi,rax
    2bb8:	e8 b3 f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2bbd:	48 8d 35 d0 aa 00 00 	lea    rsi,[rip+0xaad0]        # d694 <_IO_stdin_used+0x694>
    2bc4:	ba 02 00 00 00       	mov    edx,0x2
    2bc9:	48 89 df             	mov    rdi,rbx
    2bcc:	e8 9f f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2bd1:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    2bd8:	00 
    2bd9:	e8 52 f6 ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    2bde:	bf 28 00 00 00       	mov    edi,0x28
    2be3:	e8 58 f5 ff ff       	call   2140 <operator new(unsigned long)@plt>
    2be8:	c5 fe 6f 05 c0 af 00 	vmovdqu ymm0,YMMWORD PTR [rip+0xafc0]        # dbb0 <_IO_stdin_used+0xbb0>
    2bef:	00 
    2bf0:	c5 fe 7f 00          	vmovdqu YMMWORD PTR [rax],ymm0
    2bf4:	48 89 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rax
    2bfb:	00 
    2bfc:	48 c7 40 20 00 00 40 	mov    QWORD PTR [rax+0x20],0x400000
    2c03:	00 
    2c04:	48 8b 3d bd d3 00 00 	mov    rdi,QWORD PTR [rip+0xd3bd]        # ffc8 <std::cout@GLIBCXX_3.4>
    2c0b:	48 8d 35 85 aa 00 00 	lea    rsi,[rip+0xaa85]        # d697 <_IO_stdin_used+0x697>
    2c12:	ba 51 00 00 00       	mov    edx,0x51
    2c17:	c5 f8 77             	vzeroupper
    2c1a:	e8 51 f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2c1f:	48 8d 35 c3 aa 00 00 	lea    rsi,[rip+0xaac3]        # d6e9 <_IO_stdin_used+0x6e9>
    2c26:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    2c2d:	00 
    2c2e:	ba 10 00 00 00       	mov    edx,0x10
    2c33:	e8 18 f5 ff ff       	call   2150 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    2c38:	48 8d 35 c0 aa 00 00 	lea    rsi,[rip+0xaac0]        # d6ff <_IO_stdin_used+0x6ff>
    2c3f:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    2c46:	00 
    2c47:	ba 47 00 00 00       	mov    edx,0x47
    2c4c:	e8 1f f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2c51:	48 8d 35 ef aa 00 00 	lea    rsi,[rip+0xaaef]        # d747 <_IO_stdin_used+0x747>
    2c58:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    2c5f:	00 
    2c60:	ba 42 00 00 00       	mov    edx,0x42
    2c65:	e8 06 f5 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2c6a:	48 8d 35 19 ab 00 00 	lea    rsi,[rip+0xab19]        # d78a <_IO_stdin_used+0x78a>
    2c71:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    2c78:	00 
    2c79:	ba 3d 00 00 00       	mov    edx,0x3d
    2c7e:	e8 ed f4 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    2c83:	45 31 ff             	xor    r15d,r15d
    2c86:	c4 e2 7d 19 05 59 a4 	vbroadcastsd ymm0,QWORD PTR [rip+0xa459]        # d0e8 <_IO_stdin_used+0xe8>
    2c8d:	00 00 
    2c8f:	c5 fc 11 84 24 20 01 	vmovups YMMWORD PTR [rsp+0x120],ymm0
    2c96:	00 00 
    2c98:	c4 e2 7d 19 05 1f a4 	vbroadcastsd ymm0,QWORD PTR [rip+0xa41f]        # d0c0 <_IO_stdin_used+0xc0>
    2c9f:	00 00 
    2ca1:	c5 fc 11 84 24 80 00 	vmovups YMMWORD PTR [rsp+0x80],ymm0
    2ca8:	00 00 
    2caa:	c4 e2 7d 19 05 15 a4 	vbroadcastsd ymm0,QWORD PTR [rip+0xa415]        # d0c8 <_IO_stdin_used+0xc8>
    2cb1:	00 00 
    2cb3:	c5 fc 11 84 24 d0 01 	vmovups YMMWORD PTR [rsp+0x1d0],ymm0
    2cba:	00 00 
    2cbc:	c4 e2 7d 19 05 0b a4 	vbroadcastsd ymm0,QWORD PTR [rip+0xa40b]        # d0d0 <_IO_stdin_used+0xd0>
    2cc3:	00 00 
    2cc5:	c5 fc 11 84 24 d0 02 	vmovups YMMWORD PTR [rsp+0x2d0],ymm0
    2ccc:	00 00 
    2cce:	c4 e2 7d 19 05 01 a4 	vbroadcastsd ymm0,QWORD PTR [rip+0xa401]        # d0d8 <_IO_stdin_used+0xd8>
    2cd5:	00 00 
    2cd7:	c5 fc 11 84 24 f0 00 	vmovups YMMWORD PTR [rsp+0xf0],ymm0
    2cde:	00 00 
    2ce0:	c4 e2 7d 59 05 f7 a3 	vpbroadcastq ymm0,QWORD PTR [rip+0xa3f7]        # d0e0 <_IO_stdin_used+0xe0>
    2ce7:	00 00 
    2ce9:	c5 fe 7f 84 24 10 03 	vmovdqu YMMWORD PTR [rsp+0x310],ymm0
    2cf0:	00 00 
    2cf2:	eb 1a                	jmp    2d0e <main+0x8de>
    2cf4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2cfb:	00 00 00 00 00 
    2d00:	49 83 c7 08          	add    r15,0x8
    2d04:	49 83 ff 28          	cmp    r15,0x28
    2d08:	0f 84 aa 28 00 00    	je     55b8 <main+0x3188>
    2d0e:	48 8b 84 24 48 01 00 	mov    rax,QWORD PTR [rsp+0x148]
    2d15:	00 
    2d16:	4a 8b 1c 38          	mov    rbx,QWORD PTR [rax+r15*1]
    2d1a:	41 bc 64 00 00 00    	mov    r12d,0x64
    2d20:	48 81 fb 01 00 01 00 	cmp    rbx,0x10001
    2d27:	72 25                	jb     2d4e <main+0x91e>
    2d29:	41 bc 32 00 00 00    	mov    r12d,0x32
    2d2f:	48 81 fb 01 00 04 00 	cmp    rbx,0x40001
    2d36:	72 16                	jb     2d4e <main+0x91e>
    2d38:	48 81 fb 01 00 10 00 	cmp    rbx,0x100001
    2d3f:	41 bc 08 00 00 00    	mov    r12d,0x8
    2d45:	b8 14 00 00 00       	mov    eax,0x14
    2d4a:	44 0f 42 e0          	cmovb  r12d,eax
    2d4e:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
    2d55:	00 
    2d56:	48 89 de             	mov    rsi,rbx
    2d59:	c5 f8 77             	vzeroupper
    2d5c:	e8 cf 64 00 00       	call   9230 <izem::AoSSolver::AoSSolver(unsigned long)>
    2d61:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    2d68:	00 
    2d69:	48 89 de             	mov    rsi,rbx
    2d6c:	e8 1f 69 00 00       	call   9690 <izem::SoASolver::SoASolver(unsigned long)>
    2d71:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
    2d78:	00 
    2d79:	48 89 de             	mov    rsi,rbx
    2d7c:	e8 8f 6f 00 00       	call   9d10 <izem::AoSoASolver::AoSoASolver(unsigned long)>
    2d81:	48 8b 84 24 70 01 00 	mov    rax,QWORD PTR [rsp+0x170]
    2d88:	00 
    2d89:	48 83 f8 03          	cmp    rax,0x3
    2d8d:	0f 82 d8 02 00 00    	jb     306b <main+0xc3b>
    2d93:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    2d9a:	00 
    2d9b:	48 8d 71 b0          	lea    rsi,[rcx-0x50]
    2d9f:	c5 fb 10 81 90 00 00 	vmovsd xmm0,QWORD PTR [rcx+0x90]
    2da6:	00 
    2da7:	48 8d 50 fe          	lea    rdx,[rax-0x2]
    2dab:	48 83 fa 04          	cmp    rdx,0x4
    2daf:	73 1f                	jae    2dd0 <main+0x9a0>
    2db1:	bf 01 00 00 00       	mov    edi,0x1
    2db6:	41 b8 02 00 00 00    	mov    r8d,0x2
    2dbc:	e9 28 01 00 00       	jmp    2ee9 <main+0xab9>
    2dc1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2dc8:	0f 1f 84 00 00 00 00 
    2dcf:	00 
    2dd0:	49 89 d1             	mov    r9,rdx
    2dd3:	49 83 e1 fc          	and    r9,0xfffffffffffffffc
    2dd7:	4d 8d 41 02          	lea    r8,[r9+0x2]
    2ddb:	49 8d 79 01          	lea    rdi,[r9+0x1]
    2ddf:	c4 e2 7d 19 c0       	vbroadcastsd ymm0,xmm0
    2de4:	62 f2 fd 28 7c c9    	vpbroadcastq ymm1,rcx
    2dea:	4d 89 ca             	mov    r10,r9
    2ded:	c5 fd 6f 15 4b a2 00 	vmovdqa ymm2,YMMWORD PTR [rip+0xa24b]        # d040 <_IO_stdin_used+0x40>
    2df4:	00 
    2df5:	c5 fd 6f 1d 23 a2 00 	vmovdqa ymm3,YMMWORD PTR [rip+0xa223]        # d020 <_IO_stdin_used+0x20>
    2dfc:	00 
    2dfd:	c5 7d 10 8c 24 d0 01 	vmovupd ymm9,YMMWORD PTR [rsp+0x1d0]
    2e04:	00 00 
    2e06:	c5 7d 10 94 24 d0 02 	vmovupd ymm10,YMMWORD PTR [rsp+0x2d0]
    2e0d:	00 00 
    2e0f:	c5 7d 28 1d 49 a2 00 	vmovapd ymm11,YMMWORD PTR [rip+0xa249]        # d060 <_IO_stdin_used+0x60>
    2e16:	00 
    2e17:	c5 7d 10 a4 24 80 00 	vmovupd ymm12,YMMWORD PTR [rsp+0x80]
    2e1e:	00 00 
    2e20:	c5 7d 10 ac 24 f0 00 	vmovupd ymm13,YMMWORD PTR [rsp+0xf0]
    2e27:	00 00 
    2e29:	c5 7e 6f b4 24 10 03 	vmovdqu ymm14,YMMWORD PTR [rsp+0x310]
    2e30:	00 00 
    2e32:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e39:	1f 84 00 00 00 00 00 
    2e40:	c5 dd 73 f3 04       	vpsllq ymm4,ymm3,0x4
    2e45:	c5 d5 73 f3 07       	vpsllq ymm5,ymm3,0x7
    2e4a:	c5 d5 fb e4          	vpsubq ymm4,ymm5,ymm4
    2e4e:	c5 d1 ef ed          	vpxor  xmm5,xmm5,xmm5
    2e52:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2e56:	62 f2 fd 29 93 2c 26 	vgatherqpd ymm5{k1},QWORD PTR [rsi+ymm4*1]
    2e5d:	c5 fd 28 f0          	vmovapd ymm6,ymm0
    2e61:	c5 fd 73 f2 04       	vpsllq ymm0,ymm2,0x4
    2e66:	c5 c5 73 f2 07       	vpsllq ymm7,ymm2,0x7
    2e6b:	c5 c5 fb f8          	vpsubq ymm7,ymm7,ymm0
    2e6f:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    2e73:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2e77:	62 f2 fd 29 93 44 39 	vgatherqpd ymm0{k1},QWORD PTR [rcx+ymm7*1+0x20]
    2e7e:	04 
    2e7f:	c5 fd 28 f8          	vmovapd ymm7,ymm0
    2e83:	c5 f5 d4 e4          	vpaddq ymm4,ymm1,ymm4
    2e87:	c4 41 39 57 c0       	vxorpd xmm8,xmm8,xmm8
    2e8c:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2e90:	62 72 fd 29 93 04 25 	vgatherqpd ymm8{k1},QWORD PTR [ymm4*1+0x38]
    2e97:	38 00 00 00 
    2e9b:	62 f2 a5 28 7f fe    	vpermt2pd ymm7,ymm11,ymm6
    2ea1:	c5 d5 58 e8          	vaddpd ymm5,ymm5,ymm0
    2ea5:	c4 c1 3d 59 f4       	vmulpd ymm6,ymm8,ymm12
    2eaa:	c4 c2 d5 b8 f1       	vfmadd231pd ymm6,ymm5,ymm9
    2eaf:	c5 ad 59 ee          	vmulpd ymm5,ymm10,ymm6
    2eb3:	c4 c2 c5 b8 ed       	vfmadd231pd ymm5,ymm7,ymm13
    2eb8:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2ebc:	62 f2 fd 29 a3 2c 25 	vscatterqpd QWORD PTR [ymm4*1+0x28]{k1},ymm5
    2ec3:	28 00 00 00 
    2ec7:	c5 8d d4 d2          	vpaddq ymm2,ymm14,ymm2
    2ecb:	c5 8d d4 db          	vpaddq ymm3,ymm14,ymm3
    2ecf:	49 83 c2 fc          	add    r10,0xfffffffffffffffc
    2ed3:	0f 85 67 ff ff ff    	jne    2e40 <main+0xa10>
    2ed9:	4c 39 ca             	cmp    rdx,r9
    2edc:	74 7d                	je     2f5b <main+0xb2b>
    2ede:	c4 e3 7d 19 c0 01    	vextractf128 xmm0,ymm0,0x1
    2ee4:	c5 f9 c6 c0 01       	vshufpd xmm0,xmm0,xmm0,0x1
    2ee9:	4d 6b c8 70          	imul   r9,r8,0x70
    2eed:	49 01 c9             	add    r9,rcx
    2ef0:	49 83 c1 20          	add    r9,0x20
    2ef4:	c5 fb 10 25 cc a1 00 	vmovsd xmm4,QWORD PTR [rip+0xa1cc]        # d0c8 <_IO_stdin_used+0xc8>
    2efb:	00 
    2efc:	c5 fb 10 2d bc a1 00 	vmovsd xmm5,QWORD PTR [rip+0xa1bc]        # d0c0 <_IO_stdin_used+0xc0>
    2f03:	00 
    2f04:	c5 fb 10 35 c4 a1 00 	vmovsd xmm6,QWORD PTR [rip+0xa1c4]        # d0d0 <_IO_stdin_used+0xd0>
    2f0b:	00 
    2f0c:	c5 fb 10 3d c4 a1 00 	vmovsd xmm7,QWORD PTR [rip+0xa1c4]        # d0d8 <_IO_stdin_used+0xd8>
    2f13:	00 
    2f14:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2f1b:	00 00 00 00 00 
    2f20:	48 6b ff 70          	imul   rdi,rdi,0x70
    2f24:	c4 c1 7b 10 09       	vmovsd xmm1,QWORD PTR [r9]
    2f29:	c5 f3 58 14 3e       	vaddsd xmm2,xmm1,QWORD PTR [rsi+rdi*1]
    2f2e:	c5 d3 59 5c 39 38    	vmulsd xmm3,xmm5,QWORD PTR [rcx+rdi*1+0x38]
    2f34:	c4 e2 e9 b9 dc       	vfmadd231sd xmm3,xmm2,xmm4
    2f39:	c5 e3 59 d6          	vmulsd xmm2,xmm3,xmm6
    2f3d:	c4 e2 f9 b9 d7       	vfmadd231sd xmm2,xmm0,xmm7
    2f42:	c5 fb 11 54 39 28    	vmovsd QWORD PTR [rcx+rdi*1+0x28],xmm2
    2f48:	4c 89 c7             	mov    rdi,r8
    2f4b:	49 ff c0             	inc    r8
    2f4e:	49 83 c1 70          	add    r9,0x70
    2f52:	c5 f9 28 c1          	vmovapd xmm0,xmm1
    2f56:	4c 39 c0             	cmp    rax,r8
    2f59:	75 c5                	jne    2f20 <main+0xaf0>
    2f5b:	48 83 fa 10          	cmp    rdx,0x10
    2f5f:	73 0f                	jae    2f70 <main+0xb40>
    2f61:	be 01 00 00 00       	mov    esi,0x1
    2f66:	bf 02 00 00 00       	mov    edi,0x2
    2f6b:	e9 e0 00 00 00       	jmp    3050 <main+0xc20>
    2f70:	49 89 d0             	mov    r8,rdx
    2f73:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
    2f77:	49 8d 78 02          	lea    rdi,[r8+0x2]
    2f7b:	49 8d 70 01          	lea    rsi,[r8+0x1]
    2f7f:	62 f2 fd 28 7c c1    	vpbroadcastq ymm0,rcx
    2f85:	4d 89 c1             	mov    r9,r8
    2f88:	c5 fd 6f 0d 90 a0 00 	vmovdqa ymm1,YMMWORD PTR [rip+0xa090]        # d020 <_IO_stdin_used+0x20>
    2f8f:	00 
    2f90:	c5 fe 6f bc 24 20 01 	vmovdqu ymm7,YMMWORD PTR [rsp+0x120]
    2f97:	00 00 
    2f99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2fa0:	c5 ed 73 f1 04       	vpsllq ymm2,ymm1,0x4
    2fa5:	c5 e5 73 f1 07       	vpsllq ymm3,ymm1,0x7
    2faa:	c5 e5 fb d2          	vpsubq ymm2,ymm3,ymm2
    2fae:	c5 fd d4 d2          	vpaddq ymm2,ymm0,ymm2
    2fb2:	c5 e1 ef db          	vpxor  xmm3,xmm3,xmm3
    2fb6:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2fba:	62 f2 fd 29 93 1c 15 	vgatherqpd ymm3{k1},QWORD PTR [ymm2*1+0x28]
    2fc1:	28 00 00 00 
    2fc5:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    2fc9:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2fcd:	62 f2 fd 29 93 24 15 	vgatherqpd ymm4{k1},QWORD PTR [ymm2*1+0x1e8]
    2fd4:	e8 01 00 00 
    2fd8:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    2fdc:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2fe0:	62 f2 fd 29 93 2c 15 	vgatherqpd ymm5{k1},QWORD PTR [ymm2*1+0x3a8]
    2fe7:	a8 03 00 00 
    2feb:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    2fef:	c5 fc 46 c8          	kxnorw k1,k0,k0
    2ff3:	62 f2 fd 29 93 34 15 	vgatherqpd ymm6{k1},QWORD PTR [ymm2*1+0x568]
    2ffa:	68 05 00 00 
    2ffe:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3002:	62 f2 fd 29 a3 1c 15 	vscatterqpd QWORD PTR [ymm2*1+0x20]{k1},ymm3
    3009:	20 00 00 00 
    300d:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3011:	62 f2 fd 29 a3 24 15 	vscatterqpd QWORD PTR [ymm2*1+0x1e0]{k1},ymm4
    3018:	e0 01 00 00 
    301c:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3020:	62 f2 fd 29 a3 2c 15 	vscatterqpd QWORD PTR [ymm2*1+0x3a0]{k1},ymm5
    3027:	a0 03 00 00 
    302b:	c5 fc 46 c8          	kxnorw k1,k0,k0
    302f:	62 f2 fd 29 a3 34 15 	vscatterqpd QWORD PTR [ymm2*1+0x560]{k1},ymm6
    3036:	60 05 00 00 
    303a:	c5 f5 d4 cf          	vpaddq ymm1,ymm1,ymm7
    303e:	49 83 c1 f0          	add    r9,0xfffffffffffffff0
    3042:	0f 85 58 ff ff ff    	jne    2fa0 <main+0xb70>
    3048:	4c 39 c2             	cmp    rdx,r8
    304b:	74 1e                	je     306b <main+0xc3b>
    304d:	0f 1f 00             	nop    DWORD PTR [rax]
    3050:	48 6b d6 70          	imul   rdx,rsi,0x70
    3054:	c5 fa 7e 44 11 28    	vmovq  xmm0,QWORD PTR [rcx+rdx*1+0x28]
    305a:	c5 f9 d6 44 11 20    	vmovq  QWORD PTR [rcx+rdx*1+0x20],xmm0
    3060:	48 89 fe             	mov    rsi,rdi
    3063:	48 ff c7             	inc    rdi
    3066:	48 39 f8             	cmp    rax,rdi
    3069:	75 e5                	jne    3050 <main+0xc20>
    306b:	48 8b 84 24 c0 03 00 	mov    rax,QWORD PTR [rsp+0x3c0]
    3072:	00 
    3073:	48 8b bc 24 f8 03 00 	mov    rdi,QWORD PTR [rsp+0x3f8]
    307a:	00 
    307b:	48 8b b4 24 10 04 00 	mov    rsi,QWORD PTR [rsp+0x410]
    3082:	00 
    3083:	48 83 f8 03          	cmp    rax,0x3
    3087:	4c 89 bc 24 18 01 00 	mov    QWORD PTR [rsp+0x118],r15
    308e:	00 
    308f:	48 89 9c 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rbx
    3096:	00 
    3097:	0f 82 83 02 00 00    	jb     3320 <main+0xef0>
    309d:	48 8b 8c 24 28 04 00 	mov    rcx,QWORD PTR [rsp+0x428]
    30a4:	00 
    30a5:	4c 8d 48 fe          	lea    r9,[rax-0x2]
    30a9:	ba 01 00 00 00       	mov    edx,0x1
    30ae:	41 b8 02 00 00 00    	mov    r8d,0x2
    30b4:	49 83 f9 08          	cmp    r9,0x8
    30b8:	0f 83 72 01 00 00    	jae    3230 <main+0xe00>
    30be:	41 89 c2             	mov    r10d,eax
    30c1:	45 29 c2             	sub    r10d,r8d
    30c4:	4d 89 c1             	mov    r9,r8
    30c7:	41 83 e2 03          	and    r10d,0x3
    30cb:	74 57                	je     3124 <main+0xcf4>
    30cd:	c5 fb 10 15 f3 9f 00 	vmovsd xmm2,QWORD PTR [rip+0x9ff3]        # d0c8 <_IO_stdin_used+0xc8>
    30d4:	00 
    30d5:	c5 fb 10 1d e3 9f 00 	vmovsd xmm3,QWORD PTR [rip+0x9fe3]        # d0c0 <_IO_stdin_used+0xc0>
    30dc:	00 
    30dd:	c5 fb 10 25 eb 9f 00 	vmovsd xmm4,QWORD PTR [rip+0x9feb]        # d0d0 <_IO_stdin_used+0xd0>
    30e4:	00 
    30e5:	c5 fb 10 2d eb 9f 00 	vmovsd xmm5,QWORD PTR [rip+0x9feb]        # d0d8 <_IO_stdin_used+0xd8>
    30ec:	00 
    30ed:	0f 1f 00             	nop    DWORD PTR [rax]
    30f0:	c5 fb 10 44 d7 f8    	vmovsd xmm0,QWORD PTR [rdi+rdx*8-0x8]
    30f6:	c4 a1 7b 58 04 cf    	vaddsd xmm0,xmm0,QWORD PTR [rdi+r9*8]
    30fc:	c5 e3 59 0c d1       	vmulsd xmm1,xmm3,QWORD PTR [rcx+rdx*8]
    3101:	c4 e2 f9 b9 ca       	vfmadd231sd xmm1,xmm0,xmm2
    3106:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    310a:	c4 e2 d1 b9 04 d7    	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+rdx*8]
    3110:	c5 fb 11 04 d6       	vmovsd QWORD PTR [rsi+rdx*8],xmm0
    3115:	4c 89 ca             	mov    rdx,r9
    3118:	49 ff c1             	inc    r9
    311b:	49 ff ca             	dec    r10
    311e:	75 d0                	jne    30f0 <main+0xcc0>
    3120:	49 8d 51 ff          	lea    rdx,[r9-0x1]
    3124:	49 29 c0             	sub    r8,rax
    3127:	49 83 f8 fc          	cmp    r8,0xfffffffffffffffc
    312b:	c5 fb 10 15 95 9f 00 	vmovsd xmm2,QWORD PTR [rip+0x9f95]        # d0c8 <_IO_stdin_used+0xc8>
    3132:	00 
    3133:	c5 fb 10 1d 85 9f 00 	vmovsd xmm3,QWORD PTR [rip+0x9f85]        # d0c0 <_IO_stdin_used+0xc0>
    313a:	00 
    313b:	c5 fb 10 25 8d 9f 00 	vmovsd xmm4,QWORD PTR [rip+0x9f8d]        # d0d0 <_IO_stdin_used+0xd0>
    3142:	00 
    3143:	c5 fb 10 2d 8d 9f 00 	vmovsd xmm5,QWORD PTR [rip+0x9f8d]        # d0d8 <_IO_stdin_used+0xd8>
    314a:	00 
    314b:	0f 87 cf 01 00 00    	ja     3320 <main+0xef0>
    3151:	49 83 c1 03          	add    r9,0x3
    3155:	49 89 c0             	mov    r8,rax
    3158:	49 f7 d8             	neg    r8
    315b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3160:	c5 fb 10 44 d7 f8    	vmovsd xmm0,QWORD PTR [rdi+rdx*8-0x8]
    3166:	c4 a1 7b 58 44 cf e8 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r9*8-0x18]
    316d:	c5 e3 59 0c d1       	vmulsd xmm1,xmm3,QWORD PTR [rcx+rdx*8]
    3172:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3177:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    317b:	c4 e2 d1 b9 04 d7    	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+rdx*8]
    3181:	c5 fb 11 04 d6       	vmovsd QWORD PTR [rsi+rdx*8],xmm0
    3186:	c4 a1 7b 10 44 cf e0 	vmovsd xmm0,QWORD PTR [rdi+r9*8-0x20]
    318d:	c4 a1 7b 58 44 cf f0 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r9*8-0x10]
    3194:	c4 a1 63 59 4c c9 e8 	vmulsd xmm1,xmm3,QWORD PTR [rcx+r9*8-0x18]
    319b:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    31a0:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    31a4:	c4 a2 d1 b9 44 cf e8 	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+r9*8-0x18]
    31ab:	c4 a1 7b 11 44 ce e8 	vmovsd QWORD PTR [rsi+r9*8-0x18],xmm0
    31b2:	c4 a1 7b 10 44 cf e8 	vmovsd xmm0,QWORD PTR [rdi+r9*8-0x18]
    31b9:	c4 a1 7b 58 44 cf f8 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r9*8-0x8]
    31c0:	c4 a1 63 59 4c c9 f0 	vmulsd xmm1,xmm3,QWORD PTR [rcx+r9*8-0x10]
    31c7:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    31cc:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    31d0:	c4 a2 d1 b9 44 cf f0 	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+r9*8-0x10]
    31d7:	c4 a1 7b 11 44 ce f0 	vmovsd QWORD PTR [rsi+r9*8-0x10],xmm0
    31de:	c4 a1 7b 10 44 cf f0 	vmovsd xmm0,QWORD PTR [rdi+r9*8-0x10]
    31e5:	c4 a1 7b 58 04 cf    	vaddsd xmm0,xmm0,QWORD PTR [rdi+r9*8]
    31eb:	c4 a1 63 59 4c c9 f8 	vmulsd xmm1,xmm3,QWORD PTR [rcx+r9*8-0x8]
    31f2:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    31f7:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    31fb:	c4 a2 d1 b9 44 cf f8 	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+r9*8-0x8]
    3202:	c4 a1 7b 11 44 ce f8 	vmovsd QWORD PTR [rsi+r9*8-0x8],xmm0
    3209:	4f 8d 14 08          	lea    r10,[r8+r9*1]
    320d:	49 83 c2 04          	add    r10,0x4
    3211:	4c 89 ca             	mov    rdx,r9
    3214:	49 83 c1 04          	add    r9,0x4
    3218:	49 83 fa 03          	cmp    r10,0x3
    321c:	0f 85 3e ff ff ff    	jne    3160 <main+0xd30>
    3222:	e9 f9 00 00 00       	jmp    3320 <main+0xef0>
    3227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    322e:	00 00 
    3230:	4c 8d 56 08          	lea    r10,[rsi+0x8]
    3234:	4c 8d 1c c6          	lea    r11,[rsi+rax*8]
    3238:	49 83 c3 f8          	add    r11,0xfffffffffffffff8
    323c:	48 8d 1c c7          	lea    rbx,[rdi+rax*8]
    3240:	4c 8d 71 08          	lea    r14,[rcx+0x8]
    3244:	4c 8d 3c c1          	lea    r15,[rcx+rax*8]
    3248:	49 83 c7 f8          	add    r15,0xfffffffffffffff8
    324c:	49 39 da             	cmp    r10,rbx
    324f:	0f 92 c3             	setb   bl
    3252:	4c 39 df             	cmp    rdi,r11
    3255:	40 0f 92 c5          	setb   bpl
    3259:	4d 39 fa             	cmp    r10,r15
    325c:	41 0f 92 c2          	setb   r10b
    3260:	4d 39 de             	cmp    r14,r11
    3263:	41 0f 92 c3          	setb   r11b
    3267:	40 84 eb             	test   bl,bpl
    326a:	0f 85 4e fe ff ff    	jne    30be <main+0xc8e>
    3270:	45 20 da             	and    r10b,r11b
    3273:	0f 85 45 fe ff ff    	jne    30be <main+0xc8e>
    3279:	4d 89 ca             	mov    r10,r9
    327c:	49 83 e2 f8          	and    r10,0xfffffffffffffff8
    3280:	4d 8d 42 02          	lea    r8,[r10+0x2]
    3284:	49 8d 52 01          	lea    rdx,[r10+0x1]
    3288:	45 31 db             	xor    r11d,r11d
    328b:	c5 fd 10 a4 24 d0 01 	vmovupd ymm4,YMMWORD PTR [rsp+0x1d0]
    3292:	00 00 
    3294:	c5 fd 10 ac 24 d0 02 	vmovupd ymm5,YMMWORD PTR [rsp+0x2d0]
    329b:	00 00 
    329d:	c5 fd 10 b4 24 80 00 	vmovupd ymm6,YMMWORD PTR [rsp+0x80]
    32a4:	00 00 
    32a6:	c5 fd 10 bc 24 f0 00 	vmovupd ymm7,YMMWORD PTR [rsp+0xf0]
    32ad:	00 00 
    32af:	90                   	nop
    32b0:	c4 a1 7d 10 04 df    	vmovupd ymm0,YMMWORD PTR [rdi+r11*8]
    32b6:	c4 a1 7d 10 4c df 20 	vmovupd ymm1,YMMWORD PTR [rdi+r11*8+0x20]
    32bd:	c4 a1 7d 58 44 df 10 	vaddpd ymm0,ymm0,YMMWORD PTR [rdi+r11*8+0x10]
    32c4:	c4 a1 75 58 4c df 30 	vaddpd ymm1,ymm1,YMMWORD PTR [rdi+r11*8+0x30]
    32cb:	c4 a1 4d 59 54 d9 08 	vmulpd ymm2,ymm6,YMMWORD PTR [rcx+r11*8+0x8]
    32d2:	c4 a1 4d 59 5c d9 28 	vmulpd ymm3,ymm6,YMMWORD PTR [rcx+r11*8+0x28]
    32d9:	c4 e2 dd b8 d0       	vfmadd231pd ymm2,ymm4,ymm0
    32de:	c4 e2 dd b8 d9       	vfmadd231pd ymm3,ymm4,ymm1
    32e3:	c5 ed 59 c5          	vmulpd ymm0,ymm2,ymm5
    32e7:	c5 e5 59 cd          	vmulpd ymm1,ymm3,ymm5
    32eb:	c4 a2 c5 b8 44 df 08 	vfmadd231pd ymm0,ymm7,YMMWORD PTR [rdi+r11*8+0x8]
    32f2:	c4 a2 c5 b8 4c df 28 	vfmadd231pd ymm1,ymm7,YMMWORD PTR [rdi+r11*8+0x28]
    32f9:	c4 a1 7d 11 44 de 08 	vmovupd YMMWORD PTR [rsi+r11*8+0x8],ymm0
    3300:	c4 a1 7d 11 4c de 28 	vmovupd YMMWORD PTR [rsi+r11*8+0x28],ymm1
    3307:	49 83 c3 08          	add    r11,0x8
    330b:	4d 39 da             	cmp    r10,r11
    330e:	75 a0                	jne    32b0 <main+0xe80>
    3310:	4d 39 d1             	cmp    r9,r10
    3313:	0f 85 a5 fd ff ff    	jne    30be <main+0xc8e>
    3319:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3320:	48 8d 14 c6          	lea    rdx,[rsi+rax*8]
    3324:	48 83 c6 08          	add    rsi,0x8
    3328:	48 83 c7 08          	add    rdi,0x8
    332c:	48 29 f2             	sub    rdx,rsi
    332f:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    3333:	48 83 fa 09          	cmp    rdx,0x9
    3337:	0f 8c 64 22 00 00    	jl     55a1 <main+0x3171>
    333d:	c5 f8 77             	vzeroupper
    3340:	e8 3b ef ff ff       	call   2280 <memmove@plt>
    3345:	48 8b bc 24 90 01 00 	mov    rdi,QWORD PTR [rsp+0x190]
    334c:	00 
    334d:	48 83 ff 03          	cmp    rdi,0x3
    3351:	0f 82 fb 02 00 00    	jb     3652 <main+0x1222>
    3357:	48 8b 84 24 a0 01 00 	mov    rax,QWORD PTR [rsp+0x1a0]
    335e:	00 
    335f:	48 8d 4f fe          	lea    rcx,[rdi-0x2]
    3363:	48 89 fa             	mov    rdx,rdi
    3366:	48 83 c2 fd          	add    rdx,0xfffffffffffffffd
    336a:	0f 84 17 22 00 00    	je     5587 <main+0x3157>
    3370:	49 89 c8             	mov    r8,rcx
    3373:	49 83 e0 fe          	and    r8,0xfffffffffffffffe
    3377:	49 f7 d8             	neg    r8
    337a:	be 08 00 00 00       	mov    esi,0x8
    337f:	c5 fb 10 15 41 9d 00 	vmovsd xmm2,QWORD PTR [rip+0x9d41]        # d0c8 <_IO_stdin_used+0xc8>
    3386:	00 
    3387:	c5 fb 10 1d 31 9d 00 	vmovsd xmm3,QWORD PTR [rip+0x9d31]        # d0c0 <_IO_stdin_used+0xc0>
    338e:	00 
    338f:	c5 fb 10 25 39 9d 00 	vmovsd xmm4,QWORD PTR [rip+0x9d39]        # d0d0 <_IO_stdin_used+0xd0>
    3396:	00 
    3397:	c5 fb 10 2d 39 9d 00 	vmovsd xmm5,QWORD PTR [rip+0x9d39]        # d0d8 <_IO_stdin_used+0xd8>
    339e:	00 
    339f:	90                   	nop
    33a0:	4c 8d 4e fa          	lea    r9,[rsi-0x6]
    33a4:	4c 8d 56 f9          	lea    r10,[rsi-0x7]
    33a8:	4d 89 d3             	mov    r11,r10
    33ab:	49 c1 eb 03          	shr    r11,0x3
    33af:	89 f3                	mov    ebx,esi
    33b1:	83 e3 07             	and    ebx,0x7
    33b4:	4f 8d 1c 9b          	lea    r11,[r11+r11*4]
    33b8:	49 c1 e3 06          	shl    r11,0x6
    33bc:	49 01 c3             	add    r11,rax
    33bf:	c4 c1 7b 10 84 db 80 	vmovsd xmm0,QWORD PTR [r11+rbx*8+0x80]
    33c6:	00 00 00 
    33c9:	4c 89 cb             	mov    rbx,r9
    33cc:	48 c1 eb 03          	shr    rbx,0x3
    33d0:	48 8d 1c 9b          	lea    rbx,[rbx+rbx*4]
    33d4:	48 c1 e3 06          	shl    rbx,0x6
    33d8:	41 83 e1 06          	and    r9d,0x6
    33dc:	48 01 c3             	add    rbx,rax
    33df:	41 83 e2 07          	and    r10d,0x7
    33e3:	c4 81 63 59 8c d3 00 	vmulsd xmm1,xmm3,QWORD PTR [r11+r10*8+0x100]
    33ea:	01 00 00 
    33ed:	c4 a1 7b 58 84 cb 80 	vaddsd xmm0,xmm0,QWORD PTR [rbx+r9*8+0x80]
    33f4:	00 00 00 
    33f7:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    33fc:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3400:	c4 82 d1 b9 84 d3 80 	vfmadd231sd xmm0,xmm5,QWORD PTR [r11+r10*8+0x80]
    3407:	00 00 00 
    340a:	c4 81 7b 11 84 d3 c0 	vmovsd QWORD PTR [r11+r10*8+0xc0],xmm0
    3411:	00 00 00 
    3414:	44 8d 76 fb          	lea    r14d,[rsi-0x5]
    3418:	c4 81 7b 10 84 d3 80 	vmovsd xmm0,QWORD PTR [r11+r10*8+0x80]
    341f:	00 00 00 
    3422:	41 83 e6 07          	and    r14d,0x7
    3426:	c4 a1 7b 58 84 f3 80 	vaddsd xmm0,xmm0,QWORD PTR [rbx+r14*8+0x80]
    342d:	00 00 00 
    3430:	c4 a1 63 59 8c cb 00 	vmulsd xmm1,xmm3,QWORD PTR [rbx+r9*8+0x100]
    3437:	01 00 00 
    343a:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    343f:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3443:	c4 a2 d1 b9 84 cb 80 	vfmadd231sd xmm0,xmm5,QWORD PTR [rbx+r9*8+0x80]
    344a:	00 00 00 
    344d:	c4 a1 7b 11 84 cb c0 	vmovsd QWORD PTR [rbx+r9*8+0xc0],xmm0
    3454:	00 00 00 
    3457:	4d 8d 0c 30          	lea    r9,[r8+rsi*1]
    345b:	49 83 c1 02          	add    r9,0x2
    345f:	48 83 c6 02          	add    rsi,0x2
    3463:	49 83 f9 08          	cmp    r9,0x8
    3467:	0f 85 33 ff ff ff    	jne    33a0 <main+0xf70>
    346d:	4c 8d 46 fa          	lea    r8,[rsi-0x6]
    3471:	48 83 c6 f9          	add    rsi,0xfffffffffffffff9
    3475:	40 f6 c7 01          	test   dil,0x1
    3479:	0f 84 95 00 00 00    	je     3514 <main+0x10e4>
    347f:	48 8d 7e ff          	lea    rdi,[rsi-0x1]
    3483:	49 89 f9             	mov    r9,rdi
    3486:	49 c1 e9 03          	shr    r9,0x3
    348a:	83 e7 06             	and    edi,0x6
    348d:	4f 8d 0c 89          	lea    r9,[r9+r9*4]
    3491:	49 c1 e1 06          	shl    r9,0x6
    3495:	49 01 c1             	add    r9,rax
    3498:	c4 c1 7b 10 84 f9 80 	vmovsd xmm0,QWORD PTR [r9+rdi*8+0x80]
    349f:	00 00 00 
    34a2:	4c 89 c7             	mov    rdi,r8
    34a5:	48 c1 ef 03          	shr    rdi,0x3
    34a9:	41 83 e0 07          	and    r8d,0x7
    34ad:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
    34b1:	48 c1 e7 06          	shl    rdi,0x6
    34b5:	48 01 c7             	add    rdi,rax
    34b8:	49 89 f1             	mov    r9,rsi
    34bb:	49 c1 e9 03          	shr    r9,0x3
    34bf:	c4 a1 7b 58 84 c7 80 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r8*8+0x80]
    34c6:	00 00 00 
    34c9:	83 e6 07             	and    esi,0x7
    34cc:	4b 8d 3c 89          	lea    rdi,[r9+r9*4]
    34d0:	48 c1 e7 06          	shl    rdi,0x6
    34d4:	48 01 c7             	add    rdi,rax
    34d7:	c5 fb 10 0d e1 9b 00 	vmovsd xmm1,QWORD PTR [rip+0x9be1]        # d0c0 <_IO_stdin_used+0xc0>
    34de:	00 
    34df:	c5 f3 59 8c f7 00 01 	vmulsd xmm1,xmm1,QWORD PTR [rdi+rsi*8+0x100]
    34e6:	00 00 
    34e8:	c4 e2 f9 b9 0d d7 9b 	vfmadd231sd xmm1,xmm0,QWORD PTR [rip+0x9bd7]        # d0c8 <_IO_stdin_used+0xc8>
    34ef:	00 00 
    34f1:	c5 f3 59 05 d7 9b 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0x9bd7]        # d0d0 <_IO_stdin_used+0xd0>
    34f8:	00 
    34f9:	c5 fb 10 0d d7 9b 00 	vmovsd xmm1,QWORD PTR [rip+0x9bd7]        # d0d8 <_IO_stdin_used+0xd8>
    3500:	00 
    3501:	c4 e2 f1 b9 84 f7 80 	vfmadd231sd xmm0,xmm1,QWORD PTR [rdi+rsi*8+0x80]
    3508:	00 00 00 
    350b:	c5 fb 11 84 f7 c0 00 	vmovsd QWORD PTR [rdi+rsi*8+0xc0],xmm0
    3512:	00 00 
    3514:	48 83 fa 03          	cmp    rdx,0x3
    3518:	73 26                	jae    3540 <main+0x1110>
    351a:	be 01 00 00 00       	mov    esi,0x1
    351f:	ba 02 00 00 00       	mov    edx,0x2
    3524:	83 e1 03             	and    ecx,0x3
    3527:	0f 85 f3 00 00 00    	jne    3620 <main+0x11f0>
    352d:	e9 20 01 00 00       	jmp    3652 <main+0x1222>
    3532:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3539:	1f 84 00 00 00 00 00 
    3540:	48 89 ce             	mov    rsi,rcx
    3543:	48 83 e6 fc          	and    rsi,0xfffffffffffffffc
    3547:	48 f7 de             	neg    rsi
    354a:	ba 02 00 00 00       	mov    edx,0x2
    354f:	90                   	nop
    3550:	48 8d 7a ff          	lea    rdi,[rdx-0x1]
    3554:	49 89 f8             	mov    r8,rdi
    3557:	49 c1 e8 03          	shr    r8,0x3
    355b:	83 e7 07             	and    edi,0x7
    355e:	4f 8d 04 80          	lea    r8,[r8+r8*4]
    3562:	49 c1 e0 06          	shl    r8,0x6
    3566:	49 01 c0             	add    r8,rax
    3569:	c4 c1 7b 10 84 f8 c0 	vmovsd xmm0,QWORD PTR [r8+rdi*8+0xc0]
    3570:	00 00 00 
    3573:	c4 c1 7b 11 84 f8 80 	vmovsd QWORD PTR [r8+rdi*8+0x80],xmm0
    357a:	00 00 00 
    357d:	48 89 d7             	mov    rdi,rdx
    3580:	48 c1 ef 03          	shr    rdi,0x3
    3584:	41 89 d0             	mov    r8d,edx
    3587:	41 83 e0 06          	and    r8d,0x6
    358b:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
    358f:	48 c1 e7 06          	shl    rdi,0x6
    3593:	48 01 c7             	add    rdi,rax
    3596:	46 8d 0c c5 00 00 00 	lea    r9d,[r8*8+0x0]
    359d:	00 
    359e:	c4 c1 7b 10 84 39 c0 	vmovsd xmm0,QWORD PTR [r9+rdi*1+0xc0]
    35a5:	00 00 00 
    35a8:	c4 c1 7b 11 84 39 80 	vmovsd QWORD PTR [r9+rdi*1+0x80],xmm0
    35af:	00 00 00 
    35b2:	4c 8d 4a 02          	lea    r9,[rdx+0x2]
    35b6:	46 8d 04 c5 08 00 00 	lea    r8d,[r8*8+0x8]
    35bd:	00 
    35be:	c4 c1 7b 10 84 38 c0 	vmovsd xmm0,QWORD PTR [r8+rdi*1+0xc0]
    35c5:	00 00 00 
    35c8:	c4 c1 7b 11 84 38 80 	vmovsd QWORD PTR [r8+rdi*1+0x80],xmm0
    35cf:	00 00 00 
    35d2:	4c 89 cf             	mov    rdi,r9
    35d5:	48 c1 ef 03          	shr    rdi,0x3
    35d9:	41 83 e1 06          	and    r9d,0x6
    35dd:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
    35e1:	48 c1 e7 06          	shl    rdi,0x6
    35e5:	48 01 c7             	add    rdi,rax
    35e8:	c4 a1 7b 10 84 cf c0 	vmovsd xmm0,QWORD PTR [rdi+r9*8+0xc0]
    35ef:	00 00 00 
    35f2:	c4 a1 7b 11 84 cf 80 	vmovsd QWORD PTR [rdi+r9*8+0x80],xmm0
    35f9:	00 00 00 
    35fc:	48 8d 3c 16          	lea    rdi,[rsi+rdx*1]
    3600:	48 83 c7 04          	add    rdi,0x4
    3604:	48 83 c2 04          	add    rdx,0x4
    3608:	48 83 ff 02          	cmp    rdi,0x2
    360c:	0f 85 3e ff ff ff    	jne    3550 <main+0x1120>
    3612:	48 8d 72 ff          	lea    rsi,[rdx-0x1]
    3616:	83 e1 03             	and    ecx,0x3
    3619:	74 37                	je     3652 <main+0x1222>
    361b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3620:	48 89 f7             	mov    rdi,rsi
    3623:	48 c1 ef 03          	shr    rdi,0x3
    3627:	83 e6 07             	and    esi,0x7
    362a:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
    362e:	48 c1 e7 06          	shl    rdi,0x6
    3632:	48 01 c7             	add    rdi,rax
    3635:	c5 fa 7e 84 f7 c0 00 	vmovq  xmm0,QWORD PTR [rdi+rsi*8+0xc0]
    363c:	00 00 
    363e:	c5 f9 d6 84 f7 80 00 	vmovq  QWORD PTR [rdi+rsi*8+0x80],xmm0
    3645:	00 00 
    3647:	48 89 d6             	mov    rsi,rdx
    364a:	48 ff c2             	inc    rdx
    364d:	48 ff c9             	dec    rcx
    3650:	75 ce                	jne    3620 <main+0x11f0>
    3652:	c5 f8 77             	vzeroupper
    3655:	e8 e6 e9 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    365a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    365f:	48 8b 84 24 70 01 00 	mov    rax,QWORD PTR [rsp+0x170]
    3666:	00 
    3667:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    366e:	00 
    366f:	48 8d 51 b0          	lea    rdx,[rcx-0x50]
    3673:	48 8d 70 fe          	lea    rsi,[rax-0x2]
    3677:	48 89 f7             	mov    rdi,rsi
    367a:	48 83 e7 fc          	and    rdi,0xfffffffffffffffc
    367e:	4c 8d 47 02          	lea    r8,[rdi+0x2]
    3682:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    3687:	4c 8d 77 01          	lea    r14,[rdi+0x1]
    368b:	49 89 f2             	mov    r10,rsi
    368e:	49 83 e2 f0          	and    r10,0xfffffffffffffff0
    3692:	4d 8d 5a 02          	lea    r11,[r10+0x2]
    3696:	49 8d 5a 01          	lea    rbx,[r10+0x1]
    369a:	4c 8d 79 20          	lea    r15,[rcx+0x20]
    369e:	31 ed                	xor    ebp,ebp
    36a0:	eb 19                	jmp    36bb <main+0x128b>
    36a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    36a9:	1f 84 00 00 00 00 00 
    36b0:	ff c5                	inc    ebp
    36b2:	44 39 e5             	cmp    ebp,r12d
    36b5:	0f 84 d5 02 00 00    	je     3990 <main+0x1560>
    36bb:	48 83 f8 03          	cmp    rax,0x3
    36bf:	72 ef                	jb     36b0 <main+0x1280>
    36c1:	c5 fb 10 89 90 00 00 	vmovsd xmm1,QWORD PTR [rcx+0x90]
    36c8:	00 
    36c9:	62 f2 fd 28 7c c1    	vpbroadcastq ymm0,rcx
    36cf:	48 83 fe 04          	cmp    rsi,0x4
    36d3:	73 1b                	jae    36f0 <main+0x12c0>
    36d5:	41 b9 01 00 00 00    	mov    r9d,0x1
    36db:	41 b8 02 00 00 00    	mov    r8d,0x2
    36e1:	e9 0f 01 00 00       	jmp    37f5 <main+0x13c5>
    36e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    36ed:	00 00 00 
    36f0:	c4 e2 7d 19 c9       	vbroadcastsd ymm1,xmm1
    36f5:	49 89 fd             	mov    r13,rdi
    36f8:	c5 fd 6f 15 40 99 00 	vmovdqa ymm2,YMMWORD PTR [rip+0x9940]        # d040 <_IO_stdin_used+0x40>
    36ff:	00 
    3700:	c5 fd 6f 1d 18 99 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x9918]        # d020 <_IO_stdin_used+0x20>
    3707:	00 
    3708:	c5 7d 10 8c 24 d0 01 	vmovupd ymm9,YMMWORD PTR [rsp+0x1d0]
    370f:	00 00 
    3711:	c5 7d 10 94 24 d0 02 	vmovupd ymm10,YMMWORD PTR [rsp+0x2d0]
    3718:	00 00 
    371a:	c5 7d 28 1d 3e 99 00 	vmovapd ymm11,YMMWORD PTR [rip+0x993e]        # d060 <_IO_stdin_used+0x60>
    3721:	00 
    3722:	c5 7d 10 a4 24 80 00 	vmovupd ymm12,YMMWORD PTR [rsp+0x80]
    3729:	00 00 
    372b:	c5 7d 10 ac 24 f0 00 	vmovupd ymm13,YMMWORD PTR [rsp+0xf0]
    3732:	00 00 
    3734:	c5 7e 6f b4 24 10 03 	vmovdqu ymm14,YMMWORD PTR [rsp+0x310]
    373b:	00 00 
    373d:	0f 1f 00             	nop    DWORD PTR [rax]
    3740:	c5 dd 73 f3 04       	vpsllq ymm4,ymm3,0x4
    3745:	c5 d5 73 f3 07       	vpsllq ymm5,ymm3,0x7
    374a:	c5 d5 fb e4          	vpsubq ymm4,ymm5,ymm4
    374e:	c5 d1 ef ed          	vpxor  xmm5,xmm5,xmm5
    3752:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3756:	62 f2 fd 29 93 2c 22 	vgatherqpd ymm5{k1},QWORD PTR [rdx+ymm4*1]
    375d:	c5 fd 28 f1          	vmovapd ymm6,ymm1
    3761:	c5 f5 73 f2 04       	vpsllq ymm1,ymm2,0x4
    3766:	c5 c5 73 f2 07       	vpsllq ymm7,ymm2,0x7
    376b:	c5 c5 fb f9          	vpsubq ymm7,ymm7,ymm1
    376f:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
    3773:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3777:	62 f2 fd 29 93 4c 39 	vgatherqpd ymm1{k1},QWORD PTR [rcx+ymm7*1+0x20]
    377e:	04 
    377f:	c5 fd 28 f9          	vmovapd ymm7,ymm1
    3783:	c5 fd d4 e4          	vpaddq ymm4,ymm0,ymm4
    3787:	c4 41 39 57 c0       	vxorpd xmm8,xmm8,xmm8
    378c:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3790:	62 72 fd 29 93 04 25 	vgatherqpd ymm8{k1},QWORD PTR [ymm4*1+0x38]
    3797:	38 00 00 00 
    379b:	62 f2 a5 28 7f fe    	vpermt2pd ymm7,ymm11,ymm6
    37a1:	c5 d5 58 e9          	vaddpd ymm5,ymm5,ymm1
    37a5:	c4 c1 3d 59 f4       	vmulpd ymm6,ymm8,ymm12
    37aa:	c4 c2 d5 b8 f1       	vfmadd231pd ymm6,ymm5,ymm9
    37af:	c5 ad 59 ee          	vmulpd ymm5,ymm10,ymm6
    37b3:	c4 c2 c5 b8 ed       	vfmadd231pd ymm5,ymm7,ymm13
    37b8:	c5 fc 46 c8          	kxnorw k1,k0,k0
    37bc:	62 f2 fd 29 a3 2c 25 	vscatterqpd QWORD PTR [ymm4*1+0x28]{k1},ymm5
    37c3:	28 00 00 00 
    37c7:	c5 8d d4 d2          	vpaddq ymm2,ymm14,ymm2
    37cb:	c5 8d d4 db          	vpaddq ymm3,ymm14,ymm3
    37cf:	49 83 c5 fc          	add    r13,0xfffffffffffffffc
    37d3:	0f 85 67 ff ff ff    	jne    3740 <main+0x1310>
    37d9:	48 39 fe             	cmp    rsi,rdi
    37dc:	0f 84 7d 00 00 00    	je     385f <main+0x142f>
    37e2:	c4 e3 7d 19 c9 01    	vextractf128 xmm1,ymm1,0x1
    37e8:	c5 f1 c6 c9 01       	vshufpd xmm1,xmm1,xmm1,0x1
    37ed:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    37f2:	4d 89 f1             	mov    r9,r14
    37f5:	4d 6b e8 70          	imul   r13,r8,0x70
    37f9:	4d 01 fd             	add    r13,r15
    37fc:	c5 fb 10 2d c4 98 00 	vmovsd xmm5,QWORD PTR [rip+0x98c4]        # d0c8 <_IO_stdin_used+0xc8>
    3803:	00 
    3804:	c5 fb 10 35 b4 98 00 	vmovsd xmm6,QWORD PTR [rip+0x98b4]        # d0c0 <_IO_stdin_used+0xc0>
    380b:	00 
    380c:	c5 fb 10 3d bc 98 00 	vmovsd xmm7,QWORD PTR [rip+0x98bc]        # d0d0 <_IO_stdin_used+0xd0>
    3813:	00 
    3814:	c5 7b 10 05 bc 98 00 	vmovsd xmm8,QWORD PTR [rip+0x98bc]        # d0d8 <_IO_stdin_used+0xd8>
    381b:	00 
    381c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3820:	4d 6b c9 70          	imul   r9,r9,0x70
    3824:	c4 c1 7b 10 55 00    	vmovsd xmm2,QWORD PTR [r13+0x0]
    382a:	c4 a1 6b 58 1c 0a    	vaddsd xmm3,xmm2,QWORD PTR [rdx+r9*1]
    3830:	c4 a1 4b 59 64 09 38 	vmulsd xmm4,xmm6,QWORD PTR [rcx+r9*1+0x38]
    3837:	c4 e2 e1 b9 e5       	vfmadd231sd xmm4,xmm3,xmm5
    383c:	c5 db 59 df          	vmulsd xmm3,xmm4,xmm7
    3840:	c4 c2 f1 b9 d8       	vfmadd231sd xmm3,xmm1,xmm8
    3845:	c4 a1 7b 11 5c 09 28 	vmovsd QWORD PTR [rcx+r9*1+0x28],xmm3
    384c:	4d 89 c1             	mov    r9,r8
    384f:	49 ff c0             	inc    r8
    3852:	49 83 c5 70          	add    r13,0x70
    3856:	c5 f9 28 ca          	vmovapd xmm1,xmm2
    385a:	4c 39 c0             	cmp    rax,r8
    385d:	75 c1                	jne    3820 <main+0x13f0>
    385f:	48 83 fe 10          	cmp    rsi,0x10
    3863:	73 1b                	jae    3880 <main+0x1450>
    3865:	41 b8 01 00 00 00    	mov    r8d,0x1
    386b:	41 b9 02 00 00 00    	mov    r9d,0x2
    3871:	e9 ea 00 00 00       	jmp    3960 <main+0x1530>
    3876:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    387d:	00 00 00 
    3880:	4d 89 d5             	mov    r13,r10
    3883:	c5 fd 6f 0d 95 97 00 	vmovdqa ymm1,YMMWORD PTR [rip+0x9795]        # d020 <_IO_stdin_used+0x20>
    388a:	00 
    388b:	c5 fe 6f bc 24 20 01 	vmovdqu ymm7,YMMWORD PTR [rsp+0x120]
    3892:	00 00 
    3894:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    389b:	00 00 00 00 00 
    38a0:	c5 ed 73 f1 04       	vpsllq ymm2,ymm1,0x4
    38a5:	c5 e5 73 f1 07       	vpsllq ymm3,ymm1,0x7
    38aa:	c5 e5 fb d2          	vpsubq ymm2,ymm3,ymm2
    38ae:	c5 fd d4 d2          	vpaddq ymm2,ymm0,ymm2
    38b2:	c5 e1 ef db          	vpxor  xmm3,xmm3,xmm3
    38b6:	c5 fc 46 c8          	kxnorw k1,k0,k0
    38ba:	62 f2 fd 29 93 1c 15 	vgatherqpd ymm3{k1},QWORD PTR [ymm2*1+0x28]
    38c1:	28 00 00 00 
    38c5:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    38c9:	c5 fc 46 c8          	kxnorw k1,k0,k0
    38cd:	62 f2 fd 29 93 24 15 	vgatherqpd ymm4{k1},QWORD PTR [ymm2*1+0x1e8]
    38d4:	e8 01 00 00 
    38d8:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    38dc:	c5 fc 46 c8          	kxnorw k1,k0,k0
    38e0:	62 f2 fd 29 93 2c 15 	vgatherqpd ymm5{k1},QWORD PTR [ymm2*1+0x3a8]
    38e7:	a8 03 00 00 
    38eb:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    38ef:	c5 fc 46 c8          	kxnorw k1,k0,k0
    38f3:	62 f2 fd 29 93 34 15 	vgatherqpd ymm6{k1},QWORD PTR [ymm2*1+0x568]
    38fa:	68 05 00 00 
    38fe:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3902:	62 f2 fd 29 a3 1c 15 	vscatterqpd QWORD PTR [ymm2*1+0x20]{k1},ymm3
    3909:	20 00 00 00 
    390d:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3911:	62 f2 fd 29 a3 24 15 	vscatterqpd QWORD PTR [ymm2*1+0x1e0]{k1},ymm4
    3918:	e0 01 00 00 
    391c:	c5 fc 46 c8          	kxnorw k1,k0,k0
    3920:	62 f2 fd 29 a3 2c 15 	vscatterqpd QWORD PTR [ymm2*1+0x3a0]{k1},ymm5
    3927:	a0 03 00 00 
    392b:	c5 fc 46 c8          	kxnorw k1,k0,k0
    392f:	62 f2 fd 29 a3 34 15 	vscatterqpd QWORD PTR [ymm2*1+0x560]{k1},ymm6
    3936:	60 05 00 00 
    393a:	c5 f5 d4 cf          	vpaddq ymm1,ymm1,ymm7
    393e:	49 83 c5 f0          	add    r13,0xfffffffffffffff0
    3942:	0f 85 58 ff ff ff    	jne    38a0 <main+0x1470>
    3948:	4d 89 d9             	mov    r9,r11
    394b:	49 89 d8             	mov    r8,rbx
    394e:	4c 39 d6             	cmp    rsi,r10
    3951:	0f 84 59 fd ff ff    	je     36b0 <main+0x1280>
    3957:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    395e:	00 00 
    3960:	4d 6b c0 70          	imul   r8,r8,0x70
    3964:	c4 a1 7a 7e 44 01 28 	vmovq  xmm0,QWORD PTR [rcx+r8*1+0x28]
    396b:	c4 a1 79 d6 44 01 20 	vmovq  QWORD PTR [rcx+r8*1+0x20],xmm0
    3972:	4d 89 c8             	mov    r8,r9
    3975:	49 ff c1             	inc    r9
    3978:	4c 39 c8             	cmp    rax,r9
    397b:	75 e3                	jne    3960 <main+0x1530>
    397d:	e9 2e fd ff ff       	jmp    36b0 <main+0x1280>
    3982:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3989:	1f 84 00 00 00 00 00 
    3990:	c5 f8 77             	vzeroupper
    3993:	e8 a8 e6 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    3998:	48 2b 44 24 08       	sub    rax,QWORD PTR [rsp+0x8]
    399d:	c4 e1 83 2a c0       	vcvtsi2sd xmm0,xmm15,rax
    39a2:	c5 fb 11 44 24 10    	vmovsd QWORD PTR [rsp+0x10],xmm0
    39a8:	c4 c1 03 2a c4       	vcvtsi2sd xmm0,xmm15,r12d
    39ad:	c5 fb 11 44 24 48    	vmovsd QWORD PTR [rsp+0x48],xmm0
    39b3:	e8 88 e6 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    39b8:	49 89 c6             	mov    r14,rax
    39bb:	48 8b 84 24 90 01 00 	mov    rax,QWORD PTR [rsp+0x190]
    39c2:	00 
    39c3:	48 8b 8c 24 a0 01 00 	mov    rcx,QWORD PTR [rsp+0x1a0]
    39ca:	00 
    39cb:	48 8d 50 fe          	lea    rdx,[rax-0x2]
    39cf:	48 8d 70 fd          	lea    rsi,[rax-0x3]
    39d3:	89 d7                	mov    edi,edx
    39d5:	83 e7 03             	and    edi,0x3
    39d8:	49 89 d0             	mov    r8,rdx
    39db:	49 83 e0 fe          	and    r8,0xfffffffffffffffe
    39df:	49 f7 d8             	neg    r8
    39e2:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
    39e6:	48 f7 da             	neg    rdx
    39e9:	45 31 c9             	xor    r9d,r9d
    39ec:	eb 0e                	jmp    39fc <main+0x15cc>
    39ee:	66 90                	xchg   ax,ax
    39f0:	41 ff c1             	inc    r9d
    39f3:	45 39 e1             	cmp    r9d,r12d
    39f6:	0f 84 34 03 00 00    	je     3d30 <main+0x1900>
    39fc:	48 83 f8 03          	cmp    rax,0x3
    3a00:	72 ee                	jb     39f0 <main+0x15c0>
    3a02:	48 85 f6             	test   rsi,rsi
    3a05:	0f 84 ff 02 00 00    	je     3d0a <main+0x18da>
    3a0b:	41 ba 08 00 00 00    	mov    r10d,0x8
    3a11:	c5 fb 10 15 af 96 00 	vmovsd xmm2,QWORD PTR [rip+0x96af]        # d0c8 <_IO_stdin_used+0xc8>
    3a18:	00 
    3a19:	c5 fb 10 1d 9f 96 00 	vmovsd xmm3,QWORD PTR [rip+0x969f]        # d0c0 <_IO_stdin_used+0xc0>
    3a20:	00 
    3a21:	c5 fb 10 25 a7 96 00 	vmovsd xmm4,QWORD PTR [rip+0x96a7]        # d0d0 <_IO_stdin_used+0xd0>
    3a28:	00 
    3a29:	c5 fb 10 2d a7 96 00 	vmovsd xmm5,QWORD PTR [rip+0x96a7]        # d0d8 <_IO_stdin_used+0xd8>
    3a30:	00 
    3a31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a38:	0f 1f 84 00 00 00 00 
    3a3f:	00 
    3a40:	4d 8d 5a fa          	lea    r11,[r10-0x6]
    3a44:	49 8d 5a f9          	lea    rbx,[r10-0x7]
    3a48:	49 89 df             	mov    r15,rbx
    3a4b:	49 c1 ef 03          	shr    r15,0x3
    3a4f:	45 89 d5             	mov    r13d,r10d
    3a52:	41 83 e5 07          	and    r13d,0x7
    3a56:	4f 8d 3c bf          	lea    r15,[r15+r15*4]
    3a5a:	49 c1 e7 06          	shl    r15,0x6
    3a5e:	49 01 cf             	add    r15,rcx
    3a61:	c4 81 7b 10 84 ef 80 	vmovsd xmm0,QWORD PTR [r15+r13*8+0x80]
    3a68:	00 00 00 
    3a6b:	4d 89 dd             	mov    r13,r11
    3a6e:	49 c1 ed 03          	shr    r13,0x3
    3a72:	4f 8d 6c ad 00       	lea    r13,[r13+r13*4+0x0]
    3a77:	49 c1 e5 06          	shl    r13,0x6
    3a7b:	41 83 e3 06          	and    r11d,0x6
    3a7f:	49 01 cd             	add    r13,rcx
    3a82:	83 e3 07             	and    ebx,0x7
    3a85:	c4 c1 63 59 8c df 00 	vmulsd xmm1,xmm3,QWORD PTR [r15+rbx*8+0x100]
    3a8c:	01 00 00 
    3a8f:	c4 81 7b 58 84 dd 80 	vaddsd xmm0,xmm0,QWORD PTR [r13+r11*8+0x80]
    3a96:	00 00 00 
    3a99:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3a9e:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3aa2:	c4 c2 d1 b9 84 df 80 	vfmadd231sd xmm0,xmm5,QWORD PTR [r15+rbx*8+0x80]
    3aa9:	00 00 00 
    3aac:	c4 c1 7b 11 84 df c0 	vmovsd QWORD PTR [r15+rbx*8+0xc0],xmm0
    3ab3:	00 00 00 
    3ab6:	41 8d 6a fb          	lea    ebp,[r10-0x5]
    3aba:	c4 c1 7b 10 84 df 80 	vmovsd xmm0,QWORD PTR [r15+rbx*8+0x80]
    3ac1:	00 00 00 
    3ac4:	83 e5 07             	and    ebp,0x7
    3ac7:	c4 c1 7b 58 84 ed 80 	vaddsd xmm0,xmm0,QWORD PTR [r13+rbp*8+0x80]
    3ace:	00 00 00 
    3ad1:	c4 81 63 59 8c dd 00 	vmulsd xmm1,xmm3,QWORD PTR [r13+r11*8+0x100]
    3ad8:	01 00 00 
    3adb:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3ae0:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3ae4:	c4 82 d1 b9 84 dd 80 	vfmadd231sd xmm0,xmm5,QWORD PTR [r13+r11*8+0x80]
    3aeb:	00 00 00 
    3aee:	c4 81 7b 11 84 dd c0 	vmovsd QWORD PTR [r13+r11*8+0xc0],xmm0
    3af5:	00 00 00 
    3af8:	4f 8d 1c 10          	lea    r11,[r8+r10*1]
    3afc:	49 83 c3 02          	add    r11,0x2
    3b00:	49 83 c2 02          	add    r10,0x2
    3b04:	49 83 fb 08          	cmp    r11,0x8
    3b08:	0f 85 32 ff ff ff    	jne    3a40 <main+0x1610>
    3b0e:	4d 8d 5a fa          	lea    r11,[r10-0x6]
    3b12:	49 83 c2 f9          	add    r10,0xfffffffffffffff9
    3b16:	a8 01                	test   al,0x1
    3b18:	0f 84 98 00 00 00    	je     3bb6 <main+0x1786>
    3b1e:	49 8d 5a ff          	lea    rbx,[r10-0x1]
    3b22:	49 89 df             	mov    r15,rbx
    3b25:	49 c1 ef 03          	shr    r15,0x3
    3b29:	83 e3 06             	and    ebx,0x6
    3b2c:	4f 8d 3c bf          	lea    r15,[r15+r15*4]
    3b30:	49 c1 e7 06          	shl    r15,0x6
    3b34:	49 01 cf             	add    r15,rcx
    3b37:	c4 c1 7b 10 84 df 80 	vmovsd xmm0,QWORD PTR [r15+rbx*8+0x80]
    3b3e:	00 00 00 
    3b41:	4c 89 db             	mov    rbx,r11
    3b44:	48 c1 eb 03          	shr    rbx,0x3
    3b48:	41 83 e3 07          	and    r11d,0x7
    3b4c:	48 8d 1c 9b          	lea    rbx,[rbx+rbx*4]
    3b50:	48 c1 e3 06          	shl    rbx,0x6
    3b54:	48 01 cb             	add    rbx,rcx
    3b57:	4d 89 d7             	mov    r15,r10
    3b5a:	49 c1 ef 03          	shr    r15,0x3
    3b5e:	c4 a1 7b 58 84 db 80 	vaddsd xmm0,xmm0,QWORD PTR [rbx+r11*8+0x80]
    3b65:	00 00 00 
    3b68:	41 83 e2 07          	and    r10d,0x7
    3b6c:	4f 8d 1c bf          	lea    r11,[r15+r15*4]
    3b70:	49 c1 e3 06          	shl    r11,0x6
    3b74:	49 01 cb             	add    r11,rcx
    3b77:	c5 fb 10 0d 41 95 00 	vmovsd xmm1,QWORD PTR [rip+0x9541]        # d0c0 <_IO_stdin_used+0xc0>
    3b7e:	00 
    3b7f:	c4 81 73 59 8c d3 00 	vmulsd xmm1,xmm1,QWORD PTR [r11+r10*8+0x100]
    3b86:	01 00 00 
    3b89:	c4 e2 f9 b9 0d 36 95 	vfmadd231sd xmm1,xmm0,QWORD PTR [rip+0x9536]        # d0c8 <_IO_stdin_used+0xc8>
    3b90:	00 00 
    3b92:	c5 f3 59 05 36 95 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0x9536]        # d0d0 <_IO_stdin_used+0xd0>
    3b99:	00 
    3b9a:	c5 fb 10 0d 36 95 00 	vmovsd xmm1,QWORD PTR [rip+0x9536]        # d0d8 <_IO_stdin_used+0xd8>
    3ba1:	00 
    3ba2:	c4 82 f1 b9 84 d3 80 	vfmadd231sd xmm0,xmm1,QWORD PTR [r11+r10*8+0x80]
    3ba9:	00 00 00 
    3bac:	c4 81 7b 11 84 d3 c0 	vmovsd QWORD PTR [r11+r10*8+0xc0],xmm0
    3bb3:	00 00 00 
    3bb6:	48 83 fe 03          	cmp    rsi,0x3
    3bba:	73 24                	jae    3be0 <main+0x17b0>
    3bbc:	41 bb 01 00 00 00    	mov    r11d,0x1
    3bc2:	41 ba 02 00 00 00    	mov    r10d,0x2
    3bc8:	48 85 ff             	test   rdi,rdi
    3bcb:	0f 85 ed 00 00 00    	jne    3cbe <main+0x188e>
    3bd1:	e9 1a fe ff ff       	jmp    39f0 <main+0x15c0>
    3bd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3bdd:	00 00 00 
    3be0:	41 ba 02 00 00 00    	mov    r10d,0x2
    3be6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3bed:	00 00 00 
    3bf0:	4d 8d 5a ff          	lea    r11,[r10-0x1]
    3bf4:	4c 89 db             	mov    rbx,r11
    3bf7:	48 c1 eb 03          	shr    rbx,0x3
    3bfb:	41 83 e3 07          	and    r11d,0x7
    3bff:	48 8d 1c 9b          	lea    rbx,[rbx+rbx*4]
    3c03:	48 c1 e3 06          	shl    rbx,0x6
    3c07:	48 01 cb             	add    rbx,rcx
    3c0a:	c4 a1 7b 10 84 db c0 	vmovsd xmm0,QWORD PTR [rbx+r11*8+0xc0]
    3c11:	00 00 00 
    3c14:	c4 a1 7b 11 84 db 80 	vmovsd QWORD PTR [rbx+r11*8+0x80],xmm0
    3c1b:	00 00 00 
    3c1e:	4d 89 d3             	mov    r11,r10
    3c21:	49 c1 eb 03          	shr    r11,0x3
    3c25:	44 89 d3             	mov    ebx,r10d
    3c28:	83 e3 06             	and    ebx,0x6
    3c2b:	4f 8d 1c 9b          	lea    r11,[r11+r11*4]
    3c2f:	49 c1 e3 06          	shl    r11,0x6
    3c33:	49 01 cb             	add    r11,rcx
    3c36:	44 8d 3c dd 00 00 00 	lea    r15d,[rbx*8+0x0]
    3c3d:	00 
    3c3e:	c4 81 7b 10 84 1f c0 	vmovsd xmm0,QWORD PTR [r15+r11*1+0xc0]
    3c45:	00 00 00 
    3c48:	c4 81 7b 11 84 1f 80 	vmovsd QWORD PTR [r15+r11*1+0x80],xmm0
    3c4f:	00 00 00 
    3c52:	4d 8d 7a 02          	lea    r15,[r10+0x2]
    3c56:	8d 1c dd 08 00 00 00 	lea    ebx,[rbx*8+0x8]
    3c5d:	c4 a1 7b 10 84 1b c0 	vmovsd xmm0,QWORD PTR [rbx+r11*1+0xc0]
    3c64:	00 00 00 
    3c67:	c4 a1 7b 11 84 1b 80 	vmovsd QWORD PTR [rbx+r11*1+0x80],xmm0
    3c6e:	00 00 00 
    3c71:	4d 89 fb             	mov    r11,r15
    3c74:	49 c1 eb 03          	shr    r11,0x3
    3c78:	41 83 e7 06          	and    r15d,0x6
    3c7c:	4f 8d 1c 9b          	lea    r11,[r11+r11*4]
    3c80:	49 c1 e3 06          	shl    r11,0x6
    3c84:	49 01 cb             	add    r11,rcx
    3c87:	c4 81 7b 10 84 fb c0 	vmovsd xmm0,QWORD PTR [r11+r15*8+0xc0]
    3c8e:	00 00 00 
    3c91:	c4 81 7b 11 84 fb 80 	vmovsd QWORD PTR [r11+r15*8+0x80],xmm0
    3c98:	00 00 00 
    3c9b:	4e 8d 1c 12          	lea    r11,[rdx+r10*1]
    3c9f:	49 83 c3 04          	add    r11,0x4
    3ca3:	49 83 c2 04          	add    r10,0x4
    3ca7:	49 83 fb 02          	cmp    r11,0x2
    3cab:	0f 85 3f ff ff ff    	jne    3bf0 <main+0x17c0>
    3cb1:	4d 8d 5a ff          	lea    r11,[r10-0x1]
    3cb5:	48 85 ff             	test   rdi,rdi
    3cb8:	0f 84 32 fd ff ff    	je     39f0 <main+0x15c0>
    3cbe:	48 89 fb             	mov    rbx,rdi
    3cc1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3cc8:	0f 1f 84 00 00 00 00 
    3ccf:	00 
    3cd0:	4d 89 df             	mov    r15,r11
    3cd3:	49 c1 ef 03          	shr    r15,0x3
    3cd7:	41 83 e3 07          	and    r11d,0x7
    3cdb:	4f 8d 3c bf          	lea    r15,[r15+r15*4]
    3cdf:	49 c1 e7 06          	shl    r15,0x6
    3ce3:	49 01 cf             	add    r15,rcx
    3ce6:	c4 81 7b 10 84 df c0 	vmovsd xmm0,QWORD PTR [r15+r11*8+0xc0]
    3ced:	00 00 00 
    3cf0:	c4 81 7b 11 84 df 80 	vmovsd QWORD PTR [r15+r11*8+0x80],xmm0
    3cf7:	00 00 00 
    3cfa:	4d 89 d3             	mov    r11,r10
    3cfd:	49 ff c2             	inc    r10
    3d00:	48 ff cb             	dec    rbx
    3d03:	75 cb                	jne    3cd0 <main+0x18a0>
    3d05:	e9 e6 fc ff ff       	jmp    39f0 <main+0x15c0>
    3d0a:	41 ba 01 00 00 00    	mov    r10d,0x1
    3d10:	41 bb 02 00 00 00    	mov    r11d,0x2
    3d16:	a8 01                	test   al,0x1
    3d18:	0f 85 00 fe ff ff    	jne    3b1e <main+0x16ee>
    3d1e:	e9 93 fe ff ff       	jmp    3bb6 <main+0x1786>
    3d23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d2a:	84 00 00 00 00 00 
    3d30:	c5 fb 10 0d b8 93 00 	vmovsd xmm1,QWORD PTR [rip+0x93b8]        # d0f0 <_IO_stdin_used+0xf0>
    3d37:	00 
    3d38:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    3d3e:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    3d42:	c5 fb 11 84 24 d8 00 	vmovsd QWORD PTR [rsp+0xd8],xmm0
    3d49:	00 00 
    3d4b:	e8 f0 e2 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    3d50:	4c 29 f0             	sub    rax,r14
    3d53:	c4 e1 83 2a c0       	vcvtsi2sd xmm0,xmm15,rax
    3d58:	c5 fb 5e 05 90 93 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x9390]        # d0f0 <_IO_stdin_used+0xf0>
    3d5f:	00 
    3d60:	c5 fb 11 84 24 e0 00 	vmovsd QWORD PTR [rsp+0xe0],xmm0
    3d67:	00 00 
    3d69:	e8 d2 e2 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    3d6e:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    3d75:	00 
    3d76:	4c 8b bc 24 c0 03 00 	mov    r15,QWORD PTR [rsp+0x3c0]
    3d7d:	00 
    3d7e:	4a 8d 04 fd 00 00 00 	lea    rax,[r15*8+0x0]
    3d85:	00 
    3d86:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    3d8b:	49 8d 5f fe          	lea    rbx,[r15-0x2]
    3d8f:	48 89 dd             	mov    rbp,rbx
    3d92:	48 83 e5 f8          	and    rbp,0xfffffffffffffff8
    3d96:	48 8d 45 02          	lea    rax,[rbp+0x2]
    3d9a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    3d9f:	48 8d 45 01          	lea    rax,[rbp+0x1]
    3da3:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    3da8:	4d 89 fd             	mov    r13,r15
    3dab:	49 f7 dd             	neg    r13
    3dae:	45 31 f6             	xor    r14d,r14d
    3db1:	44 89 64 24 18       	mov    DWORD PTR [rsp+0x18],r12d
    3db6:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
    3dbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3dc0:	48 8b bc 24 f8 03 00 	mov    rdi,QWORD PTR [rsp+0x3f8]
    3dc7:	00 
    3dc8:	48 8b b4 24 10 04 00 	mov    rsi,QWORD PTR [rsp+0x410]
    3dcf:	00 
    3dd0:	49 83 ff 03          	cmp    r15,0x3
    3dd4:	0f 82 86 02 00 00    	jb     4060 <main+0x1c30>
    3dda:	48 8b 84 24 28 04 00 	mov    rax,QWORD PTR [rsp+0x428]
    3de1:	00 
    3de2:	b9 01 00 00 00       	mov    ecx,0x1
    3de7:	ba 02 00 00 00       	mov    edx,0x2
    3dec:	48 83 fb 08          	cmp    rbx,0x8
    3df0:	0f 83 7a 01 00 00    	jae    3f70 <main+0x1b40>
    3df6:	45 89 f9             	mov    r9d,r15d
    3df9:	41 29 d1             	sub    r9d,edx
    3dfc:	49 89 d0             	mov    r8,rdx
    3dff:	41 83 e1 03          	and    r9d,0x3
    3e03:	74 5f                	je     3e64 <main+0x1a34>
    3e05:	c5 fb 10 15 bb 92 00 	vmovsd xmm2,QWORD PTR [rip+0x92bb]        # d0c8 <_IO_stdin_used+0xc8>
    3e0c:	00 
    3e0d:	c5 fb 10 1d ab 92 00 	vmovsd xmm3,QWORD PTR [rip+0x92ab]        # d0c0 <_IO_stdin_used+0xc0>
    3e14:	00 
    3e15:	c5 fb 10 25 b3 92 00 	vmovsd xmm4,QWORD PTR [rip+0x92b3]        # d0d0 <_IO_stdin_used+0xd0>
    3e1c:	00 
    3e1d:	c5 fb 10 2d b3 92 00 	vmovsd xmm5,QWORD PTR [rip+0x92b3]        # d0d8 <_IO_stdin_used+0xd8>
    3e24:	00 
    3e25:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e2c:	00 00 00 00 
    3e30:	c5 fb 10 44 cf f8    	vmovsd xmm0,QWORD PTR [rdi+rcx*8-0x8]
    3e36:	c4 a1 7b 58 04 c7    	vaddsd xmm0,xmm0,QWORD PTR [rdi+r8*8]
    3e3c:	c5 e3 59 0c c8       	vmulsd xmm1,xmm3,QWORD PTR [rax+rcx*8]
    3e41:	c4 e2 f9 b9 ca       	vfmadd231sd xmm1,xmm0,xmm2
    3e46:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3e4a:	c4 e2 d1 b9 04 cf    	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+rcx*8]
    3e50:	c5 fb 11 04 ce       	vmovsd QWORD PTR [rsi+rcx*8],xmm0
    3e55:	4c 89 c1             	mov    rcx,r8
    3e58:	49 ff c0             	inc    r8
    3e5b:	49 ff c9             	dec    r9
    3e5e:	75 d0                	jne    3e30 <main+0x1a00>
    3e60:	49 8d 48 ff          	lea    rcx,[r8-0x1]
    3e64:	4c 29 fa             	sub    rdx,r15
    3e67:	48 83 fa fc          	cmp    rdx,0xfffffffffffffffc
    3e6b:	c5 fb 10 15 55 92 00 	vmovsd xmm2,QWORD PTR [rip+0x9255]        # d0c8 <_IO_stdin_used+0xc8>
    3e72:	00 
    3e73:	c5 fb 10 1d 45 92 00 	vmovsd xmm3,QWORD PTR [rip+0x9245]        # d0c0 <_IO_stdin_used+0xc0>
    3e7a:	00 
    3e7b:	c5 fb 10 25 4d 92 00 	vmovsd xmm4,QWORD PTR [rip+0x924d]        # d0d0 <_IO_stdin_used+0xd0>
    3e82:	00 
    3e83:	c5 fb 10 2d 4d 92 00 	vmovsd xmm5,QWORD PTR [rip+0x924d]        # d0d8 <_IO_stdin_used+0xd8>
    3e8a:	00 
    3e8b:	0f 87 cf 01 00 00    	ja     4060 <main+0x1c30>
    3e91:	49 83 c0 03          	add    r8,0x3
    3e95:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e9c:	00 00 00 00 
    3ea0:	4c 89 c2             	mov    rdx,r8
    3ea3:	c5 fb 10 44 cf f8    	vmovsd xmm0,QWORD PTR [rdi+rcx*8-0x8]
    3ea9:	c4 a1 7b 58 44 c7 e8 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r8*8-0x18]
    3eb0:	c5 e3 59 0c c8       	vmulsd xmm1,xmm3,QWORD PTR [rax+rcx*8]
    3eb5:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3eba:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3ebe:	c4 e2 d1 b9 04 cf    	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+rcx*8]
    3ec4:	c5 fb 11 04 ce       	vmovsd QWORD PTR [rsi+rcx*8],xmm0
    3ec9:	c4 a1 7b 10 44 c7 e0 	vmovsd xmm0,QWORD PTR [rdi+r8*8-0x20]
    3ed0:	c4 a1 7b 58 44 c7 f0 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r8*8-0x10]
    3ed7:	c4 a1 63 59 4c c0 e8 	vmulsd xmm1,xmm3,QWORD PTR [rax+r8*8-0x18]
    3ede:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3ee3:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3ee7:	c4 a2 d1 b9 44 c7 e8 	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+r8*8-0x18]
    3eee:	c4 a1 7b 11 44 c6 e8 	vmovsd QWORD PTR [rsi+r8*8-0x18],xmm0
    3ef5:	c4 a1 7b 10 44 c7 e8 	vmovsd xmm0,QWORD PTR [rdi+r8*8-0x18]
    3efc:	c4 a1 7b 58 44 c7 f8 	vaddsd xmm0,xmm0,QWORD PTR [rdi+r8*8-0x8]
    3f03:	c4 a1 63 59 4c c0 f0 	vmulsd xmm1,xmm3,QWORD PTR [rax+r8*8-0x10]
    3f0a:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3f0f:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3f13:	c4 a2 d1 b9 44 c7 f0 	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+r8*8-0x10]
    3f1a:	c4 a1 7b 11 44 c6 f0 	vmovsd QWORD PTR [rsi+r8*8-0x10],xmm0
    3f21:	c4 a1 7b 10 44 c7 f0 	vmovsd xmm0,QWORD PTR [rdi+r8*8-0x10]
    3f28:	c4 a1 7b 58 04 c7    	vaddsd xmm0,xmm0,QWORD PTR [rdi+r8*8]
    3f2e:	c4 a1 63 59 4c c0 f8 	vmulsd xmm1,xmm3,QWORD PTR [rax+r8*8-0x8]
    3f35:	c4 e2 e9 b9 c8       	vfmadd231sd xmm1,xmm2,xmm0
    3f3a:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    3f3e:	c4 a2 d1 b9 44 c7 f8 	vfmadd231sd xmm0,xmm5,QWORD PTR [rdi+r8*8-0x8]
    3f45:	c4 a1 7b 11 44 c6 f8 	vmovsd QWORD PTR [rsi+r8*8-0x8],xmm0
    3f4c:	4f 8d 0c 28          	lea    r9,[r8+r13*1]
    3f50:	49 83 c1 04          	add    r9,0x4
    3f54:	4c 89 c1             	mov    rcx,r8
    3f57:	49 83 c0 04          	add    r8,0x4
    3f5b:	49 83 f9 03          	cmp    r9,0x3
    3f5f:	0f 85 3b ff ff ff    	jne    3ea0 <main+0x1a70>
    3f65:	e9 f6 00 00 00       	jmp    4060 <main+0x1c30>
    3f6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3f70:	4c 8d 46 08          	lea    r8,[rsi+0x8]
    3f74:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
    3f79:	4c 8d 0c 1e          	lea    r9,[rsi+rbx*1]
    3f7d:	49 83 c1 f8          	add    r9,0xfffffffffffffff8
    3f81:	4c 8d 14 1f          	lea    r10,[rdi+rbx*1]
    3f85:	4c 8d 58 08          	lea    r11,[rax+0x8]
    3f89:	48 01 c3             	add    rbx,rax
    3f8c:	48 83 c3 f8          	add    rbx,0xfffffffffffffff8
    3f90:	4d 39 d0             	cmp    r8,r10
    3f93:	41 0f 92 c2          	setb   r10b
    3f97:	4c 39 cf             	cmp    rdi,r9
    3f9a:	41 0f 92 c4          	setb   r12b
    3f9e:	49 39 d8             	cmp    r8,rbx
    3fa1:	41 0f 92 c0          	setb   r8b
    3fa5:	4d 39 cb             	cmp    r11,r9
    3fa8:	41 0f 92 c1          	setb   r9b
    3fac:	45 84 e2             	test   r10b,r12b
    3faf:	0f 85 da 00 00 00    	jne    408f <main+0x1c5f>
    3fb5:	45 20 c8             	and    r8b,r9b
    3fb8:	44 8b 64 24 18       	mov    r12d,DWORD PTR [rsp+0x18]
    3fbd:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    3fc2:	0f 85 2e fe ff ff    	jne    3df6 <main+0x19c6>
    3fc8:	31 c9                	xor    ecx,ecx
    3fca:	c5 fd 10 a4 24 d0 01 	vmovupd ymm4,YMMWORD PTR [rsp+0x1d0]
    3fd1:	00 00 
    3fd3:	c5 fd 10 ac 24 d0 02 	vmovupd ymm5,YMMWORD PTR [rsp+0x2d0]
    3fda:	00 00 
    3fdc:	c5 fd 10 b4 24 80 00 	vmovupd ymm6,YMMWORD PTR [rsp+0x80]
    3fe3:	00 00 
    3fe5:	c5 fd 10 bc 24 f0 00 	vmovupd ymm7,YMMWORD PTR [rsp+0xf0]
    3fec:	00 00 
    3fee:	66 90                	xchg   ax,ax
    3ff0:	c5 fd 10 04 cf       	vmovupd ymm0,YMMWORD PTR [rdi+rcx*8]
    3ff5:	c5 fd 10 4c cf 20    	vmovupd ymm1,YMMWORD PTR [rdi+rcx*8+0x20]
    3ffb:	c5 fd 58 44 cf 10    	vaddpd ymm0,ymm0,YMMWORD PTR [rdi+rcx*8+0x10]
    4001:	c5 f5 58 4c cf 30    	vaddpd ymm1,ymm1,YMMWORD PTR [rdi+rcx*8+0x30]
    4007:	c5 cd 59 54 c8 08    	vmulpd ymm2,ymm6,YMMWORD PTR [rax+rcx*8+0x8]
    400d:	c5 cd 59 5c c8 28    	vmulpd ymm3,ymm6,YMMWORD PTR [rax+rcx*8+0x28]
    4013:	c4 e2 dd b8 d0       	vfmadd231pd ymm2,ymm4,ymm0
    4018:	c4 e2 dd b8 d9       	vfmadd231pd ymm3,ymm4,ymm1
    401d:	c5 ed 59 c5          	vmulpd ymm0,ymm2,ymm5
    4021:	c5 e5 59 cd          	vmulpd ymm1,ymm3,ymm5
    4025:	c4 e2 c5 b8 44 cf 08 	vfmadd231pd ymm0,ymm7,YMMWORD PTR [rdi+rcx*8+0x8]
    402c:	c4 e2 c5 b8 4c cf 28 	vfmadd231pd ymm1,ymm7,YMMWORD PTR [rdi+rcx*8+0x28]
    4033:	c5 fd 11 44 ce 08    	vmovupd YMMWORD PTR [rsi+rcx*8+0x8],ymm0
    4039:	c5 fd 11 4c ce 28    	vmovupd YMMWORD PTR [rsi+rcx*8+0x28],ymm1
    403f:	48 83 c1 08          	add    rcx,0x8
    4043:	48 39 cd             	cmp    rbp,rcx
    4046:	75 a8                	jne    3ff0 <main+0x1bc0>
    4048:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
    404d:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
    4052:	48 39 eb             	cmp    rbx,rbp
    4055:	0f 85 9b fd ff ff    	jne    3df6 <main+0x19c6>
    405b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4060:	4a 8d 14 fe          	lea    rdx,[rsi+r15*8]
    4064:	48 83 c6 08          	add    rsi,0x8
    4068:	48 83 c7 08          	add    rdi,0x8
    406c:	48 29 f2             	sub    rdx,rsi
    406f:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    4073:	48 83 fa 09          	cmp    rdx,0x9
    4077:	7c 25                	jl     409e <main+0x1c6e>
    4079:	c5 f8 77             	vzeroupper
    407c:	e8 ff e1 ff ff       	call   2280 <memmove@plt>
    4081:	41 ff c6             	inc    r14d
    4084:	45 39 e6             	cmp    r14d,r12d
    4087:	0f 85 33 fd ff ff    	jne    3dc0 <main+0x1990>
    408d:	eb 21                	jmp    40b0 <main+0x1c80>
    408f:	44 8b 64 24 18       	mov    r12d,DWORD PTR [rsp+0x18]
    4094:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    4099:	e9 58 fd ff ff       	jmp    3df6 <main+0x19c6>
    409e:	48 83 fa 08          	cmp    rdx,0x8
    40a2:	75 dd                	jne    4081 <main+0x1c51>
    40a4:	c5 fb 10 06          	vmovsd xmm0,QWORD PTR [rsi]
    40a8:	c5 fb 11 07          	vmovsd QWORD PTR [rdi],xmm0
    40ac:	eb d3                	jmp    4081 <main+0x1c51>
    40ae:	66 90                	xchg   ax,ax
    40b0:	c5 fb 10 84 24 d8 00 	vmovsd xmm0,QWORD PTR [rsp+0xd8]
    40b7:	00 00 
    40b9:	c5 fb 5e 44 24 48    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x48]
    40bf:	c5 fb 11 44 24 10    	vmovsd QWORD PTR [rsp+0x10],xmm0
    40c5:	c5 f8 77             	vzeroupper
    40c8:	e8 73 df ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    40cd:	48 2b 84 24 d0 00 00 	sub    rax,QWORD PTR [rsp+0xd0]
    40d4:	00 
    40d5:	c4 e1 83 2a c0       	vcvtsi2sd xmm0,xmm15,rax
    40da:	c5 fb 5e 05 0e 90 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x900e]        # d0f0 <_IO_stdin_used+0xf0>
    40e1:	00 
    40e2:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
    40e8:	e8 53 df ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    40ed:	49 89 c6             	mov    r14,rax
    40f0:	48 8b 84 24 70 01 00 	mov    rax,QWORD PTR [rsp+0x170]
    40f7:	00 
    40f8:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    40ff:	00 
    4100:	48 8d 51 08          	lea    rdx,[rcx+0x8]
    4104:	48 8d 70 fe          	lea    rsi,[rax-0x2]
    4108:	31 ff                	xor    edi,edi
    410a:	4c 8b bc 24 18 01 00 	mov    r15,QWORD PTR [rsp+0x118]
    4111:	00 
    4112:	4c 8d ac 24 c0 07 00 	lea    r13,[rsp+0x7c0]
    4119:	00 
    411a:	48 8d ac 24 30 03 00 	lea    rbp,[rsp+0x330]
    4121:	00 
    4122:	eb 17                	jmp    413b <main+0x1d0b>
    4124:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    412b:	00 00 00 00 00 
    4130:	ff c7                	inc    edi
    4132:	44 39 e7             	cmp    edi,r12d
    4135:	0f 84 d5 00 00 00    	je     4210 <main+0x1de0>
    413b:	48 83 f8 03          	cmp    rax,0x3
    413f:	c5 fb 10 35 81 8f 00 	vmovsd xmm6,QWORD PTR [rip+0x8f81]        # d0c8 <_IO_stdin_used+0xc8>
    4146:	00 
    4147:	c5 fb 10 3d a9 8f 00 	vmovsd xmm7,QWORD PTR [rip+0x8fa9]        # d0f8 <_IO_stdin_used+0xf8>
    414e:	00 
    414f:	c5 7b 10 05 a9 8f 00 	vmovsd xmm8,QWORD PTR [rip+0x8fa9]        # d100 <_IO_stdin_used+0x100>
    4156:	00 
    4157:	c5 7b 10 0d a9 8f 00 	vmovsd xmm9,QWORD PTR [rip+0x8fa9]        # d108 <_IO_stdin_used+0x108>
    415e:	00 
    415f:	c5 7b 10 15 a9 8f 00 	vmovsd xmm10,QWORD PTR [rip+0x8fa9]        # d110 <_IO_stdin_used+0x110>
    4166:	00 
    4167:	c5 7b 10 1d a9 8f 00 	vmovsd xmm11,QWORD PTR [rip+0x8fa9]        # d118 <_IO_stdin_used+0x118>
    416e:	00 
    416f:	72 bf                	jb     4130 <main+0x1d00>
    4171:	c5 fb 10 41 78       	vmovsd xmm0,QWORD PTR [rcx+0x78]
    4176:	49 89 f0             	mov    r8,rsi
    4179:	49 89 d1             	mov    r9,rdx
    417c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4180:	c4 c1 7b 10 89 e0 00 	vmovsd xmm1,QWORD PTR [r9+0xe0]
    4187:	00 00 
    4189:	c4 c1 7b 10 11       	vmovsd xmm2,QWORD PTR [r9]
    418e:	c4 c1 7b 10 59 78    	vmovsd xmm3,QWORD PTR [r9+0x78]
    4194:	c5 f3 5c e2          	vsubsd xmm4,xmm1,xmm2
    4198:	c5 db 59 e6          	vmulsd xmm4,xmm4,xmm6
    419c:	c5 db 59 e7          	vmulsd xmm4,xmm4,xmm7
    41a0:	c5 f9 28 e9          	vmovapd xmm5,xmm1
    41a4:	c4 c2 f9 b9 e8       	vfmadd231sd xmm5,xmm0,xmm8
    41a9:	c5 eb 58 d5          	vaddsd xmm2,xmm2,xmm5
    41ad:	c5 eb 59 d7          	vmulsd xmm2,xmm2,xmm7
    41b1:	c5 eb 59 d7          	vmulsd xmm2,xmm2,xmm7
    41b5:	c4 c1 7b 10 a9 f8 00 	vmovsd xmm5,QWORD PTR [r9+0xf8]
    41bc:	00 00 
    41be:	c4 c1 53 5c 69 18    	vsubsd xmm5,xmm5,QWORD PTR [r9+0x18]
    41c4:	c5 b3 59 ed          	vmulsd xmm5,xmm9,xmm5
    41c8:	c5 d3 59 ef          	vmulsd xmm5,xmm5,xmm7
    41cc:	c4 e2 f9 bd ec       	vfnmadd231sd xmm5,xmm0,xmm4
    41d1:	c4 c2 e9 b9 ea       	vfmadd231sd xmm5,xmm2,xmm10
    41d6:	c4 e2 a1 a9 e8       	vfmadd213sd xmm5,xmm11,xmm0
    41db:	c4 c1 7b 11 69 70    	vmovsd QWORD PTR [r9+0x70],xmm5
    41e1:	c5 ab 59 c2          	vmulsd xmm0,xmm10,xmm2
    41e5:	c4 e2 e1 bd c4       	vfnmadd231sd xmm0,xmm3,xmm4
    41ea:	c4 e2 a1 a9 c3       	vfmadd213sd xmm0,xmm11,xmm3
    41ef:	c4 c1 7b 11 41 78    	vmovsd QWORD PTR [r9+0x78],xmm0
    41f5:	49 83 c1 70          	add    r9,0x70
    41f9:	c5 f9 28 c1          	vmovapd xmm0,xmm1
    41fd:	49 ff c8             	dec    r8
    4200:	0f 85 7a ff ff ff    	jne    4180 <main+0x1d50>
    4206:	e9 25 ff ff ff       	jmp    4130 <main+0x1d00>
    420b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4210:	c5 fb 10 84 24 e0 00 	vmovsd xmm0,QWORD PTR [rsp+0xe0]
    4217:	00 00 
    4219:	c5 fb 5e 44 24 48    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x48]
    421f:	c5 fb 11 84 24 e0 00 	vmovsd QWORD PTR [rsp+0xe0],xmm0
    4226:	00 00 
    4228:	e8 13 de ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    422d:	4c 29 f0             	sub    rax,r14
    4230:	c4 e1 9b 2a c0       	vcvtsi2sd xmm0,xmm12,rax
    4235:	c5 fb 5e 05 b3 8e 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x8eb3]        # d0f0 <_IO_stdin_used+0xf0>
    423c:	00 
    423d:	c5 fb 11 44 24 20    	vmovsd QWORD PTR [rsp+0x20],xmm0
    4243:	e8 f8 dd ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    4248:	49 89 c6             	mov    r14,rax
    424b:	48 8b 84 24 90 01 00 	mov    rax,QWORD PTR [rsp+0x190]
    4252:	00 
    4253:	48 8b 8c 24 a0 01 00 	mov    rcx,QWORD PTR [rsp+0x1a0]
    425a:	00 
    425b:	31 d2                	xor    edx,edx
    425d:	eb 0c                	jmp    426b <main+0x1e3b>
    425f:	90                   	nop
    4260:	ff c2                	inc    edx
    4262:	44 39 e2             	cmp    edx,r12d
    4265:	0f 84 15 01 00 00    	je     4380 <main+0x1f50>
    426b:	48 83 f8 03          	cmp    rax,0x3
    426f:	c5 fb 10 35 89 8e 00 	vmovsd xmm6,QWORD PTR [rip+0x8e89]        # d100 <_IO_stdin_used+0x100>
    4276:	00 
    4277:	c5 fb 10 3d 91 8e 00 	vmovsd xmm7,QWORD PTR [rip+0x8e91]        # d110 <_IO_stdin_used+0x110>
    427e:	00 
    427f:	c5 7b 10 05 91 8e 00 	vmovsd xmm8,QWORD PTR [rip+0x8e91]        # d118 <_IO_stdin_used+0x118>
    4286:	00 
    4287:	c5 7b 10 0d 91 8e 00 	vmovsd xmm9,QWORD PTR [rip+0x8e91]        # d120 <_IO_stdin_used+0x120>
    428e:	00 
    428f:	c5 7b 10 15 91 8e 00 	vmovsd xmm10,QWORD PTR [rip+0x8e91]        # d128 <_IO_stdin_used+0x128>
    4296:	00 
    4297:	c5 7b 10 1d 91 8e 00 	vmovsd xmm11,QWORD PTR [rip+0x8e91]        # d130 <_IO_stdin_used+0x130>
    429e:	00 
    429f:	72 bf                	jb     4260 <main+0x1e30>
    42a1:	be 02 00 00 00       	mov    esi,0x2
    42a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    42ad:	00 00 00 
    42b0:	48 8d 7e fe          	lea    rdi,[rsi-0x2]
    42b4:	49 89 f8             	mov    r8,rdi
    42b7:	49 c1 e8 03          	shr    r8,0x3
    42bb:	4f 8d 04 80          	lea    r8,[r8+r8*4]
    42bf:	49 c1 e0 06          	shl    r8,0x6
    42c3:	49 01 c8             	add    r8,rcx
    42c6:	83 e7 07             	and    edi,0x7
    42c9:	c4 c1 7b 10 04 f8    	vmovsd xmm0,QWORD PTR [r8+rdi*8]
    42cf:	49 89 f1             	mov    r9,rsi
    42d2:	49 c1 e9 03          	shr    r9,0x3
    42d6:	4f 8d 0c 89          	lea    r9,[r9+r9*4]
    42da:	49 c1 e1 06          	shl    r9,0x6
    42de:	49 01 c9             	add    r9,rcx
    42e1:	41 89 f2             	mov    r10d,esi
    42e4:	41 83 e2 07          	and    r10d,0x7
    42e8:	c4 81 7b 10 0c d1    	vmovsd xmm1,QWORD PTR [r9+r10*8]
    42ee:	c4 81 7b 10 94 d1 80 	vmovsd xmm2,QWORD PTR [r9+r10*8+0x80]
    42f5:	00 00 00 
    42f8:	4c 8d 4e ff          	lea    r9,[rsi-0x1]
    42fc:	4d 89 ca             	mov    r10,r9
    42ff:	49 c1 ea 03          	shr    r10,0x3
    4303:	4f 8d 14 92          	lea    r10,[r10+r10*4]
    4307:	49 c1 e2 06          	shl    r10,0x6
    430b:	49 01 ca             	add    r10,rcx
    430e:	41 83 e1 07          	and    r9d,0x7
    4312:	c5 f3 5c d8          	vsubsd xmm3,xmm1,xmm0
    4316:	c5 b3 59 db          	vmulsd xmm3,xmm9,xmm3
    431a:	c4 81 7b 10 24 ca    	vmovsd xmm4,QWORD PTR [r10+r9*8]
    4320:	c4 81 7b 10 6c ca 40 	vmovsd xmm5,QWORD PTR [r10+r9*8+0x40]
    4327:	c4 e2 d9 b9 ce       	vfmadd231sd xmm1,xmm4,xmm6
    432c:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4330:	c5 ab 59 c0          	vmulsd xmm0,xmm10,xmm0
    4334:	c4 c1 6b 5c 8c f8 80 	vsubsd xmm1,xmm2,QWORD PTR [r8+rdi*8+0x80]
    433b:	00 00 00 
    433e:	c5 a3 59 c9          	vmulsd xmm1,xmm11,xmm1
    4342:	c4 e2 d9 bd cb       	vfnmadd231sd xmm1,xmm4,xmm3
    4347:	c4 e2 f9 b9 cf       	vfmadd231sd xmm1,xmm0,xmm7
    434c:	c4 e2 b9 a9 cc       	vfmadd213sd xmm1,xmm8,xmm4
    4351:	c4 81 7b 11 0c ca    	vmovsd QWORD PTR [r10+r9*8],xmm1
    4357:	c5 fb 59 c7          	vmulsd xmm0,xmm0,xmm7
    435b:	c4 e2 d1 bd c3       	vfnmadd231sd xmm0,xmm5,xmm3
    4360:	c4 e2 b9 a9 c5       	vfmadd213sd xmm0,xmm8,xmm5
    4365:	c4 81 7b 11 44 ca 40 	vmovsd QWORD PTR [r10+r9*8+0x40],xmm0
    436c:	48 ff c6             	inc    rsi
    436f:	48 39 f0             	cmp    rax,rsi
    4372:	0f 85 38 ff ff ff    	jne    42b0 <main+0x1e80>
    4378:	e9 e3 fe ff ff       	jmp    4260 <main+0x1e30>
    437d:	0f 1f 00             	nop    DWORD PTR [rax]
    4380:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    4386:	c5 fb 5e 44 24 48    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x48]
    438c:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
    4392:	e8 a9 dc ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    4397:	4c 29 f0             	sub    rax,r14
    439a:	c4 e1 9b 2a c0       	vcvtsi2sd xmm0,xmm12,rax
    439f:	c5 fb 5e 05 49 8d 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x8d49]        # d0f0 <_IO_stdin_used+0xf0>
    43a6:	00 
    43a7:	c5 fb 11 44 24 78    	vmovsd QWORD PTR [rsp+0x78],xmm0
    43ad:	e8 8e dc ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    43b2:	49 89 c6             	mov    r14,rax
    43b5:	48 8b 84 24 c0 03 00 	mov    rax,QWORD PTR [rsp+0x3c0]
    43bc:	00 
    43bd:	48 8b 8c 24 c8 03 00 	mov    rcx,QWORD PTR [rsp+0x3c8]
    43c4:	00 
    43c5:	48 8b 94 24 e0 03 00 	mov    rdx,QWORD PTR [rsp+0x3e0]
    43cc:	00 
    43cd:	48 8b b4 24 f8 03 00 	mov    rsi,QWORD PTR [rsp+0x3f8]
    43d4:	00 
    43d5:	4c 8d 04 c1          	lea    r8,[rcx+rax*8]
    43d9:	48 8d 7a 08          	lea    rdi,[rdx+0x8]
    43dd:	4c 8d 0c c2          	lea    r9,[rdx+rax*8]
    43e1:	49 83 c1 f8          	add    r9,0xfffffffffffffff8
    43e5:	4c 39 c9             	cmp    rcx,r9
    43e8:	41 0f 92 c1          	setb   r9b
    43ec:	4c 39 c7             	cmp    rdi,r8
    43ef:	41 0f 92 c0          	setb   r8b
    43f3:	45 20 c8             	and    r8b,r9b
    43f6:	4c 8d 48 fe          	lea    r9,[rax-0x2]
    43fa:	45 31 d2             	xor    r10d,r10d
    43fd:	eb 0d                	jmp    440c <main+0x1fdc>
    43ff:	90                   	nop
    4400:	41 ff c2             	inc    r10d
    4403:	45 39 e2             	cmp    r10d,r12d
    4406:	0f 84 84 01 00 00    	je     4590 <main+0x2160>
    440c:	48 83 f8 03          	cmp    rax,0x3
    4410:	72 ee                	jb     4400 <main+0x1fd0>
    4412:	45 84 c0             	test   r8b,r8b
    4415:	0f 84 b5 00 00 00    	je     44d0 <main+0x20a0>
    441b:	45 31 db             	xor    r11d,r11d
    441e:	c5 fb 10 25 da 8c 00 	vmovsd xmm4,QWORD PTR [rip+0x8cda]        # d100 <_IO_stdin_used+0x100>
    4425:	00 
    4426:	c5 fb 10 2d e2 8c 00 	vmovsd xmm5,QWORD PTR [rip+0x8ce2]        # d110 <_IO_stdin_used+0x110>
    442d:	00 
    442e:	c5 fb 10 35 e2 8c 00 	vmovsd xmm6,QWORD PTR [rip+0x8ce2]        # d118 <_IO_stdin_used+0x118>
    4435:	00 
    4436:	c5 fb 10 3d e2 8c 00 	vmovsd xmm7,QWORD PTR [rip+0x8ce2]        # d120 <_IO_stdin_used+0x120>
    443d:	00 
    443e:	c5 7b 10 05 e2 8c 00 	vmovsd xmm8,QWORD PTR [rip+0x8ce2]        # d128 <_IO_stdin_used+0x128>
    4445:	00 
    4446:	c5 7b 10 0d e2 8c 00 	vmovsd xmm9,QWORD PTR [rip+0x8ce2]        # d130 <_IO_stdin_used+0x130>
    444d:	00 
    444e:	66 90                	xchg   ax,ax
    4450:	c4 a1 7b 10 44 d9 10 	vmovsd xmm0,QWORD PTR [rcx+r11*8+0x10]
    4457:	c4 a1 7b 10 0c d9    	vmovsd xmm1,QWORD PTR [rcx+r11*8]
    445d:	c4 a1 7b 10 54 d9 08 	vmovsd xmm2,QWORD PTR [rcx+r11*8+0x8]
    4464:	c5 fb 5c d9          	vsubsd xmm3,xmm0,xmm1
    4468:	c5 e3 59 df          	vmulsd xmm3,xmm3,xmm7
    446c:	c4 e2 e9 b9 c4       	vfmadd231sd xmm0,xmm2,xmm4
    4471:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
    4475:	c4 a1 7b 10 4c de 10 	vmovsd xmm1,QWORD PTR [rsi+r11*8+0x10]
    447c:	c5 bb 59 c0          	vmulsd xmm0,xmm8,xmm0
    4480:	c4 a1 73 5c 0c de    	vsubsd xmm1,xmm1,QWORD PTR [rsi+r11*8]
    4486:	c5 b3 59 c9          	vmulsd xmm1,xmm9,xmm1
    448a:	c4 e2 e9 bd cb       	vfnmadd231sd xmm1,xmm2,xmm3
    448f:	c4 e2 f9 b9 cd       	vfmadd231sd xmm1,xmm0,xmm5
    4494:	c4 e2 c9 a9 ca       	vfmadd213sd xmm1,xmm6,xmm2
    4499:	c4 a1 7b 11 4c d9 08 	vmovsd QWORD PTR [rcx+r11*8+0x8],xmm1
    44a0:	c4 a1 7b 10 0c df    	vmovsd xmm1,QWORD PTR [rdi+r11*8]
    44a6:	c5 fb 59 c5          	vmulsd xmm0,xmm0,xmm5
    44aa:	c4 e2 f1 bd c3       	vfnmadd231sd xmm0,xmm1,xmm3
    44af:	c4 e2 c9 a9 c1       	vfmadd213sd xmm0,xmm6,xmm1
    44b4:	c4 a1 7b 11 04 df    	vmovsd QWORD PTR [rdi+r11*8],xmm0
    44ba:	49 ff c3             	inc    r11
    44bd:	4d 39 d9             	cmp    r9,r11
    44c0:	75 8e                	jne    4450 <main+0x2020>
    44c2:	e9 39 ff ff ff       	jmp    4400 <main+0x1fd0>
    44c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    44ce:	00 00 
    44d0:	c5 fb 10 01          	vmovsd xmm0,QWORD PTR [rcx]
    44d4:	45 31 db             	xor    r11d,r11d
    44d7:	c5 fb 10 2d 21 8c 00 	vmovsd xmm5,QWORD PTR [rip+0x8c21]        # d100 <_IO_stdin_used+0x100>
    44de:	00 
    44df:	c5 fb 10 35 29 8c 00 	vmovsd xmm6,QWORD PTR [rip+0x8c29]        # d110 <_IO_stdin_used+0x110>
    44e6:	00 
    44e7:	c5 fb 10 3d 29 8c 00 	vmovsd xmm7,QWORD PTR [rip+0x8c29]        # d118 <_IO_stdin_used+0x118>
    44ee:	00 
    44ef:	c5 7b 10 05 29 8c 00 	vmovsd xmm8,QWORD PTR [rip+0x8c29]        # d120 <_IO_stdin_used+0x120>
    44f6:	00 
    44f7:	c5 7b 10 0d 29 8c 00 	vmovsd xmm9,QWORD PTR [rip+0x8c29]        # d128 <_IO_stdin_used+0x128>
    44fe:	00 
    44ff:	c5 7b 10 15 29 8c 00 	vmovsd xmm10,QWORD PTR [rip+0x8c29]        # d130 <_IO_stdin_used+0x130>
    4506:	00 
    4507:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    450e:	00 00 
    4510:	c4 a1 7b 10 4c d9 08 	vmovsd xmm1,QWORD PTR [rcx+r11*8+0x8]
    4517:	c4 a1 7b 10 54 d9 10 	vmovsd xmm2,QWORD PTR [rcx+r11*8+0x10]
    451e:	c5 eb 5c d8          	vsubsd xmm3,xmm2,xmm0
    4522:	c5 bb 59 db          	vmulsd xmm3,xmm8,xmm3
    4526:	c4 e2 f1 b9 d5       	vfmadd231sd xmm2,xmm1,xmm5
    452b:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    452f:	c4 a1 7b 10 54 de 10 	vmovsd xmm2,QWORD PTR [rsi+r11*8+0x10]
    4536:	c5 b3 59 e0          	vmulsd xmm4,xmm9,xmm0
    453a:	c4 a1 6b 5c 04 de    	vsubsd xmm0,xmm2,QWORD PTR [rsi+r11*8]
    4540:	c5 ab 59 c0          	vmulsd xmm0,xmm10,xmm0
    4544:	c4 e2 f1 bd c3       	vfnmadd231sd xmm0,xmm1,xmm3
    4549:	c4 e2 d9 b9 c6       	vfmadd231sd xmm0,xmm4,xmm6
    454e:	c4 e2 c1 a9 c1       	vfmadd213sd xmm0,xmm7,xmm1
    4553:	c4 a1 7b 11 44 d9 08 	vmovsd QWORD PTR [rcx+r11*8+0x8],xmm0
    455a:	c4 a1 7b 10 4c da 08 	vmovsd xmm1,QWORD PTR [rdx+r11*8+0x8]
    4561:	c5 db 59 d6          	vmulsd xmm2,xmm4,xmm6
    4565:	c4 e2 f1 bd d3       	vfnmadd231sd xmm2,xmm1,xmm3
    456a:	c4 e2 c1 a9 d1       	vfmadd213sd xmm2,xmm7,xmm1
    456f:	c4 a1 7b 11 54 da 08 	vmovsd QWORD PTR [rdx+r11*8+0x8],xmm2
    4576:	49 ff c3             	inc    r11
    4579:	4d 39 d9             	cmp    r9,r11
    457c:	75 92                	jne    4510 <main+0x20e0>
    457e:	e9 7d fe ff ff       	jmp    4400 <main+0x1fd0>
    4583:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    458a:	84 00 00 00 00 00 
    4590:	c5 fb 10 44 24 20    	vmovsd xmm0,QWORD PTR [rsp+0x20]
    4596:	c5 fb 5e 44 24 48    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x48]
    459c:	c5 fb 11 44 24 18    	vmovsd QWORD PTR [rsp+0x18],xmm0
    45a2:	e8 99 da ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    45a7:	4c 29 f0             	sub    rax,r14
    45aa:	c4 e1 9b 2a c0       	vcvtsi2sd xmm0,xmm12,rax
    45af:	c5 fb 5e 05 39 8b 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x8b39]        # d0f0 <_IO_stdin_used+0xf0>
    45b6:	00 
    45b7:	c5 fb 11 44 24 20    	vmovsd QWORD PTR [rsp+0x20],xmm0
    45bd:	48 c7 84 24 c0 07 00 	mov    QWORD PTR [rsp+0x7c0],0x2a
    45c4:	00 2a 00 00 00 
    45c9:	b9 2a 00 00 00       	mov    ecx,0x2a
    45ce:	b8 04 00 00 00       	mov    eax,0x4
    45d3:	48 8b b4 24 e8 00 00 	mov    rsi,QWORD PTR [rsp+0xe8]
    45da:	00 
    45db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    45e0:	48 89 ca             	mov    rdx,rcx
    45e3:	48 c1 ea 1e          	shr    rdx,0x1e
    45e7:	48 31 ca             	xor    rdx,rcx
    45ea:	48 69 ca 65 89 07 6c 	imul   rcx,rdx,0x6c078965
    45f1:	48 01 c1             	add    rcx,rax
    45f4:	48 83 c1 fd          	add    rcx,0xfffffffffffffffd
    45f8:	89 ca                	mov    edx,ecx
    45fa:	48 89 94 c4 a8 07 00 	mov    QWORD PTR [rsp+rax*8+0x7a8],rdx
    4601:	00 
    4602:	89 ca                	mov    edx,ecx
    4604:	c1 ea 1e             	shr    edx,0x1e
    4607:	48 31 ca             	xor    rdx,rcx
    460a:	48 69 ca 65 89 07 6c 	imul   rcx,rdx,0x6c078965
    4611:	48 01 c1             	add    rcx,rax
    4614:	48 83 c1 fe          	add    rcx,0xfffffffffffffffe
    4618:	89 ca                	mov    edx,ecx
    461a:	48 89 94 c4 b0 07 00 	mov    QWORD PTR [rsp+rax*8+0x7b0],rdx
    4621:	00 
    4622:	89 ca                	mov    edx,ecx
    4624:	c1 ea 1e             	shr    edx,0x1e
    4627:	48 31 ca             	xor    rdx,rcx
    462a:	48 69 ca 65 89 07 6c 	imul   rcx,rdx,0x6c078965
    4631:	48 01 c1             	add    rcx,rax
    4634:	48 ff c9             	dec    rcx
    4637:	89 ca                	mov    edx,ecx
    4639:	48 89 94 c4 b8 07 00 	mov    QWORD PTR [rsp+rax*8+0x7b8],rdx
    4640:	00 
    4641:	48 3d 70 02 00 00    	cmp    rax,0x270
    4647:	74 27                	je     4670 <main+0x2240>
    4649:	c1 ea 1e             	shr    edx,0x1e
    464c:	31 d1                	xor    ecx,edx
    464e:	69 c9 65 89 07 6c    	imul   ecx,ecx,0x6c078965
    4654:	01 c1                	add    ecx,eax
    4656:	48 89 8c c4 c0 07 00 	mov    QWORD PTR [rsp+rax*8+0x7c0],rcx
    465d:	00 
    465e:	48 83 c0 04          	add    rax,0x4
    4662:	e9 79 ff ff ff       	jmp    45e0 <main+0x21b0>
    4667:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    466e:	00 00 
    4670:	48 c7 84 24 40 1b 00 	mov    QWORD PTR [rsp+0x1b40],0x270
    4677:	00 70 02 00 00 
    467c:	48 8d 46 fe          	lea    rax,[rsi-0x2]
    4680:	48 c7 84 24 30 03 00 	mov    QWORD PTR [rsp+0x330],0x1
    4687:	00 01 00 00 00 
    468c:	48 89 84 24 38 03 00 	mov    QWORD PTR [rsp+0x338],rax
    4693:	00 
    4694:	bf 80 1a 06 00       	mov    edi,0x61a80
    4699:	e8 a2 da ff ff       	call   2140 <operator new(unsigned long)@plt>
    469e:	49 89 c4             	mov    r12,rax
    46a1:	c5 fb 10 4c 24 48    	vmovsd xmm1,QWORD PTR [rsp+0x48]
    46a7:	c5 fb 10 44 24 78    	vmovsd xmm0,QWORD PTR [rsp+0x78]
    46ad:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    46b1:	c5 fb 11 44 24 78    	vmovsd QWORD PTR [rsp+0x78],xmm0
    46b7:	c5 fb 10 44 24 20    	vmovsd xmm0,QWORD PTR [rsp+0x20]
    46bd:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    46c1:	c5 fb 11 44 24 48    	vmovsd QWORD PTR [rsp+0x48],xmm0
    46c7:	ba 80 1a 06 00       	mov    edx,0x61a80
    46cc:	48 89 c7             	mov    rdi,rax
    46cf:	31 f6                	xor    esi,esi
    46d1:	e8 0a da ff ff       	call   20e0 <memset@plt>
    46d6:	31 db                	xor    ebx,ebx
    46d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    46df:	00 
    46e0:	48 89 ef             	mov    rdi,rbp
    46e3:	4c 89 ee             	mov    rsi,r13
    46e6:	48 89 ea             	mov    rdx,rbp
    46e9:	e8 32 77 00 00       	call   be20 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)>
    46ee:	49 89 04 1c          	mov    QWORD PTR [r12+rbx*1],rax
    46f2:	48 83 c3 08          	add    rbx,0x8
    46f6:	48 81 fb 80 1a 06 00 	cmp    rbx,0x61a80
    46fd:	75 e1                	jne    46e0 <main+0x22b0>
    46ff:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
    4706:	00 
    4707:	e8 34 d9 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    470c:	49 89 c6             	mov    r14,rax
    470f:	31 c0                	xor    eax,eax
    4711:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    4718:	00 
    4719:	eb 16                	jmp    4731 <main+0x2301>
    471b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4720:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4725:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    472a:	ff c0                	inc    eax
    472c:	83 f8 0a             	cmp    eax,0xa
    472f:	74 5f                	je     4790 <main+0x2360>
    4731:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4735:	31 d2                	xor    edx,edx
    4737:	eb 14                	jmp    474d <main+0x231d>
    4739:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4740:	48 83 c2 08          	add    rdx,0x8
    4744:	48 81 fa 80 1a 06 00 	cmp    rdx,0x61a80
    474b:	74 d3                	je     4720 <main+0x22f0>
    474d:	49 6b 34 14 70       	imul   rsi,QWORD PTR [r12+rdx*1],0x70
    4752:	80 3c 31 00          	cmp    BYTE PTR [rcx+rsi*1],0x0
    4756:	75 e8                	jne    4740 <main+0x2310>
    4758:	80 7c 31 30 00       	cmp    BYTE PTR [rcx+rsi*1+0x30],0x0
    475d:	74 e1                	je     4740 <main+0x2310>
    475f:	c5 fb 10 4c 31 08    	vmovsd xmm1,QWORD PTR [rcx+rsi*1+0x8]
    4765:	c5 fb 10 54 31 20    	vmovsd xmm2,QWORD PTR [rcx+rsi*1+0x20]
    476b:	c5 f3 59 4c 31 50    	vmulsd xmm1,xmm1,QWORD PTR [rcx+rsi*1+0x50]
    4771:	c4 e2 e9 b9 4c 31 40 	vfmadd231sd xmm1,xmm2,QWORD PTR [rcx+rsi*1+0x40]
    4778:	c5 9b 2a 54 31 18    	vcvtsi2sd xmm2,xmm12,DWORD PTR [rcx+rsi*1+0x18]
    477e:	c4 e2 f1 99 15 91 89 	vfmadd132sd xmm2,xmm1,QWORD PTR [rip+0x8991]        # d118 <_IO_stdin_used+0x118>
    4785:	00 00 
    4787:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    478b:	eb b3                	jmp    4740 <main+0x2310>
    478d:	0f 1f 00             	nop    DWORD PTR [rax]
    4790:	e8 ab d8 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    4795:	4c 29 f0             	sub    rax,r14
    4798:	c4 e1 9b 2a c0       	vcvtsi2sd xmm0,xmm12,rax
    479d:	c5 fb 5e 05 4b 89 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x894b]        # d0f0 <_IO_stdin_used+0xf0>
    47a4:	00 
    47a5:	c5 fb 11 84 24 d0 00 	vmovsd QWORD PTR [rsp+0xd0],xmm0
    47ac:	00 00 
    47ae:	e8 8d d8 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    47b3:	49 89 c6             	mov    r14,rax
    47b6:	48 8b 84 24 a0 01 00 	mov    rax,QWORD PTR [rsp+0x1a0]
    47bd:	00 
    47be:	48 8b 8c 24 b8 01 00 	mov    rcx,QWORD PTR [rsp+0x1b8]
    47c5:	00 
    47c6:	31 d2                	xor    edx,edx
    47c8:	eb 17                	jmp    47e1 <main+0x23b1>
    47ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    47d0:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    47d5:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    47da:	ff c2                	inc    edx
    47dc:	83 fa 0a             	cmp    edx,0xa
    47df:	74 7f                	je     4860 <main+0x2430>
    47e1:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    47e5:	31 f6                	xor    esi,esi
    47e7:	eb 14                	jmp    47fd <main+0x23cd>
    47e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    47f0:	48 83 c6 08          	add    rsi,0x8
    47f4:	48 81 fe 80 1a 06 00 	cmp    rsi,0x61a80
    47fb:	74 d3                	je     47d0 <main+0x23a0>
    47fd:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4801:	4c 89 c7             	mov    rdi,r8
    4804:	48 c1 e7 05          	shl    rdi,0x5
    4808:	44 0f b6 4c 39 1a    	movzx  r9d,BYTE PTR [rcx+rdi*1+0x1a]
    480e:	41 80 e1 03          	and    r9b,0x3
    4812:	41 80 f9 02          	cmp    r9b,0x2
    4816:	75 d8                	jne    47f0 <main+0x23c0>
    4818:	4d 89 c1             	mov    r9,r8
    481b:	49 c1 e9 03          	shr    r9,0x3
    481f:	4f 8d 0c 89          	lea    r9,[r9+r9*4]
    4823:	49 c1 e1 06          	shl    r9,0x6
    4827:	49 01 c1             	add    r9,rax
    482a:	41 83 e0 07          	and    r8d,0x7
    482e:	c4 81 7b 10 0c c1    	vmovsd xmm1,QWORD PTR [r9+r8*8]
    4834:	c4 81 7b 10 94 c1 80 	vmovsd xmm2,QWORD PTR [r9+r8*8+0x80]
    483b:	00 00 00 
    483e:	c5 f3 59 4c 39 08    	vmulsd xmm1,xmm1,QWORD PTR [rcx+rdi*1+0x8]
    4844:	c4 e2 e9 b9 0c 39    	vfmadd231sd xmm1,xmm2,QWORD PTR [rcx+rdi*1]
    484a:	c5 e3 2a 54 39 10    	vcvtsi2sd xmm2,xmm3,DWORD PTR [rcx+rdi*1+0x10]
    4850:	c4 e2 f1 99 15 bf 88 	vfmadd132sd xmm2,xmm1,QWORD PTR [rip+0x88bf]        # d118 <_IO_stdin_used+0x118>
    4857:	00 00 
    4859:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    485d:	eb 91                	jmp    47f0 <main+0x23c0>
    485f:	90                   	nop
    4860:	e8 db d7 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    4865:	4c 29 f0             	sub    rax,r14
    4868:	c4 e1 e3 2a c0       	vcvtsi2sd xmm0,xmm3,rax
    486d:	c5 fb 5e 05 7b 88 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x887b]        # d0f0 <_IO_stdin_used+0xf0>
    4874:	00 
    4875:	c5 fb 11 84 24 50 01 	vmovsd QWORD PTR [rsp+0x150],xmm0
    487c:	00 00 
    487e:	e8 bd d7 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    4883:	49 89 c6             	mov    r14,rax
    4886:	48 8b 84 24 70 04 00 	mov    rax,QWORD PTR [rsp+0x470]
    488d:	00 
    488e:	48 8b 8c 24 c8 03 00 	mov    rcx,QWORD PTR [rsp+0x3c8]
    4895:	00 
    4896:	48 8b 94 24 f8 03 00 	mov    rdx,QWORD PTR [rsp+0x3f8]
    489d:	00 
    489e:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    48a2:	be 08 00 00 00       	mov    esi,0x8
    48a7:	eb 18                	jmp    48c1 <main+0x2491>
    48a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    48b0:	48 83 c6 10          	add    rsi,0x10
    48b4:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    48bb:	0f 84 9f 00 00 00    	je     4960 <main+0x2530>
    48c1:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    48c6:	4c 89 c7             	mov    rdi,r8
    48c9:	48 c1 e7 05          	shl    rdi,0x5
    48cd:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    48d3:	41 80 e1 03          	and    r9b,0x3
    48d7:	41 80 f9 02          	cmp    r9b,0x2
    48db:	75 2b                	jne    4908 <main+0x24d8>
    48dd:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    48e3:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    48e9:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    48ef:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    48f5:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    48fb:	c4 e2 e9 99 0d 14 88 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8814]        # d118 <_IO_stdin_used+0x118>
    4902:	00 00 
    4904:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4908:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    490c:	4c 89 c7             	mov    rdi,r8
    490f:	48 c1 e7 05          	shl    rdi,0x5
    4913:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4919:	41 80 e1 03          	and    r9b,0x3
    491d:	41 80 f9 02          	cmp    r9b,0x2
    4921:	75 8d                	jne    48b0 <main+0x2480>
    4923:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4929:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    492f:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4935:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    493b:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4941:	c4 e2 e9 99 0d ce 87 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x87ce]        # d118 <_IO_stdin_used+0x118>
    4948:	00 00 
    494a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    494e:	e9 5d ff ff ff       	jmp    48b0 <main+0x2480>
    4953:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    495a:	84 00 00 00 00 00 
    4960:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4965:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    496a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    496e:	be 08 00 00 00       	mov    esi,0x8
    4973:	eb 1c                	jmp    4991 <main+0x2561>
    4975:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    497c:	00 00 00 00 
    4980:	48 83 c6 10          	add    rsi,0x10
    4984:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    498b:	0f 84 9f 00 00 00    	je     4a30 <main+0x2600>
    4991:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4996:	4c 89 c7             	mov    rdi,r8
    4999:	48 c1 e7 05          	shl    rdi,0x5
    499d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    49a3:	41 80 e1 03          	and    r9b,0x3
    49a7:	41 80 f9 02          	cmp    r9b,0x2
    49ab:	75 2b                	jne    49d8 <main+0x25a8>
    49ad:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    49b3:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    49b9:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    49bf:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    49c5:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    49cb:	c4 e2 e9 99 0d 44 87 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8744]        # d118 <_IO_stdin_used+0x118>
    49d2:	00 00 
    49d4:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    49d8:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    49dc:	4c 89 c7             	mov    rdi,r8
    49df:	48 c1 e7 05          	shl    rdi,0x5
    49e3:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    49e9:	41 80 e1 03          	and    r9b,0x3
    49ed:	41 80 f9 02          	cmp    r9b,0x2
    49f1:	75 8d                	jne    4980 <main+0x2550>
    49f3:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    49f9:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    49ff:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4a05:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4a0b:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4a11:	c4 e2 e9 99 0d fe 86 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x86fe]        # d118 <_IO_stdin_used+0x118>
    4a18:	00 00 
    4a1a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4a1e:	e9 5d ff ff ff       	jmp    4980 <main+0x2550>
    4a23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a2a:	84 00 00 00 00 00 
    4a30:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4a35:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4a3a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4a3e:	be 08 00 00 00       	mov    esi,0x8
    4a43:	eb 1c                	jmp    4a61 <main+0x2631>
    4a45:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a4c:	00 00 00 00 
    4a50:	48 83 c6 10          	add    rsi,0x10
    4a54:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4a5b:	0f 84 9f 00 00 00    	je     4b00 <main+0x26d0>
    4a61:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4a66:	4c 89 c7             	mov    rdi,r8
    4a69:	48 c1 e7 05          	shl    rdi,0x5
    4a6d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4a73:	41 80 e1 03          	and    r9b,0x3
    4a77:	41 80 f9 02          	cmp    r9b,0x2
    4a7b:	75 2b                	jne    4aa8 <main+0x2678>
    4a7d:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4a83:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4a89:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4a8f:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4a95:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4a9b:	c4 e2 e9 99 0d 74 86 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8674]        # d118 <_IO_stdin_used+0x118>
    4aa2:	00 00 
    4aa4:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4aa8:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4aac:	4c 89 c7             	mov    rdi,r8
    4aaf:	48 c1 e7 05          	shl    rdi,0x5
    4ab3:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4ab9:	41 80 e1 03          	and    r9b,0x3
    4abd:	41 80 f9 02          	cmp    r9b,0x2
    4ac1:	75 8d                	jne    4a50 <main+0x2620>
    4ac3:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4ac9:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4acf:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4ad5:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4adb:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4ae1:	c4 e2 e9 99 0d 2e 86 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x862e]        # d118 <_IO_stdin_used+0x118>
    4ae8:	00 00 
    4aea:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4aee:	e9 5d ff ff ff       	jmp    4a50 <main+0x2620>
    4af3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4afa:	84 00 00 00 00 00 
    4b00:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4b05:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4b0a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4b0e:	be 08 00 00 00       	mov    esi,0x8
    4b13:	eb 1c                	jmp    4b31 <main+0x2701>
    4b15:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b1c:	00 00 00 00 
    4b20:	48 83 c6 10          	add    rsi,0x10
    4b24:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4b2b:	0f 84 9f 00 00 00    	je     4bd0 <main+0x27a0>
    4b31:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4b36:	4c 89 c7             	mov    rdi,r8
    4b39:	48 c1 e7 05          	shl    rdi,0x5
    4b3d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4b43:	41 80 e1 03          	and    r9b,0x3
    4b47:	41 80 f9 02          	cmp    r9b,0x2
    4b4b:	75 2b                	jne    4b78 <main+0x2748>
    4b4d:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4b53:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4b59:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4b5f:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4b65:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4b6b:	c4 e2 e9 99 0d a4 85 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x85a4]        # d118 <_IO_stdin_used+0x118>
    4b72:	00 00 
    4b74:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4b78:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4b7c:	4c 89 c7             	mov    rdi,r8
    4b7f:	48 c1 e7 05          	shl    rdi,0x5
    4b83:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4b89:	41 80 e1 03          	and    r9b,0x3
    4b8d:	41 80 f9 02          	cmp    r9b,0x2
    4b91:	75 8d                	jne    4b20 <main+0x26f0>
    4b93:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4b99:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4b9f:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4ba5:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4bab:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4bb1:	c4 e2 e9 99 0d 5e 85 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x855e]        # d118 <_IO_stdin_used+0x118>
    4bb8:	00 00 
    4bba:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4bbe:	e9 5d ff ff ff       	jmp    4b20 <main+0x26f0>
    4bc3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4bca:	84 00 00 00 00 00 
    4bd0:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4bd5:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4bda:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4bde:	be 08 00 00 00       	mov    esi,0x8
    4be3:	eb 1c                	jmp    4c01 <main+0x27d1>
    4be5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4bec:	00 00 00 00 
    4bf0:	48 83 c6 10          	add    rsi,0x10
    4bf4:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4bfb:	0f 84 9f 00 00 00    	je     4ca0 <main+0x2870>
    4c01:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4c06:	4c 89 c7             	mov    rdi,r8
    4c09:	48 c1 e7 05          	shl    rdi,0x5
    4c0d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4c13:	41 80 e1 03          	and    r9b,0x3
    4c17:	41 80 f9 02          	cmp    r9b,0x2
    4c1b:	75 2b                	jne    4c48 <main+0x2818>
    4c1d:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4c23:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4c29:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4c2f:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4c35:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4c3b:	c4 e2 e9 99 0d d4 84 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x84d4]        # d118 <_IO_stdin_used+0x118>
    4c42:	00 00 
    4c44:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4c48:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4c4c:	4c 89 c7             	mov    rdi,r8
    4c4f:	48 c1 e7 05          	shl    rdi,0x5
    4c53:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4c59:	41 80 e1 03          	and    r9b,0x3
    4c5d:	41 80 f9 02          	cmp    r9b,0x2
    4c61:	75 8d                	jne    4bf0 <main+0x27c0>
    4c63:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4c69:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4c6f:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4c75:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4c7b:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4c81:	c4 e2 e9 99 0d 8e 84 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x848e]        # d118 <_IO_stdin_used+0x118>
    4c88:	00 00 
    4c8a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4c8e:	e9 5d ff ff ff       	jmp    4bf0 <main+0x27c0>
    4c93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c9a:	84 00 00 00 00 00 
    4ca0:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4ca5:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4caa:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4cae:	be 08 00 00 00       	mov    esi,0x8
    4cb3:	eb 1c                	jmp    4cd1 <main+0x28a1>
    4cb5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4cbc:	00 00 00 00 
    4cc0:	48 83 c6 10          	add    rsi,0x10
    4cc4:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4ccb:	0f 84 9f 00 00 00    	je     4d70 <main+0x2940>
    4cd1:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4cd6:	4c 89 c7             	mov    rdi,r8
    4cd9:	48 c1 e7 05          	shl    rdi,0x5
    4cdd:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4ce3:	41 80 e1 03          	and    r9b,0x3
    4ce7:	41 80 f9 02          	cmp    r9b,0x2
    4ceb:	75 2b                	jne    4d18 <main+0x28e8>
    4ced:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4cf3:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4cf9:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4cff:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4d05:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4d0b:	c4 e2 e9 99 0d 04 84 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8404]        # d118 <_IO_stdin_used+0x118>
    4d12:	00 00 
    4d14:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4d18:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4d1c:	4c 89 c7             	mov    rdi,r8
    4d1f:	48 c1 e7 05          	shl    rdi,0x5
    4d23:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4d29:	41 80 e1 03          	and    r9b,0x3
    4d2d:	41 80 f9 02          	cmp    r9b,0x2
    4d31:	75 8d                	jne    4cc0 <main+0x2890>
    4d33:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4d39:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4d3f:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4d45:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4d4b:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4d51:	c4 e2 e9 99 0d be 83 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x83be]        # d118 <_IO_stdin_used+0x118>
    4d58:	00 00 
    4d5a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4d5e:	e9 5d ff ff ff       	jmp    4cc0 <main+0x2890>
    4d63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d6a:	84 00 00 00 00 00 
    4d70:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4d75:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4d7a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4d7e:	be 08 00 00 00       	mov    esi,0x8
    4d83:	eb 1c                	jmp    4da1 <main+0x2971>
    4d85:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d8c:	00 00 00 00 
    4d90:	48 83 c6 10          	add    rsi,0x10
    4d94:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4d9b:	0f 84 9f 00 00 00    	je     4e40 <main+0x2a10>
    4da1:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4da6:	4c 89 c7             	mov    rdi,r8
    4da9:	48 c1 e7 05          	shl    rdi,0x5
    4dad:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4db3:	41 80 e1 03          	and    r9b,0x3
    4db7:	41 80 f9 02          	cmp    r9b,0x2
    4dbb:	75 2b                	jne    4de8 <main+0x29b8>
    4dbd:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4dc3:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4dc9:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4dcf:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4dd5:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4ddb:	c4 e2 e9 99 0d 34 83 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8334]        # d118 <_IO_stdin_used+0x118>
    4de2:	00 00 
    4de4:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4de8:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4dec:	4c 89 c7             	mov    rdi,r8
    4def:	48 c1 e7 05          	shl    rdi,0x5
    4df3:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4df9:	41 80 e1 03          	and    r9b,0x3
    4dfd:	41 80 f9 02          	cmp    r9b,0x2
    4e01:	75 8d                	jne    4d90 <main+0x2960>
    4e03:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4e09:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4e0f:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4e15:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4e1b:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4e21:	c4 e2 e9 99 0d ee 82 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x82ee]        # d118 <_IO_stdin_used+0x118>
    4e28:	00 00 
    4e2a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4e2e:	e9 5d ff ff ff       	jmp    4d90 <main+0x2960>
    4e33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4e3a:	84 00 00 00 00 00 
    4e40:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4e45:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4e4a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4e4e:	be 08 00 00 00       	mov    esi,0x8
    4e53:	eb 1c                	jmp    4e71 <main+0x2a41>
    4e55:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4e5c:	00 00 00 00 
    4e60:	48 83 c6 10          	add    rsi,0x10
    4e64:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4e6b:	0f 84 9f 00 00 00    	je     4f10 <main+0x2ae0>
    4e71:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4e76:	4c 89 c7             	mov    rdi,r8
    4e79:	48 c1 e7 05          	shl    rdi,0x5
    4e7d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4e83:	41 80 e1 03          	and    r9b,0x3
    4e87:	41 80 f9 02          	cmp    r9b,0x2
    4e8b:	75 2b                	jne    4eb8 <main+0x2a88>
    4e8d:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4e93:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4e99:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4e9f:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4ea5:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4eab:	c4 e2 e9 99 0d 64 82 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8264]        # d118 <_IO_stdin_used+0x118>
    4eb2:	00 00 
    4eb4:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4eb8:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4ebc:	4c 89 c7             	mov    rdi,r8
    4ebf:	48 c1 e7 05          	shl    rdi,0x5
    4ec3:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4ec9:	41 80 e1 03          	and    r9b,0x3
    4ecd:	41 80 f9 02          	cmp    r9b,0x2
    4ed1:	75 8d                	jne    4e60 <main+0x2a30>
    4ed3:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4ed9:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4edf:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4ee5:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4eeb:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4ef1:	c4 e2 e9 99 0d 1e 82 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x821e]        # d118 <_IO_stdin_used+0x118>
    4ef8:	00 00 
    4efa:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4efe:	e9 5d ff ff ff       	jmp    4e60 <main+0x2a30>
    4f03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f0a:	84 00 00 00 00 00 
    4f10:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4f15:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4f1a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4f1e:	be 08 00 00 00       	mov    esi,0x8
    4f23:	eb 1c                	jmp    4f41 <main+0x2b11>
    4f25:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f2c:	00 00 00 00 
    4f30:	48 83 c6 10          	add    rsi,0x10
    4f34:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    4f3b:	0f 84 9f 00 00 00    	je     4fe0 <main+0x2bb0>
    4f41:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    4f46:	4c 89 c7             	mov    rdi,r8
    4f49:	48 c1 e7 05          	shl    rdi,0x5
    4f4d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4f53:	41 80 e1 03          	and    r9b,0x3
    4f57:	41 80 f9 02          	cmp    r9b,0x2
    4f5b:	75 2b                	jne    4f88 <main+0x2b58>
    4f5d:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4f63:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4f69:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4f6f:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4f75:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4f7b:	c4 e2 e9 99 0d 94 81 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x8194]        # d118 <_IO_stdin_used+0x118>
    4f82:	00 00 
    4f84:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4f88:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    4f8c:	4c 89 c7             	mov    rdi,r8
    4f8f:	48 c1 e7 05          	shl    rdi,0x5
    4f93:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    4f99:	41 80 e1 03          	and    r9b,0x3
    4f9d:	41 80 f9 02          	cmp    r9b,0x2
    4fa1:	75 8d                	jne    4f30 <main+0x2b00>
    4fa3:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    4fa9:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    4faf:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    4fb5:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    4fbb:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    4fc1:	c4 e2 e9 99 0d 4e 81 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x814e]        # d118 <_IO_stdin_used+0x118>
    4fc8:	00 00 
    4fca:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    4fce:	e9 5d ff ff ff       	jmp    4f30 <main+0x2b00>
    4fd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4fda:	84 00 00 00 00 00 
    4fe0:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    4fe5:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    4fea:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4fee:	be 08 00 00 00       	mov    esi,0x8
    4ff3:	eb 1c                	jmp    5011 <main+0x2be1>
    4ff5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ffc:	00 00 00 00 
    5000:	48 83 c6 10          	add    rsi,0x10
    5004:	48 81 fe 88 1a 06 00 	cmp    rsi,0x61a88
    500b:	0f 84 9f 00 00 00    	je     50b0 <main+0x2c80>
    5011:	4d 8b 44 34 f8       	mov    r8,QWORD PTR [r12+rsi*1-0x8]
    5016:	4c 89 c7             	mov    rdi,r8
    5019:	48 c1 e7 05          	shl    rdi,0x5
    501d:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    5023:	41 80 e1 03          	and    r9b,0x3
    5027:	41 80 f9 02          	cmp    r9b,0x2
    502b:	75 2b                	jne    5058 <main+0x2c28>
    502d:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    5033:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    5039:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    503f:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    5045:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    504b:	c4 e2 e9 99 0d c4 80 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x80c4]        # d118 <_IO_stdin_used+0x118>
    5052:	00 00 
    5054:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    5058:	4d 8b 04 34          	mov    r8,QWORD PTR [r12+rsi*1]
    505c:	4c 89 c7             	mov    rdi,r8
    505f:	48 c1 e7 05          	shl    rdi,0x5
    5063:	44 0f b6 4c 38 1a    	movzx  r9d,BYTE PTR [rax+rdi*1+0x1a]
    5069:	41 80 e1 03          	and    r9b,0x3
    506d:	41 80 f9 02          	cmp    r9b,0x2
    5071:	75 8d                	jne    5000 <main+0x2bd0>
    5073:	c4 a1 7b 10 0c c2    	vmovsd xmm1,QWORD PTR [rdx+r8*8]
    5079:	c4 a1 7b 10 14 c1    	vmovsd xmm2,QWORD PTR [rcx+r8*8]
    507f:	c5 eb 59 54 38 08    	vmulsd xmm2,xmm2,QWORD PTR [rax+rdi*1+0x8]
    5085:	c4 e2 f1 b9 14 38    	vfmadd231sd xmm2,xmm1,QWORD PTR [rax+rdi*1]
    508b:	c5 e3 2a 4c 38 10    	vcvtsi2sd xmm1,xmm3,DWORD PTR [rax+rdi*1+0x10]
    5091:	c4 e2 e9 99 0d 7e 80 	vfmadd132sd xmm1,xmm2,QWORD PTR [rip+0x807e]        # d118 <_IO_stdin_used+0x118>
    5098:	00 00 
    509a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    509e:	e9 5d ff ff ff       	jmp    5000 <main+0x2bd0>
    50a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    50aa:	84 00 00 00 00 00 
    50b0:	c5 fb 58 04 24       	vaddsd xmm0,xmm0,QWORD PTR [rsp]
    50b5:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    50ba:	e8 81 cf ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    50bf:	4c 29 f0             	sub    rax,r14
    50c2:	c4 e1 e3 2a c0       	vcvtsi2sd xmm0,xmm3,rax
    50c7:	c5 fb 5e 05 21 80 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x8021]        # d0f0 <_IO_stdin_used+0xf0>
    50ce:	00 
    50cf:	c5 fb 11 44 24 30    	vmovsd QWORD PTR [rsp+0x30],xmm0
    50d5:	c5 fb 10 04 24       	vmovsd xmm0,QWORD PTR [rsp]
    50da:	48 6b 9c 24 70 01 00 	imul   rbx,QWORD PTR [rsp+0x170],0x70
    50e1:	00 70 
    50e3:	4c 8b ac 24 c0 03 00 	mov    r13,QWORD PTR [rsp+0x3c0]
    50ea:	00 
    50eb:	ba 04 00 00 00       	mov    edx,0x4
    50f0:	48 8b 3d d1 ae 00 00 	mov    rdi,QWORD PTR [rip+0xaed1]        # ffc8 <std::cout@GLIBCXX_3.4>
    50f7:	48 8d 35 ca 86 00 00 	lea    rsi,[rip+0x86ca]        # d7c8 <_IO_stdin_used+0x7c8>
    50fe:	e8 6d d0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5103:	48 8b 3d be ae 00 00 	mov    rdi,QWORD PTR [rip+0xaebe]        # ffc8 <std::cout@GLIBCXX_3.4>
    510a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    510d:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    5111:	48 c7 44 07 10 08 00 	mov    QWORD PTR [rdi+rax*1+0x10],0x8
    5118:	00 00 
    511a:	48 8b b4 24 e8 00 00 	mov    rsi,QWORD PTR [rsp+0xe8]
    5121:	00 
    5122:	e8 d9 cf ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    5127:	49 89 c6             	mov    r14,rax
    512a:	ba 08 00 00 00       	mov    edx,0x8
    512f:	48 89 c7             	mov    rdi,rax
    5132:	48 8d 35 94 86 00 00 	lea    rsi,[rip+0x8694]        # d7cd <_IO_stdin_used+0x7cd>
    5139:	e8 32 d0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    513e:	62 f1 e7 08 7b c3    	vcvtusi2sd xmm0,xmm3,rbx
    5144:	c5 fb 59 05 f4 7f 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x7ff4]        # d140 <_IO_stdin_used+0x140>
    514b:	00 
    514c:	49 8b 06             	mov    rax,QWORD PTR [r14]
    514f:	48 8b 48 e8          	mov    rcx,QWORD PTR [rax-0x18]
    5153:	41 8b 54 0e 18       	mov    edx,DWORD PTR [r14+rcx*1+0x18]
    5158:	be fb fe ff ff       	mov    esi,0xfffffefb
    515d:	21 f2                	and    edx,esi
    515f:	83 ca 04             	or     edx,0x4
    5162:	41 89 54 0e 18       	mov    DWORD PTR [r14+rcx*1+0x18],edx
    5167:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    516b:	49 c7 44 06 08 02 00 	mov    QWORD PTR [r14+rax*1+0x8],0x2
    5172:	00 00 
    5174:	4c 89 f7             	mov    rdi,r14
    5177:	c5 fb 11 44 24 20    	vmovsd QWORD PTR [rsp+0x20],xmm0
    517d:	e8 ee d0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5182:	49 89 c6             	mov    r14,rax
    5185:	ba 02 00 00 00       	mov    edx,0x2
    518a:	48 89 c7             	mov    rdi,rax
    518d:	48 8d 35 42 86 00 00 	lea    rsi,[rip+0x8642]        # d7d6 <_IO_stdin_used+0x7d6>
    5194:	e8 d7 cf ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5199:	49 6b c5 58          	imul   rax,r13,0x58
    519d:	62 f1 e7 08 7b c0    	vcvtusi2sd xmm0,xmm3,rax
    51a3:	c5 fb 59 05 95 7f 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x7f95]        # d140 <_IO_stdin_used+0x140>
    51aa:	00 
    51ab:	4c 89 f7             	mov    rdi,r14
    51ae:	c5 fb 11 84 24 d8 00 	vmovsd QWORD PTR [rsp+0xd8],xmm0
    51b5:	00 00 
    51b7:	e8 b4 d0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    51bc:	49 89 c6             	mov    r14,rax
    51bf:	ba 03 00 00 00       	mov    edx,0x3
    51c4:	48 89 c7             	mov    rdi,rax
    51c7:	48 8d 35 0b 86 00 00 	lea    rsi,[rip+0x860b]        # d7d9 <_IO_stdin_used+0x7d9>
    51ce:	e8 9d cf ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    51d3:	ba 0b 00 00 00       	mov    edx,0xb
    51d8:	4c 89 f7             	mov    rdi,r14
    51db:	48 8d 35 fb 85 00 00 	lea    rsi,[rip+0x85fb]        # d7dd <_IO_stdin_used+0x7dd>
    51e2:	e8 89 cf ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    51e7:	49 8b 06             	mov    rax,QWORD PTR [r14]
    51ea:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    51ee:	49 c7 44 06 08 03 00 	mov    QWORD PTR [r14+rax*1+0x8],0x3
    51f5:	00 00 
    51f7:	4c 89 f7             	mov    rdi,r14
    51fa:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    5200:	e8 6b d0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5205:	49 89 c6             	mov    r14,rax
    5208:	ba 04 00 00 00       	mov    edx,0x4
    520d:	48 89 c7             	mov    rdi,rax
    5210:	48 8d 35 d2 85 00 00 	lea    rsi,[rip+0x85d2]        # d7e9 <_IO_stdin_used+0x7e9>
    5217:	e8 54 cf ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    521c:	4c 89 f7             	mov    rdi,r14
    521f:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    5225:	e8 46 d0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    522a:	49 89 c6             	mov    r14,rax
    522d:	ba 05 00 00 00       	mov    edx,0x5
    5232:	48 89 c7             	mov    rdi,rax
    5235:	48 8d 35 b2 85 00 00 	lea    rsi,[rip+0x85b2]        # d7ee <_IO_stdin_used+0x7ee>
    523c:	e8 2f cf ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5241:	49 8b 06             	mov    rax,QWORD PTR [r14]
    5244:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    5248:	49 c7 44 06 08 02 00 	mov    QWORD PTR [r14+rax*1+0x8],0x2
    524f:	00 00 
    5251:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    5257:	c5 fb 5e 44 24 08    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x8]
    525d:	4c 89 f7             	mov    rdi,r14
    5260:	c5 fb 11 44 24 38    	vmovsd QWORD PTR [rsp+0x38],xmm0
    5266:	e8 05 d0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    526b:	49 89 c6             	mov    r14,rax
    526e:	ba 02 00 00 00       	mov    edx,0x2
    5273:	48 89 c7             	mov    rdi,rax
    5276:	48 8d 35 77 85 00 00 	lea    rsi,[rip+0x8577]        # d7f4 <_IO_stdin_used+0x7f4>
    527d:	e8 ee ce ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5282:	ba 0c 00 00 00       	mov    edx,0xc
    5287:	4c 89 f7             	mov    rdi,r14
    528a:	48 8d 35 66 85 00 00 	lea    rsi,[rip+0x8566]        # d7f7 <_IO_stdin_used+0x7f7>
    5291:	e8 da ce ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5296:	c5 fb 10 44 24 18    	vmovsd xmm0,QWORD PTR [rsp+0x18]
    529c:	c5 fb 5e 44 24 48    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x48]
    52a2:	4c 89 f7             	mov    rdi,r14
    52a5:	c5 fb 11 44 24 28    	vmovsd QWORD PTR [rsp+0x28],xmm0
    52ab:	e8 c0 cf ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    52b0:	ba 02 00 00 00       	mov    edx,0x2
    52b5:	48 89 c7             	mov    rdi,rax
    52b8:	48 8d 35 45 85 00 00 	lea    rsi,[rip+0x8545]        # d804 <_IO_stdin_used+0x804>
    52bf:	e8 ac ce ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    52c4:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    52cb:	00 
    52cc:	48 8b b4 24 e8 00 00 	mov    rsi,QWORD PTR [rsp+0xe8]
    52d3:	00 
    52d4:	e8 27 ce ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    52d9:	48 89 c3             	mov    rbx,rax
    52dc:	ba 01 00 00 00       	mov    edx,0x1
    52e1:	48 89 c7             	mov    rdi,rax
    52e4:	48 8d 35 9d 84 00 00 	lea    rsi,[rip+0x849d]        # d788 <_IO_stdin_used+0x788>
    52eb:	e8 80 ce ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    52f0:	48 89 df             	mov    rdi,rbx
    52f3:	c5 fb 10 44 24 20    	vmovsd xmm0,QWORD PTR [rsp+0x20]
    52f9:	e8 72 cf ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    52fe:	48 89 c3             	mov    rbx,rax
    5301:	ba 01 00 00 00       	mov    edx,0x1
    5306:	48 89 c7             	mov    rdi,rax
    5309:	48 8d 35 78 84 00 00 	lea    rsi,[rip+0x8478]        # d788 <_IO_stdin_used+0x788>
    5310:	e8 5b ce ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5315:	48 89 df             	mov    rdi,rbx
    5318:	c5 fb 10 84 24 d8 00 	vmovsd xmm0,QWORD PTR [rsp+0xd8]
    531f:	00 00 
    5321:	e8 4a cf ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5326:	48 89 c3             	mov    rbx,rax
    5329:	ba 01 00 00 00       	mov    edx,0x1
    532e:	48 89 c7             	mov    rdi,rax
    5331:	48 8d 35 50 84 00 00 	lea    rsi,[rip+0x8450]        # d788 <_IO_stdin_used+0x788>
    5338:	e8 33 ce ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    533d:	49 c1 e5 03          	shl    r13,0x3
    5341:	4a 8d 04 ad 00 00 00 	lea    rax,[r13*4+0x0]
    5348:	00 
    5349:	4c 01 e8             	add    rax,r13
    534c:	62 f1 f7 08 7b c0    	vcvtusi2sd xmm0,xmm1,rax
    5352:	c5 fb 59 05 e6 7d 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x7de6]        # d140 <_IO_stdin_used+0x140>
    5359:	00 
    535a:	48 89 df             	mov    rdi,rbx
    535d:	e8 0e cf ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5362:	48 89 c3             	mov    rbx,rax
    5365:	ba 01 00 00 00       	mov    edx,0x1
    536a:	48 89 c7             	mov    rdi,rax
    536d:	48 8d 35 14 84 00 00 	lea    rsi,[rip+0x8414]        # d788 <_IO_stdin_used+0x788>
    5374:	e8 f7 cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5379:	48 89 df             	mov    rdi,rbx
    537c:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    5382:	e8 e9 ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5387:	48 89 c3             	mov    rbx,rax
    538a:	ba 01 00 00 00       	mov    edx,0x1
    538f:	48 89 c7             	mov    rdi,rax
    5392:	48 8d 35 ef 83 00 00 	lea    rsi,[rip+0x83ef]        # d788 <_IO_stdin_used+0x788>
    5399:	e8 d2 cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    539e:	48 89 df             	mov    rdi,rbx
    53a1:	c5 fb 10 84 24 e0 00 	vmovsd xmm0,QWORD PTR [rsp+0xe0]
    53a8:	00 00 
    53aa:	e8 c1 ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    53af:	48 89 c3             	mov    rbx,rax
    53b2:	ba 01 00 00 00       	mov    edx,0x1
    53b7:	48 89 c7             	mov    rdi,rax
    53ba:	48 8d 35 c7 83 00 00 	lea    rsi,[rip+0x83c7]        # d788 <_IO_stdin_used+0x788>
    53c1:	e8 aa cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    53c6:	48 89 df             	mov    rdi,rbx
    53c9:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    53cf:	e8 9c ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    53d4:	48 89 c3             	mov    rbx,rax
    53d7:	ba 01 00 00 00       	mov    edx,0x1
    53dc:	48 89 c7             	mov    rdi,rax
    53df:	48 8d 35 a2 83 00 00 	lea    rsi,[rip+0x83a2]        # d788 <_IO_stdin_used+0x788>
    53e6:	e8 85 cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    53eb:	48 89 df             	mov    rdi,rbx
    53ee:	c5 fb 10 44 24 38    	vmovsd xmm0,QWORD PTR [rsp+0x38]
    53f4:	e8 77 ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    53f9:	48 89 c3             	mov    rbx,rax
    53fc:	ba 01 00 00 00       	mov    edx,0x1
    5401:	48 89 c7             	mov    rdi,rax
    5404:	48 8d 35 7d 83 00 00 	lea    rsi,[rip+0x837d]        # d788 <_IO_stdin_used+0x788>
    540b:	e8 60 cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5410:	48 89 df             	mov    rdi,rbx
    5413:	c5 fb 10 44 24 18    	vmovsd xmm0,QWORD PTR [rsp+0x18]
    5419:	e8 52 ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    541e:	48 89 c3             	mov    rbx,rax
    5421:	ba 01 00 00 00       	mov    edx,0x1
    5426:	48 89 c7             	mov    rdi,rax
    5429:	48 8d 35 58 83 00 00 	lea    rsi,[rip+0x8358]        # d788 <_IO_stdin_used+0x788>
    5430:	e8 3b cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5435:	48 89 df             	mov    rdi,rbx
    5438:	c5 fb 10 44 24 78    	vmovsd xmm0,QWORD PTR [rsp+0x78]
    543e:	e8 2d ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5443:	48 89 c3             	mov    rbx,rax
    5446:	ba 01 00 00 00       	mov    edx,0x1
    544b:	48 89 c7             	mov    rdi,rax
    544e:	48 8d 35 33 83 00 00 	lea    rsi,[rip+0x8333]        # d788 <_IO_stdin_used+0x788>
    5455:	e8 16 cd ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    545a:	48 89 df             	mov    rdi,rbx
    545d:	c5 fb 10 44 24 48    	vmovsd xmm0,QWORD PTR [rsp+0x48]
    5463:	e8 08 ce ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5468:	48 89 c3             	mov    rbx,rax
    546b:	ba 01 00 00 00       	mov    edx,0x1
    5470:	48 89 c7             	mov    rdi,rax
    5473:	48 8d 35 0e 83 00 00 	lea    rsi,[rip+0x830e]        # d788 <_IO_stdin_used+0x788>
    547a:	e8 f1 cc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    547f:	48 89 df             	mov    rdi,rbx
    5482:	c5 fb 10 44 24 28    	vmovsd xmm0,QWORD PTR [rsp+0x28]
    5488:	e8 e3 cd ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    548d:	48 89 c3             	mov    rbx,rax
    5490:	ba 01 00 00 00       	mov    edx,0x1
    5495:	48 89 c7             	mov    rdi,rax
    5498:	48 8d 35 e9 82 00 00 	lea    rsi,[rip+0x82e9]        # d788 <_IO_stdin_used+0x788>
    549f:	e8 cc cc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    54a4:	c5 fb 10 84 24 d0 00 	vmovsd xmm0,QWORD PTR [rsp+0xd0]
    54ab:	00 00 
    54ad:	c5 fb 5e 05 83 7c 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x7c83]        # d138 <_IO_stdin_used+0x138>
    54b4:	00 
    54b5:	48 89 df             	mov    rdi,rbx
    54b8:	e8 b3 cd ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    54bd:	48 89 c3             	mov    rbx,rax
    54c0:	ba 01 00 00 00       	mov    edx,0x1
    54c5:	48 89 c7             	mov    rdi,rax
    54c8:	48 8d 35 b9 82 00 00 	lea    rsi,[rip+0x82b9]        # d788 <_IO_stdin_used+0x788>
    54cf:	e8 9c cc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    54d4:	c5 fb 10 84 24 50 01 	vmovsd xmm0,QWORD PTR [rsp+0x150]
    54db:	00 00 
    54dd:	c5 fb 5e 05 53 7c 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x7c53]        # d138 <_IO_stdin_used+0x138>
    54e4:	00 
    54e5:	48 89 df             	mov    rdi,rbx
    54e8:	e8 83 cd ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    54ed:	48 89 c3             	mov    rbx,rax
    54f0:	ba 01 00 00 00       	mov    edx,0x1
    54f5:	48 89 c7             	mov    rdi,rax
    54f8:	48 8d 35 89 82 00 00 	lea    rsi,[rip+0x8289]        # d788 <_IO_stdin_used+0x788>
    54ff:	e8 6c cc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5504:	c5 fb 10 44 24 30    	vmovsd xmm0,QWORD PTR [rsp+0x30]
    550a:	c5 fb 5e 05 26 7c 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x7c26]        # d138 <_IO_stdin_used+0x138>
    5511:	00 
    5512:	48 89 df             	mov    rdi,rbx
    5515:	e8 56 cd ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    551a:	ba 01 00 00 00       	mov    edx,0x1
    551f:	48 89 c7             	mov    rdi,rax
    5522:	48 8d 35 4c 80 00 00 	lea    rsi,[rip+0x804c]        # d575 <_IO_stdin_used+0x575>
    5529:	e8 42 cc ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    552e:	4c 89 e7             	mov    rdi,r12
    5531:	e8 fa cb ff ff       	call   2130 <operator delete(void*)@plt>
    5536:	48 8b bc 24 b8 01 00 	mov    rdi,QWORD PTR [rsp+0x1b8]
    553d:	00 
    553e:	48 85 ff             	test   rdi,rdi
    5541:	74 05                	je     5548 <main+0x3118>
    5543:	e8 e8 cb ff ff       	call   2130 <operator delete(void*)@plt>
    5548:	48 8b bc 24 a0 01 00 	mov    rdi,QWORD PTR [rsp+0x1a0]
    554f:	00 
    5550:	48 85 ff             	test   rdi,rdi
    5553:	74 0a                	je     555f <main+0x312f>
    5555:	be 40 00 00 00       	mov    esi,0x40
    555a:	e8 71 cc ff ff       	call   21d0 <operator delete(void*, std::align_val_t)@plt>
    555f:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    5566:	00 
    5567:	e8 f4 4c 00 00       	call   a260 <izem::SoASolver::~SoASolver()>
    556c:	48 8b bc 24 78 01 00 	mov    rdi,QWORD PTR [rsp+0x178]
    5573:	00 
    5574:	48 85 ff             	test   rdi,rdi
    5577:	0f 84 83 d7 ff ff    	je     2d00 <main+0x8d0>
    557d:	e8 ae cb ff ff       	call   2130 <operator delete(void*)@plt>
    5582:	e9 79 d7 ff ff       	jmp    2d00 <main+0x8d0>
    5587:	be 01 00 00 00       	mov    esi,0x1
    558c:	41 b8 02 00 00 00    	mov    r8d,0x2
    5592:	40 f6 c7 01          	test   dil,0x1
    5596:	0f 85 e3 de ff ff    	jne    347f <main+0x104f>
    559c:	e9 73 df ff ff       	jmp    3514 <main+0x10e4>
    55a1:	48 83 fa 08          	cmp    rdx,0x8
    55a5:	0f 85 9a dd ff ff    	jne    3345 <main+0xf15>
    55ab:	c5 fa 7e 06          	vmovq  xmm0,QWORD PTR [rsi]
    55af:	c5 f9 d6 07          	vmovq  QWORD PTR [rdi],xmm0
    55b3:	e9 8d dd ff ff       	jmp    3345 <main+0xf15>
    55b8:	48 8d bc 24 c8 05 00 	lea    rdi,[rsp+0x5c8]
    55bf:	00 
    55c0:	e8 9b ca ff ff       	call   2060 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    55c5:	48 85 c0             	test   rax,rax
    55c8:	75 26                	jne    55f0 <main+0x31c0>
    55ca:	48 8b 84 24 c0 05 00 	mov    rax,QWORD PTR [rsp+0x5c0]
    55d1:	00 
    55d2:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    55d6:	48 8d 3c 04          	lea    rdi,[rsp+rax*1]
    55da:	48 81 c7 c0 05 00 00 	add    rdi,0x5c0
    55e1:	8b b4 04 e0 05 00 00 	mov    esi,DWORD PTR [rsp+rax*1+0x5e0]
    55e8:	83 ce 04             	or     esi,0x4
    55eb:	e8 b0 cc ff ff       	call   22a0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    55f0:	48 8b 3d d1 a9 00 00 	mov    rdi,QWORD PTR [rip+0xa9d1]        # ffc8 <std::cout@GLIBCXX_3.4>
    55f7:	48 8d 35 09 82 00 00 	lea    rsi,[rip+0x8209]        # d807 <_IO_stdin_used+0x807>
    55fe:	ba 4f 00 00 00       	mov    edx,0x4f
    5603:	e8 68 cb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5608:	48 8d 35 48 82 00 00 	lea    rsi,[rip+0x8248]        # d857 <_IO_stdin_used+0x857>
    560f:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    5616:	00 
    5617:	ba 10 00 00 00       	mov    edx,0x10
    561c:	e8 2f cb ff ff       	call   2150 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    5621:	48 8d 35 41 82 00 00 	lea    rsi,[rip+0x8241]        # d869 <_IO_stdin_used+0x869>
    5628:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    562f:	00 
    5630:	ba 37 00 00 00       	mov    edx,0x37
    5635:	e8 36 cb ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    563a:	31 c9                	xor    ecx,ecx
    563c:	c4 e2 7d 19 05 1b 7b 	vbroadcastsd ymm0,QWORD PTR [rip+0x7b1b]        # d160 <_IO_stdin_used+0x160>
    5643:	00 00 
    5645:	c5 fc 11 84 24 60 03 	vmovups YMMWORD PTR [rsp+0x360],ymm0
    564c:	00 00 
    564e:	c4 e2 7d 19 05 01 7b 	vbroadcastsd ymm0,QWORD PTR [rip+0x7b01]        # d158 <_IO_stdin_used+0x158>
    5655:	00 00 
    5657:	c5 fc 11 84 24 f0 02 	vmovups YMMWORD PTR [rsp+0x2f0],ymm0
    565e:	00 00 
    5660:	c4 e2 7d 19 05 ff 7a 	vbroadcastsd ymm0,QWORD PTR [rip+0x7aff]        # d168 <_IO_stdin_used+0x168>
    5667:	00 00 
    5669:	c5 fc 11 84 24 40 03 	vmovups YMMWORD PTR [rsp+0x340],ymm0
    5670:	00 00 
    5672:	c4 e2 7d 19 05 d5 7a 	vbroadcastsd ymm0,QWORD PTR [rip+0x7ad5]        # d150 <_IO_stdin_used+0x150>
    5679:	00 00 
    567b:	c5 fc 11 84 24 80 03 	vmovups YMMWORD PTR [rsp+0x380],ymm0
    5682:	00 00 
    5684:	c4 e2 7d 19 05 bb 7a 	vbroadcastsd ymm0,QWORD PTR [rip+0x7abb]        # d148 <_IO_stdin_used+0x148>
    568b:	00 00 
    568d:	c5 fd 11 84 24 a0 03 	vmovupd YMMWORD PTR [rsp+0x3a0],ymm0
    5694:	00 00 
    5696:	49 bf 33 33 33 33 33 	movabs r15,0x3ff3333333333333
    569d:	33 f3 3f 
    56a0:	eb 24                	jmp    56c6 <main+0x3296>
    56a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    56a9:	1f 84 00 00 00 00 00 
    56b0:	48 8b 8c 24 f0 01 00 	mov    rcx,QWORD PTR [rsp+0x1f0]
    56b7:	00 
    56b8:	48 83 c1 08          	add    rcx,0x8
    56bc:	48 83 f9 28          	cmp    rcx,0x28
    56c0:	0f 84 58 20 00 00    	je     771e <main+0x52ee>
    56c6:	48 8b 84 24 48 01 00 	mov    rax,QWORD PTR [rsp+0x148]
    56cd:	00 
    56ce:	4c 8b 24 08          	mov    r12,QWORD PTR [rax+rcx*1]
    56d2:	49 81 fc 01 00 01 00 	cmp    r12,0x10001
    56d9:	4c 89 a4 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],r12
    56e0:	00 
    56e1:	48 89 8c 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],rcx
    56e8:	00 
    56e9:	0f 83 f1 00 00 00    	jae    57e0 <main+0x33b0>
    56ef:	c7 44 24 08 c8 00 00 	mov    DWORD PTR [rsp+0x8],0xc8
    56f6:	00 
    56f7:	4d 85 e4             	test   r12,r12
    56fa:	0f 85 20 01 00 00    	jne    5820 <main+0x33f0>
    5700:	c6 44 24 78 01       	mov    BYTE PTR [rsp+0x78],0x1
    5705:	c6 84 24 50 01 00 00 	mov    BYTE PTR [rsp+0x150],0x1
    570c:	01 
    570d:	c6 84 24 d0 00 00 00 	mov    BYTE PTR [rsp+0xd0],0x1
    5714:	01 
    5715:	c6 84 24 e0 00 00 00 	mov    BYTE PTR [rsp+0xe0],0x1
    571c:	01 
    571d:	c6 84 24 e8 00 00 00 	mov    BYTE PTR [rsp+0xe8],0x1
    5724:	01 
    5725:	31 c0                	xor    eax,eax
    5727:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    572c:	31 c0                	xor    eax,eax
    572e:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    5733:	31 c0                	xor    eax,eax
    5735:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    573a:	31 c0                	xor    eax,eax
    573c:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    5741:	31 c0                	xor    eax,eax
    5743:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    5748:	31 c0                	xor    eax,eax
    574a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    574f:	31 c0                	xor    eax,eax
    5751:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    5756:	31 c0                	xor    eax,eax
    5758:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    575d:	31 c0                	xor    eax,eax
    575f:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
    5766:	00 
    5767:	31 c0                	xor    eax,eax
    5769:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    576e:	31 c0                	xor    eax,eax
    5770:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
    5777:	00 
    5778:	31 c0                	xor    eax,eax
    577a:	45 31 ed             	xor    r13d,r13d
    577d:	31 c9                	xor    ecx,ecx
    577f:	48 89 8c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
    5786:	00 
    5787:	31 db                	xor    ebx,ebx
    5789:	31 c9                	xor    ecx,ecx
    578b:	48 89 8c 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rcx
    5792:	00 
    5793:	31 c9                	xor    ecx,ecx
    5795:	48 89 8c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rcx
    579c:	00 
    579d:	45 31 f6             	xor    r14d,r14d
    57a0:	31 c9                	xor    ecx,ecx
    57a2:	48 89 8c 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rcx
    57a9:	00 
    57aa:	31 c9                	xor    ecx,ecx
    57ac:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
    57b3:	00 
    57b4:	45 31 ff             	xor    r15d,r15d
    57b7:	31 c9                	xor    ecx,ecx
    57b9:	48 89 8c 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rcx
    57c0:	00 
    57c1:	31 ed                	xor    ebp,ebp
    57c3:	31 c9                	xor    ecx,ecx
    57c5:	48 89 8c 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rcx
    57cc:	00 
    57cd:	e9 c3 0f 00 00       	jmp    6795 <main+0x4365>
    57d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    57d9:	1f 84 00 00 00 00 00 
    57e0:	c7 44 24 08 50 00 00 	mov    DWORD PTR [rsp+0x8],0x50
    57e7:	00 
    57e8:	49 81 fc 01 00 04 00 	cmp    r12,0x40001
    57ef:	72 2f                	jb     5820 <main+0x33f0>
    57f1:	49 81 fc 01 00 10 00 	cmp    r12,0x100001
    57f8:	b9 0a 00 00 00       	mov    ecx,0xa
    57fd:	b8 19 00 00 00       	mov    eax,0x19
    5802:	0f 42 c8             	cmovb  ecx,eax
    5805:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
    5809:	48 b8 f0 ff ff ff ff 	movabs rax,0xffffffffffffff0
    5810:	ff ff 0f 
    5813:	48 83 c0 0f          	add    rax,0xf
    5817:	49 39 c4             	cmp    r12,rax
    581a:	0f 87 5f 2b 00 00    	ja     837f <main+0x5f4f>
    5820:	4a 8d 2c e5 00 00 00 	lea    rbp,[r12*8+0x0]
    5827:	00 
    5828:	48 89 ef             	mov    rdi,rbp
    582b:	c5 f8 77             	vzeroupper
    582e:	e8 0d c9 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5833:	4a 8d 14 e0          	lea    rdx,[rax+r12*8]
    5837:	48 b9 ff ff ff ff ff 	movabs rcx,0x1fffffffffffffff
    583e:	ff ff 1f 
    5841:	4d 8d 34 0c          	lea    r14,[r12+rcx*1]
    5845:	49 21 ce             	and    r14,rcx
    5848:	49 8d 5e 01          	lea    rbx,[r14+0x1]
    584c:	48 89 c1             	mov    rcx,rax
    584f:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    5854:	49 83 fe 0f          	cmp    r14,0xf
    5858:	48 89 d1             	mov    rcx,rdx
    585b:	48 89 94 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rdx
    5862:	00 
    5863:	72 5b                	jb     58c0 <main+0x3490>
    5865:	48 89 d9             	mov    rcx,rbx
    5868:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    586f:	ff ff 3f 
    5872:	48 21 c1             	and    rcx,rax
    5875:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
    587a:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    587e:	31 d2                	xor    edx,edx
    5880:	c5 fd 10 84 24 a0 03 	vmovupd ymm0,YMMWORD PTR [rsp+0x3a0]
    5887:	00 00 
    5889:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5890:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5895:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    589b:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    58a1:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    58a7:	48 83 c2 10          	add    rdx,0x10
    58ab:	48 39 d1             	cmp    rcx,rdx
    58ae:	75 e0                	jne    5890 <main+0x3460>
    58b0:	48 39 cb             	cmp    rbx,rcx
    58b3:	48 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [rsp+0xc8]
    58ba:	00 
    58bb:	74 0f                	je     58cc <main+0x349c>
    58bd:	0f 1f 00             	nop    DWORD PTR [rax]
    58c0:	4c 89 38             	mov    QWORD PTR [rax],r15
    58c3:	48 83 c0 08          	add    rax,0x8
    58c7:	48 39 d0             	cmp    rax,rdx
    58ca:	75 f4                	jne    58c0 <main+0x3490>
    58cc:	48 89 ef             	mov    rdi,rbp
    58cf:	c5 f8 77             	vzeroupper
    58d2:	e8 69 c8 ff ff       	call   2140 <operator new(unsigned long)@plt>
    58d7:	4a 8d 14 e0          	lea    rdx,[rax+r12*8]
    58db:	48 89 c1             	mov    rcx,rax
    58de:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    58e3:	49 83 fe 0f          	cmp    r14,0xf
    58e7:	48 b9 9a 99 99 99 99 	movabs rcx,0x3fe999999999999a
    58ee:	99 e9 3f 
    58f1:	48 89 d6             	mov    rsi,rdx
    58f4:	48 89 94 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rdx
    58fb:	00 
    58fc:	72 72                	jb     5970 <main+0x3540>
    58fe:	48 89 d9             	mov    rcx,rbx
    5901:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    5908:	ff ff 3f 
    590b:	48 21 c1             	and    rcx,rax
    590e:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
    5913:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    5917:	31 d2                	xor    edx,edx
    5919:	c5 fd 10 84 24 d0 02 	vmovupd ymm0,YMMWORD PTR [rsp+0x2d0]
    5920:	00 00 
    5922:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5929:	1f 84 00 00 00 00 00 
    5930:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5935:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    593b:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    5941:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    5947:	48 83 c2 10          	add    rdx,0x10
    594b:	48 39 d1             	cmp    rcx,rdx
    594e:	75 e0                	jne    5930 <main+0x3500>
    5950:	48 39 cb             	cmp    rbx,rcx
    5953:	48 b9 9a 99 99 99 99 	movabs rcx,0x3fe999999999999a
    595a:	99 e9 3f 
    595d:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
    5964:	00 
    5965:	74 15                	je     597c <main+0x354c>
    5967:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    596e:	00 00 
    5970:	48 89 08             	mov    QWORD PTR [rax],rcx
    5973:	48 83 c0 08          	add    rax,0x8
    5977:	48 39 d0             	cmp    rax,rdx
    597a:	75 f4                	jne    5970 <main+0x3540>
    597c:	48 89 ef             	mov    rdi,rbp
    597f:	c5 f8 77             	vzeroupper
    5982:	e8 b9 c7 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5987:	4a 8d 14 e0          	lea    rdx,[rax+r12*8]
    598b:	48 89 c1             	mov    rcx,rax
    598e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    5993:	49 83 fe 0f          	cmp    r14,0xf
    5997:	48 b9 00 00 00 00 00 	movabs rcx,0x4004000000000000
    599e:	00 04 40 
    59a1:	48 89 d6             	mov    rsi,rdx
    59a4:	48 89 94 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rdx
    59ab:	00 
    59ac:	72 72                	jb     5a20 <main+0x35f0>
    59ae:	48 89 d9             	mov    rcx,rbx
    59b1:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    59b8:	ff ff 3f 
    59bb:	48 21 c1             	and    rcx,rax
    59be:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
    59c3:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    59c7:	31 d2                	xor    edx,edx
    59c9:	c5 fd 10 84 24 80 03 	vmovupd ymm0,YMMWORD PTR [rsp+0x380]
    59d0:	00 00 
    59d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    59d9:	1f 84 00 00 00 00 00 
    59e0:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    59e5:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    59eb:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    59f1:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    59f7:	48 83 c2 10          	add    rdx,0x10
    59fb:	48 39 d1             	cmp    rcx,rdx
    59fe:	75 e0                	jne    59e0 <main+0x35b0>
    5a00:	48 39 cb             	cmp    rbx,rcx
    5a03:	48 b9 00 00 00 00 00 	movabs rcx,0x4004000000000000
    5a0a:	00 04 40 
    5a0d:	48 8b 94 24 b8 00 00 	mov    rdx,QWORD PTR [rsp+0xb8]
    5a14:	00 
    5a15:	74 15                	je     5a2c <main+0x35fc>
    5a17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5a1e:	00 00 
    5a20:	48 89 08             	mov    QWORD PTR [rax],rcx
    5a23:	48 83 c0 08          	add    rax,0x8
    5a27:	48 39 d0             	cmp    rax,rdx
    5a2a:	75 f4                	jne    5a20 <main+0x35f0>
    5a2c:	48 89 ef             	mov    rdi,rbp
    5a2f:	c5 f8 77             	vzeroupper
    5a32:	e8 09 c7 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5a37:	4a 8d 14 e0          	lea    rdx,[rax+r12*8]
    5a3b:	48 89 c1             	mov    rcx,rax
    5a3e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    5a43:	49 83 fe 0f          	cmp    r14,0xf
    5a47:	48 b9 9a 99 99 99 99 	movabs rcx,0x3fb999999999999a
    5a4e:	99 b9 3f 
    5a51:	48 89 d6             	mov    rsi,rdx
    5a54:	48 89 94 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rdx
    5a5b:	00 
    5a5c:	72 72                	jb     5ad0 <main+0x36a0>
    5a5e:	48 89 d9             	mov    rcx,rbx
    5a61:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    5a68:	ff ff 3f 
    5a6b:	48 21 c1             	and    rcx,rax
    5a6e:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    5a73:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    5a77:	31 d2                	xor    edx,edx
    5a79:	c5 fd 10 84 24 f0 02 	vmovupd ymm0,YMMWORD PTR [rsp+0x2f0]
    5a80:	00 00 
    5a82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5a89:	1f 84 00 00 00 00 00 
    5a90:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5a95:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    5a9b:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    5aa1:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    5aa7:	48 83 c2 10          	add    rdx,0x10
    5aab:	48 39 d1             	cmp    rcx,rdx
    5aae:	75 e0                	jne    5a90 <main+0x3660>
    5ab0:	48 39 cb             	cmp    rbx,rcx
    5ab3:	48 b9 9a 99 99 99 99 	movabs rcx,0x3fb999999999999a
    5aba:	99 b9 3f 
    5abd:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
    5ac4:	00 
    5ac5:	74 15                	je     5adc <main+0x36ac>
    5ac7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5ace:	00 00 
    5ad0:	48 89 08             	mov    QWORD PTR [rax],rcx
    5ad3:	48 83 c0 08          	add    rax,0x8
    5ad7:	48 39 d0             	cmp    rax,rdx
    5ada:	75 f4                	jne    5ad0 <main+0x36a0>
    5adc:	48 89 ef             	mov    rdi,rbp
    5adf:	c5 f8 77             	vzeroupper
    5ae2:	e8 59 c6 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5ae7:	49 89 c5             	mov    r13,rax
    5aea:	48 89 c7             	mov    rdi,rax
    5aed:	31 f6                	xor    esi,esi
    5aef:	48 89 ea             	mov    rdx,rbp
    5af2:	e8 e9 c5 ff ff       	call   20e0 <memset@plt>
    5af7:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
    5afc:	48 89 ef             	mov    rdi,rbp
    5aff:	e8 3c c6 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5b04:	48 89 c1             	mov    rcx,rax
    5b07:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    5b0c:	49 83 fe 0f          	cmp    r14,0xf
    5b10:	72 53                	jb     5b65 <main+0x3735>
    5b12:	48 89 d9             	mov    rcx,rbx
    5b15:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    5b1c:	ff ff 3f 
    5b1f:	48 21 c1             	and    rcx,rax
    5b22:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
    5b27:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    5b2b:	31 d2                	xor    edx,edx
    5b2d:	c5 fd 10 84 24 a0 03 	vmovupd ymm0,YMMWORD PTR [rsp+0x3a0]
    5b34:	00 00 
    5b36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5b3d:	00 00 00 
    5b40:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5b45:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    5b4b:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    5b51:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    5b57:	48 83 c2 10          	add    rdx,0x10
    5b5b:	48 39 d1             	cmp    rcx,rdx
    5b5e:	75 e0                	jne    5b40 <main+0x3710>
    5b60:	48 39 cb             	cmp    rbx,rcx
    5b63:	74 17                	je     5b7c <main+0x374c>
    5b65:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
    5b6a:	4a 8d 0c e1          	lea    rcx,[rcx+r12*8]
    5b6e:	66 90                	xchg   ax,ax
    5b70:	4c 89 38             	mov    QWORD PTR [rax],r15
    5b73:	48 83 c0 08          	add    rax,0x8
    5b77:	48 39 c8             	cmp    rax,rcx
    5b7a:	75 f4                	jne    5b70 <main+0x3740>
    5b7c:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    5b81:	c5 f8 77             	vzeroupper
    5b84:	e8 b7 c5 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5b89:	48 89 c1             	mov    rcx,rax
    5b8c:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    5b91:	49 83 fe 0f          	cmp    r14,0xf
    5b95:	48 bf 9a 99 99 99 99 	movabs rdi,0x3fe999999999999a
    5b9c:	99 e9 3f 
    5b9f:	49 bf 00 00 00 00 00 	movabs r15,0x4004000000000000
    5ba6:	00 04 40 
    5ba9:	72 4a                	jb     5bf5 <main+0x37c5>
    5bab:	48 89 d9             	mov    rcx,rbx
    5bae:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    5bb5:	ff ff 3f 
    5bb8:	48 21 c1             	and    rcx,rax
    5bbb:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
    5bc0:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    5bc4:	31 d2                	xor    edx,edx
    5bc6:	c5 fd 10 84 24 d0 02 	vmovupd ymm0,YMMWORD PTR [rsp+0x2d0]
    5bcd:	00 00 
    5bcf:	90                   	nop
    5bd0:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5bd5:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    5bdb:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    5be1:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    5be7:	48 83 c2 10          	add    rdx,0x10
    5beb:	48 39 d1             	cmp    rcx,rdx
    5bee:	75 e0                	jne    5bd0 <main+0x37a0>
    5bf0:	48 39 cb             	cmp    rbx,rcx
    5bf3:	74 17                	je     5c0c <main+0x37dc>
    5bf5:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    5bfa:	4a 8d 0c e1          	lea    rcx,[rcx+r12*8]
    5bfe:	66 90                	xchg   ax,ax
    5c00:	48 89 38             	mov    QWORD PTR [rax],rdi
    5c03:	48 83 c0 08          	add    rax,0x8
    5c07:	48 39 c8             	cmp    rax,rcx
    5c0a:	75 f4                	jne    5c00 <main+0x37d0>
    5c0c:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    5c11:	c5 f8 77             	vzeroupper
    5c14:	e8 27 c5 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5c19:	48 89 c1             	mov    rcx,rax
    5c1c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    5c21:	49 83 fe 0f          	cmp    r14,0xf
    5c25:	72 4e                	jb     5c75 <main+0x3845>
    5c27:	48 89 d9             	mov    rcx,rbx
    5c2a:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    5c31:	ff ff 3f 
    5c34:	48 21 c1             	and    rcx,rax
    5c37:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
    5c3c:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    5c40:	31 d2                	xor    edx,edx
    5c42:	c5 fd 10 84 24 80 03 	vmovupd ymm0,YMMWORD PTR [rsp+0x380]
    5c49:	00 00 
    5c4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5c50:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5c55:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    5c5b:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    5c61:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    5c67:	48 83 c2 10          	add    rdx,0x10
    5c6b:	48 39 d1             	cmp    rcx,rdx
    5c6e:	75 e0                	jne    5c50 <main+0x3820>
    5c70:	48 39 cb             	cmp    rbx,rcx
    5c73:	74 17                	je     5c8c <main+0x385c>
    5c75:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
    5c7a:	4a 8d 0c e1          	lea    rcx,[rcx+r12*8]
    5c7e:	66 90                	xchg   ax,ax
    5c80:	4c 89 38             	mov    QWORD PTR [rax],r15
    5c83:	48 83 c0 08          	add    rax,0x8
    5c87:	48 39 c8             	cmp    rax,rcx
    5c8a:	75 f4                	jne    5c80 <main+0x3850>
    5c8c:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    5c91:	c5 f8 77             	vzeroupper
    5c94:	e8 a7 c4 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5c99:	48 89 c1             	mov    rcx,rax
    5c9c:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    5ca1:	49 83 fe 0f          	cmp    r14,0xf
    5ca5:	48 bf 9a 99 99 99 99 	movabs rdi,0x3fb999999999999a
    5cac:	99 b9 3f 
    5caf:	4c 8b bc 24 c0 00 00 	mov    r15,QWORD PTR [rsp+0xc0]
    5cb6:	00 
    5cb7:	72 4c                	jb     5d05 <main+0x38d5>
    5cb9:	48 89 d9             	mov    rcx,rbx
    5cbc:	48 b8 f0 ff ff ff ff 	movabs rax,0x3ffffffffffffff0
    5cc3:	ff ff 3f 
    5cc6:	48 21 c1             	and    rcx,rax
    5cc9:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
    5cce:	48 8d 04 ce          	lea    rax,[rsi+rcx*8]
    5cd2:	31 d2                	xor    edx,edx
    5cd4:	c5 fd 10 84 24 f0 02 	vmovupd ymm0,YMMWORD PTR [rsp+0x2f0]
    5cdb:	00 00 
    5cdd:	0f 1f 00             	nop    DWORD PTR [rax]
    5ce0:	c5 fd 11 04 d6       	vmovupd YMMWORD PTR [rsi+rdx*8],ymm0
    5ce5:	c5 fd 11 44 d6 20    	vmovupd YMMWORD PTR [rsi+rdx*8+0x20],ymm0
    5ceb:	c5 fd 11 44 d6 40    	vmovupd YMMWORD PTR [rsi+rdx*8+0x40],ymm0
    5cf1:	c5 fd 11 44 d6 60    	vmovupd YMMWORD PTR [rsi+rdx*8+0x60],ymm0
    5cf7:	48 83 c2 10          	add    rdx,0x10
    5cfb:	48 39 d1             	cmp    rcx,rdx
    5cfe:	75 e0                	jne    5ce0 <main+0x38b0>
    5d00:	48 39 cb             	cmp    rbx,rcx
    5d03:	74 17                	je     5d1c <main+0x38ec>
    5d05:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
    5d0a:	4a 8d 0c e1          	lea    rcx,[rcx+r12*8]
    5d0e:	66 90                	xchg   ax,ax
    5d10:	48 89 38             	mov    QWORD PTR [rax],rdi
    5d13:	48 83 c0 08          	add    rax,0x8
    5d17:	48 39 c8             	cmp    rax,rcx
    5d1a:	75 f4                	jne    5d10 <main+0x38e0>
    5d1c:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
    5d21:	48 89 df             	mov    rdi,rbx
    5d24:	c5 f8 77             	vzeroupper
    5d27:	e8 14 c4 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5d2c:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    5d31:	48 89 c7             	mov    rdi,rax
    5d34:	31 f6                	xor    esi,esi
    5d36:	48 89 da             	mov    rdx,rbx
    5d39:	e8 a2 c3 ff ff       	call   20e0 <memset@plt>
    5d3e:	48 b8 f0 ff ff ff ff 	movabs rax,0xffffffffffffff0
    5d45:	ff ff 0f 
    5d48:	48 8d 68 0f          	lea    rbp,[rax+0xf]
    5d4c:	49 39 ec             	cmp    r12,rbp
    5d4f:	0f 87 0f 26 00 00    	ja     8364 <main+0x5f34>
    5d55:	4d 85 e4             	test   r12,r12
    5d58:	0f 94 84 24 e8 00 00 	sete   BYTE PTR [rsp+0xe8]
    5d5f:	00 
    5d60:	48 8b 9c 24 c8 00 00 	mov    rbx,QWORD PTR [rsp+0xc8]
    5d67:	00 
    5d68:	74 66                	je     5dd0 <main+0x39a0>
    5d6a:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    5d6f:	e8 cc c3 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5d74:	48 89 da             	mov    rdx,rbx
    5d77:	48 2b 54 24 40       	sub    rdx,QWORD PTR [rsp+0x40]
    5d7c:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    5d80:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    5d84:	48 83 c2 08          	add    rdx,0x8
    5d88:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    5d8f:	00 
    5d90:	48 89 c7             	mov    rdi,rax
    5d93:	31 f6                	xor    esi,esi
    5d95:	e8 46 c3 ff ff       	call   20e0 <memset@plt>
    5d9a:	49 83 fc 01          	cmp    r12,0x1
    5d9e:	4c 89 e0             	mov    rax,r12
    5da1:	48 83 d0 00          	adc    rax,0x0
    5da5:	49 83 fc 10          	cmp    r12,0x10
    5da9:	73 45                	jae    5df0 <main+0x39c0>
    5dab:	31 c9                	xor    ecx,ecx
    5dad:	c5 fb 10 0d 13 73 00 	vmovsd xmm1,QWORD PTR [rip+0x7313]        # d0c8 <_IO_stdin_used+0xc8>
    5db4:	00 
    5db5:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    5dba:	4c 8b b4 24 80 00 00 	mov    r14,QWORD PTR [rsp+0x80]
    5dc1:	00 
    5dc2:	e9 b9 00 00 00       	jmp    5e80 <main+0x3a50>
    5dc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5dce:	00 00 
    5dd0:	31 c0                	xor    eax,eax
    5dd2:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    5dd9:	00 
    5dda:	45 31 f6             	xor    r14d,r14d
    5ddd:	e9 b6 00 00 00       	jmp    5e98 <main+0x3a68>
    5de2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5de9:	1f 84 00 00 00 00 00 
    5df0:	48 89 c1             	mov    rcx,rax
    5df3:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    5dfa:	ff ff 0f 
    5dfd:	48 21 d1             	and    rcx,rdx
    5e00:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    5e07:	00 
    5e08:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    5e0f:	ff ff 7f 
    5e12:	48 21 f2             	and    rdx,rsi
    5e15:	31 f6                	xor    esi,esi
    5e17:	c5 fd 10 a4 24 d0 01 	vmovupd ymm4,YMMWORD PTR [rsp+0x1d0]
    5e1e:	00 00 
    5e20:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    5e25:	4c 8b b4 24 80 00 00 	mov    r14,QWORD PTR [rsp+0x80]
    5e2c:	00 
    5e2d:	0f 1f 00             	nop    DWORD PTR [rax]
    5e30:	c5 dd 59 04 37       	vmulpd ymm0,ymm4,YMMWORD PTR [rdi+rsi*1]
    5e35:	c5 dd 59 4c 37 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rdi+rsi*1+0x20]
    5e3b:	c5 dd 59 54 37 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rdi+rsi*1+0x40]
    5e41:	c5 dd 59 5c 37 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rdi+rsi*1+0x60]
    5e47:	c4 c1 7d 11 04 36    	vmovupd YMMWORD PTR [r14+rsi*1],ymm0
    5e4d:	c4 c1 7d 11 4c 36 20 	vmovupd YMMWORD PTR [r14+rsi*1+0x20],ymm1
    5e54:	c4 c1 7d 11 54 36 40 	vmovupd YMMWORD PTR [r14+rsi*1+0x40],ymm2
    5e5b:	c4 c1 7d 11 5c 36 60 	vmovupd YMMWORD PTR [r14+rsi*1+0x60],ymm3
    5e62:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    5e66:	48 39 f2             	cmp    rdx,rsi
    5e69:	75 c5                	jne    5e30 <main+0x3a00>
    5e6b:	48 39 c8             	cmp    rax,rcx
    5e6e:	c5 fb 10 0d 52 72 00 	vmovsd xmm1,QWORD PTR [rip+0x7252]        # d0c8 <_IO_stdin_used+0xc8>
    5e75:	00 
    5e76:	74 1b                	je     5e93 <main+0x3a63>
    5e78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5e7f:	00 
    5e80:	c5 f3 59 04 cf       	vmulsd xmm0,xmm1,QWORD PTR [rdi+rcx*8]
    5e85:	c4 c1 7b 11 04 ce    	vmovsd QWORD PTR [r14+rcx*8],xmm0
    5e8b:	48 ff c1             	inc    rcx
    5e8e:	48 39 c8             	cmp    rax,rcx
    5e91:	75 ed                	jne    5e80 <main+0x3a50>
    5e93:	4c 03 74 24 20       	add    r14,QWORD PTR [rsp+0x20]
    5e98:	4a 8d 1c e5 00 00 00 	lea    rbx,[r12*8+0x0]
    5e9f:	00 
    5ea0:	4d 85 e4             	test   r12,r12
    5ea3:	0f 94 84 24 e0 00 00 	sete   BYTE PTR [rsp+0xe0]
    5eaa:	00 
    5eab:	48 89 9c 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rbx
    5eb2:	00 
    5eb3:	74 4b                	je     5f00 <main+0x3ad0>
    5eb5:	48 89 df             	mov    rdi,rbx
    5eb8:	c5 f8 77             	vzeroupper
    5ebb:	e8 80 c2 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5ec0:	4c 89 fa             	mov    rdx,r15
    5ec3:	48 2b 54 24 38       	sub    rdx,QWORD PTR [rsp+0x38]
    5ec8:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    5ecc:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    5ed0:	48 83 c2 08          	add    rdx,0x8
    5ed4:	49 89 c7             	mov    r15,rax
    5ed7:	48 89 c7             	mov    rdi,rax
    5eda:	31 f6                	xor    esi,esi
    5edc:	e8 ff c1 ff ff       	call   20e0 <memset@plt>
    5ee1:	49 83 fc 01          	cmp    r12,0x1
    5ee5:	4c 89 e0             	mov    rax,r12
    5ee8:	48 83 d0 00          	adc    rax,0x0
    5eec:	49 83 fc 10          	cmp    r12,0x10
    5ef0:	73 1e                	jae    5f10 <main+0x3ae0>
    5ef2:	31 c9                	xor    ecx,ecx
    5ef4:	4d 89 fc             	mov    r12,r15
    5ef7:	e9 84 00 00 00       	jmp    5f80 <main+0x3b50>
    5efc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5f00:	45 31 e4             	xor    r12d,r12d
    5f03:	e9 9b 00 00 00       	jmp    5fa3 <main+0x3b73>
    5f08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5f0f:	00 
    5f10:	48 89 c1             	mov    rcx,rax
    5f13:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    5f1a:	ff ff 0f 
    5f1d:	48 21 d1             	and    rcx,rdx
    5f20:	31 d2                	xor    edx,edx
    5f22:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
    5f27:	c5 fd 10 a4 24 60 03 	vmovupd ymm4,YMMWORD PTR [rsp+0x360]
    5f2e:	00 00 
    5f30:	4d 89 fc             	mov    r12,r15
    5f33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5f3a:	84 00 00 00 00 00 
    5f40:	c5 dd 59 04 d6       	vmulpd ymm0,ymm4,YMMWORD PTR [rsi+rdx*8]
    5f45:	c5 dd 59 4c d6 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rsi+rdx*8+0x20]
    5f4b:	c5 dd 59 54 d6 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rsi+rdx*8+0x40]
    5f51:	c5 dd 59 5c d6 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rsi+rdx*8+0x60]
    5f57:	c4 c1 7d 11 04 d4    	vmovupd YMMWORD PTR [r12+rdx*8],ymm0
    5f5d:	c4 c1 7d 11 4c d4 20 	vmovupd YMMWORD PTR [r12+rdx*8+0x20],ymm1
    5f64:	c4 c1 7d 11 54 d4 40 	vmovupd YMMWORD PTR [r12+rdx*8+0x40],ymm2
    5f6b:	c4 c1 7d 11 5c d4 60 	vmovupd YMMWORD PTR [r12+rdx*8+0x60],ymm3
    5f72:	48 83 c2 10          	add    rdx,0x10
    5f76:	48 39 d1             	cmp    rcx,rdx
    5f79:	75 c5                	jne    5f40 <main+0x3b10>
    5f7b:	48 39 c8             	cmp    rax,rcx
    5f7e:	74 23                	je     5fa3 <main+0x3b73>
    5f80:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    5f85:	c5 fb 10 0d d3 71 00 	vmovsd xmm1,QWORD PTR [rip+0x71d3]        # d160 <_IO_stdin_used+0x160>
    5f8c:	00 
    5f8d:	0f 1f 00             	nop    DWORD PTR [rax]
    5f90:	c5 f3 59 04 ca       	vmulsd xmm0,xmm1,QWORD PTR [rdx+rcx*8]
    5f95:	c4 c1 7b 11 04 cc    	vmovsd QWORD PTR [r12+rcx*8],xmm0
    5f9b:	48 ff c1             	inc    rcx
    5f9e:	48 39 c8             	cmp    rax,rcx
    5fa1:	75 ed                	jne    5f90 <main+0x3b60>
    5fa3:	4c 89 f3             	mov    rbx,r14
    5fa6:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    5fad:	00 
    5fae:	48 29 c3             	sub    rbx,rax
    5fb1:	49 89 df             	mov    r15,rbx
    5fb4:	49 c1 ff 03          	sar    r15,0x3
    5fb8:	49 39 ef             	cmp    r15,rbp
    5fbb:	0f 87 94 23 00 00    	ja     8355 <main+0x5f25>
    5fc1:	49 39 c6             	cmp    r14,rax
    5fc4:	4c 89 a4 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],r12
    5fcb:	00 
    5fcc:	74 42                	je     6010 <main+0x3be0>
    5fce:	48 89 df             	mov    rdi,rbx
    5fd1:	c5 f8 77             	vzeroupper
    5fd4:	e8 67 c1 ff ff       	call   2140 <operator new(unsigned long)@plt>
    5fd9:	49 89 c6             	mov    r14,rax
    5fdc:	48 89 da             	mov    rdx,rbx
    5fdf:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    5fe3:	48 89 c7             	mov    rdi,rax
    5fe6:	31 f6                	xor    esi,esi
    5fe8:	e8 f3 c0 ff ff       	call   20e0 <memset@plt>
    5fed:	49 83 ff 01          	cmp    r15,0x1
    5ff1:	4c 89 f8             	mov    rax,r15
    5ff4:	48 83 d0 00          	adc    rax,0x0
    5ff8:	49 83 ff 10          	cmp    r15,0x10
    5ffc:	73 22                	jae    6020 <main+0x3bf0>
    5ffe:	31 c9                	xor    ecx,ecx
    6000:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    6007:	00 
    6008:	e9 a3 00 00 00       	jmp    60b0 <main+0x3c80>
    600d:	0f 1f 00             	nop    DWORD PTR [rax]
    6010:	45 31 f6             	xor    r14d,r14d
    6013:	45 31 e4             	xor    r12d,r12d
    6016:	e9 b4 00 00 00       	jmp    60cf <main+0x3c9f>
    601b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6020:	48 89 c1             	mov    rcx,rax
    6023:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    602a:	ff ff 0f 
    602d:	48 21 d1             	and    rcx,rdx
    6030:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    6037:	00 
    6038:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    603f:	ff ff 7f 
    6042:	48 21 f2             	and    rdx,rsi
    6045:	31 f6                	xor    esi,esi
    6047:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    604e:	00 
    604f:	90                   	nop
    6050:	c5 fd 10 04 37       	vmovupd ymm0,YMMWORD PTR [rdi+rsi*1]
    6055:	c5 fd 10 4c 37 20    	vmovupd ymm1,YMMWORD PTR [rdi+rsi*1+0x20]
    605b:	c5 fd 10 54 37 40    	vmovupd ymm2,YMMWORD PTR [rdi+rsi*1+0x40]
    6061:	c5 fd 10 5c 37 60    	vmovupd ymm3,YMMWORD PTR [rdi+rsi*1+0x60]
    6067:	c4 c1 7d 58 04 34    	vaddpd ymm0,ymm0,YMMWORD PTR [r12+rsi*1]
    606d:	c4 c1 75 58 4c 34 20 	vaddpd ymm1,ymm1,YMMWORD PTR [r12+rsi*1+0x20]
    6074:	c4 c1 6d 58 54 34 40 	vaddpd ymm2,ymm2,YMMWORD PTR [r12+rsi*1+0x40]
    607b:	c4 c1 65 58 5c 34 60 	vaddpd ymm3,ymm3,YMMWORD PTR [r12+rsi*1+0x60]
    6082:	c4 c1 7d 11 04 36    	vmovupd YMMWORD PTR [r14+rsi*1],ymm0
    6088:	c4 c1 7d 11 4c 36 20 	vmovupd YMMWORD PTR [r14+rsi*1+0x20],ymm1
    608f:	c4 c1 7d 11 54 36 40 	vmovupd YMMWORD PTR [r14+rsi*1+0x40],ymm2
    6096:	c4 c1 7d 11 5c 36 60 	vmovupd YMMWORD PTR [r14+rsi*1+0x60],ymm3
    609d:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    60a1:	48 39 f2             	cmp    rdx,rsi
    60a4:	75 aa                	jne    6050 <main+0x3c20>
    60a6:	eb 1c                	jmp    60c4 <main+0x3c94>
    60a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    60af:	00 
    60b0:	c5 fb 10 04 cf       	vmovsd xmm0,QWORD PTR [rdi+rcx*8]
    60b5:	c4 c1 7b 58 04 cc    	vaddsd xmm0,xmm0,QWORD PTR [r12+rcx*8]
    60bb:	c4 c1 7b 11 04 ce    	vmovsd QWORD PTR [r14+rcx*8],xmm0
    60c1:	48 ff c1             	inc    rcx
    60c4:	48 39 c8             	cmp    rax,rcx
    60c7:	75 e7                	jne    60b0 <main+0x3c80>
    60c9:	4d 89 f4             	mov    r12,r14
    60cc:	49 01 dc             	add    r12,rbx
    60cf:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
    60d6:	00 
    60d7:	48 8d 3c c5 00 00 00 	lea    rdi,[rax*8+0x0]
    60de:	00 
    60df:	48 85 c0             	test   rax,rax
    60e2:	0f 94 84 24 d0 00 00 	sete   BYTE PTR [rsp+0xd0]
    60e9:	00 
    60ea:	4c 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],r13
    60ef:	48 89 bc 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rdi
    60f6:	00 
    60f7:	74 57                	je     6150 <main+0x3d20>
    60f9:	c5 f8 77             	vzeroupper
    60fc:	e8 3f c0 ff ff       	call   2140 <operator new(unsigned long)@plt>
    6101:	49 89 c7             	mov    r15,rax
    6104:	48 8b 94 24 b8 00 00 	mov    rdx,QWORD PTR [rsp+0xb8]
    610b:	00 
    610c:	48 2b 54 24 30       	sub    rdx,QWORD PTR [rsp+0x30]
    6111:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    6115:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    6119:	48 83 c2 08          	add    rdx,0x8
    611d:	48 89 c7             	mov    rdi,rax
    6120:	31 f6                	xor    esi,esi
    6122:	e8 b9 bf ff ff       	call   20e0 <memset@plt>
    6127:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
    612e:	00 
    612f:	48 83 f9 01          	cmp    rcx,0x1
    6133:	48 89 c8             	mov    rax,rcx
    6136:	48 83 d0 00          	adc    rax,0x0
    613a:	48 83 f9 10          	cmp    rcx,0x10
    613e:	73 20                	jae    6160 <main+0x3d30>
    6140:	31 c9                	xor    ecx,ecx
    6142:	eb 7c                	jmp    61c0 <main+0x3d90>
    6144:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    614b:	00 00 00 00 00 
    6150:	45 31 ff             	xor    r15d,r15d
    6153:	e9 8b 00 00 00       	jmp    61e3 <main+0x3db3>
    6158:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    615f:	00 
    6160:	48 89 c1             	mov    rcx,rax
    6163:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    616a:	ff ff 0f 
    616d:	48 21 d1             	and    rcx,rdx
    6170:	31 d2                	xor    edx,edx
    6172:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
    6177:	c5 fd 10 a4 24 f0 02 	vmovupd ymm4,YMMWORD PTR [rsp+0x2f0]
    617e:	00 00 
    6180:	c5 dd 59 04 d6       	vmulpd ymm0,ymm4,YMMWORD PTR [rsi+rdx*8]
    6185:	c5 dd 59 4c d6 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rsi+rdx*8+0x20]
    618b:	c5 dd 59 54 d6 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rsi+rdx*8+0x40]
    6191:	c5 dd 59 5c d6 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rsi+rdx*8+0x60]
    6197:	c4 c1 7d 11 04 d7    	vmovupd YMMWORD PTR [r15+rdx*8],ymm0
    619d:	c4 c1 7d 11 4c d7 20 	vmovupd YMMWORD PTR [r15+rdx*8+0x20],ymm1
    61a4:	c4 c1 7d 11 54 d7 40 	vmovupd YMMWORD PTR [r15+rdx*8+0x40],ymm2
    61ab:	c4 c1 7d 11 5c d7 60 	vmovupd YMMWORD PTR [r15+rdx*8+0x60],ymm3
    61b2:	48 83 c2 10          	add    rdx,0x10
    61b6:	48 39 d1             	cmp    rcx,rdx
    61b9:	75 c5                	jne    6180 <main+0x3d50>
    61bb:	48 39 c8             	cmp    rax,rcx
    61be:	74 23                	je     61e3 <main+0x3db3>
    61c0:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    61c5:	c5 fb 10 0d 8b 6f 00 	vmovsd xmm1,QWORD PTR [rip+0x6f8b]        # d158 <_IO_stdin_used+0x158>
    61cc:	00 
    61cd:	0f 1f 00             	nop    DWORD PTR [rax]
    61d0:	c5 f3 59 04 ca       	vmulsd xmm0,xmm1,QWORD PTR [rdx+rcx*8]
    61d5:	c4 c1 7b 11 04 cf    	vmovsd QWORD PTR [r15+rcx*8],xmm0
    61db:	48 ff c1             	inc    rcx
    61de:	48 39 c8             	cmp    rax,rcx
    61e1:	75 ed                	jne    61d0 <main+0x3da0>
    61e3:	4c 89 e3             	mov    rbx,r12
    61e6:	4c 29 f3             	sub    rbx,r14
    61e9:	49 89 dd             	mov    r13,rbx
    61ec:	49 c1 fd 03          	sar    r13,0x3
    61f0:	49 39 ed             	cmp    r13,rbp
    61f3:	0f 87 4d 21 00 00    	ja     8346 <main+0x5f16>
    61f9:	4d 39 f4             	cmp    r12,r14
    61fc:	74 42                	je     6240 <main+0x3e10>
    61fe:	48 89 df             	mov    rdi,rbx
    6201:	c5 f8 77             	vzeroupper
    6204:	e8 37 bf ff ff       	call   2140 <operator new(unsigned long)@plt>
    6209:	49 89 c4             	mov    r12,rax
    620c:	48 89 da             	mov    rdx,rbx
    620f:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    6213:	48 89 c7             	mov    rdi,rax
    6216:	31 f6                	xor    esi,esi
    6218:	e8 c3 be ff ff       	call   20e0 <memset@plt>
    621d:	49 83 fd 01          	cmp    r13,0x1
    6221:	4c 89 e8             	mov    rax,r13
    6224:	48 83 d0 00          	adc    rax,0x0
    6228:	49 83 fd 10          	cmp    r13,0x10
    622c:	73 22                	jae    6250 <main+0x3e20>
    622e:	31 c9                	xor    ecx,ecx
    6230:	e9 ab 00 00 00       	jmp    62e0 <main+0x3eb0>
    6235:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    623c:	00 00 00 00 
    6240:	45 31 e4             	xor    r12d,r12d
    6243:	31 db                	xor    ebx,ebx
    6245:	e9 b9 00 00 00       	jmp    6303 <main+0x3ed3>
    624a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    6250:	48 89 c1             	mov    rcx,rax
    6253:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    625a:	ff ff 0f 
    625d:	48 21 d1             	and    rcx,rdx
    6260:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    6267:	00 
    6268:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    626f:	ff ff 7f 
    6272:	48 21 f2             	and    rdx,rsi
    6275:	31 f6                	xor    esi,esi
    6277:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    627e:	00 00 
    6280:	c4 c1 7d 10 04 36    	vmovupd ymm0,YMMWORD PTR [r14+rsi*1]
    6286:	c4 c1 7d 10 4c 36 20 	vmovupd ymm1,YMMWORD PTR [r14+rsi*1+0x20]
    628d:	c4 c1 7d 10 54 36 40 	vmovupd ymm2,YMMWORD PTR [r14+rsi*1+0x40]
    6294:	c4 c1 7d 10 5c 36 60 	vmovupd ymm3,YMMWORD PTR [r14+rsi*1+0x60]
    629b:	c4 c1 7d 5c 04 37    	vsubpd ymm0,ymm0,YMMWORD PTR [r15+rsi*1]
    62a1:	c4 c1 75 5c 4c 37 20 	vsubpd ymm1,ymm1,YMMWORD PTR [r15+rsi*1+0x20]
    62a8:	c4 c1 6d 5c 54 37 40 	vsubpd ymm2,ymm2,YMMWORD PTR [r15+rsi*1+0x40]
    62af:	c4 c1 65 5c 5c 37 60 	vsubpd ymm3,ymm3,YMMWORD PTR [r15+rsi*1+0x60]
    62b6:	c4 c1 7d 11 04 34    	vmovupd YMMWORD PTR [r12+rsi*1],ymm0
    62bc:	c4 c1 7d 11 4c 34 20 	vmovupd YMMWORD PTR [r12+rsi*1+0x20],ymm1
    62c3:	c4 c1 7d 11 54 34 40 	vmovupd YMMWORD PTR [r12+rsi*1+0x40],ymm2
    62ca:	c4 c1 7d 11 5c 34 60 	vmovupd YMMWORD PTR [r12+rsi*1+0x60],ymm3
    62d1:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    62d5:	48 39 f2             	cmp    rdx,rsi
    62d8:	75 a6                	jne    6280 <main+0x3e50>
    62da:	eb 19                	jmp    62f5 <main+0x3ec5>
    62dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    62e0:	c4 c1 7b 10 04 ce    	vmovsd xmm0,QWORD PTR [r14+rcx*8]
    62e6:	c4 c1 7b 5c 04 cf    	vsubsd xmm0,xmm0,QWORD PTR [r15+rcx*8]
    62ec:	c4 c1 7b 11 04 cc    	vmovsd QWORD PTR [r12+rcx*8],xmm0
    62f2:	48 ff c1             	inc    rcx
    62f5:	48 39 c8             	cmp    rax,rcx
    62f8:	75 e6                	jne    62e0 <main+0x3eb0>
    62fa:	4c 89 e0             	mov    rax,r12
    62fd:	48 01 d8             	add    rax,rbx
    6300:	48 89 c3             	mov    rbx,rax
    6303:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
    630a:	00 
    630b:	48 8d 3c c5 00 00 00 	lea    rdi,[rax*8+0x0]
    6312:	00 
    6313:	48 85 c0             	test   rax,rax
    6316:	0f 94 84 24 50 01 00 	sete   BYTE PTR [rsp+0x150]
    631d:	00 
    631e:	48 89 bc 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rdi
    6325:	00 
    6326:	74 58                	je     6380 <main+0x3f50>
    6328:	c5 f8 77             	vzeroupper
    632b:	e8 10 be ff ff       	call   2140 <operator new(unsigned long)@plt>
    6330:	49 89 c5             	mov    r13,rax
    6333:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
    633a:	00 
    633b:	48 2b 54 24 28       	sub    rdx,QWORD PTR [rsp+0x28]
    6340:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    6344:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    6348:	48 83 c2 08          	add    rdx,0x8
    634c:	48 89 c7             	mov    rdi,rax
    634f:	31 f6                	xor    esi,esi
    6351:	e8 8a bd ff ff       	call   20e0 <memset@plt>
    6356:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
    635d:	00 
    635e:	48 83 f9 01          	cmp    rcx,0x1
    6362:	48 89 c8             	mov    rax,rcx
    6365:	48 83 d0 00          	adc    rax,0x0
    6369:	48 83 f9 10          	cmp    rcx,0x10
    636d:	73 21                	jae    6390 <main+0x3f60>
    636f:	31 c9                	xor    ecx,ecx
    6371:	48 89 df             	mov    rdi,rbx
    6374:	e9 88 00 00 00       	jmp    6401 <main+0x3fd1>
    6379:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6380:	48 89 e8             	mov    rax,rbp
    6383:	45 31 ed             	xor    r13d,r13d
    6386:	48 89 df             	mov    rdi,rbx
    6389:	e9 99 00 00 00       	jmp    6427 <main+0x3ff7>
    638e:	66 90                	xchg   ax,ax
    6390:	48 89 c1             	mov    rcx,rax
    6393:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    639a:	ff ff 0f 
    639d:	48 21 d1             	and    rcx,rdx
    63a0:	31 d2                	xor    edx,edx
    63a2:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    63a7:	c5 fd 10 a4 24 40 03 	vmovupd ymm4,YMMWORD PTR [rsp+0x340]
    63ae:	00 00 
    63b0:	48 89 df             	mov    rdi,rbx
    63b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    63ba:	84 00 00 00 00 00 
    63c0:	c5 dd 59 04 d6       	vmulpd ymm0,ymm4,YMMWORD PTR [rsi+rdx*8]
    63c5:	c5 dd 59 4c d6 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rsi+rdx*8+0x20]
    63cb:	c5 dd 59 54 d6 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rsi+rdx*8+0x40]
    63d1:	c5 dd 59 5c d6 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rsi+rdx*8+0x60]
    63d7:	c4 c1 7d 11 44 d5 00 	vmovupd YMMWORD PTR [r13+rdx*8+0x0],ymm0
    63de:	c4 c1 7d 11 4c d5 20 	vmovupd YMMWORD PTR [r13+rdx*8+0x20],ymm1
    63e5:	c4 c1 7d 11 54 d5 40 	vmovupd YMMWORD PTR [r13+rdx*8+0x40],ymm2
    63ec:	c4 c1 7d 11 5c d5 60 	vmovupd YMMWORD PTR [r13+rdx*8+0x60],ymm3
    63f3:	48 83 c2 10          	add    rdx,0x10
    63f7:	48 39 d1             	cmp    rcx,rdx
    63fa:	75 c4                	jne    63c0 <main+0x3f90>
    63fc:	48 39 c8             	cmp    rax,rcx
    63ff:	74 23                	je     6424 <main+0x3ff4>
    6401:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    6406:	c5 fb 10 0d 5a 6d 00 	vmovsd xmm1,QWORD PTR [rip+0x6d5a]        # d168 <_IO_stdin_used+0x168>
    640d:	00 
    640e:	66 90                	xchg   ax,ax
    6410:	c5 f3 59 04 ca       	vmulsd xmm0,xmm1,QWORD PTR [rdx+rcx*8]
    6415:	c4 c1 7b 11 44 cd 00 	vmovsd QWORD PTR [r13+rcx*8+0x0],xmm0
    641c:	48 ff c1             	inc    rcx
    641f:	48 39 c8             	cmp    rax,rcx
    6422:	75 ec                	jne    6410 <main+0x3fe0>
    6424:	48 89 e8             	mov    rax,rbp
    6427:	48 89 fb             	mov    rbx,rdi
    642a:	4c 29 e3             	sub    rbx,r12
    642d:	48 89 dd             	mov    rbp,rbx
    6430:	48 c1 fd 03          	sar    rbp,0x3
    6434:	48 39 c5             	cmp    rbp,rax
    6437:	0f 87 33 1f 00 00    	ja     8370 <main+0x5f40>
    643d:	4c 39 e7             	cmp    rdi,r12
    6440:	74 3e                	je     6480 <main+0x4050>
    6442:	48 89 df             	mov    rdi,rbx
    6445:	c5 f8 77             	vzeroupper
    6448:	e8 f3 bc ff ff       	call   2140 <operator new(unsigned long)@plt>
    644d:	48 83 e3 f8          	and    rbx,0xfffffffffffffff8
    6451:	48 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rax
    6458:	00 
    6459:	48 89 c7             	mov    rdi,rax
    645c:	31 f6                	xor    esi,esi
    645e:	48 89 da             	mov    rdx,rbx
    6461:	e8 7a bc ff ff       	call   20e0 <memset@plt>
    6466:	48 83 fd 01          	cmp    rbp,0x1
    646a:	48 89 e8             	mov    rax,rbp
    646d:	48 83 d0 00          	adc    rax,0x0
    6471:	48 83 fd 10          	cmp    rbp,0x10
    6475:	73 19                	jae    6490 <main+0x4060>
    6477:	31 c9                	xor    ecx,ecx
    6479:	e9 9e 00 00 00       	jmp    651c <main+0x40ec>
    647e:	66 90                	xchg   ax,ax
    6480:	31 c0                	xor    eax,eax
    6482:	48 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rax
    6489:	00 
    648a:	e9 bb 00 00 00       	jmp    654a <main+0x411a>
    648f:	90                   	nop
    6490:	48 89 c1             	mov    rcx,rax
    6493:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    649a:	ff ff 0f 
    649d:	48 21 d1             	and    rcx,rdx
    64a0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    64a7:	00 
    64a8:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    64af:	ff ff 7f 
    64b2:	48 21 f2             	and    rdx,rsi
    64b5:	31 f6                	xor    esi,esi
    64b7:	48 8b bc 24 20 01 00 	mov    rdi,QWORD PTR [rsp+0x120]
    64be:	00 
    64bf:	90                   	nop
    64c0:	c4 c1 7d 10 04 34    	vmovupd ymm0,YMMWORD PTR [r12+rsi*1]
    64c6:	c4 c1 7d 10 4c 34 20 	vmovupd ymm1,YMMWORD PTR [r12+rsi*1+0x20]
    64cd:	c4 c1 7d 10 54 34 40 	vmovupd ymm2,YMMWORD PTR [r12+rsi*1+0x40]
    64d4:	c4 c1 7d 10 5c 34 60 	vmovupd ymm3,YMMWORD PTR [r12+rsi*1+0x60]
    64db:	c4 c1 7d 58 44 35 00 	vaddpd ymm0,ymm0,YMMWORD PTR [r13+rsi*1+0x0]
    64e2:	c4 c1 75 58 4c 35 20 	vaddpd ymm1,ymm1,YMMWORD PTR [r13+rsi*1+0x20]
    64e9:	c4 c1 6d 58 54 35 40 	vaddpd ymm2,ymm2,YMMWORD PTR [r13+rsi*1+0x40]
    64f0:	c4 c1 65 58 5c 35 60 	vaddpd ymm3,ymm3,YMMWORD PTR [r13+rsi*1+0x60]
    64f7:	c5 fd 11 04 37       	vmovupd YMMWORD PTR [rdi+rsi*1],ymm0
    64fc:	c5 fd 11 4c 37 20    	vmovupd YMMWORD PTR [rdi+rsi*1+0x20],ymm1
    6502:	c5 fd 11 54 37 40    	vmovupd YMMWORD PTR [rdi+rsi*1+0x40],ymm2
    6508:	c5 fd 11 5c 37 60    	vmovupd YMMWORD PTR [rdi+rsi*1+0x60],ymm3
    650e:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    6512:	48 39 f2             	cmp    rdx,rsi
    6515:	75 a9                	jne    64c0 <main+0x4090>
    6517:	48 39 c8             	cmp    rax,rcx
    651a:	74 2e                	je     654a <main+0x411a>
    651c:	48 8b 94 24 20 01 00 	mov    rdx,QWORD PTR [rsp+0x120]
    6523:	00 
    6524:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    652b:	00 00 00 00 00 
    6530:	c4 c1 7b 10 04 cc    	vmovsd xmm0,QWORD PTR [r12+rcx*8]
    6536:	c4 c1 7b 58 44 cd 00 	vaddsd xmm0,xmm0,QWORD PTR [r13+rcx*8+0x0]
    653d:	c5 fb 11 04 ca       	vmovsd QWORD PTR [rdx+rcx*8],xmm0
    6542:	48 ff c1             	inc    rcx
    6545:	48 39 c8             	cmp    rax,rcx
    6548:	75 e6                	jne    6530 <main+0x4100>
    654a:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    654f:	c5 f8 77             	vzeroupper
    6552:	e8 d9 bb ff ff       	call   2130 <operator delete(void*)@plt>
    6557:	4d 85 ed             	test   r13,r13
    655a:	74 08                	je     6564 <main+0x4134>
    655c:	4c 89 ef             	mov    rdi,r13
    655f:	e8 cc bb ff ff       	call   2130 <operator delete(void*)@plt>
    6564:	4d 85 e4             	test   r12,r12
    6567:	74 08                	je     6571 <main+0x4141>
    6569:	4c 89 e7             	mov    rdi,r12
    656c:	e8 bf bb ff ff       	call   2130 <operator delete(void*)@plt>
    6571:	4d 85 ff             	test   r15,r15
    6574:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
    6579:	74 08                	je     6583 <main+0x4153>
    657b:	4c 89 ff             	mov    rdi,r15
    657e:	e8 ad bb ff ff       	call   2130 <operator delete(void*)@plt>
    6583:	4d 85 f6             	test   r14,r14
    6586:	4c 8b a4 24 a8 00 00 	mov    r12,QWORD PTR [rsp+0xa8]
    658d:	00 
    658e:	74 08                	je     6598 <main+0x4168>
    6590:	4c 89 f7             	mov    rdi,r14
    6593:	e8 98 bb ff ff       	call   2130 <operator delete(void*)@plt>
    6598:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
    659f:	00 
    65a0:	48 85 ff             	test   rdi,rdi
    65a3:	74 05                	je     65aa <main+0x417a>
    65a5:	e8 86 bb ff ff       	call   2130 <operator delete(void*)@plt>
    65aa:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    65b1:	00 
    65b2:	48 85 ff             	test   rdi,rdi
    65b5:	74 05                	je     65bc <main+0x418c>
    65b7:	e8 74 bb ff ff       	call   2130 <operator delete(void*)@plt>
    65bc:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
    65c1:	4a 8d 04 e0          	lea    rax,[rax+r12*8]
    65c5:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
    65cc:	00 
    65cd:	4d 85 e4             	test   r12,r12
    65d0:	0f 94 44 24 78       	sete   BYTE PTR [rsp+0x78]
    65d5:	74 19                	je     65f0 <main+0x41c0>
    65d7:	49 83 fc 10          	cmp    r12,0x10
    65db:	73 23                	jae    6600 <main+0x41d0>
    65dd:	31 c0                	xor    eax,eax
    65df:	c5 fb 10 3d 89 6b 00 	vmovsd xmm7,QWORD PTR [rip+0x6b89]        # d170 <_IO_stdin_used+0x170>
    65e6:	00 
    65e7:	e9 31 01 00 00       	jmp    671d <main+0x42ed>
    65ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    65f0:	c6 44 24 78 01       	mov    BYTE PTR [rsp+0x78],0x1
    65f5:	e9 84 01 00 00       	jmp    677e <main+0x434e>
    65fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    6600:	4c 89 e0             	mov    rax,r12
    6603:	48 b9 f0 ff ff ff ff 	movabs rcx,0xffffffffffffff0
    660a:	ff ff 0f 
    660d:	48 21 c8             	and    rax,rcx
    6610:	31 c9                	xor    ecx,ecx
    6612:	c5 fd 10 b4 24 d0 01 	vmovupd ymm6,YMMWORD PTR [rsp+0x1d0]
    6619:	00 00 
    661b:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
    6620:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
    6625:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    662a:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
    662f:	c5 fb 10 3d 39 6b 00 	vmovsd xmm7,QWORD PTR [rip+0x6b39]        # d170 <_IO_stdin_used+0x170>
    6636:	00 
    6637:	c5 7d 10 84 24 60 03 	vmovupd ymm8,YMMWORD PTR [rsp+0x360]
    663e:	00 00 
    6640:	c5 7d 10 8c 24 f0 02 	vmovupd ymm9,YMMWORD PTR [rsp+0x2f0]
    6647:	00 00 
    6649:	c5 7d 10 94 24 40 03 	vmovupd ymm10,YMMWORD PTR [rsp+0x340]
    6650:	00 00 
    6652:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
    6657:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    665e:	00 00 
    6660:	c5 cd 59 04 ca       	vmulpd ymm0,ymm6,YMMWORD PTR [rdx+rcx*8]
    6665:	c5 cd 59 4c ca 20    	vmulpd ymm1,ymm6,YMMWORD PTR [rdx+rcx*8+0x20]
    666b:	c5 cd 59 54 ca 40    	vmulpd ymm2,ymm6,YMMWORD PTR [rdx+rcx*8+0x40]
    6671:	c5 cd 59 5c ca 60    	vmulpd ymm3,ymm6,YMMWORD PTR [rdx+rcx*8+0x60]
    6677:	c5 bd 59 24 ce       	vmulpd ymm4,ymm8,YMMWORD PTR [rsi+rcx*8]
    667c:	c5 bd 59 6c ce 20    	vmulpd ymm5,ymm8,YMMWORD PTR [rsi+rcx*8+0x20]
    6682:	c5 fd 58 c4          	vaddpd ymm0,ymm0,ymm4
    6686:	c5 f5 58 cd          	vaddpd ymm1,ymm1,ymm5
    668a:	c5 bd 59 64 ce 40    	vmulpd ymm4,ymm8,YMMWORD PTR [rsi+rcx*8+0x40]
    6690:	c5 bd 59 6c ce 60    	vmulpd ymm5,ymm8,YMMWORD PTR [rsi+rcx*8+0x60]
    6696:	c5 ed 58 d4          	vaddpd ymm2,ymm2,ymm4
    669a:	c5 e5 58 dd          	vaddpd ymm3,ymm3,ymm5
    669e:	c5 b5 59 24 cf       	vmulpd ymm4,ymm9,YMMWORD PTR [rdi+rcx*8]
    66a3:	c5 b5 59 6c cf 20    	vmulpd ymm5,ymm9,YMMWORD PTR [rdi+rcx*8+0x20]
    66a9:	c5 fd 5c c4          	vsubpd ymm0,ymm0,ymm4
    66ad:	c5 f5 5c cd          	vsubpd ymm1,ymm1,ymm5
    66b1:	c5 b5 59 64 cf 40    	vmulpd ymm4,ymm9,YMMWORD PTR [rdi+rcx*8+0x40]
    66b7:	c5 b5 59 6c cf 60    	vmulpd ymm5,ymm9,YMMWORD PTR [rdi+rcx*8+0x60]
    66bd:	c5 ed 5c d4          	vsubpd ymm2,ymm2,ymm4
    66c1:	c5 e5 5c dd          	vsubpd ymm3,ymm3,ymm5
    66c5:	c4 c1 2d 59 24 c8    	vmulpd ymm4,ymm10,YMMWORD PTR [r8+rcx*8]
    66cb:	c4 c1 2d 59 6c c8 20 	vmulpd ymm5,ymm10,YMMWORD PTR [r8+rcx*8+0x20]
    66d2:	c5 fd 58 c4          	vaddpd ymm0,ymm0,ymm4
    66d6:	c5 f5 58 cd          	vaddpd ymm1,ymm1,ymm5
    66da:	c4 c1 2d 59 64 c8 40 	vmulpd ymm4,ymm10,YMMWORD PTR [r8+rcx*8+0x40]
    66e1:	c4 c1 2d 59 6c c8 60 	vmulpd ymm5,ymm10,YMMWORD PTR [r8+rcx*8+0x60]
    66e8:	c5 ed 58 d4          	vaddpd ymm2,ymm2,ymm4
    66ec:	c5 e5 58 dd          	vaddpd ymm3,ymm3,ymm5
    66f0:	c4 c1 7d 11 04 c9    	vmovupd YMMWORD PTR [r9+rcx*8],ymm0
    66f6:	c4 c1 7d 11 4c c9 20 	vmovupd YMMWORD PTR [r9+rcx*8+0x20],ymm1
    66fd:	c4 c1 7d 11 54 c9 40 	vmovupd YMMWORD PTR [r9+rcx*8+0x40],ymm2
    6704:	c4 c1 7d 11 5c c9 60 	vmovupd YMMWORD PTR [r9+rcx*8+0x60],ymm3
    670b:	48 83 c1 10          	add    rcx,0x10
    670f:	48 39 c8             	cmp    rax,rcx
    6712:	0f 85 48 ff ff ff    	jne    6660 <main+0x4230>
    6718:	49 39 c4             	cmp    r12,rax
    671b:	74 61                	je     677e <main+0x434e>
    671d:	c5 fb 10 1d a3 69 00 	vmovsd xmm3,QWORD PTR [rip+0x69a3]        # d0c8 <_IO_stdin_used+0xc8>
    6724:	00 
    6725:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
    672a:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    672f:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
    6734:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    6739:	c5 fb 10 25 1f 6a 00 	vmovsd xmm4,QWORD PTR [rip+0x6a1f]        # d160 <_IO_stdin_used+0x160>
    6740:	00 
    6741:	c5 fb 10 2d 1f 6a 00 	vmovsd xmm5,QWORD PTR [rip+0x6a1f]        # d168 <_IO_stdin_used+0x168>
    6748:	00 
    6749:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
    674e:	66 90                	xchg   ax,ax
    6750:	c5 e3 59 04 c1       	vmulsd xmm0,xmm3,QWORD PTR [rcx+rax*8]
    6755:	c5 db 59 0c c2       	vmulsd xmm1,xmm4,QWORD PTR [rdx+rax*8]
    675a:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    675e:	c5 c3 59 0c c6       	vmulsd xmm1,xmm7,QWORD PTR [rsi+rax*8]
    6763:	c5 d3 59 14 c7       	vmulsd xmm2,xmm5,QWORD PTR [rdi+rax*8]
    6768:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    676c:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    6770:	c4 c1 7b 11 04 c0    	vmovsd QWORD PTR [r8+rax*8],xmm0
    6776:	48 ff c0             	inc    rax
    6779:	49 39 c4             	cmp    r12,rax
    677c:	75 d2                	jne    6750 <main+0x4320>
    677e:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    6783:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    6788:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
    678d:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
    6792:	4c 89 e5             	mov    rbp,r12
    6795:	4c 8b a4 24 c8 00 00 	mov    r12,QWORD PTR [rsp+0xc8]
    679c:	00 
    679d:	49 29 c4             	sub    r12,rax
    67a0:	c5 f8 77             	vzeroupper
    67a3:	e8 98 b8 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    67a8:	48 89 84 24 f8 01 00 	mov    QWORD PTR [rsp+0x1f8],rax
    67af:	00 
    67b0:	49 83 c4 f8          	add    r12,0xfffffffffffffff8
    67b4:	49 83 e4 f8          	and    r12,0xfffffffffffffff8
    67b8:	49 83 c4 08          	add    r12,0x8
    67bc:	4c 89 a4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],r12
    67c3:	00 
    67c4:	48 83 fd 01          	cmp    rbp,0x1
    67c8:	48 89 ac 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbp
    67cf:	00 
    67d0:	48 83 d5 00          	adc    rbp,0x0
    67d4:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
    67db:	00 
    67dc:	48 29 d8             	sub    rax,rbx
    67df:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
    67e3:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    67e7:	48 83 c0 08          	add    rax,0x8
    67eb:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    67f2:	00 
    67f3:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
    67fa:	00 
    67fb:	4c 29 f0             	sub    rax,r14
    67fe:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
    6802:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    6806:	48 83 c0 08          	add    rax,0x8
    680a:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
    6811:	00 
    6812:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    6819:	00 
    681a:	4c 29 f8             	sub    rax,r15
    681d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
    6821:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    6825:	48 83 c0 08          	add    rax,0x8
    6829:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    6830:	00 
    6831:	49 89 ec             	mov    r12,rbp
    6834:	48 b8 f0 ff ff ff ff 	movabs rax,0xffffffffffffff0
    683b:	ff ff 0f 
    683e:	49 21 c4             	and    r12,rax
    6841:	45 31 f6             	xor    r14d,r14d
    6844:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
    6849:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
    684e:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
    6853:	eb 21                	jmp    6876 <main+0x4446>
    6855:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    685c:	00 00 00 00 
    6860:	41 ff c6             	inc    r14d
    6863:	48 89 9c 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rbx
    686a:	00 
    686b:	44 3b 74 24 08       	cmp    r14d,DWORD PTR [rsp+0x8]
    6870:	0f 84 0a 08 00 00    	je     7080 <main+0x4c50>
    6876:	80 bc 24 e8 00 00 00 	cmp    BYTE PTR [rsp+0xe8],0x0
    687d:	00 
    687e:	44 89 b4 24 10 03 00 	mov    DWORD PTR [rsp+0x310],r14d
    6885:	00 
    6886:	74 48                	je     68d0 <main+0x44a0>
    6888:	31 c0                	xor    eax,eax
    688a:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    6891:	00 
    6892:	45 31 ff             	xor    r15d,r15d
    6895:	48 8b 9c 24 18 01 00 	mov    rbx,QWORD PTR [rsp+0x118]
    689c:	00 
    689d:	4c 8b b4 24 d8 00 00 	mov    r14,QWORD PTR [rsp+0xd8]
    68a4:	00 
    68a5:	80 bc 24 e0 00 00 00 	cmp    BYTE PTR [rsp+0xe0],0x0
    68ac:	00 
    68ad:	0f 84 11 01 00 00    	je     69c4 <main+0x4594>
    68b3:	31 c0                	xor    eax,eax
    68b5:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
    68bc:	00 
    68bd:	e9 c0 01 00 00       	jmp    6a82 <main+0x4652>
    68c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    68c9:	1f 84 00 00 00 00 00 
    68d0:	4c 89 ef             	mov    rdi,r13
    68d3:	c5 f8 77             	vzeroupper
    68d6:	e8 65 b8 ff ff       	call   2140 <operator new(unsigned long)@plt>
    68db:	48 8b 9c 24 18 01 00 	mov    rbx,QWORD PTR [rsp+0x118]
    68e2:	00 
    68e3:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    68ea:	00 
    68eb:	48 89 c7             	mov    rdi,rax
    68ee:	31 f6                	xor    esi,esi
    68f0:	48 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [rsp+0xc8]
    68f7:	00 
    68f8:	e8 e3 b7 ff ff       	call   20e0 <memset@plt>
    68fd:	4c 8b b4 24 d8 00 00 	mov    r14,QWORD PTR [rsp+0xd8]
    6904:	00 
    6905:	31 c0                	xor    eax,eax
    6907:	49 83 fe 10          	cmp    r14,0x10
    690b:	73 23                	jae    6930 <main+0x4500>
    690d:	c5 fb 10 0d b3 67 00 	vmovsd xmm1,QWORD PTR [rip+0x67b3]        # d0c8 <_IO_stdin_used+0xc8>
    6914:	00 
    6915:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
    691a:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
    6921:	00 
    6922:	eb 7c                	jmp    69a0 <main+0x4570>
    6924:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    692b:	00 00 00 00 00 
    6930:	c5 fd 10 a4 24 d0 01 	vmovupd ymm4,YMMWORD PTR [rsp+0x1d0]
    6937:	00 00 
    6939:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
    693e:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
    6945:	00 
    6946:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    694d:	00 00 00 
    6950:	c5 dd 59 04 c1       	vmulpd ymm0,ymm4,YMMWORD PTR [rcx+rax*8]
    6955:	c5 dd 59 4c c1 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rcx+rax*8+0x20]
    695b:	c5 dd 59 54 c1 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rcx+rax*8+0x40]
    6961:	c5 dd 59 5c c1 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rcx+rax*8+0x60]
    6967:	c4 c1 7d 11 04 c7    	vmovupd YMMWORD PTR [r15+rax*8],ymm0
    696d:	c4 c1 7d 11 4c c7 20 	vmovupd YMMWORD PTR [r15+rax*8+0x20],ymm1
    6974:	c4 c1 7d 11 54 c7 40 	vmovupd YMMWORD PTR [r15+rax*8+0x40],ymm2
    697b:	c4 c1 7d 11 5c c7 60 	vmovupd YMMWORD PTR [r15+rax*8+0x60],ymm3
    6982:	48 83 c0 10          	add    rax,0x10
    6986:	49 39 c4             	cmp    r12,rax
    6989:	75 c5                	jne    6950 <main+0x4520>
    698b:	4c 89 e0             	mov    rax,r12
    698e:	4c 39 e5             	cmp    rbp,r12
    6991:	c5 fb 10 0d 2f 67 00 	vmovsd xmm1,QWORD PTR [rip+0x672f]        # d0c8 <_IO_stdin_used+0xc8>
    6998:	00 
    6999:	74 18                	je     69b3 <main+0x4583>
    699b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    69a0:	c5 f3 59 04 c1       	vmulsd xmm0,xmm1,QWORD PTR [rcx+rax*8]
    69a5:	c4 c1 7b 11 04 c7    	vmovsd QWORD PTR [r15+rax*8],xmm0
    69ab:	48 ff c0             	inc    rax
    69ae:	48 39 c5             	cmp    rbp,rax
    69b1:	75 ed                	jne    69a0 <main+0x4570>
    69b3:	4d 01 ef             	add    r15,r13
    69b6:	80 bc 24 e0 00 00 00 	cmp    BYTE PTR [rsp+0xe0],0x0
    69bd:	00 
    69be:	0f 85 ef fe ff ff    	jne    68b3 <main+0x4483>
    69c4:	48 89 df             	mov    rdi,rbx
    69c7:	c5 f8 77             	vzeroupper
    69ca:	e8 71 b7 ff ff       	call   2140 <operator new(unsigned long)@plt>
    69cf:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
    69d6:	00 
    69d7:	48 89 c7             	mov    rdi,rax
    69da:	31 f6                	xor    esi,esi
    69dc:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
    69e3:	00 
    69e4:	e8 f7 b6 ff ff       	call   20e0 <memset@plt>
    69e9:	31 c0                	xor    eax,eax
    69eb:	49 83 fe 10          	cmp    r14,0x10
    69ef:	72 5e                	jb     6a4f <main+0x461f>
    69f1:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
    69f6:	c5 fd 10 a4 24 60 03 	vmovupd ymm4,YMMWORD PTR [rsp+0x360]
    69fd:	00 00 
    69ff:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
    6a06:	00 
    6a07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6a0e:	00 00 
    6a10:	c5 dd 59 04 c1       	vmulpd ymm0,ymm4,YMMWORD PTR [rcx+rax*8]
    6a15:	c5 dd 59 4c c1 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rcx+rax*8+0x20]
    6a1b:	c5 dd 59 54 c1 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rcx+rax*8+0x40]
    6a21:	c5 dd 59 5c c1 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rcx+rax*8+0x60]
    6a27:	c5 fd 11 04 c2       	vmovupd YMMWORD PTR [rdx+rax*8],ymm0
    6a2c:	c5 fd 11 4c c2 20    	vmovupd YMMWORD PTR [rdx+rax*8+0x20],ymm1
    6a32:	c5 fd 11 54 c2 40    	vmovupd YMMWORD PTR [rdx+rax*8+0x40],ymm2
    6a38:	c5 fd 11 5c c2 60    	vmovupd YMMWORD PTR [rdx+rax*8+0x60],ymm3
    6a3e:	48 83 c0 10          	add    rax,0x10
    6a42:	49 39 c4             	cmp    r12,rax
    6a45:	75 c9                	jne    6a10 <main+0x45e0>
    6a47:	4c 89 e0             	mov    rax,r12
    6a4a:	4c 39 e5             	cmp    rbp,r12
    6a4d:	74 33                	je     6a82 <main+0x4652>
    6a4f:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
    6a54:	c5 fb 10 0d 04 67 00 	vmovsd xmm1,QWORD PTR [rip+0x6704]        # d160 <_IO_stdin_used+0x160>
    6a5b:	00 
    6a5c:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
    6a63:	00 
    6a64:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6a6b:	00 00 00 00 00 
    6a70:	c5 f3 59 04 c1       	vmulsd xmm0,xmm1,QWORD PTR [rcx+rax*8]
    6a75:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    6a7a:	48 ff c0             	inc    rax
    6a7d:	48 39 c5             	cmp    rbp,rax
    6a80:	75 ee                	jne    6a70 <main+0x4640>
    6a82:	4c 89 fb             	mov    rbx,r15
    6a85:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    6a8c:	00 
    6a8d:	48 29 cb             	sub    rbx,rcx
    6a90:	49 89 dc             	mov    r12,rbx
    6a93:	49 c1 fc 03          	sar    r12,0x3
    6a97:	48 b8 f0 ff ff ff ff 	movabs rax,0xffffffffffffff0
    6a9e:	ff ff 0f 
    6aa1:	48 83 c0 0f          	add    rax,0xf
    6aa5:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    6aaa:	49 39 c4             	cmp    r12,rax
    6aad:	0f 87 66 18 00 00    	ja     8319 <main+0x5ee9>
    6ab3:	49 39 cf             	cmp    r15,rcx
    6ab6:	74 58                	je     6b10 <main+0x46e0>
    6ab8:	48 89 df             	mov    rdi,rbx
    6abb:	c5 f8 77             	vzeroupper
    6abe:	e8 7d b6 ff ff       	call   2140 <operator new(unsigned long)@plt>
    6ac3:	49 89 c7             	mov    r15,rax
    6ac6:	48 89 da             	mov    rdx,rbx
    6ac9:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    6acd:	48 89 c7             	mov    rdi,rax
    6ad0:	31 f6                	xor    esi,esi
    6ad2:	e8 09 b6 ff ff       	call   20e0 <memset@plt>
    6ad7:	49 83 fc 01          	cmp    r12,0x1
    6adb:	4c 89 e0             	mov    rax,r12
    6ade:	48 83 d0 00          	adc    rax,0x0
    6ae2:	49 83 fc 10          	cmp    r12,0x10
    6ae6:	0f 83 04 01 00 00    	jae    6bf0 <main+0x47c0>
    6aec:	31 c9                	xor    ecx,ecx
    6aee:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    6af5:	00 
    6af6:	4c 8b 84 24 f0 00 00 	mov    r8,QWORD PTR [rsp+0xf0]
    6afd:	00 
    6afe:	e9 8d 01 00 00       	jmp    6c90 <main+0x4860>
    6b03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b0a:	84 00 00 00 00 00 
    6b10:	45 31 ff             	xor    r15d,r15d
    6b13:	45 31 ed             	xor    r13d,r13d
    6b16:	80 bc 24 d0 00 00 00 	cmp    BYTE PTR [rsp+0xd0],0x0
    6b1d:	00 
    6b1e:	0f 85 99 01 00 00    	jne    6cbd <main+0x488d>
    6b24:	48 8b bc 24 68 01 00 	mov    rdi,QWORD PTR [rsp+0x168]
    6b2b:	00 
    6b2c:	c5 f8 77             	vzeroupper
    6b2f:	e8 0c b6 ff ff       	call   2140 <operator new(unsigned long)@plt>
    6b34:	49 89 c4             	mov    r12,rax
    6b37:	48 89 c7             	mov    rdi,rax
    6b3a:	31 f6                	xor    esi,esi
    6b3c:	48 8b 94 24 b8 00 00 	mov    rdx,QWORD PTR [rsp+0xb8]
    6b43:	00 
    6b44:	e8 97 b5 ff ff       	call   20e0 <memset@plt>
    6b49:	31 c0                	xor    eax,eax
    6b4b:	49 83 fe 10          	cmp    r14,0x10
    6b4f:	72 68                	jb     6bb9 <main+0x4789>
    6b51:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
    6b56:	c5 fd 10 a4 24 f0 02 	vmovupd ymm4,YMMWORD PTR [rsp+0x2f0]
    6b5d:	00 00 
    6b5f:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
    6b64:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b6b:	00 00 00 00 00 
    6b70:	c5 dd 59 04 c1       	vmulpd ymm0,ymm4,YMMWORD PTR [rcx+rax*8]
    6b75:	c5 dd 59 4c c1 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rcx+rax*8+0x20]
    6b7b:	c5 dd 59 54 c1 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rcx+rax*8+0x40]
    6b81:	c5 dd 59 5c c1 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rcx+rax*8+0x60]
    6b87:	c4 c1 7d 11 04 c4    	vmovupd YMMWORD PTR [r12+rax*8],ymm0
    6b8d:	c4 c1 7d 11 4c c4 20 	vmovupd YMMWORD PTR [r12+rax*8+0x20],ymm1
    6b94:	c4 c1 7d 11 54 c4 40 	vmovupd YMMWORD PTR [r12+rax*8+0x40],ymm2
    6b9b:	c4 c1 7d 11 5c c4 60 	vmovupd YMMWORD PTR [r12+rax*8+0x60],ymm3
    6ba2:	48 83 c0 10          	add    rax,0x10
    6ba6:	48 39 c2             	cmp    rdx,rax
    6ba9:	75 c5                	jne    6b70 <main+0x4740>
    6bab:	48 89 d0             	mov    rax,rdx
    6bae:	48 39 54 24 10       	cmp    QWORD PTR [rsp+0x10],rdx
    6bb3:	0f 84 07 01 00 00    	je     6cc0 <main+0x4890>
    6bb9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
    6bbe:	c5 fb 10 0d 92 65 00 	vmovsd xmm1,QWORD PTR [rip+0x6592]        # d158 <_IO_stdin_used+0x158>
    6bc5:	00 
    6bc6:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    6bcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6bd0:	c5 f3 59 04 c1       	vmulsd xmm0,xmm1,QWORD PTR [rcx+rax*8]
    6bd5:	c4 c1 7b 11 04 c4    	vmovsd QWORD PTR [r12+rax*8],xmm0
    6bdb:	48 ff c0             	inc    rax
    6bde:	48 39 c2             	cmp    rdx,rax
    6be1:	75 ed                	jne    6bd0 <main+0x47a0>
    6be3:	e9 d8 00 00 00       	jmp    6cc0 <main+0x4890>
    6be8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    6bef:	00 
    6bf0:	48 89 c1             	mov    rcx,rax
    6bf3:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    6bfa:	ff ff 0f 
    6bfd:	48 21 d1             	and    rcx,rdx
    6c00:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    6c07:	00 
    6c08:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    6c0f:	ff ff 7f 
    6c12:	48 21 f2             	and    rdx,rsi
    6c15:	31 f6                	xor    esi,esi
    6c17:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    6c1e:	00 
    6c1f:	4c 8b 84 24 f0 00 00 	mov    r8,QWORD PTR [rsp+0xf0]
    6c26:	00 
    6c27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6c2e:	00 00 
    6c30:	c5 fd 10 04 37       	vmovupd ymm0,YMMWORD PTR [rdi+rsi*1]
    6c35:	c5 fd 10 4c 37 20    	vmovupd ymm1,YMMWORD PTR [rdi+rsi*1+0x20]
    6c3b:	c5 fd 10 54 37 40    	vmovupd ymm2,YMMWORD PTR [rdi+rsi*1+0x40]
    6c41:	c5 fd 10 5c 37 60    	vmovupd ymm3,YMMWORD PTR [rdi+rsi*1+0x60]
    6c47:	c4 c1 7d 58 04 30    	vaddpd ymm0,ymm0,YMMWORD PTR [r8+rsi*1]
    6c4d:	c4 c1 75 58 4c 30 20 	vaddpd ymm1,ymm1,YMMWORD PTR [r8+rsi*1+0x20]
    6c54:	c4 c1 6d 58 54 30 40 	vaddpd ymm2,ymm2,YMMWORD PTR [r8+rsi*1+0x40]
    6c5b:	c4 c1 65 58 5c 30 60 	vaddpd ymm3,ymm3,YMMWORD PTR [r8+rsi*1+0x60]
    6c62:	c4 c1 7d 11 04 37    	vmovupd YMMWORD PTR [r15+rsi*1],ymm0
    6c68:	c4 c1 7d 11 4c 37 20 	vmovupd YMMWORD PTR [r15+rsi*1+0x20],ymm1
    6c6f:	c4 c1 7d 11 54 37 40 	vmovupd YMMWORD PTR [r15+rsi*1+0x40],ymm2
    6c76:	c4 c1 7d 11 5c 37 60 	vmovupd YMMWORD PTR [r15+rsi*1+0x60],ymm3
    6c7d:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    6c81:	48 39 f2             	cmp    rdx,rsi
    6c84:	75 aa                	jne    6c30 <main+0x4800>
    6c86:	eb 1c                	jmp    6ca4 <main+0x4874>
    6c88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    6c8f:	00 
    6c90:	c5 fb 10 04 cf       	vmovsd xmm0,QWORD PTR [rdi+rcx*8]
    6c95:	c4 c1 7b 58 04 c8    	vaddsd xmm0,xmm0,QWORD PTR [r8+rcx*8]
    6c9b:	c4 c1 7b 11 04 cf    	vmovsd QWORD PTR [r15+rcx*8],xmm0
    6ca1:	48 ff c1             	inc    rcx
    6ca4:	48 39 c8             	cmp    rax,rcx
    6ca7:	75 e7                	jne    6c90 <main+0x4860>
    6ca9:	4d 89 fd             	mov    r13,r15
    6cac:	49 01 dd             	add    r13,rbx
    6caf:	80 bc 24 d0 00 00 00 	cmp    BYTE PTR [rsp+0xd0],0x0
    6cb6:	00 
    6cb7:	0f 84 67 fe ff ff    	je     6b24 <main+0x46f4>
    6cbd:	45 31 e4             	xor    r12d,r12d
    6cc0:	4c 89 eb             	mov    rbx,r13
    6cc3:	4c 29 fb             	sub    rbx,r15
    6cc6:	48 89 dd             	mov    rbp,rbx
    6cc9:	48 c1 fd 03          	sar    rbp,0x3
    6ccd:	48 3b 6c 24 18       	cmp    rbp,QWORD PTR [rsp+0x18]
    6cd2:	0f 87 50 16 00 00    	ja     8328 <main+0x5ef8>
    6cd8:	4d 39 fd             	cmp    r13,r15
    6cdb:	74 43                	je     6d20 <main+0x48f0>
    6cdd:	48 89 df             	mov    rdi,rbx
    6ce0:	c5 f8 77             	vzeroupper
    6ce3:	e8 58 b4 ff ff       	call   2140 <operator new(unsigned long)@plt>
    6ce8:	49 89 c5             	mov    r13,rax
    6ceb:	48 89 da             	mov    rdx,rbx
    6cee:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    6cf2:	48 89 c7             	mov    rdi,rax
    6cf5:	31 f6                	xor    esi,esi
    6cf7:	e8 e4 b3 ff ff       	call   20e0 <memset@plt>
    6cfc:	48 83 fd 01          	cmp    rbp,0x1
    6d00:	48 89 e8             	mov    rax,rbp
    6d03:	48 83 d0 00          	adc    rax,0x0
    6d07:	48 83 fd 10          	cmp    rbp,0x10
    6d0b:	0f 83 ef 00 00 00    	jae    6e00 <main+0x49d0>
    6d11:	31 c9                	xor    ecx,ecx
    6d13:	e9 78 01 00 00       	jmp    6e90 <main+0x4a60>
    6d18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    6d1f:	00 
    6d20:	45 31 ed             	xor    r13d,r13d
    6d23:	31 ed                	xor    ebp,ebp
    6d25:	80 bc 24 50 01 00 00 	cmp    BYTE PTR [rsp+0x150],0x0
    6d2c:	00 
    6d2d:	0f 85 8c 01 00 00    	jne    6ebf <main+0x4a8f>
    6d33:	48 8b bc 24 60 01 00 	mov    rdi,QWORD PTR [rsp+0x160]
    6d3a:	00 
    6d3b:	c5 f8 77             	vzeroupper
    6d3e:	e8 fd b3 ff ff       	call   2140 <operator new(unsigned long)@plt>
    6d43:	48 89 c3             	mov    rbx,rax
    6d46:	48 89 c7             	mov    rdi,rax
    6d49:	31 f6                	xor    esi,esi
    6d4b:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
    6d52:	00 
    6d53:	e8 88 b3 ff ff       	call   20e0 <memset@plt>
    6d58:	31 c0                	xor    eax,eax
    6d5a:	49 83 fe 10          	cmp    r14,0x10
    6d5e:	72 65                	jb     6dc5 <main+0x4995>
    6d60:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    6d65:	c5 fd 10 a4 24 40 03 	vmovupd ymm4,YMMWORD PTR [rsp+0x340]
    6d6c:	00 00 
    6d6e:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
    6d73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6d7a:	84 00 00 00 00 00 
    6d80:	c5 dd 59 04 c1       	vmulpd ymm0,ymm4,YMMWORD PTR [rcx+rax*8]
    6d85:	c5 dd 59 4c c1 20    	vmulpd ymm1,ymm4,YMMWORD PTR [rcx+rax*8+0x20]
    6d8b:	c5 dd 59 54 c1 40    	vmulpd ymm2,ymm4,YMMWORD PTR [rcx+rax*8+0x40]
    6d91:	c5 dd 59 5c c1 60    	vmulpd ymm3,ymm4,YMMWORD PTR [rcx+rax*8+0x60]
    6d97:	c5 fd 11 04 c3       	vmovupd YMMWORD PTR [rbx+rax*8],ymm0
    6d9c:	c5 fd 11 4c c3 20    	vmovupd YMMWORD PTR [rbx+rax*8+0x20],ymm1
    6da2:	c5 fd 11 54 c3 40    	vmovupd YMMWORD PTR [rbx+rax*8+0x40],ymm2
    6da8:	c5 fd 11 5c c3 60    	vmovupd YMMWORD PTR [rbx+rax*8+0x60],ymm3
    6dae:	48 83 c0 10          	add    rax,0x10
    6db2:	48 39 c2             	cmp    rdx,rax
    6db5:	75 c9                	jne    6d80 <main+0x4950>
    6db7:	48 89 d0             	mov    rax,rdx
    6dba:	48 39 54 24 10       	cmp    QWORD PTR [rsp+0x10],rdx
    6dbf:	0f 84 fc 00 00 00    	je     6ec1 <main+0x4a91>
    6dc5:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    6dca:	c5 fb 10 0d 96 63 00 	vmovsd xmm1,QWORD PTR [rip+0x6396]        # d168 <_IO_stdin_used+0x168>
    6dd1:	00 
    6dd2:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    6dd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6dde:	00 00 
    6de0:	c5 f3 59 04 c1       	vmulsd xmm0,xmm1,QWORD PTR [rcx+rax*8]
    6de5:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
    6dea:	48 ff c0             	inc    rax
    6ded:	48 39 c2             	cmp    rdx,rax
    6df0:	75 ee                	jne    6de0 <main+0x49b0>
    6df2:	e9 ca 00 00 00       	jmp    6ec1 <main+0x4a91>
    6df7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6dfe:	00 00 
    6e00:	48 89 c1             	mov    rcx,rax
    6e03:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    6e0a:	ff ff 0f 
    6e0d:	48 21 d1             	and    rcx,rdx
    6e10:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    6e17:	00 
    6e18:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    6e1f:	ff ff 7f 
    6e22:	48 21 f2             	and    rdx,rsi
    6e25:	31 f6                	xor    esi,esi
    6e27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6e2e:	00 00 
    6e30:	c4 c1 7d 10 04 37    	vmovupd ymm0,YMMWORD PTR [r15+rsi*1]
    6e36:	c4 c1 7d 10 4c 37 20 	vmovupd ymm1,YMMWORD PTR [r15+rsi*1+0x20]
    6e3d:	c4 c1 7d 10 54 37 40 	vmovupd ymm2,YMMWORD PTR [r15+rsi*1+0x40]
    6e44:	c4 c1 7d 10 5c 37 60 	vmovupd ymm3,YMMWORD PTR [r15+rsi*1+0x60]
    6e4b:	c4 c1 7d 5c 04 34    	vsubpd ymm0,ymm0,YMMWORD PTR [r12+rsi*1]
    6e51:	c4 c1 75 5c 4c 34 20 	vsubpd ymm1,ymm1,YMMWORD PTR [r12+rsi*1+0x20]
    6e58:	c4 c1 6d 5c 54 34 40 	vsubpd ymm2,ymm2,YMMWORD PTR [r12+rsi*1+0x40]
    6e5f:	c4 c1 65 5c 5c 34 60 	vsubpd ymm3,ymm3,YMMWORD PTR [r12+rsi*1+0x60]
    6e66:	c4 c1 7d 11 44 35 00 	vmovupd YMMWORD PTR [r13+rsi*1+0x0],ymm0
    6e6d:	c4 c1 7d 11 4c 35 20 	vmovupd YMMWORD PTR [r13+rsi*1+0x20],ymm1
    6e74:	c4 c1 7d 11 54 35 40 	vmovupd YMMWORD PTR [r13+rsi*1+0x40],ymm2
    6e7b:	c4 c1 7d 11 5c 35 60 	vmovupd YMMWORD PTR [r13+rsi*1+0x60],ymm3
    6e82:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    6e86:	48 39 f2             	cmp    rdx,rsi
    6e89:	75 a5                	jne    6e30 <main+0x4a00>
    6e8b:	eb 19                	jmp    6ea6 <main+0x4a76>
    6e8d:	0f 1f 00             	nop    DWORD PTR [rax]
    6e90:	c4 c1 7b 10 04 cf    	vmovsd xmm0,QWORD PTR [r15+rcx*8]
    6e96:	c4 c1 7b 5c 04 cc    	vsubsd xmm0,xmm0,QWORD PTR [r12+rcx*8]
    6e9c:	c4 c1 7b 11 44 cd 00 	vmovsd QWORD PTR [r13+rcx*8+0x0],xmm0
    6ea3:	48 ff c1             	inc    rcx
    6ea6:	48 39 c8             	cmp    rax,rcx
    6ea9:	75 e5                	jne    6e90 <main+0x4a60>
    6eab:	4c 89 ed             	mov    rbp,r13
    6eae:	48 01 dd             	add    rbp,rbx
    6eb1:	80 bc 24 50 01 00 00 	cmp    BYTE PTR [rsp+0x150],0x0
    6eb8:	00 
    6eb9:	0f 84 74 fe ff ff    	je     6d33 <main+0x4903>
    6ebf:	31 db                	xor    ebx,ebx
    6ec1:	48 89 e8             	mov    rax,rbp
    6ec4:	4c 29 ed             	sub    rbp,r13
    6ec7:	49 89 ee             	mov    r14,rbp
    6eca:	49 c1 fe 03          	sar    r14,0x3
    6ece:	4c 3b 74 24 18       	cmp    r14,QWORD PTR [rsp+0x18]
    6ed3:	0f 87 5e 14 00 00    	ja     8337 <main+0x5f07>
    6ed9:	4c 39 e8             	cmp    rax,r13
    6edc:	74 42                	je     6f20 <main+0x4af0>
    6ede:	48 89 ef             	mov    rdi,rbp
    6ee1:	c5 f8 77             	vzeroupper
    6ee4:	e8 57 b2 ff ff       	call   2140 <operator new(unsigned long)@plt>
    6ee9:	48 83 e5 f8          	and    rbp,0xfffffffffffffff8
    6eed:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    6ef2:	48 89 c7             	mov    rdi,rax
    6ef5:	31 f6                	xor    esi,esi
    6ef7:	48 89 ea             	mov    rdx,rbp
    6efa:	e8 e1 b1 ff ff       	call   20e0 <memset@plt>
    6eff:	49 83 fe 01          	cmp    r14,0x1
    6f03:	4c 89 f0             	mov    rax,r14
    6f06:	48 83 d0 00          	adc    rax,0x0
    6f0a:	49 83 fe 10          	cmp    r14,0x10
    6f0e:	73 20                	jae    6f30 <main+0x4b00>
    6f10:	31 c9                	xor    ecx,ecx
    6f12:	e9 a1 00 00 00       	jmp    6fb8 <main+0x4b88>
    6f17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6f1e:	00 00 
    6f20:	31 c0                	xor    eax,eax
    6f22:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    6f27:	e9 ad 00 00 00       	jmp    6fd9 <main+0x4ba9>
    6f2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    6f30:	48 89 c1             	mov    rcx,rax
    6f33:	48 ba f0 ff ff ff ff 	movabs rdx,0xffffffffffffff0
    6f3a:	ff ff 0f 
    6f3d:	48 21 d1             	and    rcx,rdx
    6f40:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    6f47:	00 
    6f48:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
    6f4f:	ff ff 7f 
    6f52:	48 21 f2             	and    rdx,rsi
    6f55:	31 f6                	xor    esi,esi
    6f57:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    6f5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    6f60:	c4 c1 7d 10 44 35 00 	vmovupd ymm0,YMMWORD PTR [r13+rsi*1+0x0]
    6f67:	c4 c1 7d 10 4c 35 20 	vmovupd ymm1,YMMWORD PTR [r13+rsi*1+0x20]
    6f6e:	c4 c1 7d 10 54 35 40 	vmovupd ymm2,YMMWORD PTR [r13+rsi*1+0x40]
    6f75:	c4 c1 7d 10 5c 35 60 	vmovupd ymm3,YMMWORD PTR [r13+rsi*1+0x60]
    6f7c:	c5 fd 58 04 33       	vaddpd ymm0,ymm0,YMMWORD PTR [rbx+rsi*1]
    6f81:	c5 f5 58 4c 33 20    	vaddpd ymm1,ymm1,YMMWORD PTR [rbx+rsi*1+0x20]
    6f87:	c5 ed 58 54 33 40    	vaddpd ymm2,ymm2,YMMWORD PTR [rbx+rsi*1+0x40]
    6f8d:	c5 e5 58 5c 33 60    	vaddpd ymm3,ymm3,YMMWORD PTR [rbx+rsi*1+0x60]
    6f93:	c5 fd 11 04 37       	vmovupd YMMWORD PTR [rdi+rsi*1],ymm0
    6f98:	c5 fd 11 4c 37 20    	vmovupd YMMWORD PTR [rdi+rsi*1+0x20],ymm1
    6f9e:	c5 fd 11 54 37 40    	vmovupd YMMWORD PTR [rdi+rsi*1+0x40],ymm2
    6fa4:	c5 fd 11 5c 37 60    	vmovupd YMMWORD PTR [rdi+rsi*1+0x60],ymm3
    6faa:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    6fae:	48 39 f2             	cmp    rdx,rsi
    6fb1:	75 ad                	jne    6f60 <main+0x4b30>
    6fb3:	48 39 c8             	cmp    rax,rcx
    6fb6:	74 21                	je     6fd9 <main+0x4ba9>
    6fb8:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    6fbd:	0f 1f 00             	nop    DWORD PTR [rax]
    6fc0:	c4 c1 7b 10 44 cd 00 	vmovsd xmm0,QWORD PTR [r13+rcx*8+0x0]
    6fc7:	c5 fb 58 04 cb       	vaddsd xmm0,xmm0,QWORD PTR [rbx+rcx*8]
    6fcc:	c5 fb 11 04 ca       	vmovsd QWORD PTR [rdx+rcx*8],xmm0
    6fd1:	48 ff c1             	inc    rcx
    6fd4:	48 39 c8             	cmp    rax,rcx
    6fd7:	75 e7                	jne    6fc0 <main+0x4b90>
    6fd9:	48 8b bc 24 20 01 00 	mov    rdi,QWORD PTR [rsp+0x120]
    6fe0:	00 
    6fe1:	48 85 ff             	test   rdi,rdi
    6fe4:	74 08                	je     6fee <main+0x4bbe>
    6fe6:	c5 f8 77             	vzeroupper
    6fe9:	e8 42 b1 ff ff       	call   2130 <operator delete(void*)@plt>
    6fee:	48 85 db             	test   rbx,rbx
    6ff1:	74 0b                	je     6ffe <main+0x4bce>
    6ff3:	48 89 df             	mov    rdi,rbx
    6ff6:	c5 f8 77             	vzeroupper
    6ff9:	e8 32 b1 ff ff       	call   2130 <operator delete(void*)@plt>
    6ffe:	4d 85 ed             	test   r13,r13
    7001:	74 0b                	je     700e <main+0x4bde>
    7003:	4c 89 ef             	mov    rdi,r13
    7006:	c5 f8 77             	vzeroupper
    7009:	e8 22 b1 ff ff       	call   2130 <operator delete(void*)@plt>
    700e:	4d 85 e4             	test   r12,r12
    7011:	74 0b                	je     701e <main+0x4bee>
    7013:	4c 89 e7             	mov    rdi,r12
    7016:	c5 f8 77             	vzeroupper
    7019:	e8 12 b1 ff ff       	call   2130 <operator delete(void*)@plt>
    701e:	4d 85 ff             	test   r15,r15
    7021:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    7026:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
    702b:	74 0b                	je     7038 <main+0x4c08>
    702d:	4c 89 ff             	mov    rdi,r15
    7030:	c5 f8 77             	vzeroupper
    7033:	e8 f8 b0 ff ff       	call   2130 <operator delete(void*)@plt>
    7038:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
    703f:	00 
    7040:	48 85 ff             	test   rdi,rdi
    7043:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
    7048:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
    704d:	74 08                	je     7057 <main+0x4c27>
    704f:	c5 f8 77             	vzeroupper
    7052:	e8 d9 b0 ff ff       	call   2130 <operator delete(void*)@plt>
    7057:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    705e:	00 
    705f:	48 85 ff             	test   rdi,rdi
    7062:	44 8b b4 24 10 03 00 	mov    r14d,DWORD PTR [rsp+0x310]
    7069:	00 
    706a:	0f 84 f0 f7 ff ff    	je     6860 <main+0x4430>
    7070:	c5 f8 77             	vzeroupper
    7073:	e8 b8 b0 ff ff       	call   2130 <operator delete(void*)@plt>
    7078:	e9 e3 f7 ff ff       	jmp    6860 <main+0x4430>
    707d:	0f 1f 00             	nop    DWORD PTR [rax]
    7080:	c5 f8 77             	vzeroupper
    7083:	e8 b8 af ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    7088:	48 2b 84 24 f8 01 00 	sub    rax,QWORD PTR [rsp+0x1f8]
    708f:	00 
    7090:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    7095:	c5 fb 11 84 24 20 01 	vmovsd QWORD PTR [rsp+0x120],xmm0
    709c:	00 00 
    709e:	c5 d3 2a 44 24 08    	vcvtsi2sd xmm0,xmm5,DWORD PTR [rsp+0x8]
    70a4:	c5 fb 11 44 24 10    	vmovsd QWORD PTR [rsp+0x10],xmm0
    70aa:	e8 91 af ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    70af:	48 89 84 24 10 03 00 	mov    QWORD PTR [rsp+0x310],rax
    70b6:	00 
    70b7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
    70bc:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
    70c3:	00 
    70c4:	48 29 d8             	sub    rax,rbx
    70c7:	48 c1 f8 03          	sar    rax,0x3
    70cb:	48 83 f8 01          	cmp    rax,0x1
    70cf:	49 89 c2             	mov    r10,rax
    70d2:	48 83 d0 00          	adc    rax,0x0
    70d6:	48 89 d9             	mov    rcx,rbx
    70d9:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
    70de:	4c 29 f1             	sub    rcx,r14
    70e1:	48 89 da             	mov    rdx,rbx
    70e4:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
    70e9:	4c 29 ca             	sub    rdx,r9
    70ec:	48 89 de             	mov    rsi,rbx
    70ef:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
    70f4:	4c 29 c6             	sub    rsi,r8
    70f7:	48 89 df             	mov    rdi,rbx
    70fa:	4c 8b 5c 24 58       	mov    r11,QWORD PTR [rsp+0x58]
    70ff:	4c 29 df             	sub    rdi,r11
    7102:	48 81 f9 80 00 00 00 	cmp    rcx,0x80
    7109:	0f 92 c1             	setb   cl
    710c:	48 81 fa 80 00 00 00 	cmp    rdx,0x80
    7113:	0f 92 c2             	setb   dl
    7116:	08 ca                	or     dl,cl
    7118:	48 81 fe 80 00 00 00 	cmp    rsi,0x80
    711f:	40 0f 92 c6          	setb   sil
    7123:	48 81 ff 80 00 00 00 	cmp    rdi,0x80
    712a:	0f 92 c1             	setb   cl
    712d:	40 08 f1             	or     cl,sil
    7130:	08 d1                	or     cl,dl
    7132:	48 89 c2             	mov    rdx,rax
    7135:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    7139:	48 8d 73 08          	lea    rsi,[rbx+0x8]
    713d:	48 89 b4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rsi
    7144:	00 
    7145:	49 8d 73 08          	lea    rsi,[r11+0x8]
    7149:	48 89 b4 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rsi
    7150:	00 
    7151:	49 83 c0 08          	add    r8,0x8
    7155:	49 83 c1 08          	add    r9,0x8
    7159:	49 8d 7e 08          	lea    rdi,[r14+0x8]
    715d:	45 31 db             	xor    r11d,r11d
    7160:	c5 fb 10 3d 08 60 00 	vmovsd xmm7,QWORD PTR [rip+0x6008]        # d170 <_IO_stdin_used+0x170>
    7167:	00 
    7168:	eb 14                	jmp    717e <main+0x4d4e>
    716a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7170:	41 ff c3             	inc    r11d
    7173:	44 3b 5c 24 08       	cmp    r11d,DWORD PTR [rsp+0x8]
    7178:	0f 84 62 02 00 00    	je     73e0 <main+0x4fb0>
    717e:	80 7c 24 78 00       	cmp    BYTE PTR [rsp+0x78],0x0
    7183:	75 eb                	jne    7170 <main+0x4d40>
    7185:	49 83 fa 10          	cmp    r10,0x10
    7189:	40 0f 92 c6          	setb   sil
    718d:	31 db                	xor    ebx,ebx
    718f:	40 08 ce             	or     sil,cl
    7192:	0f 85 15 01 00 00    	jne    72ad <main+0x4e7d>
    7198:	c5 fd 10 b4 24 d0 01 	vmovupd ymm6,YMMWORD PTR [rsp+0x1d0]
    719f:	00 00 
    71a1:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
    71a6:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    71ab:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    71b0:	4c 8b 64 24 58       	mov    r12,QWORD PTR [rsp+0x58]
    71b5:	c5 7d 10 84 24 60 03 	vmovupd ymm8,YMMWORD PTR [rsp+0x360]
    71bc:	00 00 
    71be:	c5 7d 10 8c 24 f0 02 	vmovupd ymm9,YMMWORD PTR [rsp+0x2f0]
    71c5:	00 00 
    71c7:	c5 7d 10 94 24 40 03 	vmovupd ymm10,YMMWORD PTR [rsp+0x340]
    71ce:	00 00 
    71d0:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    71d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    71dc:	00 00 00 00 
    71e0:	c5 cd 59 04 de       	vmulpd ymm0,ymm6,YMMWORD PTR [rsi+rbx*8]
    71e5:	c5 cd 59 4c de 20    	vmulpd ymm1,ymm6,YMMWORD PTR [rsi+rbx*8+0x20]
    71eb:	c5 cd 59 54 de 40    	vmulpd ymm2,ymm6,YMMWORD PTR [rsi+rbx*8+0x40]
    71f1:	c5 cd 59 5c de 60    	vmulpd ymm3,ymm6,YMMWORD PTR [rsi+rbx*8+0x60]
    71f7:	c4 c1 3d 59 24 de    	vmulpd ymm4,ymm8,YMMWORD PTR [r14+rbx*8]
    71fd:	c4 c1 3d 59 6c de 20 	vmulpd ymm5,ymm8,YMMWORD PTR [r14+rbx*8+0x20]
    7204:	c5 fd 58 c4          	vaddpd ymm0,ymm0,ymm4
    7208:	c5 f5 58 cd          	vaddpd ymm1,ymm1,ymm5
    720c:	c4 c1 3d 59 64 de 40 	vmulpd ymm4,ymm8,YMMWORD PTR [r14+rbx*8+0x40]
    7213:	c4 c1 3d 59 6c de 60 	vmulpd ymm5,ymm8,YMMWORD PTR [r14+rbx*8+0x60]
    721a:	c5 ed 58 d4          	vaddpd ymm2,ymm2,ymm4
    721e:	c5 e5 58 dd          	vaddpd ymm3,ymm3,ymm5
    7222:	c4 c1 35 59 24 df    	vmulpd ymm4,ymm9,YMMWORD PTR [r15+rbx*8]
    7228:	c4 c1 35 59 6c df 20 	vmulpd ymm5,ymm9,YMMWORD PTR [r15+rbx*8+0x20]
    722f:	c5 fd 5c c4          	vsubpd ymm0,ymm0,ymm4
    7233:	c5 f5 5c cd          	vsubpd ymm1,ymm1,ymm5
    7237:	c4 c1 35 59 64 df 40 	vmulpd ymm4,ymm9,YMMWORD PTR [r15+rbx*8+0x40]
    723e:	c4 c1 35 59 6c df 60 	vmulpd ymm5,ymm9,YMMWORD PTR [r15+rbx*8+0x60]
    7245:	c5 ed 5c d4          	vsubpd ymm2,ymm2,ymm4
    7249:	c5 e5 5c dd          	vsubpd ymm3,ymm3,ymm5
    724d:	c4 c1 2d 59 24 dc    	vmulpd ymm4,ymm10,YMMWORD PTR [r12+rbx*8]
    7253:	c4 c1 2d 59 6c dc 20 	vmulpd ymm5,ymm10,YMMWORD PTR [r12+rbx*8+0x20]
    725a:	c5 fd 58 c4          	vaddpd ymm0,ymm0,ymm4
    725e:	c5 f5 58 cd          	vaddpd ymm1,ymm1,ymm5
    7262:	c4 c1 2d 59 64 dc 40 	vmulpd ymm4,ymm10,YMMWORD PTR [r12+rbx*8+0x40]
    7269:	c4 c1 2d 59 6c dc 60 	vmulpd ymm5,ymm10,YMMWORD PTR [r12+rbx*8+0x60]
    7270:	c5 ed 58 d4          	vaddpd ymm2,ymm2,ymm4
    7274:	c5 e5 58 dd          	vaddpd ymm3,ymm3,ymm5
    7278:	c4 c1 7d 11 44 dd 00 	vmovupd YMMWORD PTR [r13+rbx*8+0x0],ymm0
    727f:	c4 c1 7d 11 4c dd 20 	vmovupd YMMWORD PTR [r13+rbx*8+0x20],ymm1
    7286:	c4 c1 7d 11 54 dd 40 	vmovupd YMMWORD PTR [r13+rbx*8+0x40],ymm2
    728d:	c4 c1 7d 11 5c dd 60 	vmovupd YMMWORD PTR [r13+rbx*8+0x60],ymm3
    7294:	48 83 c3 10          	add    rbx,0x10
    7298:	48 39 da             	cmp    rdx,rbx
    729b:	0f 85 3f ff ff ff    	jne    71e0 <main+0x4db0>
    72a1:	48 89 d3             	mov    rbx,rdx
    72a4:	48 39 d0             	cmp    rax,rdx
    72a7:	0f 84 c3 fe ff ff    	je     7170 <main+0x4d40>
    72ad:	48 89 de             	mov    rsi,rbx
    72b0:	48 83 ce 01          	or     rsi,0x1
    72b4:	a8 01                	test   al,0x1
    72b6:	74 5e                	je     7316 <main+0x4ee6>
    72b8:	c5 fb 10 05 08 5e 00 	vmovsd xmm0,QWORD PTR [rip+0x5e08]        # d0c8 <_IO_stdin_used+0xc8>
    72bf:	00 
    72c0:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
    72c5:	c4 c1 7b 59 04 de    	vmulsd xmm0,xmm0,QWORD PTR [r14+rbx*8]
    72cb:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    72d0:	c5 fb 10 0d 88 5e 00 	vmovsd xmm1,QWORD PTR [rip+0x5e88]        # d160 <_IO_stdin_used+0x160>
    72d7:	00 
    72d8:	c4 c1 73 59 0c de    	vmulsd xmm1,xmm1,QWORD PTR [r14+rbx*8]
    72de:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    72e2:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
    72e7:	c4 c1 43 59 0c de    	vmulsd xmm1,xmm7,QWORD PTR [r14+rbx*8]
    72ed:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    72f1:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    72f6:	c5 fb 10 0d 6a 5e 00 	vmovsd xmm1,QWORD PTR [rip+0x5e6a]        # d168 <_IO_stdin_used+0x168>
    72fd:	00 
    72fe:	c4 c1 73 59 0c de    	vmulsd xmm1,xmm1,QWORD PTR [r14+rbx*8]
    7304:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    7308:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
    730d:	c4 c1 7b 11 04 de    	vmovsd QWORD PTR [r14+rbx*8],xmm0
    7313:	48 89 f3             	mov    rbx,rsi
    7316:	48 39 f0             	cmp    rax,rsi
    7319:	c5 fb 10 1d a7 5d 00 	vmovsd xmm3,QWORD PTR [rip+0x5da7]        # d0c8 <_IO_stdin_used+0xc8>
    7320:	00 
    7321:	c5 fb 10 25 37 5e 00 	vmovsd xmm4,QWORD PTR [rip+0x5e37]        # d160 <_IO_stdin_used+0x160>
    7328:	00 
    7329:	c5 fb 10 2d 27 5e 00 	vmovsd xmm5,QWORD PTR [rip+0x5e27]        # d158 <_IO_stdin_used+0x158>
    7330:	00 
    7331:	c5 fb 10 35 2f 5e 00 	vmovsd xmm6,QWORD PTR [rip+0x5e2f]        # d168 <_IO_stdin_used+0x168>
    7338:	00 
    7339:	0f 84 31 fe ff ff    	je     7170 <main+0x4d40>
    733f:	4d 89 d7             	mov    r15,r10
    7342:	49 29 df             	sub    r15,rbx
    7345:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    734c:	00 
    734d:	4c 8d 24 de          	lea    r12,[rsi+rbx*8]
    7351:	48 8b b4 24 f0 00 00 	mov    rsi,QWORD PTR [rsp+0xf0]
    7358:	00 
    7359:	4c 8d 2c de          	lea    r13,[rsi+rbx*8]
    735d:	49 8d 2c d8          	lea    rbp,[r8+rbx*8]
    7361:	4d 8d 34 d9          	lea    r14,[r9+rbx*8]
    7365:	48 8d 1c df          	lea    rbx,[rdi+rbx*8]
    7369:	31 f6                	xor    esi,esi
    736b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7370:	c5 e3 59 44 f3 f8    	vmulsd xmm0,xmm3,QWORD PTR [rbx+rsi*8-0x8]
    7376:	c4 c1 5b 59 4c f6 f8 	vmulsd xmm1,xmm4,QWORD PTR [r14+rsi*8-0x8]
    737d:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    7381:	c5 d3 59 4c f5 f8    	vmulsd xmm1,xmm5,QWORD PTR [rbp+rsi*8-0x8]
    7387:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
    738b:	c4 c1 4b 59 4c f5 f8 	vmulsd xmm1,xmm6,QWORD PTR [r13+rsi*8-0x8]
    7392:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    7396:	c4 c1 7b 11 44 f4 f8 	vmovsd QWORD PTR [r12+rsi*8-0x8],xmm0
    739d:	c5 e3 59 04 f3       	vmulsd xmm0,xmm3,QWORD PTR [rbx+rsi*8]
    73a2:	c4 c1 5b 59 0c f6    	vmulsd xmm1,xmm4,QWORD PTR [r14+rsi*8]
    73a8:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    73ac:	c5 d3 59 4c f5 00    	vmulsd xmm1,xmm5,QWORD PTR [rbp+rsi*8+0x0]
    73b2:	c4 c1 4b 59 54 f5 00 	vmulsd xmm2,xmm6,QWORD PTR [r13+rsi*8+0x0]
    73b9:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
    73bd:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    73c1:	c4 c1 7b 11 04 f4    	vmovsd QWORD PTR [r12+rsi*8],xmm0
    73c7:	48 83 c6 02          	add    rsi,0x2
    73cb:	49 39 f7             	cmp    r15,rsi
    73ce:	75 a0                	jne    7370 <main+0x4f40>
    73d0:	e9 9b fd ff ff       	jmp    7170 <main+0x4d40>
    73d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    73dc:	00 00 00 00 
    73e0:	c5 f8 77             	vzeroupper
    73e3:	e8 58 ac ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    73e8:	48 89 c3             	mov    rbx,rax
    73eb:	4c 8b b4 24 a8 00 00 	mov    r14,QWORD PTR [rsp+0xa8]
    73f2:	00 
    73f3:	62 d1 a7 08 7b c6    	vcvtusi2sd xmm0,xmm11,r14
    73f9:	c5 fb 59 05 77 5d 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x5d77]        # d178 <_IO_stdin_used+0x178>
    7400:	00 
    7401:	c5 fb 59 05 77 5d 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x5d77]        # d180 <_IO_stdin_used+0x180>
    7408:	00 
    7409:	c5 fb 59 05 2f 5d 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x5d2f]        # d140 <_IO_stdin_used+0x140>
    7410:	00 
    7411:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
    7417:	ba 04 00 00 00       	mov    edx,0x4
    741c:	48 8b 3d a5 8b 00 00 	mov    rdi,QWORD PTR [rip+0x8ba5]        # ffc8 <std::cout@GLIBCXX_3.4>
    7423:	48 8d 35 9e 63 00 00 	lea    rsi,[rip+0x639e]        # d7c8 <_IO_stdin_used+0x7c8>
    742a:	e8 41 ad ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    742f:	48 8b 3d 92 8b 00 00 	mov    rdi,QWORD PTR [rip+0x8b92]        # ffc8 <std::cout@GLIBCXX_3.4>
    7436:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    7439:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    743d:	48 c7 44 07 10 08 00 	mov    QWORD PTR [rdi+rax*1+0x10],0x8
    7444:	00 00 
    7446:	4c 89 f6             	mov    rsi,r14
    7449:	e8 b2 ac ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    744e:	49 89 c7             	mov    r15,rax
    7451:	ba 0e 00 00 00       	mov    edx,0xe
    7456:	48 89 c7             	mov    rdi,rax
    7459:	48 8d 35 41 64 00 00 	lea    rsi,[rip+0x6441]        # d8a1 <_IO_stdin_used+0x8a1>
    7460:	e8 0b ad ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7465:	c5 fb 10 84 24 20 01 	vmovsd xmm0,QWORD PTR [rsp+0x120]
    746c:	00 00 
    746e:	c5 fb 5e 05 7a 5c 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x5c7a]        # d0f0 <_IO_stdin_used+0xf0>
    7475:	00 
    7476:	c5 fb 5e 44 24 10    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x10]
    747c:	49 8b 07             	mov    rax,QWORD PTR [r15]
    747f:	48 8b 48 e8          	mov    rcx,QWORD PTR [rax-0x18]
    7483:	41 8b 54 0f 18       	mov    edx,DWORD PTR [r15+rcx*1+0x18]
    7488:	be fb fe ff ff       	mov    esi,0xfffffefb
    748d:	21 f2                	and    edx,esi
    748f:	83 ca 04             	or     edx,0x4
    7492:	41 89 54 0f 18       	mov    DWORD PTR [r15+rcx*1+0x18],edx
    7497:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    749b:	49 c7 44 07 08 03 00 	mov    QWORD PTR [r15+rax*1+0x8],0x3
    74a2:	00 00 
    74a4:	4c 89 ff             	mov    rdi,r15
    74a7:	c5 fb 11 84 24 80 00 	vmovsd QWORD PTR [rsp+0x80],xmm0
    74ae:	00 00 
    74b0:	e8 bb ad ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    74b5:	49 89 c7             	mov    r15,rax
    74b8:	ba 03 00 00 00       	mov    edx,0x3
    74bd:	48 89 c7             	mov    rdi,rax
    74c0:	48 8d 35 e9 63 00 00 	lea    rsi,[rip+0x63e9]        # d8b0 <_IO_stdin_used+0x8b0>
    74c7:	e8 a4 ac ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    74cc:	ba 0f 00 00 00       	mov    edx,0xf
    74d1:	4c 89 ff             	mov    rdi,r15
    74d4:	48 8d 35 d9 63 00 00 	lea    rsi,[rip+0x63d9]        # d8b4 <_IO_stdin_used+0x8b4>
    74db:	e8 90 ac ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    74e0:	48 2b 9c 24 10 03 00 	sub    rbx,QWORD PTR [rsp+0x310]
    74e7:	00 
    74e8:	c4 e1 a3 2a c3       	vcvtsi2sd xmm0,xmm11,rbx
    74ed:	c5 fb 5e 05 fb 5b 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x5bfb]        # d0f0 <_IO_stdin_used+0xf0>
    74f4:	00 
    74f5:	c5 fb 5e 44 24 10    	vdivsd xmm0,xmm0,QWORD PTR [rsp+0x10]
    74fb:	4c 89 ff             	mov    rdi,r15
    74fe:	c5 fb 11 84 24 f0 00 	vmovsd QWORD PTR [rsp+0xf0],xmm0
    7505:	00 00 
    7507:	e8 64 ad ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    750c:	48 89 c3             	mov    rbx,rax
    750f:	ba 03 00 00 00       	mov    edx,0x3
    7514:	48 89 c7             	mov    rdi,rax
    7517:	48 8d 35 92 63 00 00 	lea    rsi,[rip+0x6392]        # d8b0 <_IO_stdin_used+0x8b0>
    751e:	e8 4d ac ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7523:	ba 0c 00 00 00       	mov    edx,0xc
    7528:	48 89 df             	mov    rdi,rbx
    752b:	48 8d 35 92 63 00 00 	lea    rsi,[rip+0x6392]        # d8c4 <_IO_stdin_used+0x8c4>
    7532:	e8 39 ac ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7537:	c5 fb 10 84 24 80 00 	vmovsd xmm0,QWORD PTR [rsp+0x80]
    753e:	00 00 
    7540:	c5 fb 5e 84 24 f0 00 	vdivsd xmm0,xmm0,QWORD PTR [rsp+0xf0]
    7547:	00 00 
    7549:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    754c:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    7550:	48 c7 44 03 08 02 00 	mov    QWORD PTR [rbx+rax*1+0x8],0x2
    7557:	00 00 
    7559:	48 89 df             	mov    rdi,rbx
    755c:	c5 fb 11 44 24 10    	vmovsd QWORD PTR [rsp+0x10],xmm0
    7562:	e8 09 ad ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    7567:	48 89 c3             	mov    rbx,rax
    756a:	ba 01 00 00 00       	mov    edx,0x1
    756f:	48 89 c7             	mov    rdi,rax
    7572:	48 8d 35 43 65 00 00 	lea    rsi,[rip+0x6543]        # dabc <_IO_stdin_used+0xabc>
    7579:	e8 f2 ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    757e:	ba 13 00 00 00       	mov    edx,0x13
    7583:	48 89 df             	mov    rdi,rbx
    7586:	48 8d 35 44 63 00 00 	lea    rsi,[rip+0x6344]        # d8d1 <_IO_stdin_used+0x8d1>
    758d:	e8 de ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7592:	48 89 df             	mov    rdi,rbx
    7595:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    759b:	e8 d0 ac ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    75a0:	ba 04 00 00 00       	mov    edx,0x4
    75a5:	48 89 c7             	mov    rdi,rax
    75a8:	48 8d 35 36 63 00 00 	lea    rsi,[rip+0x6336]        # d8e5 <_IO_stdin_used+0x8e5>
    75af:	e8 bc ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    75b4:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    75bb:	00 
    75bc:	4c 89 f6             	mov    rsi,r14
    75bf:	e8 3c ab ff ff       	call   2100 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    75c4:	48 89 c3             	mov    rbx,rax
    75c7:	ba 01 00 00 00       	mov    edx,0x1
    75cc:	48 89 c7             	mov    rdi,rax
    75cf:	48 8d 35 b2 61 00 00 	lea    rsi,[rip+0x61b2]        # d788 <_IO_stdin_used+0x788>
    75d6:	e8 95 ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    75db:	48 89 df             	mov    rdi,rbx
    75de:	c5 fb 10 84 24 80 00 	vmovsd xmm0,QWORD PTR [rsp+0x80]
    75e5:	00 00 
    75e7:	e8 84 ac ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    75ec:	48 89 c3             	mov    rbx,rax
    75ef:	ba 01 00 00 00       	mov    edx,0x1
    75f4:	48 89 c7             	mov    rdi,rax
    75f7:	48 8d 35 8a 61 00 00 	lea    rsi,[rip+0x618a]        # d788 <_IO_stdin_used+0x788>
    75fe:	e8 6d ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7603:	48 89 df             	mov    rdi,rbx
    7606:	c5 fb 10 84 24 f0 00 	vmovsd xmm0,QWORD PTR [rsp+0xf0]
    760d:	00 00 
    760f:	e8 5c ac ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    7614:	48 89 c3             	mov    rbx,rax
    7617:	ba 01 00 00 00       	mov    edx,0x1
    761c:	48 89 c7             	mov    rdi,rax
    761f:	48 8d 35 62 61 00 00 	lea    rsi,[rip+0x6162]        # d788 <_IO_stdin_used+0x788>
    7626:	e8 45 ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    762b:	48 89 df             	mov    rdi,rbx
    762e:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    7634:	e8 37 ac ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    7639:	48 89 c3             	mov    rbx,rax
    763c:	ba 01 00 00 00       	mov    edx,0x1
    7641:	48 89 c7             	mov    rdi,rax
    7644:	48 8d 35 3d 61 00 00 	lea    rsi,[rip+0x613d]        # d788 <_IO_stdin_used+0x788>
    764b:	e8 20 ab ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7650:	48 89 df             	mov    rdi,rbx
    7653:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    7659:	e8 12 ac ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    765e:	ba 01 00 00 00       	mov    edx,0x1
    7663:	48 89 c7             	mov    rdi,rax
    7666:	48 8d 35 08 5f 00 00 	lea    rsi,[rip+0x5f08]        # d575 <_IO_stdin_used+0x575>
    766d:	e8 fe aa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7672:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    7677:	48 85 ff             	test   rdi,rdi
    767a:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    767f:	74 05                	je     7686 <main+0x5256>
    7681:	e8 aa aa ff ff       	call   2130 <operator delete(void*)@plt>
    7686:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    768b:	48 85 ff             	test   rdi,rdi
    768e:	74 05                	je     7695 <main+0x5265>
    7690:	e8 9b aa ff ff       	call   2130 <operator delete(void*)@plt>
    7695:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    769a:	48 85 ff             	test   rdi,rdi
    769d:	74 05                	je     76a4 <main+0x5274>
    769f:	e8 8c aa ff ff       	call   2130 <operator delete(void*)@plt>
    76a4:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    76a9:	48 85 ff             	test   rdi,rdi
    76ac:	49 bf 33 33 33 33 33 	movabs r15,0x3ff3333333333333
    76b3:	33 f3 3f 
    76b6:	74 05                	je     76bd <main+0x528d>
    76b8:	e8 73 aa ff ff       	call   2130 <operator delete(void*)@plt>
    76bd:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    76c2:	48 85 ff             	test   rdi,rdi
    76c5:	74 05                	je     76cc <main+0x529c>
    76c7:	e8 64 aa ff ff       	call   2130 <operator delete(void*)@plt>
    76cc:	48 85 db             	test   rbx,rbx
    76cf:	74 08                	je     76d9 <main+0x52a9>
    76d1:	48 89 df             	mov    rdi,rbx
    76d4:	e8 57 aa ff ff       	call   2130 <operator delete(void*)@plt>
    76d9:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    76de:	48 85 ff             	test   rdi,rdi
    76e1:	74 05                	je     76e8 <main+0x52b8>
    76e3:	e8 48 aa ff ff       	call   2130 <operator delete(void*)@plt>
    76e8:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    76ed:	48 85 ff             	test   rdi,rdi
    76f0:	74 05                	je     76f7 <main+0x52c7>
    76f2:	e8 39 aa ff ff       	call   2130 <operator delete(void*)@plt>
    76f7:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    76fc:	48 85 ff             	test   rdi,rdi
    76ff:	74 05                	je     7706 <main+0x52d6>
    7701:	e8 2a aa ff ff       	call   2130 <operator delete(void*)@plt>
    7706:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    770b:	48 85 ff             	test   rdi,rdi
    770e:	0f 84 9c df ff ff    	je     56b0 <main+0x3280>
    7714:	e8 17 aa ff ff       	call   2130 <operator delete(void*)@plt>
    7719:	e9 92 df ff ff       	jmp    56b0 <main+0x3280>
    771e:	48 8d bc 24 c8 07 00 	lea    rdi,[rsp+0x7c8]
    7725:	00 
    7726:	e8 35 a9 ff ff       	call   2060 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    772b:	48 85 c0             	test   rax,rax
    772e:	75 26                	jne    7756 <main+0x5326>
    7730:	48 8b 84 24 c0 07 00 	mov    rax,QWORD PTR [rsp+0x7c0]
    7737:	00 
    7738:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    773c:	48 8d 3c 04          	lea    rdi,[rsp+rax*1]
    7740:	48 81 c7 c0 07 00 00 	add    rdi,0x7c0
    7747:	8b b4 04 e0 07 00 00 	mov    esi,DWORD PTR [rsp+rax*1+0x7e0]
    774e:	83 ce 04             	or     esi,0x4
    7751:	e8 4a ab ff ff       	call   22a0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    7756:	48 8b 3d 6b 88 00 00 	mov    rdi,QWORD PTR [rip+0x886b]        # ffc8 <std::cout@GLIBCXX_3.4>
    775d:	48 8d 35 86 61 00 00 	lea    rsi,[rip+0x6186]        # d8ea <_IO_stdin_used+0x8ea>
    7764:	ba 45 00 00 00       	mov    edx,0x45
    7769:	e8 02 aa ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    776e:	bf 00 00 00 1c       	mov    edi,0x1c000000
    7773:	e8 c8 a9 ff ff       	call   2140 <operator new(unsigned long)@plt>
    7778:	49 89 c6             	mov    r14,rax
    777b:	48 89 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rax
    7782:	00 
    7783:	48 05 00 00 00 1c    	add    rax,0x1c000000
    7789:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    778d:	c4 c1 7d 11 46 50    	vmovupd YMMWORD PTR [r14+0x50],ymm0
    7793:	c4 c1 7d 11 46 40    	vmovupd YMMWORD PTR [r14+0x40],ymm0
    7799:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    77a0:	00 
    77a1:	c4 c1 7d 11 46 20    	vmovupd YMMWORD PTR [r14+0x20],ymm0
    77a7:	c4 c1 7d 11 06       	vmovupd YMMWORD PTR [r14],ymm0
    77ac:	b9 50 01 00 00       	mov    ecx,0x150
    77b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    77b8:	0f 1f 84 00 00 00 00 
    77bf:	00 
    77c0:	c4 c1 7c 10 06       	vmovups ymm0,YMMWORD PTR [r14]
    77c5:	c4 c1 7c 10 4e 20    	vmovups ymm1,YMMWORD PTR [r14+0x20]
    77cb:	c4 c1 7c 10 56 40    	vmovups ymm2,YMMWORD PTR [r14+0x40]
    77d1:	c4 c1 7c 10 5e 50    	vmovups ymm3,YMMWORD PTR [r14+0x50]
    77d7:	c4 c1 7c 11 9c 0e 70 	vmovups YMMWORD PTR [r14+rcx*1-0x90],ymm3
    77de:	ff ff ff 
    77e1:	c4 c1 7c 11 94 0e 60 	vmovups YMMWORD PTR [r14+rcx*1-0xa0],ymm2
    77e8:	ff ff ff 
    77eb:	c4 c1 7c 11 8c 0e 40 	vmovups YMMWORD PTR [r14+rcx*1-0xc0],ymm1
    77f2:	ff ff ff 
    77f5:	c4 c1 7c 11 84 0e 20 	vmovups YMMWORD PTR [r14+rcx*1-0xe0],ymm0
    77fc:	ff ff ff 
    77ff:	c4 c1 7c 10 06       	vmovups ymm0,YMMWORD PTR [r14]
    7804:	c4 c1 7c 10 4e 20    	vmovups ymm1,YMMWORD PTR [r14+0x20]
    780a:	c4 c1 7c 10 56 40    	vmovups ymm2,YMMWORD PTR [r14+0x40]
    7810:	c4 c1 7c 10 5e 50    	vmovups ymm3,YMMWORD PTR [r14+0x50]
    7816:	c4 c1 7c 11 44 0e 90 	vmovups YMMWORD PTR [r14+rcx*1-0x70],ymm0
    781d:	c4 c1 7c 11 4c 0e b0 	vmovups YMMWORD PTR [r14+rcx*1-0x50],ymm1
    7824:	c4 c1 7c 11 54 0e d0 	vmovups YMMWORD PTR [r14+rcx*1-0x30],ymm2
    782b:	c4 c1 7c 11 5c 0e e0 	vmovups YMMWORD PTR [r14+rcx*1-0x20],ymm3
    7832:	c4 c1 7d 10 06       	vmovupd ymm0,YMMWORD PTR [r14]
    7837:	c4 c1 7d 10 4e 20    	vmovupd ymm1,YMMWORD PTR [r14+0x20]
    783d:	c4 c1 7d 10 56 40    	vmovupd ymm2,YMMWORD PTR [r14+0x40]
    7843:	c4 c1 7d 10 5e 50    	vmovupd ymm3,YMMWORD PTR [r14+0x50]
    7849:	c4 c1 7d 11 04 0e    	vmovupd YMMWORD PTR [r14+rcx*1],ymm0
    784f:	c4 c1 7d 11 4c 0e 20 	vmovupd YMMWORD PTR [r14+rcx*1+0x20],ymm1
    7856:	c4 c1 7d 11 54 0e 40 	vmovupd YMMWORD PTR [r14+rcx*1+0x40],ymm2
    785d:	c4 c1 7d 11 5c 0e 50 	vmovupd YMMWORD PTR [r14+rcx*1+0x50],ymm3
    7864:	48 81 c1 50 01 00 00 	add    rcx,0x150
    786b:	48 81 f9 e0 00 00 1c 	cmp    rcx,0x1c0000e0
    7872:	0f 85 48 ff ff ff    	jne    77c0 <main+0x5390>
    7878:	48 89 84 24 98 01 00 	mov    QWORD PTR [rsp+0x198],rax
    787f:	00 
    7880:	bf 00 00 00 02       	mov    edi,0x2000000
    7885:	c5 f8 77             	vzeroupper
    7888:	e8 b3 a8 ff ff       	call   2140 <operator new(unsigned long)@plt>
    788d:	48 89 c3             	mov    rbx,rax
    7890:	b8 3c 00 00 00       	mov    eax,0x3c
    7895:	c4 e2 7d 19 05 ea 58 	vbroadcastsd ymm0,QWORD PTR [rip+0x58ea]        # d188 <_IO_stdin_used+0x188>
    789c:	00 00 
    789e:	66 90                	xchg   ax,ax
    78a0:	c5 fd 11 84 c3 20 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x1e0],ymm0
    78a7:	ff ff 
    78a9:	c5 fd 11 84 c3 40 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x1c0],ymm0
    78b0:	ff ff 
    78b2:	c5 fd 11 84 c3 60 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x1a0],ymm0
    78b9:	ff ff 
    78bb:	c5 fd 11 84 c3 80 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x180],ymm0
    78c2:	ff ff 
    78c4:	c5 fd 11 84 c3 a0 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x160],ymm0
    78cb:	ff ff 
    78cd:	c5 fd 11 84 c3 c0 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x140],ymm0
    78d4:	ff ff 
    78d6:	c5 fd 11 84 c3 e0 fe 	vmovupd YMMWORD PTR [rbx+rax*8-0x120],ymm0
    78dd:	ff ff 
    78df:	c5 fd 11 84 c3 00 ff 	vmovupd YMMWORD PTR [rbx+rax*8-0x100],ymm0
    78e6:	ff ff 
    78e8:	c5 fd 11 84 c3 20 ff 	vmovupd YMMWORD PTR [rbx+rax*8-0xe0],ymm0
    78ef:	ff ff 
    78f1:	c5 fd 11 84 c3 40 ff 	vmovupd YMMWORD PTR [rbx+rax*8-0xc0],ymm0
    78f8:	ff ff 
    78fa:	c5 fd 11 84 c3 60 ff 	vmovupd YMMWORD PTR [rbx+rax*8-0xa0],ymm0
    7901:	ff ff 
    7903:	c5 fd 11 44 c3 80    	vmovupd YMMWORD PTR [rbx+rax*8-0x80],ymm0
    7909:	c5 fd 11 44 c3 a0    	vmovupd YMMWORD PTR [rbx+rax*8-0x60],ymm0
    790f:	c5 fd 11 44 c3 c0    	vmovupd YMMWORD PTR [rbx+rax*8-0x40],ymm0
    7915:	c5 fd 11 44 c3 e0    	vmovupd YMMWORD PTR [rbx+rax*8-0x20],ymm0
    791b:	c5 fd 11 04 c3       	vmovupd YMMWORD PTR [rbx+rax*8],ymm0
    7920:	48 83 c0 40          	add    rax,0x40
    7924:	48 3d 3c 00 40 00    	cmp    rax,0x40003c
    792a:	0f 85 70 ff ff ff    	jne    78a0 <main+0x5470>
    7930:	c5 fd 11 84 24 80 00 	vmovupd YMMWORD PTR [rsp+0x80],ymm0
    7937:	00 00 
    7939:	bf 00 00 00 02       	mov    edi,0x2000000
    793e:	c5 f8 77             	vzeroupper
    7941:	e8 fa a7 ff ff       	call   2140 <operator new(unsigned long)@plt>
    7946:	49 89 c6             	mov    r14,rax
    7949:	b8 3c 00 00 00       	mov    eax,0x3c
    794e:	c5 fd 10 84 24 80 00 	vmovupd ymm0,YMMWORD PTR [rsp+0x80]
    7955:	00 00 
    7957:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    795e:	00 00 
    7960:	c4 c1 7d 11 84 c6 20 	vmovupd YMMWORD PTR [r14+rax*8-0x1e0],ymm0
    7967:	fe ff ff 
    796a:	c4 c1 7d 11 84 c6 40 	vmovupd YMMWORD PTR [r14+rax*8-0x1c0],ymm0
    7971:	fe ff ff 
    7974:	c4 c1 7d 11 84 c6 60 	vmovupd YMMWORD PTR [r14+rax*8-0x1a0],ymm0
    797b:	fe ff ff 
    797e:	c4 c1 7d 11 84 c6 80 	vmovupd YMMWORD PTR [r14+rax*8-0x180],ymm0
    7985:	fe ff ff 
    7988:	c4 c1 7d 11 84 c6 a0 	vmovupd YMMWORD PTR [r14+rax*8-0x160],ymm0
    798f:	fe ff ff 
    7992:	c4 c1 7d 11 84 c6 c0 	vmovupd YMMWORD PTR [r14+rax*8-0x140],ymm0
    7999:	fe ff ff 
    799c:	c4 c1 7d 11 84 c6 e0 	vmovupd YMMWORD PTR [r14+rax*8-0x120],ymm0
    79a3:	fe ff ff 
    79a6:	c4 c1 7d 11 84 c6 00 	vmovupd YMMWORD PTR [r14+rax*8-0x100],ymm0
    79ad:	ff ff ff 
    79b0:	c4 c1 7d 11 84 c6 20 	vmovupd YMMWORD PTR [r14+rax*8-0xe0],ymm0
    79b7:	ff ff ff 
    79ba:	c4 c1 7d 11 84 c6 40 	vmovupd YMMWORD PTR [r14+rax*8-0xc0],ymm0
    79c1:	ff ff ff 
    79c4:	c4 c1 7d 11 84 c6 60 	vmovupd YMMWORD PTR [r14+rax*8-0xa0],ymm0
    79cb:	ff ff ff 
    79ce:	c4 c1 7d 11 44 c6 80 	vmovupd YMMWORD PTR [r14+rax*8-0x80],ymm0
    79d5:	c4 c1 7d 11 44 c6 a0 	vmovupd YMMWORD PTR [r14+rax*8-0x60],ymm0
    79dc:	c4 c1 7d 11 44 c6 c0 	vmovupd YMMWORD PTR [r14+rax*8-0x40],ymm0
    79e3:	c4 c1 7d 11 44 c6 e0 	vmovupd YMMWORD PTR [r14+rax*8-0x20],ymm0
    79ea:	c4 c1 7d 11 04 c6    	vmovupd YMMWORD PTR [r14+rax*8],ymm0
    79f0:	48 83 c0 40          	add    rax,0x40
    79f4:	48 3d 3c 00 40 00    	cmp    rax,0x40003c
    79fa:	0f 85 60 ff ff ff    	jne    7960 <main+0x5530>
    7a00:	bf 00 00 00 02       	mov    edi,0x2000000
    7a05:	c5 f8 77             	vzeroupper
    7a08:	e8 33 a7 ff ff       	call   2140 <operator new(unsigned long)@plt>
    7a0d:	49 89 c4             	mov    r12,rax
    7a10:	b8 3c 00 00 00       	mov    eax,0x3c
    7a15:	c4 e2 7d 19 05 72 57 	vbroadcastsd ymm0,QWORD PTR [rip+0x5772]        # d190 <_IO_stdin_used+0x190>
    7a1c:	00 00 
    7a1e:	66 90                	xchg   ax,ax
    7a20:	c4 c1 7d 11 84 c4 20 	vmovupd YMMWORD PTR [r12+rax*8-0x1e0],ymm0
    7a27:	fe ff ff 
    7a2a:	c4 c1 7d 11 84 c4 40 	vmovupd YMMWORD PTR [r12+rax*8-0x1c0],ymm0
    7a31:	fe ff ff 
    7a34:	c4 c1 7d 11 84 c4 60 	vmovupd YMMWORD PTR [r12+rax*8-0x1a0],ymm0
    7a3b:	fe ff ff 
    7a3e:	c4 c1 7d 11 84 c4 80 	vmovupd YMMWORD PTR [r12+rax*8-0x180],ymm0
    7a45:	fe ff ff 
    7a48:	c4 c1 7d 11 84 c4 a0 	vmovupd YMMWORD PTR [r12+rax*8-0x160],ymm0
    7a4f:	fe ff ff 
    7a52:	c4 c1 7d 11 84 c4 c0 	vmovupd YMMWORD PTR [r12+rax*8-0x140],ymm0
    7a59:	fe ff ff 
    7a5c:	c4 c1 7d 11 84 c4 e0 	vmovupd YMMWORD PTR [r12+rax*8-0x120],ymm0
    7a63:	fe ff ff 
    7a66:	c4 c1 7d 11 84 c4 00 	vmovupd YMMWORD PTR [r12+rax*8-0x100],ymm0
    7a6d:	ff ff ff 
    7a70:	c4 c1 7d 11 84 c4 20 	vmovupd YMMWORD PTR [r12+rax*8-0xe0],ymm0
    7a77:	ff ff ff 
    7a7a:	c4 c1 7d 11 84 c4 40 	vmovupd YMMWORD PTR [r12+rax*8-0xc0],ymm0
    7a81:	ff ff ff 
    7a84:	c4 c1 7d 11 84 c4 60 	vmovupd YMMWORD PTR [r12+rax*8-0xa0],ymm0
    7a8b:	ff ff ff 
    7a8e:	c4 c1 7d 11 44 c4 80 	vmovupd YMMWORD PTR [r12+rax*8-0x80],ymm0
    7a95:	c4 c1 7d 11 44 c4 a0 	vmovupd YMMWORD PTR [r12+rax*8-0x60],ymm0
    7a9c:	c4 c1 7d 11 44 c4 c0 	vmovupd YMMWORD PTR [r12+rax*8-0x40],ymm0
    7aa3:	c4 c1 7d 11 44 c4 e0 	vmovupd YMMWORD PTR [r12+rax*8-0x20],ymm0
    7aaa:	c4 c1 7d 11 04 c4    	vmovupd YMMWORD PTR [r12+rax*8],ymm0
    7ab0:	48 83 c0 40          	add    rax,0x40
    7ab4:	48 3d 3c 00 40 00    	cmp    rax,0x40003c
    7aba:	0f 85 60 ff ff ff    	jne    7a20 <main+0x55f0>
    7ac0:	48 8d 35 69 5e 00 00 	lea    rsi,[rip+0x5e69]        # d930 <_IO_stdin_used+0x930>
    7ac7:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    7ace:	00 
    7acf:	ba 10 00 00 00       	mov    edx,0x10
    7ad4:	c5 f8 77             	vzeroupper
    7ad7:	e8 74 a6 ff ff       	call   2150 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    7adc:	48 8d 35 65 5e 00 00 	lea    rsi,[rip+0x5e65]        # d948 <_IO_stdin_used+0x948>
    7ae3:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    7aea:	00 
    7aeb:	ba 29 00 00 00       	mov    edx,0x29
    7af0:	e8 7b a6 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7af5:	bf 10 00 00 00       	mov    edi,0x10
    7afa:	e8 41 a6 ff ff       	call   2140 <operator new(unsigned long)@plt>
    7aff:	c5 f9 28 05 c9 56 00 	vmovapd xmm0,XMMWORD PTR [rip+0x56c9]        # d1d0 <_IO_stdin_used+0x1d0>
    7b06:	00 
    7b07:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    7b0b:	83 bc 24 c8 02 00 00 	cmp    DWORD PTR [rsp+0x2c8],0x10
    7b12:	10 
    7b13:	72 4c                	jb     7b61 <main+0x5731>
    7b15:	48 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rax
    7b1c:	00 
    7b1d:	bf 20 00 00 00       	mov    edi,0x20
    7b22:	e8 19 a6 ff ff       	call   2140 <operator new(unsigned long)@plt>
    7b27:	49 89 c7             	mov    r15,rax
    7b2a:	c7 40 10 10 00 00 00 	mov    DWORD PTR [rax+0x10],0x10
    7b31:	48 8b bc 24 20 01 00 	mov    rdi,QWORD PTR [rsp+0x120]
    7b38:	00 
    7b39:	c5 f9 10 07          	vmovupd xmm0,XMMWORD PTR [rdi]
    7b3d:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    7b41:	e8 ea a5 ff ff       	call   2130 <operator delete(void*)@plt>
    7b46:	83 bc 24 c8 02 00 00 	cmp    DWORD PTR [rsp+0x2c8],0x20
    7b4d:	20 
    7b4e:	72 1f                	jb     7b6f <main+0x573f>
    7b50:	41 c7 47 14 20 00 00 	mov    DWORD PTR [r15+0x14],0x20
    7b57:	00 
    7b58:	4c 89 f8             	mov    rax,r15
    7b5b:	48 83 c0 18          	add    rax,0x18
    7b5f:	eb 15                	jmp    7b76 <main+0x5746>
    7b61:	48 89 c1             	mov    rcx,rax
    7b64:	48 83 c1 10          	add    rcx,0x10
    7b68:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    7b6d:	eb 0f                	jmp    7b7e <main+0x574e>
    7b6f:	4c 89 f8             	mov    rax,r15
    7b72:	48 83 c0 14          	add    rax,0x14
    7b76:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    7b7b:	4c 89 f8             	mov    rax,r15
    7b7e:	48 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rax
    7b85:	00 
    7b86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    7b8d:	00 00 00 
    7b90:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    7b95:	44 8b 38             	mov    r15d,DWORD PTR [rax]
    7b98:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
    7b9f:	00 
    7ba0:	c5 fb 10 05 e8 55 00 	vmovsd xmm0,QWORD PTR [rip+0x55e8]        # d190 <_IO_stdin_used+0x190>
    7ba7:	00 
    7ba8:	c5 fb 10 0d 20 55 00 	vmovsd xmm1,QWORD PTR [rip+0x5520]        # d0d0 <_IO_stdin_used+0xd0>
    7baf:	00 
    7bb0:	44 89 fe             	mov    esi,r15d
    7bb3:	e8 28 27 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7bb8:	b9 00 00 40 00       	mov    ecx,0x400000
    7bbd:	48 89 df             	mov    rdi,rbx
    7bc0:	4c 89 f6             	mov    rsi,r14
    7bc3:	4c 89 e2             	mov    rdx,r12
    7bc6:	c5 fb 10 05 c2 55 00 	vmovsd xmm0,QWORD PTR [rip+0x55c2]        # d190 <_IO_stdin_used+0x190>
    7bcd:	00 
    7bce:	c5 fb 10 0d fa 54 00 	vmovsd xmm1,QWORD PTR [rip+0x54fa]        # d0d0 <_IO_stdin_used+0xd0>
    7bd5:	00 
    7bd6:	45 89 f8             	mov    r8d,r15d
    7bd9:	e8 f2 2a 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7bde:	e8 5d a4 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    7be3:	49 89 c5             	mov    r13,rax
    7be6:	48 8d ac 24 90 01 00 	lea    rbp,[rsp+0x190]
    7bed:	00 
    7bee:	48 89 ef             	mov    rdi,rbp
    7bf1:	c5 fb 10 05 97 55 00 	vmovsd xmm0,QWORD PTR [rip+0x5597]        # d190 <_IO_stdin_used+0x190>
    7bf8:	00 
    7bf9:	c5 fb 10 0d cf 54 00 	vmovsd xmm1,QWORD PTR [rip+0x54cf]        # d0d0 <_IO_stdin_used+0xd0>
    7c00:	00 
    7c01:	44 89 fe             	mov    esi,r15d
    7c04:	e8 d7 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7c09:	48 89 ef             	mov    rdi,rbp
    7c0c:	c5 fb 10 05 7c 55 00 	vmovsd xmm0,QWORD PTR [rip+0x557c]        # d190 <_IO_stdin_used+0x190>
    7c13:	00 
    7c14:	c5 fb 10 0d b4 54 00 	vmovsd xmm1,QWORD PTR [rip+0x54b4]        # d0d0 <_IO_stdin_used+0xd0>
    7c1b:	00 
    7c1c:	44 89 fe             	mov    esi,r15d
    7c1f:	e8 bc 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7c24:	48 89 ef             	mov    rdi,rbp
    7c27:	c5 fb 10 05 61 55 00 	vmovsd xmm0,QWORD PTR [rip+0x5561]        # d190 <_IO_stdin_used+0x190>
    7c2e:	00 
    7c2f:	c5 fb 10 0d 99 54 00 	vmovsd xmm1,QWORD PTR [rip+0x5499]        # d0d0 <_IO_stdin_used+0xd0>
    7c36:	00 
    7c37:	44 89 fe             	mov    esi,r15d
    7c3a:	e8 a1 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7c3f:	48 89 ef             	mov    rdi,rbp
    7c42:	c5 fb 10 05 46 55 00 	vmovsd xmm0,QWORD PTR [rip+0x5546]        # d190 <_IO_stdin_used+0x190>
    7c49:	00 
    7c4a:	c5 fb 10 0d 7e 54 00 	vmovsd xmm1,QWORD PTR [rip+0x547e]        # d0d0 <_IO_stdin_used+0xd0>
    7c51:	00 
    7c52:	44 89 fe             	mov    esi,r15d
    7c55:	e8 86 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7c5a:	48 89 ef             	mov    rdi,rbp
    7c5d:	c5 fb 10 05 2b 55 00 	vmovsd xmm0,QWORD PTR [rip+0x552b]        # d190 <_IO_stdin_used+0x190>
    7c64:	00 
    7c65:	c5 fb 10 0d 63 54 00 	vmovsd xmm1,QWORD PTR [rip+0x5463]        # d0d0 <_IO_stdin_used+0xd0>
    7c6c:	00 
    7c6d:	44 89 fe             	mov    esi,r15d
    7c70:	e8 6b 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7c75:	48 89 ef             	mov    rdi,rbp
    7c78:	c5 fb 10 05 10 55 00 	vmovsd xmm0,QWORD PTR [rip+0x5510]        # d190 <_IO_stdin_used+0x190>
    7c7f:	00 
    7c80:	c5 fb 10 0d 48 54 00 	vmovsd xmm1,QWORD PTR [rip+0x5448]        # d0d0 <_IO_stdin_used+0xd0>
    7c87:	00 
    7c88:	44 89 fe             	mov    esi,r15d
    7c8b:	e8 50 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7c90:	48 89 ef             	mov    rdi,rbp
    7c93:	c5 fb 10 05 f5 54 00 	vmovsd xmm0,QWORD PTR [rip+0x54f5]        # d190 <_IO_stdin_used+0x190>
    7c9a:	00 
    7c9b:	c5 fb 10 0d 2d 54 00 	vmovsd xmm1,QWORD PTR [rip+0x542d]        # d0d0 <_IO_stdin_used+0xd0>
    7ca2:	00 
    7ca3:	44 89 fe             	mov    esi,r15d
    7ca6:	e8 35 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7cab:	48 89 ef             	mov    rdi,rbp
    7cae:	c5 fb 10 05 da 54 00 	vmovsd xmm0,QWORD PTR [rip+0x54da]        # d190 <_IO_stdin_used+0x190>
    7cb5:	00 
    7cb6:	c5 fb 10 0d 12 54 00 	vmovsd xmm1,QWORD PTR [rip+0x5412]        # d0d0 <_IO_stdin_used+0xd0>
    7cbd:	00 
    7cbe:	44 89 fe             	mov    esi,r15d
    7cc1:	e8 1a 26 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7cc6:	48 89 ef             	mov    rdi,rbp
    7cc9:	c5 fb 10 05 bf 54 00 	vmovsd xmm0,QWORD PTR [rip+0x54bf]        # d190 <_IO_stdin_used+0x190>
    7cd0:	00 
    7cd1:	c5 fb 10 0d f7 53 00 	vmovsd xmm1,QWORD PTR [rip+0x53f7]        # d0d0 <_IO_stdin_used+0xd0>
    7cd8:	00 
    7cd9:	44 89 fe             	mov    esi,r15d
    7cdc:	e8 ff 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7ce1:	48 89 ef             	mov    rdi,rbp
    7ce4:	c5 fb 10 05 a4 54 00 	vmovsd xmm0,QWORD PTR [rip+0x54a4]        # d190 <_IO_stdin_used+0x190>
    7ceb:	00 
    7cec:	c5 fb 10 0d dc 53 00 	vmovsd xmm1,QWORD PTR [rip+0x53dc]        # d0d0 <_IO_stdin_used+0xd0>
    7cf3:	00 
    7cf4:	44 89 fe             	mov    esi,r15d
    7cf7:	e8 e4 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7cfc:	48 89 ef             	mov    rdi,rbp
    7cff:	c5 fb 10 05 89 54 00 	vmovsd xmm0,QWORD PTR [rip+0x5489]        # d190 <_IO_stdin_used+0x190>
    7d06:	00 
    7d07:	c5 fb 10 0d c1 53 00 	vmovsd xmm1,QWORD PTR [rip+0x53c1]        # d0d0 <_IO_stdin_used+0xd0>
    7d0e:	00 
    7d0f:	44 89 fe             	mov    esi,r15d
    7d12:	e8 c9 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7d17:	48 89 ef             	mov    rdi,rbp
    7d1a:	c5 fb 10 05 6e 54 00 	vmovsd xmm0,QWORD PTR [rip+0x546e]        # d190 <_IO_stdin_used+0x190>
    7d21:	00 
    7d22:	c5 fb 10 0d a6 53 00 	vmovsd xmm1,QWORD PTR [rip+0x53a6]        # d0d0 <_IO_stdin_used+0xd0>
    7d29:	00 
    7d2a:	44 89 fe             	mov    esi,r15d
    7d2d:	e8 ae 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7d32:	48 89 ef             	mov    rdi,rbp
    7d35:	c5 fb 10 05 53 54 00 	vmovsd xmm0,QWORD PTR [rip+0x5453]        # d190 <_IO_stdin_used+0x190>
    7d3c:	00 
    7d3d:	c5 fb 10 0d 8b 53 00 	vmovsd xmm1,QWORD PTR [rip+0x538b]        # d0d0 <_IO_stdin_used+0xd0>
    7d44:	00 
    7d45:	44 89 fe             	mov    esi,r15d
    7d48:	e8 93 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7d4d:	48 89 ef             	mov    rdi,rbp
    7d50:	c5 fb 10 05 38 54 00 	vmovsd xmm0,QWORD PTR [rip+0x5438]        # d190 <_IO_stdin_used+0x190>
    7d57:	00 
    7d58:	c5 fb 10 0d 70 53 00 	vmovsd xmm1,QWORD PTR [rip+0x5370]        # d0d0 <_IO_stdin_used+0xd0>
    7d5f:	00 
    7d60:	44 89 fe             	mov    esi,r15d
    7d63:	e8 78 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7d68:	48 89 ef             	mov    rdi,rbp
    7d6b:	c5 fb 10 05 1d 54 00 	vmovsd xmm0,QWORD PTR [rip+0x541d]        # d190 <_IO_stdin_used+0x190>
    7d72:	00 
    7d73:	c5 fb 10 0d 55 53 00 	vmovsd xmm1,QWORD PTR [rip+0x5355]        # d0d0 <_IO_stdin_used+0xd0>
    7d7a:	00 
    7d7b:	44 89 fe             	mov    esi,r15d
    7d7e:	e8 5d 25 00 00       	call   a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>
    7d83:	e8 b8 a2 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    7d88:	4c 29 e8             	sub    rax,r13
    7d8b:	c4 e1 eb 2a c0       	vcvtsi2sd xmm0,xmm2,rax
    7d90:	c5 fb 5e 05 58 53 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x5358]        # d0f0 <_IO_stdin_used+0xf0>
    7d97:	00 
    7d98:	c5 fb 5e 05 f8 53 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x53f8]        # d198 <_IO_stdin_used+0x198>
    7d9f:	00 
    7da0:	c5 fb 11 84 24 80 00 	vmovsd QWORD PTR [rsp+0x80],xmm0
    7da7:	00 00 
    7da9:	e8 92 a2 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    7dae:	49 89 c5             	mov    r13,rax
    7db1:	b9 00 00 40 00       	mov    ecx,0x400000
    7db6:	48 89 df             	mov    rdi,rbx
    7db9:	4c 89 f6             	mov    rsi,r14
    7dbc:	4c 89 e2             	mov    rdx,r12
    7dbf:	c5 fb 10 05 c9 53 00 	vmovsd xmm0,QWORD PTR [rip+0x53c9]        # d190 <_IO_stdin_used+0x190>
    7dc6:	00 
    7dc7:	c5 fb 10 0d 01 53 00 	vmovsd xmm1,QWORD PTR [rip+0x5301]        # d0d0 <_IO_stdin_used+0xd0>
    7dce:	00 
    7dcf:	45 89 f8             	mov    r8d,r15d
    7dd2:	e8 f9 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7dd7:	48 8d 2d d2 5a 00 00 	lea    rbp,[rip+0x5ad2]        # d8b0 <_IO_stdin_used+0x8b0>
    7dde:	b9 00 00 40 00       	mov    ecx,0x400000
    7de3:	48 89 df             	mov    rdi,rbx
    7de6:	4c 89 f6             	mov    rsi,r14
    7de9:	4c 89 e2             	mov    rdx,r12
    7dec:	c5 fb 10 05 9c 53 00 	vmovsd xmm0,QWORD PTR [rip+0x539c]        # d190 <_IO_stdin_used+0x190>
    7df3:	00 
    7df4:	c5 fb 10 0d d4 52 00 	vmovsd xmm1,QWORD PTR [rip+0x52d4]        # d0d0 <_IO_stdin_used+0xd0>
    7dfb:	00 
    7dfc:	45 89 f8             	mov    r8d,r15d
    7dff:	e8 cc 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7e04:	b9 00 00 40 00       	mov    ecx,0x400000
    7e09:	48 89 df             	mov    rdi,rbx
    7e0c:	4c 89 f6             	mov    rsi,r14
    7e0f:	4c 89 e2             	mov    rdx,r12
    7e12:	c5 fb 10 05 76 53 00 	vmovsd xmm0,QWORD PTR [rip+0x5376]        # d190 <_IO_stdin_used+0x190>
    7e19:	00 
    7e1a:	c5 fb 10 0d ae 52 00 	vmovsd xmm1,QWORD PTR [rip+0x52ae]        # d0d0 <_IO_stdin_used+0xd0>
    7e21:	00 
    7e22:	45 89 f8             	mov    r8d,r15d
    7e25:	e8 a6 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7e2a:	b9 00 00 40 00       	mov    ecx,0x400000
    7e2f:	48 89 df             	mov    rdi,rbx
    7e32:	4c 89 f6             	mov    rsi,r14
    7e35:	4c 89 e2             	mov    rdx,r12
    7e38:	c5 fb 10 05 50 53 00 	vmovsd xmm0,QWORD PTR [rip+0x5350]        # d190 <_IO_stdin_used+0x190>
    7e3f:	00 
    7e40:	c5 fb 10 0d 88 52 00 	vmovsd xmm1,QWORD PTR [rip+0x5288]        # d0d0 <_IO_stdin_used+0xd0>
    7e47:	00 
    7e48:	45 89 f8             	mov    r8d,r15d
    7e4b:	e8 80 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7e50:	b9 00 00 40 00       	mov    ecx,0x400000
    7e55:	48 89 df             	mov    rdi,rbx
    7e58:	4c 89 f6             	mov    rsi,r14
    7e5b:	4c 89 e2             	mov    rdx,r12
    7e5e:	c5 fb 10 05 2a 53 00 	vmovsd xmm0,QWORD PTR [rip+0x532a]        # d190 <_IO_stdin_used+0x190>
    7e65:	00 
    7e66:	c5 fb 10 0d 62 52 00 	vmovsd xmm1,QWORD PTR [rip+0x5262]        # d0d0 <_IO_stdin_used+0xd0>
    7e6d:	00 
    7e6e:	45 89 f8             	mov    r8d,r15d
    7e71:	e8 5a 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7e76:	b9 00 00 40 00       	mov    ecx,0x400000
    7e7b:	48 89 df             	mov    rdi,rbx
    7e7e:	4c 89 f6             	mov    rsi,r14
    7e81:	4c 89 e2             	mov    rdx,r12
    7e84:	c5 fb 10 05 04 53 00 	vmovsd xmm0,QWORD PTR [rip+0x5304]        # d190 <_IO_stdin_used+0x190>
    7e8b:	00 
    7e8c:	c5 fb 10 0d 3c 52 00 	vmovsd xmm1,QWORD PTR [rip+0x523c]        # d0d0 <_IO_stdin_used+0xd0>
    7e93:	00 
    7e94:	45 89 f8             	mov    r8d,r15d
    7e97:	e8 34 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7e9c:	b9 00 00 40 00       	mov    ecx,0x400000
    7ea1:	48 89 df             	mov    rdi,rbx
    7ea4:	4c 89 f6             	mov    rsi,r14
    7ea7:	4c 89 e2             	mov    rdx,r12
    7eaa:	c5 fb 10 05 de 52 00 	vmovsd xmm0,QWORD PTR [rip+0x52de]        # d190 <_IO_stdin_used+0x190>
    7eb1:	00 
    7eb2:	c5 fb 10 0d 16 52 00 	vmovsd xmm1,QWORD PTR [rip+0x5216]        # d0d0 <_IO_stdin_used+0xd0>
    7eb9:	00 
    7eba:	45 89 f8             	mov    r8d,r15d
    7ebd:	e8 0e 28 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7ec2:	b9 00 00 40 00       	mov    ecx,0x400000
    7ec7:	48 89 df             	mov    rdi,rbx
    7eca:	4c 89 f6             	mov    rsi,r14
    7ecd:	4c 89 e2             	mov    rdx,r12
    7ed0:	c5 fb 10 05 b8 52 00 	vmovsd xmm0,QWORD PTR [rip+0x52b8]        # d190 <_IO_stdin_used+0x190>
    7ed7:	00 
    7ed8:	c5 fb 10 0d f0 51 00 	vmovsd xmm1,QWORD PTR [rip+0x51f0]        # d0d0 <_IO_stdin_used+0xd0>
    7edf:	00 
    7ee0:	45 89 f8             	mov    r8d,r15d
    7ee3:	e8 e8 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7ee8:	b9 00 00 40 00       	mov    ecx,0x400000
    7eed:	48 89 df             	mov    rdi,rbx
    7ef0:	4c 89 f6             	mov    rsi,r14
    7ef3:	4c 89 e2             	mov    rdx,r12
    7ef6:	c5 fb 10 05 92 52 00 	vmovsd xmm0,QWORD PTR [rip+0x5292]        # d190 <_IO_stdin_used+0x190>
    7efd:	00 
    7efe:	c5 fb 10 0d ca 51 00 	vmovsd xmm1,QWORD PTR [rip+0x51ca]        # d0d0 <_IO_stdin_used+0xd0>
    7f05:	00 
    7f06:	45 89 f8             	mov    r8d,r15d
    7f09:	e8 c2 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7f0e:	b9 00 00 40 00       	mov    ecx,0x400000
    7f13:	48 89 df             	mov    rdi,rbx
    7f16:	4c 89 f6             	mov    rsi,r14
    7f19:	4c 89 e2             	mov    rdx,r12
    7f1c:	c5 fb 10 05 6c 52 00 	vmovsd xmm0,QWORD PTR [rip+0x526c]        # d190 <_IO_stdin_used+0x190>
    7f23:	00 
    7f24:	c5 fb 10 0d a4 51 00 	vmovsd xmm1,QWORD PTR [rip+0x51a4]        # d0d0 <_IO_stdin_used+0xd0>
    7f2b:	00 
    7f2c:	45 89 f8             	mov    r8d,r15d
    7f2f:	e8 9c 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7f34:	b9 00 00 40 00       	mov    ecx,0x400000
    7f39:	48 89 df             	mov    rdi,rbx
    7f3c:	4c 89 f6             	mov    rsi,r14
    7f3f:	4c 89 e2             	mov    rdx,r12
    7f42:	c5 fb 10 05 46 52 00 	vmovsd xmm0,QWORD PTR [rip+0x5246]        # d190 <_IO_stdin_used+0x190>
    7f49:	00 
    7f4a:	c5 fb 10 0d 7e 51 00 	vmovsd xmm1,QWORD PTR [rip+0x517e]        # d0d0 <_IO_stdin_used+0xd0>
    7f51:	00 
    7f52:	45 89 f8             	mov    r8d,r15d
    7f55:	e8 76 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7f5a:	b9 00 00 40 00       	mov    ecx,0x400000
    7f5f:	48 89 df             	mov    rdi,rbx
    7f62:	4c 89 f6             	mov    rsi,r14
    7f65:	4c 89 e2             	mov    rdx,r12
    7f68:	c5 fb 10 05 20 52 00 	vmovsd xmm0,QWORD PTR [rip+0x5220]        # d190 <_IO_stdin_used+0x190>
    7f6f:	00 
    7f70:	c5 fb 10 0d 58 51 00 	vmovsd xmm1,QWORD PTR [rip+0x5158]        # d0d0 <_IO_stdin_used+0xd0>
    7f77:	00 
    7f78:	45 89 f8             	mov    r8d,r15d
    7f7b:	e8 50 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7f80:	b9 00 00 40 00       	mov    ecx,0x400000
    7f85:	48 89 df             	mov    rdi,rbx
    7f88:	4c 89 f6             	mov    rsi,r14
    7f8b:	4c 89 e2             	mov    rdx,r12
    7f8e:	c5 fb 10 05 fa 51 00 	vmovsd xmm0,QWORD PTR [rip+0x51fa]        # d190 <_IO_stdin_used+0x190>
    7f95:	00 
    7f96:	c5 fb 10 0d 32 51 00 	vmovsd xmm1,QWORD PTR [rip+0x5132]        # d0d0 <_IO_stdin_used+0xd0>
    7f9d:	00 
    7f9e:	45 89 f8             	mov    r8d,r15d
    7fa1:	e8 2a 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7fa6:	b9 00 00 40 00       	mov    ecx,0x400000
    7fab:	48 89 df             	mov    rdi,rbx
    7fae:	4c 89 f6             	mov    rsi,r14
    7fb1:	4c 89 e2             	mov    rdx,r12
    7fb4:	c5 fb 10 05 d4 51 00 	vmovsd xmm0,QWORD PTR [rip+0x51d4]        # d190 <_IO_stdin_used+0x190>
    7fbb:	00 
    7fbc:	c5 fb 10 0d 0c 51 00 	vmovsd xmm1,QWORD PTR [rip+0x510c]        # d0d0 <_IO_stdin_used+0xd0>
    7fc3:	00 
    7fc4:	45 89 f8             	mov    r8d,r15d
    7fc7:	e8 04 27 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7fcc:	b9 00 00 40 00       	mov    ecx,0x400000
    7fd1:	48 89 df             	mov    rdi,rbx
    7fd4:	4c 89 f6             	mov    rsi,r14
    7fd7:	4c 89 e2             	mov    rdx,r12
    7fda:	c5 fb 10 05 ae 51 00 	vmovsd xmm0,QWORD PTR [rip+0x51ae]        # d190 <_IO_stdin_used+0x190>
    7fe1:	00 
    7fe2:	c5 fb 10 0d e6 50 00 	vmovsd xmm1,QWORD PTR [rip+0x50e6]        # d0d0 <_IO_stdin_used+0xd0>
    7fe9:	00 
    7fea:	45 89 f8             	mov    r8d,r15d
    7fed:	e8 de 26 00 00       	call   a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>
    7ff2:	e8 49 a0 ff ff       	call   2040 <std::chrono::_V2::system_clock::now()@plt>
    7ff7:	4c 29 e8             	sub    rax,r13
    7ffa:	c4 e1 eb 2a c0       	vcvtsi2sd xmm0,xmm2,rax
    7fff:	c5 fb 5e 05 e9 50 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x50e9]        # d0f0 <_IO_stdin_used+0xf0>
    8006:	00 
    8007:	c5 fb 5e 05 89 51 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x5189]        # d198 <_IO_stdin_used+0x198>
    800e:	00 
    800f:	c5 fb 11 84 24 f0 00 	vmovsd QWORD PTR [rsp+0xf0],xmm0
    8016:	00 00 
    8018:	ba 0a 00 00 00       	mov    edx,0xa
    801d:	48 8b 3d a4 7f 00 00 	mov    rdi,QWORD PTR [rip+0x7fa4]        # ffc8 <std::cout@GLIBCXX_3.4>
    8024:	48 8d 35 47 59 00 00 	lea    rsi,[rip+0x5947]        # d972 <_IO_stdin_used+0x972>
    802b:	e8 40 a1 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8030:	48 8b 3d 91 7f 00 00 	mov    rdi,QWORD PTR [rip+0x7f91]        # ffc8 <std::cout@GLIBCXX_3.4>
    8037:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    803a:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    803e:	48 c7 44 07 10 02 00 	mov    QWORD PTR [rdi+rax*1+0x10],0x2
    8045:	00 00 
    8047:	44 89 fe             	mov    esi,r15d
    804a:	e8 71 a2 ff ff       	call   22c0 <std::ostream::operator<<(int)@plt>
    804f:	49 89 c5             	mov    r13,rax
    8052:	ba 08 00 00 00       	mov    edx,0x8
    8057:	48 89 c7             	mov    rdi,rax
    805a:	48 8d 35 1c 59 00 00 	lea    rsi,[rip+0x591c]        # d97d <_IO_stdin_used+0x97d>
    8061:	e8 0a a1 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8066:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    806a:	48 8b 48 e8          	mov    rcx,QWORD PTR [rax-0x18]
    806e:	41 8b 54 0d 18       	mov    edx,DWORD PTR [r13+rcx*1+0x18]
    8073:	be fb fe ff ff       	mov    esi,0xfffffefb
    8078:	21 f2                	and    edx,esi
    807a:	83 ca 04             	or     edx,0x4
    807d:	41 89 54 0d 18       	mov    DWORD PTR [r13+rcx*1+0x18],edx
    8082:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    8086:	49 c7 44 05 08 02 00 	mov    QWORD PTR [r13+rax*1+0x8],0x2
    808d:	00 00 
    808f:	4c 89 ef             	mov    rdi,r13
    8092:	c5 fb 10 84 24 80 00 	vmovsd xmm0,QWORD PTR [rsp+0x80]
    8099:	00 00 
    809b:	e8 d0 a1 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    80a0:	49 89 c5             	mov    r13,rax
    80a3:	ba 03 00 00 00       	mov    edx,0x3
    80a8:	48 89 c7             	mov    rdi,rax
    80ab:	48 89 ee             	mov    rsi,rbp
    80ae:	e8 bd a0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    80b3:	ba 08 00 00 00       	mov    edx,0x8
    80b8:	4c 89 ef             	mov    rdi,r13
    80bb:	48 8d 35 c4 58 00 00 	lea    rsi,[rip+0x58c4]        # d986 <_IO_stdin_used+0x986>
    80c2:	e8 a9 a0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    80c7:	4c 89 ef             	mov    rdi,r13
    80ca:	c5 fb 10 84 24 f0 00 	vmovsd xmm0,QWORD PTR [rsp+0xf0]
    80d1:	00 00 
    80d3:	e8 98 a1 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    80d8:	49 89 c5             	mov    r13,rax
    80db:	ba 03 00 00 00       	mov    edx,0x3
    80e0:	48 89 c7             	mov    rdi,rax
    80e3:	48 89 ee             	mov    rsi,rbp
    80e6:	e8 85 a0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    80eb:	ba 14 00 00 00       	mov    edx,0x14
    80f0:	4c 89 ef             	mov    rdi,r13
    80f3:	48 8d 35 95 58 00 00 	lea    rsi,[rip+0x5895]        # d98f <_IO_stdin_used+0x98f>
    80fa:	e8 71 a0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    80ff:	c5 fb 10 84 24 80 00 	vmovsd xmm0,QWORD PTR [rsp+0x80]
    8106:	00 00 
    8108:	c5 fb 5e 84 24 f0 00 	vdivsd xmm0,xmm0,QWORD PTR [rsp+0xf0]
    810f:	00 00 
    8111:	4c 89 ef             	mov    rdi,r13
    8114:	c5 fb 11 44 24 10    	vmovsd QWORD PTR [rsp+0x10],xmm0
    811a:	e8 51 a1 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    811f:	ba 02 00 00 00       	mov    edx,0x2
    8124:	48 89 c7             	mov    rdi,rax
    8127:	48 8d 35 d6 56 00 00 	lea    rsi,[rip+0x56d6]        # d804 <_IO_stdin_used+0x804>
    812e:	e8 3d a0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8133:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    813a:	00 
    813b:	44 89 fe             	mov    esi,r15d
    813e:	e8 7d a1 ff ff       	call   22c0 <std::ostream::operator<<(int)@plt>
    8143:	49 89 c7             	mov    r15,rax
    8146:	ba 01 00 00 00       	mov    edx,0x1
    814b:	48 89 c7             	mov    rdi,rax
    814e:	48 8d 35 33 56 00 00 	lea    rsi,[rip+0x5633]        # d788 <_IO_stdin_used+0x788>
    8155:	e8 16 a0 ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    815a:	4c 89 ff             	mov    rdi,r15
    815d:	c5 fb 10 84 24 80 00 	vmovsd xmm0,QWORD PTR [rsp+0x80]
    8164:	00 00 
    8166:	e8 05 a1 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    816b:	49 89 c7             	mov    r15,rax
    816e:	ba 01 00 00 00       	mov    edx,0x1
    8173:	48 89 c7             	mov    rdi,rax
    8176:	48 8d 35 0b 56 00 00 	lea    rsi,[rip+0x560b]        # d788 <_IO_stdin_used+0x788>
    817d:	e8 ee 9f ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8182:	4c 89 ff             	mov    rdi,r15
    8185:	c5 fb 10 84 24 f0 00 	vmovsd xmm0,QWORD PTR [rsp+0xf0]
    818c:	00 00 
    818e:	e8 dd a0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8193:	49 89 c7             	mov    r15,rax
    8196:	ba 01 00 00 00       	mov    edx,0x1
    819b:	48 89 c7             	mov    rdi,rax
    819e:	48 8d 35 e3 55 00 00 	lea    rsi,[rip+0x55e3]        # d788 <_IO_stdin_used+0x788>
    81a5:	e8 c6 9f ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    81aa:	4c 89 ff             	mov    rdi,r15
    81ad:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    81b3:	e8 b8 a0 ff ff       	call   2270 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    81b8:	ba 01 00 00 00       	mov    edx,0x1
    81bd:	48 89 c7             	mov    rdi,rax
    81c0:	48 8d 35 ae 53 00 00 	lea    rsi,[rip+0x53ae]        # d575 <_IO_stdin_used+0x575>
    81c7:	e8 a4 9f ff ff       	call   2170 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    81cc:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    81d1:	48 83 c0 04          	add    rax,0x4
    81d5:	48 3b 44 24 08       	cmp    rax,QWORD PTR [rsp+0x8]
    81da:	0f 85 b0 f9 ff ff    	jne    7b90 <main+0x5760>
    81e0:	48 8d bc 24 c8 03 00 	lea    rdi,[rsp+0x3c8]
    81e7:	00 
    81e8:	e8 73 9e ff ff       	call   2060 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    81ed:	48 85 c0             	test   rax,rax
    81f0:	75 26                	jne    8218 <main+0x5de8>
    81f2:	48 8b 84 24 c0 03 00 	mov    rax,QWORD PTR [rsp+0x3c0]
    81f9:	00 
    81fa:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    81fe:	48 8d 3c 04          	lea    rdi,[rsp+rax*1]
    8202:	48 81 c7 c0 03 00 00 	add    rdi,0x3c0
    8209:	8b b4 04 e0 03 00 00 	mov    esi,DWORD PTR [rsp+rax*1+0x3e0]
    8210:	83 ce 04             	or     esi,0x4
    8213:	e8 88 a0 ff ff       	call   22a0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    8218:	48 8b bc 24 20 01 00 	mov    rdi,QWORD PTR [rsp+0x120]
    821f:	00 
    8220:	e8 0b 9f ff ff       	call   2130 <operator delete(void*)@plt>
    8225:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    822c:	00 
    822d:	e8 fe 9f ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8232:	4c 89 e7             	mov    rdi,r12
    8235:	e8 f6 9e ff ff       	call   2130 <operator delete(void*)@plt>
    823a:	4c 89 f7             	mov    rdi,r14
    823d:	e8 ee 9e ff ff       	call   2130 <operator delete(void*)@plt>
    8242:	48 89 df             	mov    rdi,rbx
    8245:	e8 e6 9e ff ff       	call   2130 <operator delete(void*)@plt>
    824a:	48 8b bc 24 90 01 00 	mov    rdi,QWORD PTR [rsp+0x190]
    8251:	00 
    8252:	48 85 ff             	test   rdi,rdi
    8255:	74 05                	je     825c <main+0x5e2c>
    8257:	e8 d4 9e ff ff       	call   2130 <operator delete(void*)@plt>
    825c:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    8263:	00 
    8264:	e8 c7 9f ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8269:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    8270:	00 
    8271:	e8 ba 9f ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8276:	48 8b bc 24 48 01 00 	mov    rdi,QWORD PTR [rsp+0x148]
    827d:	00 
    827e:	e8 ad 9e ff ff       	call   2130 <operator delete(void*)@plt>
    8283:	48 8b bc 24 80 02 00 	mov    rdi,QWORD PTR [rsp+0x280]
    828a:	00 
    828b:	48 8d 84 24 90 02 00 	lea    rax,[rsp+0x290]
    8292:	00 
    8293:	48 39 c7             	cmp    rdi,rax
    8296:	74 05                	je     829d <main+0x5e6d>
    8298:	e8 93 9e ff ff       	call   2130 <operator delete(void*)@plt>
    829d:	48 8b bc 24 60 02 00 	mov    rdi,QWORD PTR [rsp+0x260]
    82a4:	00 
    82a5:	48 8d 84 24 70 02 00 	lea    rax,[rsp+0x270]
    82ac:	00 
    82ad:	48 39 c7             	cmp    rdi,rax
    82b0:	74 05                	je     82b7 <main+0x5e87>
    82b2:	e8 79 9e ff ff       	call   2130 <operator delete(void*)@plt>
    82b7:	48 8b bc 24 40 02 00 	mov    rdi,QWORD PTR [rsp+0x240]
    82be:	00 
    82bf:	48 8d 84 24 50 02 00 	lea    rax,[rsp+0x250]
    82c6:	00 
    82c7:	48 39 c7             	cmp    rdi,rax
    82ca:	74 05                	je     82d1 <main+0x5ea1>
    82cc:	e8 5f 9e ff ff       	call   2130 <operator delete(void*)@plt>
    82d1:	48 8b bc 24 20 02 00 	mov    rdi,QWORD PTR [rsp+0x220]
    82d8:	00 
    82d9:	48 8d 84 24 30 02 00 	lea    rax,[rsp+0x230]
    82e0:	00 
    82e1:	48 39 c7             	cmp    rdi,rax
    82e4:	74 05                	je     82eb <main+0x5ebb>
    82e6:	e8 45 9e ff ff       	call   2130 <operator delete(void*)@plt>
    82eb:	48 8b bc 24 00 02 00 	mov    rdi,QWORD PTR [rsp+0x200]
    82f2:	00 
    82f3:	48 8d 84 24 10 02 00 	lea    rax,[rsp+0x210]
    82fa:	00 
    82fb:	48 39 c7             	cmp    rdi,rax
    82fe:	74 05                	je     8305 <main+0x5ed5>
    8300:	e8 2b 9e ff ff       	call   2130 <operator delete(void*)@plt>
    8305:	31 c0                	xor    eax,eax
    8307:	48 81 c4 48 1b 00 00 	add    rsp,0x1b48
    830e:	5b                   	pop    rbx
    830f:	41 5c                	pop    r12
    8311:	41 5d                	pop    r13
    8313:	41 5e                	pop    r14
    8315:	41 5f                	pop    r15
    8317:	5d                   	pop    rbp
    8318:	c3                   	ret
    8319:	48 8d 3d 43 58 00 00 	lea    rdi,[rip+0x5843]        # db63 <_IO_stdin_used+0xb63>
    8320:	c5 f8 77             	vzeroupper
    8323:	e8 a8 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    8328:	48 8d 3d 34 58 00 00 	lea    rdi,[rip+0x5834]        # db63 <_IO_stdin_used+0xb63>
    832f:	c5 f8 77             	vzeroupper
    8332:	e8 99 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    8337:	48 8d 3d 25 58 00 00 	lea    rdi,[rip+0x5825]        # db63 <_IO_stdin_used+0xb63>
    833e:	c5 f8 77             	vzeroupper
    8341:	e8 8a 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    8346:	48 8d 3d 16 58 00 00 	lea    rdi,[rip+0x5816]        # db63 <_IO_stdin_used+0xb63>
    834d:	c5 f8 77             	vzeroupper
    8350:	e8 7b 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    8355:	48 8d 3d 07 58 00 00 	lea    rdi,[rip+0x5807]        # db63 <_IO_stdin_used+0xb63>
    835c:	c5 f8 77             	vzeroupper
    835f:	e8 6c 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    8364:	48 8d 3d f8 57 00 00 	lea    rdi,[rip+0x57f8]        # db63 <_IO_stdin_used+0xb63>
    836b:	e8 60 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    8370:	48 8d 3d ec 57 00 00 	lea    rdi,[rip+0x57ec]        # db63 <_IO_stdin_used+0xb63>
    8377:	c5 f8 77             	vzeroupper
    837a:	e8 51 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    837f:	48 8d 3d dd 57 00 00 	lea    rdi,[rip+0x57dd]        # db63 <_IO_stdin_used+0xb63>
    8386:	c5 f8 77             	vzeroupper
    8389:	e8 42 9d ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    838e:	e9 b5 02 00 00       	jmp    8648 <main+0x6218>
    8393:	48 89 c5             	mov    rbp,rax
    8396:	e9 bd 02 00 00       	jmp    8658 <main+0x6228>
    839b:	48 89 c5             	mov    rbp,rax
    839e:	e9 b5 02 00 00       	jmp    8658 <main+0x6228>
    83a3:	48 89 c5             	mov    rbp,rax
    83a6:	e9 ba 02 00 00       	jmp    8665 <main+0x6235>
    83ab:	48 89 c5             	mov    rbp,rax
    83ae:	e9 ba 02 00 00       	jmp    866d <main+0x623d>
    83b3:	48 89 c5             	mov    rbp,rax
    83b6:	e9 ba 02 00 00       	jmp    8675 <main+0x6245>
    83bb:	48 89 c5             	mov    rbp,rax
    83be:	e9 cb 02 00 00       	jmp    868e <main+0x625e>
    83c3:	48 89 c5             	mov    rbp,rax
    83c6:	e9 30 05 00 00       	jmp    88fb <main+0x64cb>
    83cb:	48 89 c5             	mov    rbp,rax
    83ce:	e9 35 05 00 00       	jmp    8908 <main+0x64d8>
    83d3:	48 89 c5             	mov    rbp,rax
    83d6:	e9 3a 05 00 00       	jmp    8915 <main+0x64e5>
    83db:	48 89 c5             	mov    rbp,rax
    83de:	e9 32 05 00 00       	jmp    8915 <main+0x64e5>
    83e3:	e9 e9 01 00 00       	jmp    85d1 <main+0x61a1>
    83e8:	e9 e4 01 00 00       	jmp    85d1 <main+0x61a1>
    83ed:	e9 56 02 00 00       	jmp    8648 <main+0x6218>
    83f2:	48 89 c5             	mov    rbp,rax
    83f5:	e9 01 05 00 00       	jmp    88fb <main+0x64cb>
    83fa:	48 89 c5             	mov    rbp,rax
    83fd:	e9 06 05 00 00       	jmp    8908 <main+0x64d8>
    8402:	48 89 c5             	mov    rbp,rax
    8405:	e9 f1 04 00 00       	jmp    88fb <main+0x64cb>
    840a:	eb 62                	jmp    846e <main+0x603e>
    840c:	48 89 c5             	mov    rbp,rax
    840f:	4d 85 ff             	test   r15,r15
    8412:	74 6c                	je     8480 <main+0x6050>
    8414:	e9 e0 00 00 00       	jmp    84f9 <main+0x60c9>
    8419:	48 89 c5             	mov    rbp,rax
    841c:	4d 85 e4             	test   r12,r12
    841f:	75 7e                	jne    849f <main+0x606f>
    8421:	e9 81 00 00 00       	jmp    84a7 <main+0x6077>
    8426:	e9 e1 00 00 00       	jmp    850c <main+0x60dc>
    842b:	48 89 c5             	mov    rbp,rax
    842e:	4d 85 e4             	test   r12,r12
    8431:	74 48                	je     847b <main+0x604b>
    8433:	e9 b4 00 00 00       	jmp    84ec <main+0x60bc>
    8438:	48 89 c5             	mov    rbp,rax
    843b:	4d 85 f6             	test   r14,r14
    843e:	75 45                	jne    8485 <main+0x6055>
    8440:	eb 4b                	jmp    848d <main+0x605d>
    8442:	48 89 c5             	mov    rbp,rax
    8445:	eb 60                	jmp    84a7 <main+0x6077>
    8447:	48 89 c5             	mov    rbp,rax
    844a:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    844f:	e9 85 03 00 00       	jmp    87d9 <main+0x63a9>
    8454:	48 89 c5             	mov    rbp,rax
    8457:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    845c:	e9 41 03 00 00       	jmp    87a2 <main+0x6372>
    8461:	48 89 c5             	mov    rbp,rax
    8464:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    8469:	e9 fb 02 00 00       	jmp    8769 <main+0x6339>
    846e:	48 89 c5             	mov    rbp,rax
    8471:	4d 85 ed             	test   r13,r13
    8474:	75 69                	jne    84df <main+0x60af>
    8476:	4d 85 e4             	test   r12,r12
    8479:	75 71                	jne    84ec <main+0x60bc>
    847b:	4d 85 ff             	test   r15,r15
    847e:	75 79                	jne    84f9 <main+0x60c9>
    8480:	4d 85 f6             	test   r14,r14
    8483:	74 08                	je     848d <main+0x605d>
    8485:	4c 89 f7             	mov    rdi,r14
    8488:	e8 a3 9c ff ff       	call   2130 <operator delete(void*)@plt>
    848d:	4c 8b 6c 24 18       	mov    r13,QWORD PTR [rsp+0x18]
    8492:	4c 8b a4 24 f0 00 00 	mov    r12,QWORD PTR [rsp+0xf0]
    8499:	00 
    849a:	4d 85 e4             	test   r12,r12
    849d:	74 08                	je     84a7 <main+0x6077>
    849f:	4c 89 e7             	mov    rdi,r12
    84a2:	e8 89 9c ff ff       	call   2130 <operator delete(void*)@plt>
    84a7:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    84ae:	00 
    84af:	48 85 ff             	test   rdi,rdi
    84b2:	75 13                	jne    84c7 <main+0x6097>
    84b4:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    84b9:	48 85 ff             	test   rdi,rdi
    84bc:	0f 85 94 02 00 00    	jne    8756 <main+0x6326>
    84c2:	e9 ba 03 00 00       	jmp    8881 <main+0x6451>
    84c7:	e8 64 9c ff ff       	call   2130 <operator delete(void*)@plt>
    84cc:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    84d1:	48 85 ff             	test   rdi,rdi
    84d4:	0f 84 a7 03 00 00    	je     8881 <main+0x6451>
    84da:	e9 77 02 00 00       	jmp    8756 <main+0x6326>
    84df:	4c 89 ef             	mov    rdi,r13
    84e2:	e8 49 9c ff ff       	call   2130 <operator delete(void*)@plt>
    84e7:	4d 85 e4             	test   r12,r12
    84ea:	74 8f                	je     847b <main+0x604b>
    84ec:	4c 89 e7             	mov    rdi,r12
    84ef:	e8 3c 9c ff ff       	call   2130 <operator delete(void*)@plt>
    84f4:	4d 85 ff             	test   r15,r15
    84f7:	74 87                	je     8480 <main+0x6050>
    84f9:	4c 89 ff             	mov    rdi,r15
    84fc:	e8 2f 9c ff ff       	call   2130 <operator delete(void*)@plt>
    8501:	4d 85 f6             	test   r14,r14
    8504:	0f 85 7b ff ff ff    	jne    8485 <main+0x6055>
    850a:	eb 81                	jmp    848d <main+0x605d>
    850c:	48 89 c5             	mov    rbp,rax
    850f:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    8514:	e9 3d 02 00 00       	jmp    8756 <main+0x6326>
    8519:	48 89 c5             	mov    rbp,rax
    851c:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    8521:	e9 c6 02 00 00       	jmp    87ec <main+0x63bc>
    8526:	48 89 c5             	mov    rbp,rax
    8529:	e9 82 02 00 00       	jmp    87b0 <main+0x6380>
    852e:	48 89 c5             	mov    rbp,rax
    8531:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8536:	e9 41 02 00 00       	jmp    877c <main+0x634c>
    853b:	48 89 c5             	mov    rbp,rax
    853e:	4d 85 e4             	test   r12,r12
    8541:	0f 85 58 ff ff ff    	jne    849f <main+0x606f>
    8547:	e9 5b ff ff ff       	jmp    84a7 <main+0x6077>
    854c:	48 89 c5             	mov    rbp,rax
    854f:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    8554:	e9 9d 03 00 00       	jmp    88f6 <main+0x64c6>
    8559:	48 89 c5             	mov    rbp,rax
    855c:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    8561:	e9 60 02 00 00       	jmp    87c6 <main+0x6396>
    8566:	48 89 c5             	mov    rbp,rax
    8569:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    856e:	e9 1c 02 00 00       	jmp    878f <main+0x635f>
    8573:	48 89 c5             	mov    rbp,rax
    8576:	4d 85 ff             	test   r15,r15
    8579:	0f 84 01 ff ff ff    	je     8480 <main+0x6050>
    857f:	e9 75 ff ff ff       	jmp    84f9 <main+0x60c9>
    8584:	48 89 c5             	mov    rbp,rax
    8587:	e9 6f 03 00 00       	jmp    88fb <main+0x64cb>
    858c:	48 89 c5             	mov    rbp,rax
    858f:	e9 74 03 00 00       	jmp    8908 <main+0x64d8>
    8594:	48 89 c5             	mov    rbp,rax
    8597:	e9 c2 03 00 00       	jmp    895e <main+0x652e>
    859c:	48 89 c5             	mov    rbp,rax
    859f:	e9 ad 03 00 00       	jmp    8951 <main+0x6521>
    85a4:	48 89 c5             	mov    rbp,rax
    85a7:	e9 98 03 00 00       	jmp    8944 <main+0x6514>
    85ac:	48 89 c5             	mov    rbp,rax
    85af:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    85b6:	00 
    85b7:	e8 74 9c ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    85bc:	48 8d bc 24 00 02 00 	lea    rdi,[rsp+0x200]
    85c3:	00 
    85c4:	e8 57 25 00 00       	call   ab20 <izem::HardwareProfile::~HardwareProfile()>
    85c9:	48 89 ef             	mov    rdi,rbp
    85cc:	e8 0f 9d ff ff       	call   22e0 <_Unwind_Resume@plt>
    85d1:	48 89 c5             	mov    rbp,rax
    85d4:	48 8d bc 24 00 02 00 	lea    rdi,[rsp+0x200]
    85db:	00 
    85dc:	e8 3f 25 00 00       	call   ab20 <izem::HardwareProfile::~HardwareProfile()>
    85e1:	48 89 ef             	mov    rdi,rbp
    85e4:	e8 f7 9c ff ff       	call   22e0 <_Unwind_Resume@plt>
    85e9:	eb 5d                	jmp    8648 <main+0x6218>
    85eb:	eb 5b                	jmp    8648 <main+0x6218>
    85ed:	eb 59                	jmp    8648 <main+0x6218>
    85ef:	48 89 c5             	mov    rbp,rax
    85f2:	4c 8b ac 24 20 01 00 	mov    r13,QWORD PTR [rsp+0x120]
    85f9:	00 
    85fa:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    85ff:	48 85 ff             	test   rdi,rdi
    8602:	0f 84 79 02 00 00    	je     8881 <main+0x6451>
    8608:	e9 49 01 00 00       	jmp    8756 <main+0x6326>
    860d:	48 89 c5             	mov    rbp,rax
    8610:	4d 85 ed             	test   r13,r13
    8613:	0f 84 f3 00 00 00    	je     870c <main+0x62dc>
    8619:	e9 f7 01 00 00       	jmp    8815 <main+0x63e5>
    861e:	48 89 c5             	mov    rbp,rax
    8621:	4d 85 ff             	test   r15,r15
    8624:	0f 84 f4 00 00 00    	je     871e <main+0x62ee>
    862a:	e9 08 02 00 00       	jmp    8837 <main+0x6407>
    862f:	48 89 c5             	mov    rbp,rax
    8632:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    8639:	00 
    863a:	48 85 ff             	test   rdi,rdi
    863d:	0f 84 fd 00 00 00    	je     8740 <main+0x6310>
    8643:	e9 1e 02 00 00       	jmp    8866 <main+0x6436>
    8648:	48 89 c5             	mov    rbp,rax
    864b:	48 8b bc 24 20 01 00 	mov    rdi,QWORD PTR [rsp+0x120]
    8652:	00 
    8653:	e8 d8 9a ff ff       	call   2130 <operator delete(void*)@plt>
    8658:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    865f:	00 
    8660:	e8 cb 9b ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8665:	4c 89 e7             	mov    rdi,r12
    8668:	e8 c3 9a ff ff       	call   2130 <operator delete(void*)@plt>
    866d:	4c 89 f7             	mov    rdi,r14
    8670:	e8 bb 9a ff ff       	call   2130 <operator delete(void*)@plt>
    8675:	48 89 df             	mov    rdi,rbx
    8678:	e8 b3 9a ff ff       	call   2130 <operator delete(void*)@plt>
    867d:	4c 8b b4 24 90 01 00 	mov    r14,QWORD PTR [rsp+0x190]
    8684:	00 
    8685:	4d 85 f6             	test   r14,r14
    8688:	0f 84 6d 02 00 00    	je     88fb <main+0x64cb>
    868e:	4c 89 f7             	mov    rdi,r14
    8691:	e9 60 02 00 00       	jmp    88f6 <main+0x64c6>
    8696:	48 89 c5             	mov    rbp,rax
    8699:	4d 85 e4             	test   r12,r12
    869c:	74 77                	je     8715 <main+0x62e5>
    869e:	e9 83 01 00 00       	jmp    8826 <main+0x63f6>
    86a3:	48 89 c5             	mov    rbp,rax
    86a6:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
    86ad:	00 
    86ae:	48 85 ff             	test   rdi,rdi
    86b1:	74 7c                	je     872f <main+0x62ff>
    86b3:	e9 98 01 00 00       	jmp    8850 <main+0x6420>
    86b8:	eb 3d                	jmp    86f7 <main+0x62c7>
    86ba:	48 89 c5             	mov    rbp,rax
    86bd:	4c 8b 6c 24 18       	mov    r13,QWORD PTR [rsp+0x18]
    86c2:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    86c7:	48 85 ff             	test   rdi,rdi
    86ca:	0f 84 b1 01 00 00    	je     8881 <main+0x6451>
    86d0:	e9 81 00 00 00       	jmp    8756 <main+0x6326>
    86d5:	48 89 c5             	mov    rbp,rax
    86d8:	4d 85 e4             	test   r12,r12
    86db:	74 38                	je     8715 <main+0x62e5>
    86dd:	e9 44 01 00 00       	jmp    8826 <main+0x63f6>
    86e2:	48 89 c5             	mov    rbp,rax
    86e5:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
    86ec:	00 
    86ed:	48 85 ff             	test   rdi,rdi
    86f0:	74 3d                	je     872f <main+0x62ff>
    86f2:	e9 59 01 00 00       	jmp    8850 <main+0x6420>
    86f7:	48 89 c5             	mov    rbp,rax
    86fa:	48 85 db             	test   rbx,rbx
    86fd:	0f 85 01 01 00 00    	jne    8804 <main+0x63d4>
    8703:	4d 85 ed             	test   r13,r13
    8706:	0f 85 09 01 00 00    	jne    8815 <main+0x63e5>
    870c:	4d 85 e4             	test   r12,r12
    870f:	0f 85 11 01 00 00    	jne    8826 <main+0x63f6>
    8715:	4d 85 ff             	test   r15,r15
    8718:	0f 85 19 01 00 00    	jne    8837 <main+0x6407>
    871e:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
    8725:	00 
    8726:	48 85 ff             	test   rdi,rdi
    8729:	0f 85 21 01 00 00    	jne    8850 <main+0x6420>
    872f:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    8736:	00 
    8737:	48 85 ff             	test   rdi,rdi
    873a:	0f 85 26 01 00 00    	jne    8866 <main+0x6436>
    8740:	4c 8b ac 24 20 01 00 	mov    r13,QWORD PTR [rsp+0x120]
    8747:	00 
    8748:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    874d:	48 85 ff             	test   rdi,rdi
    8750:	0f 84 2b 01 00 00    	je     8881 <main+0x6451>
    8756:	e8 d5 99 ff ff       	call   2130 <operator delete(void*)@plt>
    875b:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    8760:	48 85 ff             	test   rdi,rdi
    8763:	0f 84 26 01 00 00    	je     888f <main+0x645f>
    8769:	e8 c2 99 ff ff       	call   2130 <operator delete(void*)@plt>
    876e:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8773:	48 85 ff             	test   rdi,rdi
    8776:	0f 84 21 01 00 00    	je     889d <main+0x646d>
    877c:	e8 af 99 ff ff       	call   2130 <operator delete(void*)@plt>
    8781:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    8786:	48 85 ff             	test   rdi,rdi
    8789:	0f 84 1c 01 00 00    	je     88ab <main+0x647b>
    878f:	e8 9c 99 ff ff       	call   2130 <operator delete(void*)@plt>
    8794:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    8799:	48 85 ff             	test   rdi,rdi
    879c:	0f 84 17 01 00 00    	je     88b9 <main+0x6489>
    87a2:	e8 89 99 ff ff       	call   2130 <operator delete(void*)@plt>
    87a7:	4d 85 ed             	test   r13,r13
    87aa:	0f 84 12 01 00 00    	je     88c2 <main+0x6492>
    87b0:	4c 89 ef             	mov    rdi,r13
    87b3:	e8 78 99 ff ff       	call   2130 <operator delete(void*)@plt>
    87b8:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    87bd:	48 85 ff             	test   rdi,rdi
    87c0:	0f 84 0a 01 00 00    	je     88d0 <main+0x64a0>
    87c6:	e8 65 99 ff ff       	call   2130 <operator delete(void*)@plt>
    87cb:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    87d0:	48 85 ff             	test   rdi,rdi
    87d3:	0f 84 05 01 00 00    	je     88de <main+0x64ae>
    87d9:	e8 52 99 ff ff       	call   2130 <operator delete(void*)@plt>
    87de:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    87e3:	48 85 ff             	test   rdi,rdi
    87e6:	0f 84 00 01 00 00    	je     88ec <main+0x64bc>
    87ec:	e8 3f 99 ff ff       	call   2130 <operator delete(void*)@plt>
    87f1:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    87f6:	48 85 ff             	test   rdi,rdi
    87f9:	0f 84 fc 00 00 00    	je     88fb <main+0x64cb>
    87ff:	e9 f2 00 00 00       	jmp    88f6 <main+0x64c6>
    8804:	48 89 df             	mov    rdi,rbx
    8807:	e8 24 99 ff ff       	call   2130 <operator delete(void*)@plt>
    880c:	4d 85 ed             	test   r13,r13
    880f:	0f 84 f7 fe ff ff    	je     870c <main+0x62dc>
    8815:	4c 89 ef             	mov    rdi,r13
    8818:	e8 13 99 ff ff       	call   2130 <operator delete(void*)@plt>
    881d:	4d 85 e4             	test   r12,r12
    8820:	0f 84 ef fe ff ff    	je     8715 <main+0x62e5>
    8826:	4c 89 e7             	mov    rdi,r12
    8829:	e8 02 99 ff ff       	call   2130 <operator delete(void*)@plt>
    882e:	4d 85 ff             	test   r15,r15
    8831:	0f 84 e7 fe ff ff    	je     871e <main+0x62ee>
    8837:	4c 89 ff             	mov    rdi,r15
    883a:	e8 f1 98 ff ff       	call   2130 <operator delete(void*)@plt>
    883f:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
    8846:	00 
    8847:	48 85 ff             	test   rdi,rdi
    884a:	0f 84 df fe ff ff    	je     872f <main+0x62ff>
    8850:	e8 db 98 ff ff       	call   2130 <operator delete(void*)@plt>
    8855:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    885c:	00 
    885d:	48 85 ff             	test   rdi,rdi
    8860:	0f 84 da fe ff ff    	je     8740 <main+0x6310>
    8866:	e8 c5 98 ff ff       	call   2130 <operator delete(void*)@plt>
    886b:	4c 8b ac 24 20 01 00 	mov    r13,QWORD PTR [rsp+0x120]
    8872:	00 
    8873:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    8878:	48 85 ff             	test   rdi,rdi
    887b:	0f 85 d5 fe ff ff    	jne    8756 <main+0x6326>
    8881:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    8886:	48 85 ff             	test   rdi,rdi
    8889:	0f 85 da fe ff ff    	jne    8769 <main+0x6339>
    888f:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8894:	48 85 ff             	test   rdi,rdi
    8897:	0f 85 df fe ff ff    	jne    877c <main+0x634c>
    889d:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    88a2:	48 85 ff             	test   rdi,rdi
    88a5:	0f 85 e4 fe ff ff    	jne    878f <main+0x635f>
    88ab:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    88b0:	48 85 ff             	test   rdi,rdi
    88b3:	0f 85 e9 fe ff ff    	jne    87a2 <main+0x6372>
    88b9:	4d 85 ed             	test   r13,r13
    88bc:	0f 85 ee fe ff ff    	jne    87b0 <main+0x6380>
    88c2:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    88c7:	48 85 ff             	test   rdi,rdi
    88ca:	0f 85 f6 fe ff ff    	jne    87c6 <main+0x6396>
    88d0:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    88d5:	48 85 ff             	test   rdi,rdi
    88d8:	0f 85 fb fe ff ff    	jne    87d9 <main+0x63a9>
    88de:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    88e3:	48 85 ff             	test   rdi,rdi
    88e6:	0f 85 00 ff ff ff    	jne    87ec <main+0x63bc>
    88ec:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    88f1:	48 85 ff             	test   rdi,rdi
    88f4:	74 05                	je     88fb <main+0x64cb>
    88f6:	e8 35 98 ff ff       	call   2130 <operator delete(void*)@plt>
    88fb:	48 8d bc 24 c0 07 00 	lea    rdi,[rsp+0x7c0]
    8902:	00 
    8903:	e8 28 99 ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8908:	48 8d bc 24 c0 05 00 	lea    rdi,[rsp+0x5c0]
    890f:	00 
    8910:	e8 1b 99 ff ff       	call   2230 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8915:	48 8b bc 24 48 01 00 	mov    rdi,QWORD PTR [rsp+0x148]
    891c:	00 
    891d:	e8 0e 98 ff ff       	call   2130 <operator delete(void*)@plt>
    8922:	48 8d bc 24 00 02 00 	lea    rdi,[rsp+0x200]
    8929:	00 
    892a:	e8 f1 21 00 00       	call   ab20 <izem::HardwareProfile::~HardwareProfile()>
    892f:	48 89 ef             	mov    rdi,rbp
    8932:	e8 a9 99 ff ff       	call   22e0 <_Unwind_Resume@plt>
    8937:	eb 00                	jmp    8939 <main+0x6509>
    8939:	48 89 c5             	mov    rbp,rax
    893c:	4c 89 e7             	mov    rdi,r12
    893f:	e8 ec 97 ff ff       	call   2130 <operator delete(void*)@plt>
    8944:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
    894b:	00 
    894c:	e8 df 18 00 00       	call   a230 <izem::AoSoASolver::~AoSoASolver()>
    8951:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    8958:	00 
    8959:	e8 02 19 00 00       	call   a260 <izem::SoASolver::~SoASolver()>
    895e:	48 8b bc 24 78 01 00 	mov    rdi,QWORD PTR [rsp+0x178]
    8965:	00 
    8966:	48 85 ff             	test   rdi,rdi
    8969:	74 9d                	je     8908 <main+0x64d8>
    896b:	e8 c0 97 ff ff       	call   2130 <operator delete(void*)@plt>
    8970:	eb 96                	jmp    8908 <main+0x64d8>
    8972:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    8979:	00 00 00 
    897c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000008980 <izem::detect_hardware_profile()>:
    8980:	55                   	push   rbp
    8981:	41 57                	push   r15
    8983:	41 56                	push   r14
    8985:	41 55                	push   r13
    8987:	41 54                	push   r12
    8989:	53                   	push   rbx
    898a:	48 81 ec 68 02 00 00 	sub    rsp,0x268
    8991:	48 89 fb             	mov    rbx,rdi
    8994:	4c 8d 7f 10          	lea    r15,[rdi+0x10]
    8998:	4c 89 3f             	mov    QWORD PTR [rdi],r15
    899b:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
    89a2:	00 
    89a3:	c6 47 10 00          	mov    BYTE PTR [rdi+0x10],0x0
    89a7:	48 8d 47 30          	lea    rax,[rdi+0x30]
    89ab:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
    89af:	48 c7 47 28 00 00 00 	mov    QWORD PTR [rdi+0x28],0x0
    89b6:	00 
    89b7:	c6 47 30 00          	mov    BYTE PTR [rdi+0x30],0x0
    89bb:	48 8d 47 50          	lea    rax,[rdi+0x50]
    89bf:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    89c4:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
    89c8:	48 c7 47 48 00 00 00 	mov    QWORD PTR [rdi+0x48],0x0
    89cf:	00 
    89d0:	c6 47 50 00          	mov    BYTE PTR [rdi+0x50],0x0
    89d4:	4c 8d 6f 70          	lea    r13,[rdi+0x70]
    89d8:	4c 89 6f 60          	mov    QWORD PTR [rdi+0x60],r13
    89dc:	48 c7 47 68 00 00 00 	mov    QWORD PTR [rdi+0x68],0x0
    89e3:	00 
    89e4:	c6 47 70 00          	mov    BYTE PTR [rdi+0x70],0x0
    89e8:	48 8d 87 90 00 00 00 	lea    rax,[rdi+0x90]
    89ef:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
    89f6:	48 c7 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],0x0
    89fd:	00 00 00 00 
    8a01:	c6 87 90 00 00 00 00 	mov    BYTE PTR [rdi+0x90],0x0
    8a08:	4c 8d 74 24 60       	lea    r14,[rsp+0x60]
    8a0d:	4c 89 f7             	mov    rdi,r14
    8a10:	e8 7b 21 00 00       	call   ab90 <izem::detect_os_name[abi:cxx11]()>
    8a15:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    8a18:	4c 39 ff             	cmp    rdi,r15
    8a1b:	74 32                	je     8a4f <izem::detect_hardware_profile()+0xcf>
    8a1d:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
    8a22:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
    8a27:	48 39 c6             	cmp    rsi,rax
    8a2a:	74 4d                	je     8a79 <izem::detect_hardware_profile()+0xf9>
    8a2c:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
    8a30:	48 89 33             	mov    QWORD PTR [rbx],rsi
    8a33:	c5 f8 10 44 24 68    	vmovups xmm0,XMMWORD PTR [rsp+0x68]
    8a39:	c5 f8 11 43 08       	vmovups XMMWORD PTR [rbx+0x8],xmm0
    8a3e:	48 85 ff             	test   rdi,rdi
    8a41:	74 29                	je     8a6c <izem::detect_hardware_profile()+0xec>
    8a43:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
    8a48:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
    8a4d:	eb 64                	jmp    8ab3 <izem::detect_hardware_profile()+0x133>
    8a4f:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
    8a54:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
    8a59:	48 39 c1             	cmp    rcx,rax
    8a5c:	74 18                	je     8a76 <izem::detect_hardware_profile()+0xf6>
    8a5e:	48 89 0b             	mov    QWORD PTR [rbx],rcx
    8a61:	c5 f8 10 44 24 68    	vmovups xmm0,XMMWORD PTR [rsp+0x68]
    8a67:	c5 f8 11 43 08       	vmovups XMMWORD PTR [rbx+0x8],xmm0
    8a6c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    8a71:	48 89 c7             	mov    rdi,rax
    8a74:	eb 3d                	jmp    8ab3 <izem::detect_hardware_profile()+0x133>
    8a76:	48 89 c6             	mov    rsi,rax
    8a79:	49 39 de             	cmp    r14,rbx
    8a7c:	0f 84 05 07 00 00    	je     9187 <izem::detect_hardware_profile()+0x807>
    8a82:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    8a87:	48 85 d2             	test   rdx,rdx
    8a8a:	74 12                	je     8a9e <izem::detect_hardware_profile()+0x11e>
    8a8c:	48 83 fa 01          	cmp    rdx,0x1
    8a90:	75 07                	jne    8a99 <izem::detect_hardware_profile()+0x119>
    8a92:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
    8a95:	88 07                	mov    BYTE PTR [rdi],al
    8a97:	eb 05                	jmp    8a9e <izem::detect_hardware_profile()+0x11e>
    8a99:	e8 72 96 ff ff       	call   2110 <memcpy@plt>
    8a9e:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
    8aa3:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    8aa7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
    8aaa:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    8aae:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8ab3:	4c 8d 63 20          	lea    r12,[rbx+0x20]
    8ab7:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    8abe:	00 00 
    8ac0:	c6 07 00             	mov    BYTE PTR [rdi],0x0
    8ac3:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8ac8:	4c 8d 7c 24 70       	lea    r15,[rsp+0x70]
    8acd:	4c 39 ff             	cmp    rdi,r15
    8ad0:	74 05                	je     8ad7 <izem::detect_hardware_profile()+0x157>
    8ad2:	e8 59 96 ff ff       	call   2130 <operator delete(void*)@plt>
    8ad7:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
    8adc:	48 b8 78 38 36 5f 36 	movabs rax,0x282034365f363878
    8ae3:	34 20 28 
    8ae6:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    8aeb:	48 b9 20 28 41 4d 44 	movabs rcx,0x293436444d412820
    8af2:	36 34 29 
    8af5:	48 89 4c 24 76       	mov    QWORD PTR [rsp+0x76],rcx
    8afa:	48 c7 44 24 68 0e 00 	mov    QWORD PTR [rsp+0x68],0xe
    8b01:	00 00 
    8b03:	c6 44 24 7e 00       	mov    BYTE PTR [rsp+0x7e],0x0
    8b08:	4c 89 fa             	mov    rdx,r15
    8b0b:	4d 39 e6             	cmp    r14,r12
    8b0e:	74 21                	je     8b31 <izem::detect_hardware_profile()+0x1b1>
    8b10:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
    8b14:	48 89 4a 06          	mov    QWORD PTR [rdx+0x6],rcx
    8b18:	48 89 02             	mov    QWORD PTR [rdx],rax
    8b1b:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
    8b20:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
    8b24:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    8b28:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    8b2c:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
    8b31:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    8b38:	00 00 
    8b3a:	c6 02 00             	mov    BYTE PTR [rdx],0x0
    8b3d:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8b42:	4c 39 ff             	cmp    rdi,r15
    8b45:	74 05                	je     8b4c <izem::detect_hardware_profile()+0x1cc>
    8b47:	e8 e4 95 ff ff       	call   2130 <operator delete(void*)@plt>
    8b4c:	4c 8d 7c 24 70       	lea    r15,[rsp+0x70]
    8b51:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
    8b56:	48 c7 44 24 28 11 00 	mov    QWORD PTR [rsp+0x28],0x11
    8b5d:	00 00 
    8b5f:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    8b64:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
    8b69:	31 d2                	xor    edx,edx
    8b6b:	e8 80 97 ff ff       	call   22f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
    8b70:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    8b75:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    8b7a:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
    8b7f:	c5 f8 10 05 9e 4f 00 	vmovups xmm0,XMMWORD PTR [rip+0x4f9e]        # db25 <_IO_stdin_used+0xb25>
    8b86:	00 
    8b87:	c5 f8 11 00          	vmovups XMMWORD PTR [rax],xmm0
    8b8b:	c6 40 10 29          	mov    BYTE PTR [rax+0x10],0x29
    8b8f:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
    8b94:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    8b99:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
    8b9d:	48 8d 0d 75 4f 00 00 	lea    rcx,[rip+0x4f75]        # db19 <_IO_stdin_used+0xb19>
    8ba4:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    8ba9:	41 b8 0b 00 00 00    	mov    r8d,0xb
    8baf:	31 f6                	xor    esi,esi
    8bb1:	31 d2                	xor    edx,edx
    8bb3:	e8 98 96 ff ff       	call   2250 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
    8bb8:	4c 8d 64 24 18       	lea    r12,[rsp+0x18]
    8bbd:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
    8bc2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    8bc5:	48 89 c5             	mov    rbp,rax
    8bc8:	48 83 c5 10          	add    rbp,0x10
    8bcc:	48 39 ee             	cmp    rsi,rbp
    8bcf:	74 14                	je     8be5 <izem::detect_hardware_profile()+0x265>
    8bd1:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    8bd6:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    8bda:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    8bdf:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
    8be3:	eb 16                	jmp    8bfb <izem::detect_hardware_profile()+0x27b>
    8be5:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
    8be9:	49 8d 57 01          	lea    rdx,[r15+0x1]
    8bed:	4c 89 e7             	mov    rdi,r12
    8bf0:	49 89 c6             	mov    r14,rax
    8bf3:	e8 18 95 ff ff       	call   2110 <memcpy@plt>
    8bf8:	4c 89 f0             	mov    rax,r14
    8bfb:	4c 8d 73 60          	lea    r14,[rbx+0x60]
    8bff:	4c 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],r15
    8c04:	48 89 28             	mov    QWORD PTR [rax],rbp
    8c07:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    8c0e:	00 
    8c0f:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    8c13:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8c18:	4c 8d 7c 24 70       	lea    r15,[rsp+0x70]
    8c1d:	4c 39 ff             	cmp    rdi,r15
    8c20:	74 05                	je     8c27 <izem::detect_hardware_profile()+0x2a7>
    8c22:	e8 09 95 ff ff       	call   2130 <operator delete(void*)@plt>
    8c27:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
    8c2a:	4c 39 ef             	cmp    rdi,r13
    8c2d:	74 31                	je     8c60 <izem::detect_hardware_profile()+0x2e0>
    8c2f:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    8c34:	4c 39 e1             	cmp    rcx,r12
    8c37:	74 4a                	je     8c83 <izem::detect_hardware_profile()+0x303>
    8c39:	48 8b 43 70          	mov    rax,QWORD PTR [rbx+0x70]
    8c3d:	48 89 4b 60          	mov    QWORD PTR [rbx+0x60],rcx
    8c41:	c5 f8 10 44 24 10    	vmovups xmm0,XMMWORD PTR [rsp+0x10]
    8c47:	c5 f8 11 43 68       	vmovups XMMWORD PTR [rbx+0x68],xmm0
    8c4c:	48 85 ff             	test   rdi,rdi
    8c4f:	74 28                	je     8c79 <izem::detect_hardware_profile()+0x2f9>
    8c51:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
    8c56:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    8c5b:	48 89 f8             	mov    rax,rdi
    8c5e:	eb 67                	jmp    8cc7 <izem::detect_hardware_profile()+0x347>
    8c60:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    8c65:	4c 39 e0             	cmp    rax,r12
    8c68:	74 19                	je     8c83 <izem::detect_hardware_profile()+0x303>
    8c6a:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
    8c6e:	c5 f8 10 44 24 10    	vmovups xmm0,XMMWORD PTR [rsp+0x10]
    8c74:	c5 f8 11 43 68       	vmovups XMMWORD PTR [rbx+0x68],xmm0
    8c79:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
    8c7e:	4c 89 e0             	mov    rax,r12
    8c81:	eb 44                	jmp    8cc7 <izem::detect_hardware_profile()+0x347>
    8c83:	48 8d 4c 24 08       	lea    rcx,[rsp+0x8]
    8c88:	4c 89 e0             	mov    rax,r12
    8c8b:	4c 39 f1             	cmp    rcx,r14
    8c8e:	74 37                	je     8cc7 <izem::detect_hardware_profile()+0x347>
    8c90:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    8c95:	48 85 d2             	test   rdx,rdx
    8c98:	74 17                	je     8cb1 <izem::detect_hardware_profile()+0x331>
    8c9a:	48 83 fa 01          	cmp    rdx,0x1
    8c9e:	75 09                	jne    8ca9 <izem::detect_hardware_profile()+0x329>
    8ca0:	0f b6 44 24 18       	movzx  eax,BYTE PTR [rsp+0x18]
    8ca5:	88 07                	mov    BYTE PTR [rdi],al
    8ca7:	eb 08                	jmp    8cb1 <izem::detect_hardware_profile()+0x331>
    8ca9:	4c 89 e6             	mov    rsi,r12
    8cac:	e8 5f 94 ff ff       	call   2110 <memcpy@plt>
    8cb1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    8cb6:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
    8cba:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
    8cbe:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    8cc2:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    8cc7:	4c 8d b3 80 00 00 00 	lea    r14,[rbx+0x80]
    8cce:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    8cd5:	00 00 
    8cd7:	c6 00 00             	mov    BYTE PTR [rax],0x0
    8cda:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    8cdf:	4c 39 e7             	cmp    rdi,r12
    8ce2:	74 05                	je     8ce9 <izem::detect_hardware_profile()+0x369>
    8ce4:	e8 47 94 ff ff       	call   2130 <operator delete(void*)@plt>
    8ce9:	48 8b 93 88 00 00 00 	mov    rdx,QWORD PTR [rbx+0x88]
    8cf0:	48 8d 0d 40 4e 00 00 	lea    rcx,[rip+0x4e40]        # db37 <_IO_stdin_used+0xb37>
    8cf7:	41 b8 0f 00 00 00    	mov    r8d,0xf
    8cfd:	4c 89 f7             	mov    rdi,r14
    8d00:	31 f6                	xor    esi,esi
    8d02:	e8 49 95 ff ff       	call   2250 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
    8d07:	48 c7 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],0x200
    8d0e:	00 02 00 00 
    8d12:	e8 d9 94 ff ff       	call   21f0 <std::thread::hardware_concurrency()@plt>
    8d17:	83 f8 01             	cmp    eax,0x1
    8d1a:	83 d0 00             	adc    eax,0x0
    8d1d:	89 83 c8 00 00 00    	mov    DWORD PTR [rbx+0xc8],eax
    8d23:	4c 8b 73 20          	mov    r14,QWORD PTR [rbx+0x20]
    8d27:	4c 8b 63 28          	mov    r12,QWORD PTR [rbx+0x28]
    8d2b:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
    8d30:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    8d37:	00 00 
    8d39:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
    8d3e:	49 8d 74 24 0a       	lea    rsi,[r12+0xa]
    8d43:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    8d48:	e8 13 95 ff ff       	call   2260 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@plt>
    8d4d:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    8d54:	ff ff 3f 
    8d57:	48 2b 44 24 68       	sub    rax,QWORD PTR [rsp+0x68]
    8d5c:	4c 39 e0             	cmp    rax,r12
    8d5f:	0f 82 2f 04 00 00    	jb     9194 <izem::detect_hardware_profile()+0x814>
    8d65:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    8d6a:	4c 89 f6             	mov    rsi,r14
    8d6d:	4c 89 e2             	mov    rdx,r12
    8d70:	e8 2b 93 ff ff       	call   20a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    8d75:	48 b8 0a 00 00 00 00 	movabs rax,0xc00000000000000a
    8d7c:	00 00 c0 
    8d7f:	48 03 44 24 68       	add    rax,QWORD PTR [rsp+0x68]
    8d84:	48 83 f8 09          	cmp    rax,0x9
    8d88:	0f 86 06 04 00 00    	jbe    9194 <izem::detect_hardware_profile()+0x814>
    8d8e:	48 8d 35 0f 4c 00 00 	lea    rsi,[rip+0x4c0f]        # d9a4 <_IO_stdin_used+0x9a4>
    8d95:	4c 8d 74 24 60       	lea    r14,[rsp+0x60]
    8d9a:	ba 0a 00 00 00       	mov    edx,0xa
    8d9f:	4c 89 f7             	mov    rdi,r14
    8da2:	e8 f9 92 ff ff       	call   20a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    8da7:	4c 8d 63 40          	lea    r12,[rbx+0x40]
    8dab:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    8daf:	48 3b 7c 24 50       	cmp    rdi,QWORD PTR [rsp+0x50]
    8db4:	74 31                	je     8de7 <izem::detect_hardware_profile()+0x467>
    8db6:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
    8dbb:	4c 39 f9             	cmp    rcx,r15
    8dbe:	74 4a                	je     8e0a <izem::detect_hardware_profile()+0x48a>
    8dc0:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
    8dc4:	48 89 4b 40          	mov    QWORD PTR [rbx+0x40],rcx
    8dc8:	c5 f8 10 44 24 68    	vmovups xmm0,XMMWORD PTR [rsp+0x68]
    8dce:	c5 f8 11 43 48       	vmovups XMMWORD PTR [rbx+0x48],xmm0
    8dd3:	48 85 ff             	test   rdi,rdi
    8dd6:	74 28                	je     8e00 <izem::detect_hardware_profile()+0x480>
    8dd8:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
    8ddd:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    8de2:	48 89 f8             	mov    rax,rdi
    8de5:	eb 62                	jmp    8e49 <izem::detect_hardware_profile()+0x4c9>
    8de7:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    8dec:	4c 39 f8             	cmp    rax,r15
    8def:	74 19                	je     8e0a <izem::detect_hardware_profile()+0x48a>
    8df1:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
    8df5:	c5 f8 10 44 24 68    	vmovups xmm0,XMMWORD PTR [rsp+0x68]
    8dfb:	c5 f8 11 43 48       	vmovups XMMWORD PTR [rbx+0x48],xmm0
    8e00:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
    8e05:	4c 89 f8             	mov    rax,r15
    8e08:	eb 3f                	jmp    8e49 <izem::detect_hardware_profile()+0x4c9>
    8e0a:	4c 89 f8             	mov    rax,r15
    8e0d:	4d 39 e6             	cmp    r14,r12
    8e10:	74 37                	je     8e49 <izem::detect_hardware_profile()+0x4c9>
    8e12:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    8e17:	48 85 d2             	test   rdx,rdx
    8e1a:	74 17                	je     8e33 <izem::detect_hardware_profile()+0x4b3>
    8e1c:	48 83 fa 01          	cmp    rdx,0x1
    8e20:	75 09                	jne    8e2b <izem::detect_hardware_profile()+0x4ab>
    8e22:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
    8e27:	88 07                	mov    BYTE PTR [rdi],al
    8e29:	eb 08                	jmp    8e33 <izem::detect_hardware_profile()+0x4b3>
    8e2b:	4c 89 fe             	mov    rsi,r15
    8e2e:	e8 dd 92 ff ff       	call   2110 <memcpy@plt>
    8e33:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
    8e38:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
    8e3c:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
    8e40:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    8e44:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    8e49:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    8e50:	00 00 
    8e52:	c6 00 00             	mov    BYTE PTR [rax],0x0
    8e55:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    8e5a:	4c 39 ff             	cmp    rdi,r15
    8e5d:	74 05                	je     8e64 <izem::detect_hardware_profile()+0x4e4>
    8e5f:	e8 cc 92 ff ff       	call   2130 <operator delete(void*)@plt>
    8e64:	c5 fc 28 05 14 42 00 	vmovaps ymm0,YMMWORD PTR [rip+0x4214]        # d080 <_IO_stdin_used+0x80>
    8e6b:	00 
    8e6c:	c5 fc 11 83 a8 00 00 	vmovups YMMWORD PTR [rbx+0xa8],ymm0
    8e73:	00 
    8e74:	48 8d 35 34 4b 00 00 	lea    rsi,[rip+0x4b34]        # d9af <_IO_stdin_used+0x9af>
    8e7b:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    8e80:	ba 08 00 00 00       	mov    edx,0x8
    8e85:	c5 f8 77             	vzeroupper
    8e88:	e8 73 94 ff ff       	call   2300 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode)@plt>
    8e8d:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
    8e92:	48 8d 44 24 18       	lea    rax,[rsp+0x18]
    8e97:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    8e9c:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    8ea3:	00 00 
    8ea5:	c6 44 24 18 00       	mov    BYTE PTR [rsp+0x18],0x0
    8eaa:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    8eaf:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    8eb3:	4c 8b b4 04 50 01 00 	mov    r14,QWORD PTR [rsp+rax*1+0x150]
    8eba:	00 
    8ebb:	4d 85 f6             	test   r14,r14
    8ebe:	0f 84 cb 02 00 00    	je     918f <izem::detect_hardware_profile()+0x80f>
    8ec4:	4c 8d 7c 24 60       	lea    r15,[rsp+0x60]
    8ec9:	4c 8d 64 24 08       	lea    r12,[rsp+0x8]
    8ece:	4c 8d 2d e8 4a 00 00 	lea    r13,[rip+0x4ae8]        # d9bd <_IO_stdin_used+0x9bd>
    8ed5:	eb 23                	jmp    8efa <izem::detect_hardware_profile()+0x57a>
    8ed7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    8ede:	00 00 
    8ee0:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    8ee5:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    8ee9:	4c 8b b4 04 50 01 00 	mov    r14,QWORD PTR [rsp+rax*1+0x150]
    8ef0:	00 
    8ef1:	4d 85 f6             	test   r14,r14
    8ef4:	0f 84 95 02 00 00    	je     918f <izem::detect_hardware_profile()+0x80f>
    8efa:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
    8eff:	74 0f                	je     8f10 <izem::detect_hardware_profile()+0x590>
    8f01:	41 0f b6 46 43       	movzx  eax,BYTE PTR [r14+0x43]
    8f06:	eb 1e                	jmp    8f26 <izem::detect_hardware_profile()+0x5a6>
    8f08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8f0f:	00 
    8f10:	4c 89 f7             	mov    rdi,r14
    8f13:	e8 68 92 ff ff       	call   2180 <std::ctype<char>::_M_widen_init() const@plt>
    8f18:	49 8b 06             	mov    rax,QWORD PTR [r14]
    8f1b:	4c 89 f7             	mov    rdi,r14
    8f1e:	be 0a 00 00 00       	mov    esi,0xa
    8f23:	ff 50 30             	call   QWORD PTR [rax+0x30]
    8f26:	0f be d0             	movsx  edx,al
    8f29:	4c 89 ff             	mov    rdi,r15
    8f2c:	4c 89 e6             	mov    rsi,r12
    8f2f:	e8 dc 93 ff ff       	call   2310 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>
    8f34:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    8f37:	48 8b 49 e8          	mov    rcx,QWORD PTR [rcx-0x18]
    8f3b:	f6 44 08 20 05       	test   BYTE PTR [rax+rcx*1+0x20],0x5
    8f40:	0f 85 9a 01 00 00    	jne    90e0 <izem::detect_hardware_profile()+0x760>
    8f46:	b9 0a 00 00 00       	mov    ecx,0xa
    8f4b:	4c 89 e7             	mov    rdi,r12
    8f4e:	4c 89 ee             	mov    rsi,r13
    8f51:	31 d2                	xor    edx,edx
    8f53:	e8 78 93 ff ff       	call   22d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@plt>
    8f58:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    8f5c:	75 20                	jne    8f7e <izem::detect_hardware_profile()+0x5fe>
    8f5e:	b9 09 00 00 00       	mov    ecx,0x9
    8f63:	4c 89 e7             	mov    rdi,r12
    8f66:	48 8d 35 38 4a 00 00 	lea    rsi,[rip+0x4a38]        # d9a5 <_IO_stdin_used+0x9a5>
    8f6d:	31 d2                	xor    edx,edx
    8f6f:	e8 5c 93 ff ff       	call   22d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@plt>
    8f74:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    8f78:	0f 84 62 ff ff ff    	je     8ee0 <izem::detect_hardware_profile()+0x560>
    8f7e:	4c 89 e7             	mov    rdi,r12
    8f81:	be 3a 00 00 00       	mov    esi,0x3a
    8f86:	31 d2                	xor    edx,edx
    8f88:	e8 33 92 ff ff       	call   21c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const@plt>
    8f8d:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    8f91:	0f 84 49 ff ff ff    	je     8ee0 <izem::detect_hardware_profile()+0x560>
    8f97:	49 89 c6             	mov    r14,rax
    8f9a:	49 83 c6 02          	add    r14,0x2
    8f9e:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
    8fa3:	4c 29 f5             	sub    rbp,r14
    8fa6:	0f 86 34 ff ff ff    	jbe    8ee0 <izem::detect_hardware_profile()+0x560>
    8fac:	4c 8d 7c 24 38       	lea    r15,[rsp+0x38]
    8fb1:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
    8fb6:	4c 03 74 24 08       	add    r14,QWORD PTR [rsp+0x8]
    8fbb:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
    8fc0:	4c 89 f8             	mov    rax,r15
    8fc3:	48 83 fd 10          	cmp    rbp,0x10
    8fc7:	4c 8b 64 24 58       	mov    r12,QWORD PTR [rsp+0x58]
    8fcc:	72 20                	jb     8fee <izem::detect_hardware_profile()+0x66e>
    8fce:	48 8d 7c 24 28       	lea    rdi,[rsp+0x28]
    8fd3:	48 8d 74 24 48       	lea    rsi,[rsp+0x48]
    8fd8:	31 d2                	xor    edx,edx
    8fda:	e8 11 93 ff ff       	call   22f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
    8fdf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    8fe4:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    8fe9:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    8fee:	48 85 ed             	test   rbp,rbp
    8ff1:	74 1c                	je     900f <izem::detect_hardware_profile()+0x68f>
    8ff3:	48 83 fd 01          	cmp    rbp,0x1
    8ff7:	75 08                	jne    9001 <izem::detect_hardware_profile()+0x681>
    8ff9:	41 0f b6 0e          	movzx  ecx,BYTE PTR [r14]
    8ffd:	88 08                	mov    BYTE PTR [rax],cl
    8fff:	eb 0e                	jmp    900f <izem::detect_hardware_profile()+0x68f>
    9001:	48 89 c7             	mov    rdi,rax
    9004:	4c 89 f6             	mov    rsi,r14
    9007:	48 89 ea             	mov    rdx,rbp
    900a:	e8 01 91 ff ff       	call   2110 <memcpy@plt>
    900f:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    9014:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    9019:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    901e:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    9022:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    9026:	48 3b 7c 24 50       	cmp    rdi,QWORD PTR [rsp+0x50]
    902b:	74 31                	je     905e <izem::detect_hardware_profile()+0x6de>
    902d:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    9032:	4c 39 f9             	cmp    rcx,r15
    9035:	74 4a                	je     9081 <izem::detect_hardware_profile()+0x701>
    9037:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
    903b:	48 89 4b 40          	mov    QWORD PTR [rbx+0x40],rcx
    903f:	c5 f8 10 44 24 30    	vmovups xmm0,XMMWORD PTR [rsp+0x30]
    9045:	c5 f8 11 43 48       	vmovups XMMWORD PTR [rbx+0x48],xmm0
    904a:	48 85 ff             	test   rdi,rdi
    904d:	74 28                	je     9077 <izem::detect_hardware_profile()+0x6f7>
    904f:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
    9054:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    9059:	48 89 f8             	mov    rax,rdi
    905c:	eb 67                	jmp    90c5 <izem::detect_hardware_profile()+0x745>
    905e:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    9063:	4c 39 f8             	cmp    rax,r15
    9066:	74 19                	je     9081 <izem::detect_hardware_profile()+0x701>
    9068:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
    906c:	c5 f8 10 44 24 30    	vmovups xmm0,XMMWORD PTR [rsp+0x30]
    9072:	c5 f8 11 43 48       	vmovups XMMWORD PTR [rbx+0x48],xmm0
    9077:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
    907c:	4c 89 f8             	mov    rax,r15
    907f:	eb 44                	jmp    90c5 <izem::detect_hardware_profile()+0x745>
    9081:	4c 89 f8             	mov    rax,r15
    9084:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
    9089:	4c 39 e1             	cmp    rcx,r12
    908c:	74 37                	je     90c5 <izem::detect_hardware_profile()+0x745>
    908e:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    9093:	48 85 d2             	test   rdx,rdx
    9096:	74 17                	je     90af <izem::detect_hardware_profile()+0x72f>
    9098:	48 83 fa 01          	cmp    rdx,0x1
    909c:	75 09                	jne    90a7 <izem::detect_hardware_profile()+0x727>
    909e:	0f b6 44 24 38       	movzx  eax,BYTE PTR [rsp+0x38]
    90a3:	88 07                	mov    BYTE PTR [rdi],al
    90a5:	eb 08                	jmp    90af <izem::detect_hardware_profile()+0x72f>
    90a7:	4c 89 fe             	mov    rsi,r15
    90aa:	e8 61 90 ff ff       	call   2110 <memcpy@plt>
    90af:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    90b4:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
    90b8:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
    90bc:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    90c0:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    90c5:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    90cc:	00 00 
    90ce:	c6 00 00             	mov    BYTE PTR [rax],0x0
    90d1:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    90d6:	4c 39 ff             	cmp    rdi,r15
    90d9:	74 05                	je     90e0 <izem::detect_hardware_profile()+0x760>
    90db:	e8 50 90 ff ff       	call   2130 <operator delete(void*)@plt>
    90e0:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    90e5:	48 8d 44 24 18       	lea    rax,[rsp+0x18]
    90ea:	48 39 c7             	cmp    rdi,rax
    90ed:	74 05                	je     90f4 <izem::detect_hardware_profile()+0x774>
    90ef:	e8 3c 90 ff ff       	call   2130 <operator delete(void*)@plt>
    90f4:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    90f9:	e8 82 8f ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    90fe:	48 8d 35 c3 48 00 00 	lea    rsi,[rip+0x48c3]        # d9c8 <_IO_stdin_used+0x9c8>
    9105:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    910a:	e8 71 1e 00 00       	call   af80 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const>
    910f:	48 85 c0             	test   rax,rax
    9112:	74 07                	je     911b <izem::detect_hardware_profile()+0x79b>
    9114:	48 89 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rax
    911b:	48 8d 35 e4 48 00 00 	lea    rsi,[rip+0x48e4]        # da06 <_IO_stdin_used+0xa06>
    9122:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    9127:	e8 54 1e 00 00       	call   af80 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const>
    912c:	48 85 c0             	test   rax,rax
    912f:	74 07                	je     9138 <izem::detect_hardware_profile()+0x7b8>
    9131:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
    9138:	48 8d 35 f6 48 00 00 	lea    rsi,[rip+0x48f6]        # da35 <_IO_stdin_used+0xa35>
    913f:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    9144:	e8 37 1e 00 00       	call   af80 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const>
    9149:	48 85 c0             	test   rax,rax
    914c:	74 07                	je     9155 <izem::detect_hardware_profile()+0x7d5>
    914e:	48 89 83 b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rax
    9155:	48 8d 35 08 49 00 00 	lea    rsi,[rip+0x4908]        # da64 <_IO_stdin_used+0xa64>
    915c:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    9161:	e8 1a 1e 00 00       	call   af80 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const>
    9166:	48 85 c0             	test   rax,rax
    9169:	74 07                	je     9172 <izem::detect_hardware_profile()+0x7f2>
    916b:	48 89 83 c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],rax
    9172:	48 89 d8             	mov    rax,rbx
    9175:	48 81 c4 68 02 00 00 	add    rsp,0x268
    917c:	5b                   	pop    rbx
    917d:	41 5c                	pop    r12
    917f:	41 5d                	pop    r13
    9181:	41 5e                	pop    r14
    9183:	41 5f                	pop    r15
    9185:	5d                   	pop    rbp
    9186:	c3                   	ret
    9187:	48 89 f7             	mov    rdi,rsi
    918a:	e9 24 f9 ff ff       	jmp    8ab3 <izem::detect_hardware_profile()+0x133>
    918f:	e8 0c 90 ff ff       	call   21a0 <std::__throw_bad_cast()@plt>
    9194:	48 8d 3d 5a 49 00 00 	lea    rdi,[rip+0x495a]        # daf5 <_IO_stdin_used+0xaf5>
    919b:	e8 30 8f ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    91a0:	eb 54                	jmp    91f6 <izem::detect_hardware_profile()+0x876>
    91a2:	eb 1b                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91a4:	eb 19                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91a6:	eb 17                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91a8:	eb 15                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91aa:	eb 13                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91ac:	eb 11                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91ae:	49 89 c6             	mov    r14,rax
    91b1:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    91b6:	4c 39 ff             	cmp    rdi,r15
    91b9:	74 5c                	je     9217 <izem::detect_hardware_profile()+0x897>
    91bb:	eb 22                	jmp    91df <izem::detect_hardware_profile()+0x85f>
    91bd:	eb 00                	jmp    91bf <izem::detect_hardware_profile()+0x83f>
    91bf:	49 89 c6             	mov    r14,rax
    91c2:	48 89 df             	mov    rdi,rbx
    91c5:	e8 56 19 00 00       	call   ab20 <izem::HardwareProfile::~HardwareProfile()>
    91ca:	4c 89 f7             	mov    rdi,r14
    91cd:	e8 0e 91 ff ff       	call   22e0 <_Unwind_Resume@plt>
    91d2:	49 89 c6             	mov    r14,rax
    91d5:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    91da:	4c 39 ff             	cmp    rdi,r15
    91dd:	74 38                	je     9217 <izem::detect_hardware_profile()+0x897>
    91df:	e8 4c 8f ff ff       	call   2130 <operator delete(void*)@plt>
    91e4:	48 89 df             	mov    rdi,rbx
    91e7:	e8 34 19 00 00       	call   ab20 <izem::HardwareProfile::~HardwareProfile()>
    91ec:	4c 89 f7             	mov    rdi,r14
    91ef:	e8 ec 90 ff ff       	call   22e0 <_Unwind_Resume@plt>
    91f4:	eb 00                	jmp    91f6 <izem::detect_hardware_profile()+0x876>
    91f6:	49 89 c6             	mov    r14,rax
    91f9:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    91fe:	48 8d 44 24 18       	lea    rax,[rsp+0x18]
    9203:	48 39 c7             	cmp    rdi,rax
    9206:	74 05                	je     920d <izem::detect_hardware_profile()+0x88d>
    9208:	e8 23 8f ff ff       	call   2130 <operator delete(void*)@plt>
    920d:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    9212:	e8 69 8e ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    9217:	48 89 df             	mov    rdi,rbx
    921a:	e8 01 19 00 00       	call   ab20 <izem::HardwareProfile::~HardwareProfile()>
    921f:	4c 89 f7             	mov    rdi,r14
    9222:	e8 b9 90 ff ff       	call   22e0 <_Unwind_Resume@plt>
    9227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    922e:	00 00 

0000000000009230 <izem::AoSSolver::AoSSolver(unsigned long)>:
    9230:	55                   	push   rbp
    9231:	41 57                	push   r15
    9233:	41 56                	push   r14
    9235:	41 55                	push   r13
    9237:	41 54                	push   r12
    9239:	53                   	push   rbx
    923a:	48 83 ec 28          	sub    rsp,0x28
    923e:	48 89 37             	mov    QWORD PTR [rdi],rsi
    9241:	48 b8 25 49 92 24 49 	movabs rax,0x124924924924925
    9248:	92 24 01 
    924b:	48 39 c6             	cmp    rsi,rax
    924e:	0f 83 2a 04 00 00    	jae    967e <izem::AoSSolver::AoSSolver(unsigned long)+0x44e>
    9254:	49 89 f6             	mov    r14,rsi
    9257:	48 89 fb             	mov    rbx,rdi
    925a:	48 8d 47 08          	lea    rax,[rdi+0x8]
    925e:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9262:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    9266:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    926d:	00 
    926e:	48 85 f6             	test   rsi,rsi
    9271:	74 45                	je     92b8 <izem::AoSSolver::AoSSolver(unsigned long)+0x88>
    9273:	4d 6b fe 70          	imul   r15,r14,0x70
    9277:	4c 89 ff             	mov    rdi,r15
    927a:	e8 c1 8e ff ff       	call   2140 <operator new(unsigned long)@plt>
    927f:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    9283:	4a 8d 0c 38          	lea    rcx,[rax+r15*1]
    9287:	48 89 4b 18          	mov    QWORD PTR [rbx+0x18],rcx
    928b:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    928f:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    9293:	c5 fd 11 40 20       	vmovupd YMMWORD PTR [rax+0x20],ymm0
    9298:	c5 fd 11 40 40       	vmovupd YMMWORD PTR [rax+0x40],ymm0
    929d:	c5 fd 11 40 50       	vmovupd YMMWORD PTR [rax+0x50],ymm0
    92a2:	48 89 c6             	mov    rsi,rax
    92a5:	48 83 c6 70          	add    rsi,0x70
    92a9:	49 83 fe 01          	cmp    r14,0x1
    92ad:	75 1a                	jne    92c9 <izem::AoSSolver::AoSSolver(unsigned long)+0x99>
    92af:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
    92b3:	e9 2d 02 00 00       	jmp    94e5 <izem::AoSSolver::AoSSolver(unsigned long)+0x2b5>
    92b8:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    92bc:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    92c3:	00 
    92c4:	e9 a3 03 00 00       	jmp    966c <izem::AoSSolver::AoSSolver(unsigned long)+0x43c>
    92c9:	49 81 c7 20 ff ff ff 	add    r15,0xffffffffffffff20
    92d0:	4c 89 fa             	mov    rdx,r15
    92d3:	48 c1 ea 04          	shr    rdx,0x4
    92d7:	48 bf 93 24 49 92 24 	movabs rdi,0x2492492492492493
    92de:	49 92 24 
    92e1:	c4 e2 eb f6 d7       	mulx   rdx,rdx,rdi
    92e6:	ff c2                	inc    edx
    92e8:	83 e2 07             	and    edx,0x7
    92eb:	74 43                	je     9330 <izem::AoSSolver::AoSSolver(unsigned long)+0x100>
    92ed:	48 6b d2 70          	imul   rdx,rdx,0x70
    92f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    92f8:	0f 1f 84 00 00 00 00 
    92ff:	00 
    9300:	c5 fd 10 00          	vmovupd ymm0,YMMWORD PTR [rax]
    9304:	c5 fd 10 48 20       	vmovupd ymm1,YMMWORD PTR [rax+0x20]
    9309:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    930e:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    9313:	c5 fc 11 5e 50       	vmovups YMMWORD PTR [rsi+0x50],ymm3
    9318:	c5 fc 11 56 40       	vmovups YMMWORD PTR [rsi+0x40],ymm2
    931d:	c5 fd 11 4e 20       	vmovupd YMMWORD PTR [rsi+0x20],ymm1
    9322:	c5 fd 11 06          	vmovupd YMMWORD PTR [rsi],ymm0
    9326:	48 83 c6 70          	add    rsi,0x70
    932a:	48 83 c2 90          	add    rdx,0xffffffffffffff90
    932e:	75 d0                	jne    9300 <izem::AoSSolver::AoSSolver(unsigned long)+0xd0>
    9330:	49 81 ff 10 03 00 00 	cmp    r15,0x310
    9337:	0f 82 9b 01 00 00    	jb     94d8 <izem::AoSSolver::AoSSolver(unsigned long)+0x2a8>
    933d:	0f 1f 00             	nop    DWORD PTR [rax]
    9340:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9344:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    9349:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    934e:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    9353:	c5 fc 11 5e 50       	vmovups YMMWORD PTR [rsi+0x50],ymm3
    9358:	c5 fc 11 56 40       	vmovups YMMWORD PTR [rsi+0x40],ymm2
    935d:	c5 fc 11 4e 20       	vmovups YMMWORD PTR [rsi+0x20],ymm1
    9362:	c5 fc 11 06          	vmovups YMMWORD PTR [rsi],ymm0
    9366:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    936a:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    936f:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    9374:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    9379:	c5 fc 11 9e c0 00 00 	vmovups YMMWORD PTR [rsi+0xc0],ymm3
    9380:	00 
    9381:	c5 fc 11 96 b0 00 00 	vmovups YMMWORD PTR [rsi+0xb0],ymm2
    9388:	00 
    9389:	c5 fc 11 8e 90 00 00 	vmovups YMMWORD PTR [rsi+0x90],ymm1
    9390:	00 
    9391:	c5 fc 11 46 70       	vmovups YMMWORD PTR [rsi+0x70],ymm0
    9396:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    939a:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    939f:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    93a4:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    93a9:	c5 fc 11 86 e0 00 00 	vmovups YMMWORD PTR [rsi+0xe0],ymm0
    93b0:	00 
    93b1:	c5 fc 11 8e 00 01 00 	vmovups YMMWORD PTR [rsi+0x100],ymm1
    93b8:	00 
    93b9:	c5 fc 11 96 20 01 00 	vmovups YMMWORD PTR [rsi+0x120],ymm2
    93c0:	00 
    93c1:	c5 fc 11 9e 30 01 00 	vmovups YMMWORD PTR [rsi+0x130],ymm3
    93c8:	00 
    93c9:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    93cd:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    93d2:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    93d7:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    93dc:	c5 fc 11 86 50 01 00 	vmovups YMMWORD PTR [rsi+0x150],ymm0
    93e3:	00 
    93e4:	c5 fc 11 8e 70 01 00 	vmovups YMMWORD PTR [rsi+0x170],ymm1
    93eb:	00 
    93ec:	c5 fc 11 96 90 01 00 	vmovups YMMWORD PTR [rsi+0x190],ymm2
    93f3:	00 
    93f4:	c5 fc 11 9e a0 01 00 	vmovups YMMWORD PTR [rsi+0x1a0],ymm3
    93fb:	00 
    93fc:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9400:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    9405:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    940a:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    940f:	c5 fc 11 86 c0 01 00 	vmovups YMMWORD PTR [rsi+0x1c0],ymm0
    9416:	00 
    9417:	c5 fc 11 8e e0 01 00 	vmovups YMMWORD PTR [rsi+0x1e0],ymm1
    941e:	00 
    941f:	c5 fc 11 96 00 02 00 	vmovups YMMWORD PTR [rsi+0x200],ymm2
    9426:	00 
    9427:	c5 fc 11 9e 10 02 00 	vmovups YMMWORD PTR [rsi+0x210],ymm3
    942e:	00 
    942f:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9433:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    9438:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    943d:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    9442:	c5 fc 11 86 30 02 00 	vmovups YMMWORD PTR [rsi+0x230],ymm0
    9449:	00 
    944a:	c5 fc 11 8e 50 02 00 	vmovups YMMWORD PTR [rsi+0x250],ymm1
    9451:	00 
    9452:	c5 fc 11 96 70 02 00 	vmovups YMMWORD PTR [rsi+0x270],ymm2
    9459:	00 
    945a:	c5 fc 11 9e 80 02 00 	vmovups YMMWORD PTR [rsi+0x280],ymm3
    9461:	00 
    9462:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9466:	c5 fc 10 48 20       	vmovups ymm1,YMMWORD PTR [rax+0x20]
    946b:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    9470:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    9475:	c5 fc 11 86 a0 02 00 	vmovups YMMWORD PTR [rsi+0x2a0],ymm0
    947c:	00 
    947d:	c5 fc 11 8e c0 02 00 	vmovups YMMWORD PTR [rsi+0x2c0],ymm1
    9484:	00 
    9485:	c5 fc 11 9e f0 02 00 	vmovups YMMWORD PTR [rsi+0x2f0],ymm3
    948c:	00 
    948d:	c5 fc 11 96 e0 02 00 	vmovups YMMWORD PTR [rsi+0x2e0],ymm2
    9494:	00 
    9495:	c5 fd 10 00          	vmovupd ymm0,YMMWORD PTR [rax]
    9499:	c5 fd 10 48 20       	vmovupd ymm1,YMMWORD PTR [rax+0x20]
    949e:	c5 fc 10 50 40       	vmovups ymm2,YMMWORD PTR [rax+0x40]
    94a3:	c5 fc 10 58 50       	vmovups ymm3,YMMWORD PTR [rax+0x50]
    94a8:	c5 fd 11 86 10 03 00 	vmovupd YMMWORD PTR [rsi+0x310],ymm0
    94af:	00 
    94b0:	c5 fd 11 8e 30 03 00 	vmovupd YMMWORD PTR [rsi+0x330],ymm1
    94b7:	00 
    94b8:	c5 fc 11 9e 60 03 00 	vmovups YMMWORD PTR [rsi+0x360],ymm3
    94bf:	00 
    94c0:	c5 fc 11 96 50 03 00 	vmovups YMMWORD PTR [rsi+0x350],ymm2
    94c7:	00 
    94c8:	48 81 c6 80 03 00 00 	add    rsi,0x380
    94cf:	48 39 ce             	cmp    rsi,rcx
    94d2:	0f 85 68 fe ff ff    	jne    9340 <izem::AoSSolver::AoSSolver(unsigned long)+0x110>
    94d8:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
    94dc:	4d 85 f6             	test   r14,r14
    94df:	0f 84 87 01 00 00    	je     966c <izem::AoSSolver::AoSSolver(unsigned long)+0x43c>
    94e5:	c6 00 01             	mov    BYTE PTR [rax],0x1
    94e8:	c5 f1 57 c9          	vxorpd xmm1,xmm1,xmm1
    94ec:	c5 f1 16 05 64 3c 00 	vmovhpd xmm0,xmm1,QWORD PTR [rip+0x3c64]        # d158 <_IO_stdin_used+0x158>
    94f3:	00 
    94f4:	c5 f9 11 40 08       	vmovupd XMMWORD PTR [rax+0x8],xmm0
    94f9:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
    9500:	c5 fb 12 05 80 3c 00 	vmovddup xmm0,QWORD PTR [rip+0x3c80]        # d188 <_IO_stdin_used+0x188>
    9507:	00 
    9508:	c5 f8 29 44 24 10    	vmovaps XMMWORD PTR [rsp+0x10],xmm0
    950e:	c5 f8 11 40 20       	vmovups XMMWORD PTR [rax+0x20],xmm0
    9513:	c6 40 30 01          	mov    BYTE PTR [rax+0x30],0x1
    9517:	c5 f1 16 05 f1 3b 00 	vmovhpd xmm0,xmm1,QWORD PTR [rip+0x3bf1]        # d110 <_IO_stdin_used+0x110>
    951e:	00 
    951f:	c5 f9 11 40 38       	vmovupd XMMWORD PTR [rax+0x38],xmm0
    9524:	66 c7 40 48 00 00    	mov    WORD PTR [rax+0x48],0x0
    952a:	49 bf 33 33 33 33 33 	movabs r15,0x3fe3333333333333
    9531:	33 e3 3f 
    9534:	4c 89 78 50          	mov    QWORD PTR [rax+0x50],r15
    9538:	c5 f9 11 48 58       	vmovupd XMMWORD PTR [rax+0x58],xmm1
    953d:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
    9544:	49 83 fe 01          	cmp    r14,0x1
    9548:	0f 84 1e 01 00 00    	je     966c <izem::AoSSolver::AoSSolver(unsigned long)+0x43c>
    954e:	41 bc 01 00 00 00    	mov    r12d,0x1
    9554:	45 31 ed             	xor    r13d,r13d
    9557:	48 bd fc a9 f1 d2 4d 	movabs rbp,0x3f50624dd2f1a9fc
    955e:	62 50 3f 
    9561:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9568:	0f 1f 84 00 00 00 00 
    956f:	00 
    9570:	49 ff ce             	dec    r14
    9573:	4d 39 f4             	cmp    r12,r14
    9576:	42 0f 94 44 28 70    	sete   BYTE PTR [rax+r13*1+0x70]
    957c:	62 d1 df 08 7b c4    	vcvtusi2sd xmm0,xmm4,r12
    9582:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
    9588:	c5 fb 59 05 80 3b 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3b80]        # d110 <_IO_stdin_used+0x110>
    958f:	00 
    9590:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    9595:	c5 f8 77             	vzeroupper
    9598:	e8 b3 8a ff ff       	call   2050 <sin@plt>
    959d:	c5 fb 10 0d b3 3b 00 	vmovsd xmm1,QWORD PTR [rip+0x3bb3]        # d158 <_IO_stdin_used+0x158>
    95a4:	00 
    95a5:	c5 fb 59 c1          	vmulsd xmm0,xmm0,xmm1
    95a9:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    95ad:	c4 a1 7b 11 44 28 78 	vmovsd QWORD PTR [rax+r13*1+0x78],xmm0
    95b4:	c5 fb 10 04 24       	vmovsd xmm0,QWORD PTR [rsp]
    95b9:	e8 62 8d ff ff       	call   2320 <cos@plt>
    95be:	c5 fb 59 05 92 3b 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3b92]        # d158 <_IO_stdin_used+0x158>
    95c5:	00 
    95c6:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    95ca:	c4 a1 7b 11 84 28 80 	vmovsd QWORD PTR [rax+r13*1+0x80],xmm0
    95d1:	00 00 00 
    95d4:	44 89 e1             	mov    ecx,r12d
    95d7:	83 e1 03             	and    ecx,0x3
    95da:	42 89 8c 28 88 00 00 	mov    DWORD PTR [rax+r13*1+0x88],ecx
    95e1:	00 
    95e2:	c5 f8 28 44 24 10    	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
    95e8:	c4 a1 78 11 84 28 90 	vmovups XMMWORD PTR [rax+r13*1+0x90],xmm0
    95ef:	00 00 00 
    95f2:	42 c6 84 28 a0 00 00 	mov    BYTE PTR [rax+r13*1+0xa0],0x1
    95f9:	00 01 
    95fb:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    9601:	c5 fb 59 05 97 3b 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3b97]        # d1a0 <_IO_stdin_used+0x1a0>
    9608:	00 
    9609:	e8 42 8a ff ff       	call   2050 <sin@plt>
    960e:	c5 f1 57 c9          	vxorpd xmm1,xmm1,xmm1
    9612:	c5 fb 59 05 76 3b 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3b76]        # d190 <_IO_stdin_used+0x190>
    9619:	00 
    961a:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    961e:	c4 a1 7b 11 84 28 a8 	vmovsd QWORD PTR [rax+r13*1+0xa8],xmm0
    9625:	00 00 00 
    9628:	4a 89 ac 28 b0 00 00 	mov    QWORD PTR [rax+r13*1+0xb0],rbp
    962f:	00 
    9630:	44 89 e1             	mov    ecx,r12d
    9633:	83 e1 07             	and    ecx,0x7
    9636:	66 42 89 8c 28 b8 00 	mov    WORD PTR [rax+r13*1+0xb8],cx
    963d:	00 00 
    963f:	4e 89 bc 28 c0 00 00 	mov    QWORD PTR [rax+r13*1+0xc0],r15
    9646:	00 
    9647:	c4 a1 79 11 8c 28 c8 	vmovupd XMMWORD PTR [rax+r13*1+0xc8],xmm1
    964e:	00 00 00 
    9651:	46 89 a4 28 d8 00 00 	mov    DWORD PTR [rax+r13*1+0xd8],r12d
    9658:	00 
    9659:	49 ff c4             	inc    r12
    965c:	4c 8b 33             	mov    r14,QWORD PTR [rbx]
    965f:	49 83 c5 70          	add    r13,0x70
    9663:	4d 39 f4             	cmp    r12,r14
    9666:	0f 82 04 ff ff ff    	jb     9570 <izem::AoSSolver::AoSSolver(unsigned long)+0x340>
    966c:	48 83 c4 28          	add    rsp,0x28
    9670:	5b                   	pop    rbx
    9671:	41 5c                	pop    r12
    9673:	41 5d                	pop    r13
    9675:	41 5e                	pop    r14
    9677:	41 5f                	pop    r15
    9679:	5d                   	pop    rbp
    967a:	c5 f8 77             	vzeroupper
    967d:	c3                   	ret
    967e:	48 8d 3d de 44 00 00 	lea    rdi,[rip+0x44de]        # db63 <_IO_stdin_used+0xb63>
    9685:	e8 46 8a ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    968a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000009690 <izem::SoASolver::SoASolver(unsigned long)>:
    9690:	55                   	push   rbp
    9691:	41 57                	push   r15
    9693:	41 56                	push   r14
    9695:	41 55                	push   r13
    9697:	41 54                	push   r12
    9699:	53                   	push   rbx
    969a:	48 83 ec 28          	sub    rsp,0x28
    969e:	48 89 37             	mov    QWORD PTR [rdi],rsi
    96a1:	48 89 f0             	mov    rax,rsi
    96a4:	48 c1 e8 3c          	shr    rax,0x3c
    96a8:	0f 85 e2 04 00 00    	jne    9b90 <izem::SoASolver::SoASolver(unsigned long)+0x500>
    96ae:	49 89 f6             	mov    r14,rsi
    96b1:	48 89 fb             	mov    rbx,rdi
    96b4:	4c 8d 6f 08          	lea    r13,[rdi+0x8]
    96b8:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    96bc:	c4 c1 79 11 45 00    	vmovupd XMMWORD PTR [r13+0x0],xmm0
    96c2:	49 c7 45 10 00 00 00 	mov    QWORD PTR [r13+0x10],0x0
    96c9:	00 
    96ca:	48 85 f6             	test   rsi,rsi
    96cd:	74 35                	je     9704 <izem::SoASolver::SoASolver(unsigned long)+0x74>
    96cf:	4e 8d 3c f5 00 00 00 	lea    r15,[r14*8+0x0]
    96d6:	00 
    96d7:	4c 89 ff             	mov    rdi,r15
    96da:	e8 61 8a ff ff       	call   2140 <operator new(unsigned long)@plt>
    96df:	48 89 c5             	mov    rbp,rax
    96e2:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    96e6:	4e 8d 24 f0          	lea    r12,[rax+r14*8]
    96ea:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
    96ee:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    96f5:	48 8d 78 08          	lea    rdi,[rax+0x8]
    96f9:	49 83 fe 01          	cmp    r14,0x1
    96fd:	75 38                	jne    9737 <izem::SoASolver::SoASolver(unsigned long)+0xa7>
    96ff:	49 89 fc             	mov    r12,rdi
    9702:	eb 3e                	jmp    9742 <izem::SoASolver::SoASolver(unsigned long)+0xb2>
    9704:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9708:	c4 c1 7d 11 85 a0 00 	vmovupd YMMWORD PTR [r13+0xa0],ymm0
    970f:	00 00 
    9711:	c4 c1 7d 11 85 80 00 	vmovupd YMMWORD PTR [r13+0x80],ymm0
    9718:	00 00 
    971a:	c4 c1 7d 11 45 60    	vmovupd YMMWORD PTR [r13+0x60],ymm0
    9720:	c4 c1 7d 11 45 40    	vmovupd YMMWORD PTR [r13+0x40],ymm0
    9726:	c4 c1 7d 11 45 20    	vmovupd YMMWORD PTR [r13+0x20],ymm0
    972c:	c4 c1 7d 11 45 00    	vmovupd YMMWORD PTR [r13+0x0],ymm0
    9732:	e9 47 04 00 00       	jmp    9b7e <izem::SoASolver::SoASolver(unsigned long)+0x4ee>
    9737:	49 8d 57 f8          	lea    rdx,[r15-0x8]
    973b:	31 f6                	xor    esi,esi
    973d:	e8 9e 89 ff ff       	call   20e0 <memset@plt>
    9742:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
    9746:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    974a:	c5 f9 11 43 20       	vmovupd XMMWORD PTR [rbx+0x20],xmm0
    974f:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
    9756:	00 
    9757:	4c 89 ff             	mov    rdi,r15
    975a:	4c 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],r13
    975f:	e8 dc 89 ff ff       	call   2140 <operator new(unsigned long)@plt>
    9764:	48 8d 78 08          	lea    rdi,[rax+0x8]
    9768:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
    976c:	4e 8d 24 f0          	lea    r12,[rax+r14*8]
    9770:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
    9774:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    977b:	49 83 fe 01          	cmp    r14,0x1
    977f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    9784:	75 05                	jne    978b <izem::SoASolver::SoASolver(unsigned long)+0xfb>
    9786:	49 89 fc             	mov    r12,rdi
    9789:	eb 0b                	jmp    9796 <izem::SoASolver::SoASolver(unsigned long)+0x106>
    978b:	49 8d 57 f8          	lea    rdx,[r15-0x8]
    978f:	31 f6                	xor    esi,esi
    9791:	e8 4a 89 ff ff       	call   20e0 <memset@plt>
    9796:	4c 89 63 28          	mov    QWORD PTR [rbx+0x28],r12
    979a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    979e:	c5 f9 11 43 38       	vmovupd XMMWORD PTR [rbx+0x38],xmm0
    97a3:	48 c7 43 48 00 00 00 	mov    QWORD PTR [rbx+0x48],0x0
    97aa:	00 
    97ab:	4c 89 ff             	mov    rdi,r15
    97ae:	e8 8d 89 ff ff       	call   2140 <operator new(unsigned long)@plt>
    97b3:	48 8d 78 08          	lea    rdi,[rax+0x8]
    97b7:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
    97bb:	4e 8d 24 f0          	lea    r12,[rax+r14*8]
    97bf:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
    97c3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    97ca:	49 83 fe 01          	cmp    r14,0x1
    97ce:	48 89 2c 24          	mov    QWORD PTR [rsp],rbp
    97d2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    97d7:	75 05                	jne    97de <izem::SoASolver::SoASolver(unsigned long)+0x14e>
    97d9:	49 89 fc             	mov    r12,rdi
    97dc:	eb 0b                	jmp    97e9 <izem::SoASolver::SoASolver(unsigned long)+0x159>
    97de:	49 8d 57 f8          	lea    rdx,[r15-0x8]
    97e2:	31 f6                	xor    esi,esi
    97e4:	e8 f7 88 ff ff       	call   20e0 <memset@plt>
    97e9:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
    97ed:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    97f1:	c5 f9 11 43 50       	vmovupd XMMWORD PTR [rbx+0x50],xmm0
    97f6:	48 c7 43 60 00 00 00 	mov    QWORD PTR [rbx+0x60],0x0
    97fd:	00 
    97fe:	4c 89 ff             	mov    rdi,r15
    9801:	e8 3a 89 ff ff       	call   2140 <operator new(unsigned long)@plt>
    9806:	48 89 c5             	mov    rbp,rax
    9809:	48 8d 78 08          	lea    rdi,[rax+0x8]
    980d:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
    9811:	4e 8d 24 f0          	lea    r12,[rax+r14*8]
    9815:	4c 89 63 60          	mov    QWORD PTR [rbx+0x60],r12
    9819:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    9820:	49 83 fe 01          	cmp    r14,0x1
    9824:	75 05                	jne    982b <izem::SoASolver::SoASolver(unsigned long)+0x19b>
    9826:	49 89 fc             	mov    r12,rdi
    9829:	eb 0b                	jmp    9836 <izem::SoASolver::SoASolver(unsigned long)+0x1a6>
    982b:	49 8d 57 f8          	lea    rdx,[r15-0x8]
    982f:	31 f6                	xor    esi,esi
    9831:	e8 aa 88 ff ff       	call   20e0 <memset@plt>
    9836:	4c 89 63 58          	mov    QWORD PTR [rbx+0x58],r12
    983a:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    983e:	c5 f9 11 43 68       	vmovupd XMMWORD PTR [rbx+0x68],xmm0
    9843:	48 c7 43 78 00 00 00 	mov    QWORD PTR [rbx+0x78],0x0
    984a:	00 
    984b:	4c 89 ff             	mov    rdi,r15
    984e:	e8 ed 88 ff ff       	call   2140 <operator new(unsigned long)@plt>
    9853:	49 89 c4             	mov    r12,rax
    9856:	48 8d 78 08          	lea    rdi,[rax+0x8]
    985a:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
    985e:	4e 8d 2c f0          	lea    r13,[rax+r14*8]
    9862:	4c 89 6b 78          	mov    QWORD PTR [rbx+0x78],r13
    9866:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    986d:	49 83 fe 01          	cmp    r14,0x1
    9871:	75 05                	jne    9878 <izem::SoASolver::SoASolver(unsigned long)+0x1e8>
    9873:	49 89 fd             	mov    r13,rdi
    9876:	eb 0b                	jmp    9883 <izem::SoASolver::SoASolver(unsigned long)+0x1f3>
    9878:	49 8d 57 f8          	lea    rdx,[r15-0x8]
    987c:	31 f6                	xor    esi,esi
    987e:	e8 5d 88 ff ff       	call   20e0 <memset@plt>
    9883:	4c 89 6b 70          	mov    QWORD PTR [rbx+0x70],r13
    9887:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    988b:	c5 f9 11 83 80 00 00 	vmovupd XMMWORD PTR [rbx+0x80],xmm0
    9892:	00 
    9893:	48 c7 83 90 00 00 00 	mov    QWORD PTR [rbx+0x90],0x0
    989a:	00 00 00 00 
    989e:	4c 89 ff             	mov    rdi,r15
    98a1:	e8 9a 88 ff ff       	call   2140 <operator new(unsigned long)@plt>
    98a6:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
    98ad:	4e 8d 2c f0          	lea    r13,[rax+r14*8]
    98b1:	4c 89 ab 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r13
    98b8:	48 89 c7             	mov    rdi,rax
    98bb:	31 f6                	xor    esi,esi
    98bd:	4c 89 fa             	mov    rdx,r15
    98c0:	e8 1b 88 ff ff       	call   20e0 <memset@plt>
    98c5:	4c 89 ab 88 00 00 00 	mov    QWORD PTR [rbx+0x88],r13
    98cc:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    98d0:	c5 f9 11 83 98 00 00 	vmovupd XMMWORD PTR [rbx+0x98],xmm0
    98d7:	00 
    98d8:	48 c7 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],0x0
    98df:	00 00 00 00 
    98e3:	4c 89 ff             	mov    rdi,r15
    98e6:	e8 55 88 ff ff       	call   2140 <operator new(unsigned long)@plt>
    98eb:	48 8d 8b 98 00 00 00 	lea    rcx,[rbx+0x98]
    98f2:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
    98f7:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
    98fe:	4e 8d 2c f0          	lea    r13,[rax+r14*8]
    9902:	4c 89 ab a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],r13
    9909:	48 89 c7             	mov    rdi,rax
    990c:	31 f6                	xor    esi,esi
    990e:	4c 89 fa             	mov    rdx,r15
    9911:	e8 ca 87 ff ff       	call   20e0 <memset@plt>
    9916:	4c 89 ab a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],r13
    991d:	4c 89 f0             	mov    rax,r14
    9920:	48 c1 e8 3a          	shr    rax,0x3a
    9924:	0f 85 72 02 00 00    	jne    9b9c <izem::SoASolver::SoASolver(unsigned long)+0x50c>
    992a:	48 8d 83 b0 00 00 00 	lea    rax,[rbx+0xb0]
    9931:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9935:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    9939:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    9940:	00 
    9941:	4d 89 f7             	mov    r15,r14
    9944:	49 c1 e7 05          	shl    r15,0x5
    9948:	4c 89 ff             	mov    rdi,r15
    994b:	e8 f0 87 ff ff       	call   2140 <operator new(unsigned long)@plt>
    9950:	49 01 c7             	add    r15,rax
    9953:	48 89 c1             	mov    rcx,rax
    9956:	48 83 c1 20          	add    rcx,0x20
    995a:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
    9961:	4c 89 bb c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],r15
    9968:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    996c:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    9970:	49 83 fe 01          	cmp    r14,0x1
    9974:	75 0c                	jne    9982 <izem::SoASolver::SoASolver(unsigned long)+0x2f2>
    9976:	48 89 8b b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rcx
    997d:	e9 ad 00 00 00       	jmp    9a2f <izem::SoASolver::SoASolver(unsigned long)+0x39f>
    9982:	48 ba fe ff ff ff ff 	movabs rdx,0x7fffffffffffffe
    9989:	ff ff 07 
    998c:	49 8d 34 16          	lea    rsi,[r14+rdx*1]
    9990:	48 83 ca 01          	or     rdx,0x1
    9994:	48 21 f2             	and    rdx,rsi
    9997:	41 8d 76 ff          	lea    esi,[r14-0x1]
    999b:	83 e6 07             	and    esi,0x7
    999e:	74 11                	je     99b1 <izem::SoASolver::SoASolver(unsigned long)+0x321>
    99a0:	c5 fd 10 00          	vmovupd ymm0,YMMWORD PTR [rax]
    99a4:	c5 fd 11 01          	vmovupd YMMWORD PTR [rcx],ymm0
    99a8:	48 83 c1 20          	add    rcx,0x20
    99ac:	48 ff ce             	dec    rsi
    99af:	75 ef                	jne    99a0 <izem::SoASolver::SoASolver(unsigned long)+0x310>
    99b1:	48 83 fa 07          	cmp    rdx,0x7
    99b5:	72 68                	jb     9a1f <izem::SoASolver::SoASolver(unsigned long)+0x38f>
    99b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    99be:	00 00 
    99c0:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99c4:	c5 fc 11 01          	vmovups YMMWORD PTR [rcx],ymm0
    99c8:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99cc:	c5 fc 11 41 20       	vmovups YMMWORD PTR [rcx+0x20],ymm0
    99d1:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99d5:	c5 fc 11 41 40       	vmovups YMMWORD PTR [rcx+0x40],ymm0
    99da:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99de:	c5 fc 11 41 60       	vmovups YMMWORD PTR [rcx+0x60],ymm0
    99e3:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99e7:	c5 fc 11 81 80 00 00 	vmovups YMMWORD PTR [rcx+0x80],ymm0
    99ee:	00 
    99ef:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99f3:	c5 fc 11 81 a0 00 00 	vmovups YMMWORD PTR [rcx+0xa0],ymm0
    99fa:	00 
    99fb:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    99ff:	c5 fc 11 81 c0 00 00 	vmovups YMMWORD PTR [rcx+0xc0],ymm0
    9a06:	00 
    9a07:	c5 fd 10 00          	vmovupd ymm0,YMMWORD PTR [rax]
    9a0b:	c5 fd 11 81 e0 00 00 	vmovupd YMMWORD PTR [rcx+0xe0],ymm0
    9a12:	00 
    9a13:	48 81 c1 00 01 00 00 	add    rcx,0x100
    9a1a:	4c 39 f9             	cmp    rcx,r15
    9a1d:	75 a1                	jne    99c0 <izem::SoASolver::SoASolver(unsigned long)+0x330>
    9a1f:	4c 89 bb b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],r15
    9a26:	4d 85 f6             	test   r14,r14
    9a29:	0f 84 4f 01 00 00    	je     9b7e <izem::SoASolver::SoASolver(unsigned long)+0x4ee>
    9a2f:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    9a33:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
    9a3a:	48 b9 9a 99 99 99 99 	movabs rcx,0x3fb999999999999a
    9a41:	99 b9 3f 
    9a44:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    9a49:	48 89 0a             	mov    QWORD PTR [rdx],rcx
    9a4c:	49 bf 00 00 00 00 00 	movabs r15,0x3ff0000000000000
    9a53:	00 f0 3f 
    9a56:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
    9a5b:	4c 89 39             	mov    QWORD PTR [rcx],r15
    9a5e:	4c 89 7d 00          	mov    QWORD PTR [rbp+0x0],r15
    9a62:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
    9a69:	00 
    9a6a:	c5 f9 28 05 6e 37 00 	vmovapd xmm0,XMMWORD PTR [rip+0x376e]        # d1e0 <_IO_stdin_used+0x1e0>
    9a71:	00 
    9a72:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    9a76:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    9a7d:	00 
    9a7e:	66 c7 40 18 00 00    	mov    WORD PTR [rax+0x18],0x0
    9a84:	c6 40 1a 03          	mov    BYTE PTR [rax+0x1a],0x3
    9a88:	49 83 fe 01          	cmp    r14,0x1
    9a8c:	0f 84 ec 00 00 00    	je     9b7e <izem::SoASolver::SoASolver(unsigned long)+0x4ee>
    9a92:	41 be 01 00 00 00    	mov    r14d,0x1
    9a98:	41 bc 3a 00 00 00    	mov    r12d,0x3a
    9a9e:	66 90                	xchg   ax,ax
    9aa0:	62 d1 ef 08 7b c6    	vcvtusi2sd xmm0,xmm2,r14
    9aa6:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
    9aac:	c5 fb 59 05 5c 36 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x365c]        # d110 <_IO_stdin_used+0x110>
    9ab3:	00 
    9ab4:	c5 fb 11 04 24       	vmovsd QWORD PTR [rsp],xmm0
    9ab9:	c5 f8 77             	vzeroupper
    9abc:	e8 8f 85 ff ff       	call   2050 <sin@plt>
    9ac1:	c5 fb 10 0d 8f 36 00 	vmovsd xmm1,QWORD PTR [rip+0x368f]        # d158 <_IO_stdin_used+0x158>
    9ac8:	00 
    9ac9:	c5 fb 59 c1          	vmulsd xmm0,xmm0,xmm1
    9acd:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    9ad1:	c4 a1 7b 11 04 f0    	vmovsd QWORD PTR [rax+r14*8],xmm0
    9ad7:	c5 fb 10 04 24       	vmovsd xmm0,QWORD PTR [rsp]
    9adc:	e8 3f 88 ff ff       	call   2320 <cos@plt>
    9ae1:	c5 fb 59 05 6f 36 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x366f]        # d158 <_IO_stdin_used+0x158>
    9ae8:	00 
    9ae9:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
    9aed:	c4 a1 7b 11 04 f0    	vmovsd QWORD PTR [rax+r14*8],xmm0
    9af3:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
    9af7:	4e 89 3c f0          	mov    QWORD PTR [rax+r14*8],r15
    9afb:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
    9aff:	4e 89 3c f0          	mov    QWORD PTR [rax+r14*8],r15
    9b03:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    9b09:	c5 fb 59 05 8f 36 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x368f]        # d1a0 <_IO_stdin_used+0x1a0>
    9b10:	00 
    9b11:	e8 3a 85 ff ff       	call   2050 <sin@plt>
    9b16:	c5 fb 59 05 72 36 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3672]        # d190 <_IO_stdin_used+0x190>
    9b1d:	00 
    9b1e:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
    9b22:	c4 a1 7b 11 04 f0    	vmovsd QWORD PTR [rax+r14*8],xmm0
    9b28:	c5 f9 28 05 b0 36 00 	vmovapd xmm0,XMMWORD PTR [rip+0x36b0]        # d1e0 <_IO_stdin_used+0x1e0>
    9b2f:	00 
    9b30:	48 8b 83 b0 00 00 00 	mov    rax,QWORD PTR [rbx+0xb0]
    9b37:	c4 a1 79 11 44 20 e6 	vmovupd XMMWORD PTR [rax+r12*1-0x1a],xmm0
    9b3e:	44 89 f1             	mov    ecx,r14d
    9b41:	83 e1 03             	and    ecx,0x3
    9b44:	42 89 4c 20 f6       	mov    DWORD PTR [rax+r12*1-0xa],ecx
    9b49:	46 89 74 20 fa       	mov    DWORD PTR [rax+r12*1-0x6],r14d
    9b4e:	44 89 f1             	mov    ecx,r14d
    9b51:	83 e1 07             	and    ecx,0x7
    9b54:	66 42 89 4c 20 fe    	mov    WORD PTR [rax+r12*1-0x2],cx
    9b5a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
    9b5d:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
    9b61:	49 39 d6             	cmp    r14,rdx
    9b64:	0f 94 c2             	sete   dl
    9b67:	80 ca 02             	or     dl,0x2
    9b6a:	42 88 14 20          	mov    BYTE PTR [rax+r12*1],dl
    9b6e:	49 ff c6             	inc    r14
    9b71:	49 83 c4 20          	add    r12,0x20
    9b75:	49 39 ce             	cmp    r14,rcx
    9b78:	0f 82 22 ff ff ff    	jb     9aa0 <izem::SoASolver::SoASolver(unsigned long)+0x410>
    9b7e:	48 83 c4 28          	add    rsp,0x28
    9b82:	5b                   	pop    rbx
    9b83:	41 5c                	pop    r12
    9b85:	41 5d                	pop    r13
    9b87:	41 5e                	pop    r14
    9b89:	41 5f                	pop    r15
    9b8b:	5d                   	pop    rbp
    9b8c:	c5 f8 77             	vzeroupper
    9b8f:	c3                   	ret
    9b90:	48 8d 3d cc 3f 00 00 	lea    rdi,[rip+0x3fcc]        # db63 <_IO_stdin_used+0xb63>
    9b97:	e8 34 85 ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    9b9c:	48 8d 3d c0 3f 00 00 	lea    rdi,[rip+0x3fc0]        # db63 <_IO_stdin_used+0xb63>
    9ba3:	e8 28 85 ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    9ba8:	49 89 c6             	mov    r14,rax
    9bab:	48 8d 83 80 00 00 00 	lea    rax,[rbx+0x80]
    9bb2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9bb5:	48 85 ff             	test   rdi,rdi
    9bb8:	0f 84 8d 00 00 00    	je     9c4b <izem::SoASolver::SoASolver(unsigned long)+0x5bb>
    9bbe:	e9 e1 00 00 00       	jmp    9ca4 <izem::SoASolver::SoASolver(unsigned long)+0x614>
    9bc3:	49 89 c6             	mov    r14,rax
    9bc6:	48 8d 43 68          	lea    rax,[rbx+0x68]
    9bca:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9bcd:	48 85 ff             	test   rdi,rdi
    9bd0:	0f 84 81 00 00 00    	je     9c57 <izem::SoASolver::SoASolver(unsigned long)+0x5c7>
    9bd6:	e9 da 00 00 00       	jmp    9cb5 <izem::SoASolver::SoASolver(unsigned long)+0x625>
    9bdb:	49 89 c6             	mov    r14,rax
    9bde:	48 8d 43 50          	lea    rax,[rbx+0x50]
    9be2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9be5:	48 85 ff             	test   rdi,rdi
    9be8:	74 79                	je     9c63 <izem::SoASolver::SoASolver(unsigned long)+0x5d3>
    9bea:	e9 d7 00 00 00       	jmp    9cc6 <izem::SoASolver::SoASolver(unsigned long)+0x636>
    9bef:	49 89 c6             	mov    r14,rax
    9bf2:	48 8d 43 38          	lea    rax,[rbx+0x38]
    9bf6:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9bf9:	48 85 ff             	test   rdi,rdi
    9bfc:	74 71                	je     9c6f <izem::SoASolver::SoASolver(unsigned long)+0x5df>
    9bfe:	e9 d4 00 00 00       	jmp    9cd7 <izem::SoASolver::SoASolver(unsigned long)+0x647>
    9c03:	49 89 c6             	mov    r14,rax
    9c06:	48 83 c3 20          	add    rbx,0x20
    9c0a:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    9c0d:	48 85 ff             	test   rdi,rdi
    9c10:	74 69                	je     9c7b <izem::SoASolver::SoASolver(unsigned long)+0x5eb>
    9c12:	e9 d1 00 00 00       	jmp    9ce8 <izem::SoASolver::SoASolver(unsigned long)+0x658>
    9c17:	49 89 c6             	mov    r14,rax
    9c1a:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    9c1f:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c22:	48 85 ff             	test   rdi,rdi
    9c25:	74 61                	je     9c88 <izem::SoASolver::SoASolver(unsigned long)+0x5f8>
    9c27:	e9 ce 00 00 00       	jmp    9cfa <izem::SoASolver::SoASolver(unsigned long)+0x66a>
    9c2c:	49 89 c6             	mov    r14,rax
    9c2f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    9c34:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c37:	48 85 ff             	test   rdi,rdi
    9c3a:	75 54                	jne    9c90 <izem::SoASolver::SoASolver(unsigned long)+0x600>
    9c3c:	48 8d 83 80 00 00 00 	lea    rax,[rbx+0x80]
    9c43:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c46:	48 85 ff             	test   rdi,rdi
    9c49:	75 59                	jne    9ca4 <izem::SoASolver::SoASolver(unsigned long)+0x614>
    9c4b:	48 8d 43 68          	lea    rax,[rbx+0x68]
    9c4f:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c52:	48 85 ff             	test   rdi,rdi
    9c55:	75 5e                	jne    9cb5 <izem::SoASolver::SoASolver(unsigned long)+0x625>
    9c57:	48 8d 43 50          	lea    rax,[rbx+0x50]
    9c5b:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c5e:	48 85 ff             	test   rdi,rdi
    9c61:	75 63                	jne    9cc6 <izem::SoASolver::SoASolver(unsigned long)+0x636>
    9c63:	48 8d 43 38          	lea    rax,[rbx+0x38]
    9c67:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c6a:	48 85 ff             	test   rdi,rdi
    9c6d:	75 68                	jne    9cd7 <izem::SoASolver::SoASolver(unsigned long)+0x647>
    9c6f:	48 83 c3 20          	add    rbx,0x20
    9c73:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    9c76:	48 85 ff             	test   rdi,rdi
    9c79:	75 6d                	jne    9ce8 <izem::SoASolver::SoASolver(unsigned long)+0x658>
    9c7b:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    9c80:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c83:	48 85 ff             	test   rdi,rdi
    9c86:	75 72                	jne    9cfa <izem::SoASolver::SoASolver(unsigned long)+0x66a>
    9c88:	4c 89 f7             	mov    rdi,r14
    9c8b:	e8 50 86 ff ff       	call   22e0 <_Unwind_Resume@plt>
    9c90:	e8 9b 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9c95:	48 8d 83 80 00 00 00 	lea    rax,[rbx+0x80]
    9c9c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9c9f:	48 85 ff             	test   rdi,rdi
    9ca2:	74 a7                	je     9c4b <izem::SoASolver::SoASolver(unsigned long)+0x5bb>
    9ca4:	e8 87 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9ca9:	48 8d 43 68          	lea    rax,[rbx+0x68]
    9cad:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9cb0:	48 85 ff             	test   rdi,rdi
    9cb3:	74 a2                	je     9c57 <izem::SoASolver::SoASolver(unsigned long)+0x5c7>
    9cb5:	e8 76 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9cba:	48 8d 43 50          	lea    rax,[rbx+0x50]
    9cbe:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9cc1:	48 85 ff             	test   rdi,rdi
    9cc4:	74 9d                	je     9c63 <izem::SoASolver::SoASolver(unsigned long)+0x5d3>
    9cc6:	e8 65 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9ccb:	48 8d 43 38          	lea    rax,[rbx+0x38]
    9ccf:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9cd2:	48 85 ff             	test   rdi,rdi
    9cd5:	74 98                	je     9c6f <izem::SoASolver::SoASolver(unsigned long)+0x5df>
    9cd7:	e8 54 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9cdc:	48 83 c3 20          	add    rbx,0x20
    9ce0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    9ce3:	48 85 ff             	test   rdi,rdi
    9ce6:	74 93                	je     9c7b <izem::SoASolver::SoASolver(unsigned long)+0x5eb>
    9ce8:	e8 43 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9ced:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    9cf2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    9cf5:	48 85 ff             	test   rdi,rdi
    9cf8:	74 8e                	je     9c88 <izem::SoASolver::SoASolver(unsigned long)+0x5f8>
    9cfa:	e8 31 84 ff ff       	call   2130 <operator delete(void*)@plt>
    9cff:	4c 89 f7             	mov    rdi,r14
    9d02:	e8 d9 85 ff ff       	call   22e0 <_Unwind_Resume@plt>
    9d07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    9d0e:	00 00 

0000000000009d10 <izem::AoSoASolver::AoSoASolver(unsigned long)>:
    9d10:	55                   	push   rbp
    9d11:	41 57                	push   r15
    9d13:	41 56                	push   r14
    9d15:	41 55                	push   r13
    9d17:	41 54                	push   r12
    9d19:	53                   	push   rbx
    9d1a:	48 83 ec 18          	sub    rsp,0x18
    9d1e:	48 89 37             	mov    QWORD PTR [rdi],rsi
    9d21:	48 8d 46 07          	lea    rax,[rsi+0x7]
    9d25:	48 89 c5             	mov    rbp,rax
    9d28:	48 c1 ed 03          	shr    rbp,0x3
    9d2c:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
    9d30:	48 b9 38 33 33 33 33 	movabs rcx,0x333333333333338
    9d37:	33 33 03 
    9d3a:	48 39 c8             	cmp    rax,rcx
    9d3d:	0f 83 c1 04 00 00    	jae    a204 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x4f4>
    9d43:	49 89 f6             	mov    r14,rsi
    9d46:	48 89 fb             	mov    rbx,rdi
    9d49:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    9d4d:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9d51:	c4 c1 79 11 45 00    	vmovupd XMMWORD PTR [r13+0x0],xmm0
    9d57:	49 c7 45 10 00 00 00 	mov    QWORD PTR [r13+0x10],0x0
    9d5e:	00 
    9d5f:	48 83 f8 08          	cmp    rax,0x8
    9d63:	73 45                	jae    9daa <izem::AoSoASolver::AoSoASolver(unsigned long)+0x9a>
    9d65:	45 31 ff             	xor    r15d,r15d
    9d68:	45 31 e4             	xor    r12d,r12d
    9d6b:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
    9d6f:	4c 89 f0             	mov    rax,r14
    9d72:	48 c1 e8 3a          	shr    rax,0x3a
    9d76:	0f 85 79 04 00 00    	jne    a1f5 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x4e5>
    9d7c:	48 8d 43 28          	lea    rax,[rbx+0x28]
    9d80:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9d84:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    9d88:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    9d8f:	00 
    9d90:	4d 85 f6             	test   r14,r14
    9d93:	0f 85 b1 00 00 00    	jne    9e4a <izem::AoSoASolver::AoSoASolver(unsigned long)+0x13a>
    9d99:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    9d9d:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    9da4:	00 
    9da5:	e9 fc 02 00 00       	jmp    a0a6 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x396>
    9daa:	4c 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],r13
    9daf:	48 89 e8             	mov    rax,rbp
    9db2:	48 c1 e0 06          	shl    rax,0x6
    9db6:	4c 8d 24 80          	lea    r12,[rax+rax*4]
    9dba:	be 40 00 00 00       	mov    esi,0x40
    9dbf:	4c 89 e7             	mov    rdi,r12
    9dc2:	e8 99 83 ff ff       	call   2160 <operator new(unsigned long, std::align_val_t)@plt>
    9dc7:	49 89 c7             	mov    r15,rax
    9dca:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    9dce:	49 01 c4             	add    r12,rax
    9dd1:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
    9dd5:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9dd9:	c5 fd 29 00          	vmovapd YMMWORD PTR [rax],ymm0
    9ddd:	c5 fd 29 40 20       	vmovapd YMMWORD PTR [rax+0x20],ymm0
    9de2:	c5 fd 29 40 40       	vmovapd YMMWORD PTR [rax+0x40],ymm0
    9de7:	c5 fd 29 40 60       	vmovapd YMMWORD PTR [rax+0x60],ymm0
    9dec:	c5 fd 29 80 80 00 00 	vmovapd YMMWORD PTR [rax+0x80],ymm0
    9df3:	00 
    9df4:	c5 fd 29 80 a0 00 00 	vmovapd YMMWORD PTR [rax+0xa0],ymm0
    9dfb:	00 
    9dfc:	c5 fd 29 80 c0 00 00 	vmovapd YMMWORD PTR [rax+0xc0],ymm0
    9e03:	00 
    9e04:	c5 fd 29 80 e0 00 00 	vmovapd YMMWORD PTR [rax+0xe0],ymm0
    9e0b:	00 
    9e0c:	c5 fd 29 80 00 01 00 	vmovapd YMMWORD PTR [rax+0x100],ymm0
    9e13:	00 
    9e14:	c5 fd 29 80 20 01 00 	vmovapd YMMWORD PTR [rax+0x120],ymm0
    9e1b:	00 
    9e1c:	49 89 c5             	mov    r13,rax
    9e1f:	49 81 c5 40 01 00 00 	add    r13,0x140
    9e26:	48 83 fd 01          	cmp    rbp,0x1
    9e2a:	0f 85 88 02 00 00    	jne    a0b8 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x3a8>
    9e30:	4c 89 6b 18          	mov    QWORD PTR [rbx+0x18],r13
    9e34:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9e38:	c5 f9 11 43 28       	vmovupd XMMWORD PTR [rbx+0x28],xmm0
    9e3d:	48 c7 43 38 00 00 00 	mov    QWORD PTR [rbx+0x38],0x0
    9e44:	00 
    9e45:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
    9e4a:	4d 89 f4             	mov    r12,r14
    9e4d:	49 c1 e4 05          	shl    r12,0x5
    9e51:	4c 89 e7             	mov    rdi,r12
    9e54:	c5 f8 77             	vzeroupper
    9e57:	e8 e4 82 ff ff       	call   2140 <operator new(unsigned long)@plt>
    9e5c:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
    9e60:	49 01 c4             	add    r12,rax
    9e63:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
    9e67:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    9e6b:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    9e6f:	48 89 c1             	mov    rcx,rax
    9e72:	48 83 c1 20          	add    rcx,0x20
    9e76:	49 83 fe 01          	cmp    r14,0x1
    9e7a:	0f 84 a2 00 00 00    	je     9f22 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x212>
    9e80:	48 ba fe ff ff ff ff 	movabs rdx,0x7fffffffffffffe
    9e87:	ff ff 07 
    9e8a:	49 8d 34 16          	lea    rsi,[r14+rdx*1]
    9e8e:	48 83 ca 01          	or     rdx,0x1
    9e92:	48 21 f2             	and    rdx,rsi
    9e95:	41 8d 76 ff          	lea    esi,[r14-0x1]
    9e99:	83 e6 07             	and    esi,0x7
    9e9c:	74 13                	je     9eb1 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x1a1>
    9e9e:	66 90                	xchg   ax,ax
    9ea0:	c5 fd 10 00          	vmovupd ymm0,YMMWORD PTR [rax]
    9ea4:	c5 fd 11 01          	vmovupd YMMWORD PTR [rcx],ymm0
    9ea8:	48 83 c1 20          	add    rcx,0x20
    9eac:	48 ff ce             	dec    rsi
    9eaf:	75 ef                	jne    9ea0 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x190>
    9eb1:	48 83 fa 07          	cmp    rdx,0x7
    9eb5:	72 68                	jb     9f1f <izem::AoSoASolver::AoSoASolver(unsigned long)+0x20f>
    9eb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    9ebe:	00 00 
    9ec0:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9ec4:	c5 fc 11 01          	vmovups YMMWORD PTR [rcx],ymm0
    9ec8:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9ecc:	c5 fc 11 41 20       	vmovups YMMWORD PTR [rcx+0x20],ymm0
    9ed1:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9ed5:	c5 fc 11 41 40       	vmovups YMMWORD PTR [rcx+0x40],ymm0
    9eda:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9ede:	c5 fc 11 41 60       	vmovups YMMWORD PTR [rcx+0x60],ymm0
    9ee3:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9ee7:	c5 fc 11 81 80 00 00 	vmovups YMMWORD PTR [rcx+0x80],ymm0
    9eee:	00 
    9eef:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9ef3:	c5 fc 11 81 a0 00 00 	vmovups YMMWORD PTR [rcx+0xa0],ymm0
    9efa:	00 
    9efb:	c5 fc 10 00          	vmovups ymm0,YMMWORD PTR [rax]
    9eff:	c5 fc 11 81 c0 00 00 	vmovups YMMWORD PTR [rcx+0xc0],ymm0
    9f06:	00 
    9f07:	c5 fd 10 00          	vmovupd ymm0,YMMWORD PTR [rax]
    9f0b:	c5 fd 11 81 e0 00 00 	vmovupd YMMWORD PTR [rcx+0xe0],ymm0
    9f12:	00 
    9f13:	48 81 c1 00 01 00 00 	add    rcx,0x100
    9f1a:	4c 39 e1             	cmp    rcx,r12
    9f1d:	75 a1                	jne    9ec0 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x1b0>
    9f1f:	4c 89 e1             	mov    rcx,r12
    9f22:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
    9f26:	49 c7 07 00 00 00 00 	mov    QWORD PTR [r15],0x0
    9f2d:	48 b9 9a 99 99 99 99 	movabs rcx,0x3fb999999999999a
    9f34:	99 b9 3f 
    9f37:	49 89 4f 40          	mov    QWORD PTR [r15+0x40],rcx
    9f3b:	48 b9 00 00 00 00 00 	movabs rcx,0x3ff0000000000000
    9f42:	00 f0 3f 
    9f45:	49 89 8f 80 00 00 00 	mov    QWORD PTR [r15+0x80],rcx
    9f4c:	49 89 8f c0 00 00 00 	mov    QWORD PTR [r15+0xc0],rcx
    9f53:	49 c7 87 00 01 00 00 	mov    QWORD PTR [r15+0x100],0x0
    9f5a:	00 00 00 00 
    9f5e:	c5 f9 28 05 7a 32 00 	vmovapd xmm0,XMMWORD PTR [rip+0x327a]        # d1e0 <_IO_stdin_used+0x1e0>
    9f65:	00 
    9f66:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    9f6a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    9f71:	00 
    9f72:	66 c7 40 18 00 00    	mov    WORD PTR [rax+0x18],0x0
    9f78:	c6 40 1a 03          	mov    BYTE PTR [rax+0x1a],0x3
    9f7c:	49 83 fe 01          	cmp    r14,0x1
    9f80:	0f 84 20 01 00 00    	je     a0a6 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x396>
    9f86:	41 be 01 00 00 00    	mov    r14d,0x1
    9f8c:	41 bf 3a 00 00 00    	mov    r15d,0x3a
    9f92:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f99:	1f 84 00 00 00 00 00 
    9fa0:	45 89 f5             	mov    r13d,r14d
    9fa3:	41 83 e5 07          	and    r13d,0x7
    9fa7:	62 d1 ef 08 7b c6    	vcvtusi2sd xmm0,xmm2,r14
    9fad:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
    9fb3:	c5 fb 59 05 55 31 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3155]        # d110 <_IO_stdin_used+0x110>
    9fba:	00 
    9fbb:	c5 fb 11 44 24 10    	vmovsd QWORD PTR [rsp+0x10],xmm0
    9fc1:	c5 f8 77             	vzeroupper
    9fc4:	e8 87 80 ff ff       	call   2050 <sin@plt>
    9fc9:	c5 fb 10 0d 87 31 00 	vmovsd xmm1,QWORD PTR [rip+0x3187]        # d158 <_IO_stdin_used+0x158>
    9fd0:	00 
    9fd1:	c5 fb 59 c1          	vmulsd xmm0,xmm0,xmm1
    9fd5:	4a 8d 04 f5 00 00 00 	lea    rax,[r14*8+0x0]
    9fdc:	00 
    9fdd:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
    9fe1:	48 8d 2c 80          	lea    rbp,[rax+rax*4]
    9fe5:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
    9fe9:	48 01 e8             	add    rax,rbp
    9fec:	45 89 ec             	mov    r12d,r13d
    9fef:	c4 a1 7b 11 04 e0    	vmovsd QWORD PTR [rax+r12*8],xmm0
    9ff5:	c5 fb 10 44 24 10    	vmovsd xmm0,QWORD PTR [rsp+0x10]
    9ffb:	e8 20 83 ff ff       	call   2320 <cos@plt>
    a000:	c5 fb 59 05 50 31 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3150]        # d158 <_IO_stdin_used+0x158>
    a007:	00 
    a008:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
    a00c:	48 01 e8             	add    rax,rbp
    a00f:	c4 a1 7b 11 44 e0 40 	vmovsd QWORD PTR [rax+r12*8+0x40],xmm0
    a016:	48 b9 00 00 00 00 00 	movabs rcx,0x3ff0000000000000
    a01d:	00 f0 3f 
    a020:	4a 89 8c e0 80 00 00 	mov    QWORD PTR [rax+r12*8+0x80],rcx
    a027:	00 
    a028:	4a 89 8c e0 c0 00 00 	mov    QWORD PTR [rax+r12*8+0xc0],rcx
    a02f:	00 
    a030:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
    a036:	c5 fb 59 05 62 31 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3162]        # d1a0 <_IO_stdin_used+0x1a0>
    a03d:	00 
    a03e:	e8 0d 80 ff ff       	call   2050 <sin@plt>
    a043:	c5 fb 59 05 45 31 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x3145]        # d190 <_IO_stdin_used+0x190>
    a04a:	00 
    a04b:	48 03 6b 10          	add    rbp,QWORD PTR [rbx+0x10]
    a04f:	c4 a1 7b 11 84 e5 00 	vmovsd QWORD PTR [rbp+r12*8+0x100],xmm0
    a056:	01 00 00 
    a059:	c5 f9 28 05 7f 31 00 	vmovapd xmm0,XMMWORD PTR [rip+0x317f]        # d1e0 <_IO_stdin_used+0x1e0>
    a060:	00 
    a061:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
    a065:	c4 a1 79 11 44 38 e6 	vmovupd XMMWORD PTR [rax+r15*1-0x1a],xmm0
    a06c:	44 89 f1             	mov    ecx,r14d
    a06f:	83 e1 03             	and    ecx,0x3
    a072:	42 89 4c 38 f6       	mov    DWORD PTR [rax+r15*1-0xa],ecx
    a077:	46 89 74 38 fa       	mov    DWORD PTR [rax+r15*1-0x6],r14d
    a07c:	66 46 89 6c 38 fe    	mov    WORD PTR [rax+r15*1-0x2],r13w
    a082:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
    a085:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
    a089:	49 39 d6             	cmp    r14,rdx
    a08c:	0f 94 c2             	sete   dl
    a08f:	80 ca 02             	or     dl,0x2
    a092:	42 88 14 38          	mov    BYTE PTR [rax+r15*1],dl
    a096:	49 ff c6             	inc    r14
    a099:	49 83 c7 20          	add    r15,0x20
    a09d:	49 39 ce             	cmp    r14,rcx
    a0a0:	0f 82 fa fe ff ff    	jb     9fa0 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x290>
    a0a6:	48 83 c4 18          	add    rsp,0x18
    a0aa:	5b                   	pop    rbx
    a0ab:	41 5c                	pop    r12
    a0ad:	41 5d                	pop    r13
    a0af:	41 5e                	pop    r14
    a0b1:	41 5f                	pop    r15
    a0b3:	5d                   	pop    rbp
    a0b4:	c5 f8 77             	vzeroupper
    a0b7:	c3                   	ret
    a0b8:	4c 89 74 24 10       	mov    QWORD PTR [rsp+0x10],r14
    a0bd:	48 8d 6c ad 00       	lea    rbp,[rbp+rbp*4+0x0]
    a0c2:	48 c1 e5 06          	shl    rbp,0x6
    a0c6:	48 81 c5 80 fd ff ff 	add    rbp,0xfffffffffffffd80
    a0cd:	48 b8 cd cc cc cc cc 	movabs rax,0xcccccccccccccccd
    a0d4:	cc cc cc 
    a0d7:	48 89 ea             	mov    rdx,rbp
    a0da:	c4 62 8b f6 f0       	mulx   r14,r14,rax
    a0df:	41 c1 ee 08          	shr    r14d,0x8
    a0e3:	41 ff c6             	inc    r14d
    a0e6:	41 83 e6 07          	and    r14d,0x7
    a0ea:	74 23                	je     a10f <izem::AoSoASolver::AoSoASolver(unsigned long)+0x3ff>
    a0ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    a0f0:	ba 40 01 00 00       	mov    edx,0x140
    a0f5:	4c 89 ef             	mov    rdi,r13
    a0f8:	4c 89 fe             	mov    rsi,r15
    a0fb:	c5 f8 77             	vzeroupper
    a0fe:	e8 0d 80 ff ff       	call   2110 <memcpy@plt>
    a103:	49 81 c5 40 01 00 00 	add    r13,0x140
    a10a:	49 ff ce             	dec    r14
    a10d:	75 e1                	jne    a0f0 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x3e0>
    a10f:	48 81 fd c0 08 00 00 	cmp    rbp,0x8c0
    a116:	73 0a                	jae    a122 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x412>
    a118:	4c 8b 74 24 10       	mov    r14,QWORD PTR [rsp+0x10]
    a11d:	e9 bd 00 00 00       	jmp    a1df <izem::AoSoASolver::AoSoASolver(unsigned long)+0x4cf>
    a122:	4c 8b 74 24 10       	mov    r14,QWORD PTR [rsp+0x10]
    a127:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a12e:	00 00 
    a130:	ba 40 01 00 00       	mov    edx,0x140
    a135:	4c 89 ef             	mov    rdi,r13
    a138:	4c 89 fe             	mov    rsi,r15
    a13b:	c5 f8 77             	vzeroupper
    a13e:	e8 cd 7f ff ff       	call   2110 <memcpy@plt>
    a143:	49 8d bd 40 01 00 00 	lea    rdi,[r13+0x140]
    a14a:	ba 40 01 00 00       	mov    edx,0x140
    a14f:	4c 89 fe             	mov    rsi,r15
    a152:	e8 b9 7f ff ff       	call   2110 <memcpy@plt>
    a157:	49 8d bd 80 02 00 00 	lea    rdi,[r13+0x280]
    a15e:	ba 40 01 00 00       	mov    edx,0x140
    a163:	4c 89 fe             	mov    rsi,r15
    a166:	e8 a5 7f ff ff       	call   2110 <memcpy@plt>
    a16b:	49 8d bd c0 03 00 00 	lea    rdi,[r13+0x3c0]
    a172:	ba 40 01 00 00       	mov    edx,0x140
    a177:	4c 89 fe             	mov    rsi,r15
    a17a:	e8 91 7f ff ff       	call   2110 <memcpy@plt>
    a17f:	49 8d bd 00 05 00 00 	lea    rdi,[r13+0x500]
    a186:	ba 40 01 00 00       	mov    edx,0x140
    a18b:	4c 89 fe             	mov    rsi,r15
    a18e:	e8 7d 7f ff ff       	call   2110 <memcpy@plt>
    a193:	49 8d bd 40 06 00 00 	lea    rdi,[r13+0x640]
    a19a:	ba 40 01 00 00       	mov    edx,0x140
    a19f:	4c 89 fe             	mov    rsi,r15
    a1a2:	e8 69 7f ff ff       	call   2110 <memcpy@plt>
    a1a7:	49 8d bd 80 07 00 00 	lea    rdi,[r13+0x780]
    a1ae:	ba 40 01 00 00       	mov    edx,0x140
    a1b3:	4c 89 fe             	mov    rsi,r15
    a1b6:	e8 55 7f ff ff       	call   2110 <memcpy@plt>
    a1bb:	49 8d bd c0 08 00 00 	lea    rdi,[r13+0x8c0]
    a1c2:	ba 40 01 00 00       	mov    edx,0x140
    a1c7:	4c 89 fe             	mov    rsi,r15
    a1ca:	e8 41 7f ff ff       	call   2110 <memcpy@plt>
    a1cf:	49 81 c5 00 0a 00 00 	add    r13,0xa00
    a1d6:	4d 39 e5             	cmp    r13,r12
    a1d9:	0f 85 51 ff ff ff    	jne    a130 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x420>
    a1df:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
    a1e4:	4c 89 63 18          	mov    QWORD PTR [rbx+0x18],r12
    a1e8:	4c 89 f0             	mov    rax,r14
    a1eb:	48 c1 e8 3a          	shr    rax,0x3a
    a1ef:	0f 84 87 fb ff ff    	je     9d7c <izem::AoSoASolver::AoSoASolver(unsigned long)+0x6c>
    a1f5:	48 8d 3d 67 39 00 00 	lea    rdi,[rip+0x3967]        # db63 <_IO_stdin_used+0xb63>
    a1fc:	c5 f8 77             	vzeroupper
    a1ff:	e8 cc 7e ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    a204:	48 8d 3d 58 39 00 00 	lea    rdi,[rip+0x3958]        # db63 <_IO_stdin_used+0xb63>
    a20b:	e8 c0 7e ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    a210:	48 89 c3             	mov    rbx,rax
    a213:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    a217:	48 85 ff             	test   rdi,rdi
    a21a:	74 0a                	je     a226 <izem::AoSoASolver::AoSoASolver(unsigned long)+0x516>
    a21c:	be 40 00 00 00       	mov    esi,0x40
    a221:	e8 aa 7f ff ff       	call   21d0 <operator delete(void*, std::align_val_t)@plt>
    a226:	48 89 df             	mov    rdi,rbx
    a229:	e8 b2 80 ff ff       	call   22e0 <_Unwind_Resume@plt>
    a22e:	66 90                	xchg   ax,ax

000000000000a230 <izem::AoSoASolver::~AoSoASolver()>:
    a230:	53                   	push   rbx
    a231:	48 89 fb             	mov    rbx,rdi
    a234:	48 8b 7f 28          	mov    rdi,QWORD PTR [rdi+0x28]
    a238:	48 85 ff             	test   rdi,rdi
    a23b:	74 05                	je     a242 <izem::AoSoASolver::~AoSoASolver()+0x12>
    a23d:	e8 ee 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a242:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    a246:	48 85 ff             	test   rdi,rdi
    a249:	74 0b                	je     a256 <izem::AoSoASolver::~AoSoASolver()+0x26>
    a24b:	be 40 00 00 00       	mov    esi,0x40
    a250:	5b                   	pop    rbx
    a251:	e9 7a 7f ff ff       	jmp    21d0 <operator delete(void*, std::align_val_t)@plt>
    a256:	5b                   	pop    rbx
    a257:	c3                   	ret
    a258:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    a25f:	00 

000000000000a260 <izem::SoASolver::~SoASolver()>:
    a260:	53                   	push   rbx
    a261:	48 89 fb             	mov    rbx,rdi
    a264:	48 8b bf b0 00 00 00 	mov    rdi,QWORD PTR [rdi+0xb0]
    a26b:	48 85 ff             	test   rdi,rdi
    a26e:	74 05                	je     a275 <izem::SoASolver::~SoASolver()+0x15>
    a270:	e8 bb 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a275:	48 8b bb 98 00 00 00 	mov    rdi,QWORD PTR [rbx+0x98]
    a27c:	48 85 ff             	test   rdi,rdi
    a27f:	74 05                	je     a286 <izem::SoASolver::~SoASolver()+0x26>
    a281:	e8 aa 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a286:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
    a28d:	48 85 ff             	test   rdi,rdi
    a290:	74 05                	je     a297 <izem::SoASolver::~SoASolver()+0x37>
    a292:	e8 99 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a297:	48 8b 7b 68          	mov    rdi,QWORD PTR [rbx+0x68]
    a29b:	48 85 ff             	test   rdi,rdi
    a29e:	74 05                	je     a2a5 <izem::SoASolver::~SoASolver()+0x45>
    a2a0:	e8 8b 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a2a5:	48 8b 7b 50          	mov    rdi,QWORD PTR [rbx+0x50]
    a2a9:	48 85 ff             	test   rdi,rdi
    a2ac:	74 05                	je     a2b3 <izem::SoASolver::~SoASolver()+0x53>
    a2ae:	e8 7d 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a2b3:	48 8b 7b 38          	mov    rdi,QWORD PTR [rbx+0x38]
    a2b7:	48 85 ff             	test   rdi,rdi
    a2ba:	74 05                	je     a2c1 <izem::SoASolver::~SoASolver()+0x61>
    a2bc:	e8 6f 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a2c1:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    a2c5:	48 85 ff             	test   rdi,rdi
    a2c8:	74 05                	je     a2cf <izem::SoASolver::~SoASolver()+0x6f>
    a2ca:	e8 61 7e ff ff       	call   2130 <operator delete(void*)@plt>
    a2cf:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    a2d3:	48 85 ff             	test   rdi,rdi
    a2d6:	74 06                	je     a2de <izem::SoASolver::~SoASolver()+0x7e>
    a2d8:	5b                   	pop    rbx
    a2d9:	e9 52 7e ff ff       	jmp    2130 <operator delete(void*)@plt>
    a2de:	5b                   	pop    rbx
    a2df:	c3                   	ret

000000000000a2e0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)>:
    a2e0:	55                   	push   rbp
    a2e1:	41 57                	push   r15
    a2e3:	41 56                	push   r14
    a2e5:	41 55                	push   r13
    a2e7:	41 54                	push   r12
    a2e9:	53                   	push   rbx
    a2ea:	48 83 ec 68          	sub    rsp,0x68
    a2ee:	c5 fb 11 44 24 38    	vmovsd QWORD PTR [rsp+0x38],xmm0
    a2f4:	c5 fb 11 4c 24 30    	vmovsd QWORD PTR [rsp+0x30],xmm1
    a2fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    a2fd:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
    a302:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
    a306:	48 29 c1             	sub    rcx,rax
    a309:	48 c1 f9 04          	sar    rcx,0x4
    a30d:	49 be b7 6d db b6 6d 	movabs r14,0x6db6db6db6db6db7
    a314:	db b6 6d 
    a317:	4c 0f af f1          	imul   r14,rcx
    a31b:	83 fe 01             	cmp    esi,0x1
    a31e:	7f 49                	jg     a369 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x89>
    a320:	49 83 fe 03          	cmp    r14,0x3
    a324:	0f 82 50 03 00 00    	jb     a67a <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x39a>
    a32a:	c5 fb 10 98 90 00 00 	vmovsd xmm3,QWORD PTR [rax+0x90]
    a331:	00 
    a332:	62 f1 fd 18 57 05 6c 	vxorpd xmm0,xmm0,QWORD BCST [rip+0x2e6c]        # d1a8 <_IO_stdin_used+0x1a8>
    a339:	2e 00 00 
    a33c:	48 8d 48 b0          	lea    rcx,[rax-0x50]
    a340:	c5 fb 10 15 40 2e 00 	vmovsd xmm2,QWORD PTR [rip+0x2e40]        # d188 <_IO_stdin_used+0x188>
    a347:	00 
    a348:	c5 eb 5c d1          	vsubsd xmm2,xmm2,xmm1
    a34c:	49 8d 7e fe          	lea    rdi,[r14-0x2]
    a350:	48 83 ff 04          	cmp    rdi,0x4
    a354:	0f 83 bf 01 00 00    	jae    a519 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x239>
    a35a:	ba 01 00 00 00       	mov    edx,0x1
    a35f:	be 02 00 00 00       	mov    esi,0x2
    a364:	e9 be 02 00 00       	jmp    a627 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x347>
    a369:	89 f3                	mov    ebx,esi
    a36b:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    a36f:	c5 f9 29 04 24       	vmovapd XMMWORD PTR [rsp],xmm0
    a374:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    a37b:	00 00 
    a37d:	41 89 f4             	mov    r12d,esi
    a380:	4a 8d 3c e5 00 00 00 	lea    rdi,[r12*8+0x0]
    a387:	00 
    a388:	e8 b3 7d ff ff       	call   2140 <operator new(unsigned long)@plt>
    a38d:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    a391:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    a396:	4a 8d 04 e0          	lea    rax,[rax+r12*8]
    a39a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    a39f:	49 8d 46 fe          	lea    rax,[r14-0x2]
    a3a3:	48 89 c1             	mov    rcx,rax
    a3a6:	48 c1 e9 20          	shr    rcx,0x20
    a3aa:	74 0a                	je     a3b6 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0xd6>
    a3ac:	31 d2                	xor    edx,edx
    a3ae:	49 f7 f4             	div    r12
    a3b1:	49 89 c7             	mov    r15,rax
    a3b4:	eb 08                	jmp    a3be <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0xde>
    a3b6:	31 d2                	xor    edx,edx
    a3b8:	41 f7 f4             	div    r12d
    a3bb:	41 89 c7             	mov    r15d,eax
    a3be:	ff cb                	dec    ebx
    a3c0:	49 ff ce             	dec    r14
    a3c3:	31 ed                	xor    ebp,ebp
    a3c5:	eb 25                	jmp    a3ec <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x10c>
    a3c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a3ce:	00 00 
    a3d0:	48 89 e7             	mov    rdi,rsp
    a3d3:	4c 89 ee             	mov    rsi,r13
    a3d6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
    a3db:	e8 e0 0d 00 00       	call   b1c0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)>
    a3e0:	48 ff c5             	inc    rbp
    a3e3:	49 39 ec             	cmp    r12,rbp
    a3e6:	0f 84 b9 00 00 00    	je     a4a5 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x1c5>
    a3ec:	4c 89 f8             	mov    rax,r15
    a3ef:	48 0f af c5          	imul   rax,rbp
    a3f3:	48 8d 48 01          	lea    rcx,[rax+0x1]
    a3f7:	48 39 eb             	cmp    rbx,rbp
    a3fa:	4a 8d 44 38 01       	lea    rax,[rax+r15*1+0x1]
    a3ff:	49 0f 44 c6          	cmove  rax,r14
    a403:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
    a408:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    a40d:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    a412:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    a417:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
    a41c:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    a421:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
    a426:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    a42b:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
    a430:	4c 3b 6c 24 10       	cmp    r13,QWORD PTR [rsp+0x10]
    a435:	74 99                	je     a3d0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0xf0>
    a437:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
    a43e:	00 
    a43f:	bf 30 00 00 00       	mov    edi,0x30
    a444:	e8 f7 7c ff ff       	call   2140 <operator new(unsigned long)@plt>
    a449:	c5 fd 10 44 24 40    	vmovupd ymm0,YMMWORD PTR [rsp+0x40]
    a44f:	48 8d 0d e2 58 00 00 	lea    rcx,[rip+0x58e2]        # fd38 <std::thread::_State::~_State()@GLIBCXX_3.4.22>
    a456:	48 89 08             	mov    QWORD PTR [rax],rcx
    a459:	c5 fd 11 40 08       	vmovupd YMMWORD PTR [rax+0x8],ymm0
    a45e:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
    a463:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
    a467:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    a46c:	4c 89 ef             	mov    rdi,r13
    a46f:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    a474:	48 8d 15 a5 10 00 00 	lea    rdx,[rip+0x10a5]        # b520 <std::thread::_M_thread_deps_never_run()>
    a47b:	c5 f8 77             	vzeroupper
    a47e:	e8 9d 7c ff ff       	call   2120 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    a483:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    a488:	48 85 ff             	test   rdi,rdi
    a48b:	74 06                	je     a493 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x1b3>
    a48d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    a490:	ff 50 08             	call   QWORD PTR [rax+0x8]
    a493:	48 83 44 24 08 08    	add    QWORD PTR [rsp+0x8],0x8
    a499:	48 ff c5             	inc    rbp
    a49c:	49 39 ec             	cmp    r12,rbp
    a49f:	0f 85 47 ff ff ff    	jne    a3ec <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x10c>
    a4a5:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    a4a9:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    a4ae:	49 39 de             	cmp    r14,rbx
    a4b1:	74 50                	je     a503 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x223>
    a4b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a4ba:	84 00 00 00 00 00 
    a4c0:	4c 89 f7             	mov    rdi,r14
    a4c3:	e8 e8 7d ff ff       	call   22b0 <std::thread::join()@plt>
    a4c8:	49 83 c6 08          	add    r14,0x8
    a4cc:	49 39 de             	cmp    r14,rbx
    a4cf:	75 ef                	jne    a4c0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x1e0>
    a4d1:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
    a4d5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    a4da:	48 39 c3             	cmp    rbx,rax
    a4dd:	74 24                	je     a503 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x223>
    a4df:	48 89 d9             	mov    rcx,rbx
    a4e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a4e9:	1f 84 00 00 00 00 00 
    a4f0:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
    a4f4:	0f 85 92 01 00 00    	jne    a68c <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x3ac>
    a4fa:	48 83 c1 08          	add    rcx,0x8
    a4fe:	48 39 c1             	cmp    rcx,rax
    a501:	75 ed                	jne    a4f0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x210>
    a503:	48 85 db             	test   rbx,rbx
    a506:	0f 84 6e 01 00 00    	je     a67a <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x39a>
    a50c:	48 89 df             	mov    rdi,rbx
    a50f:	e8 1c 7c ff ff       	call   2130 <operator delete(void*)@plt>
    a514:	e9 61 01 00 00       	jmp    a67a <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x39a>
    a519:	49 89 f8             	mov    r8,rdi
    a51c:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
    a520:	49 8d 70 02          	lea    rsi,[r8+0x2]
    a524:	49 8d 50 01          	lea    rdx,[r8+0x1]
    a528:	c4 e2 7d 19 db       	vbroadcastsd ymm3,xmm3
    a52d:	c4 e2 7d 19 e0       	vbroadcastsd ymm4,xmm0
    a532:	c4 e2 7d 19 e9       	vbroadcastsd ymm5,xmm1
    a537:	c4 e2 7d 19 f2       	vbroadcastsd ymm6,xmm2
    a53c:	c5 fd 6f 3d dc 2a 00 	vmovdqa ymm7,YMMWORD PTR [rip+0x2adc]        # d020 <_IO_stdin_used+0x20>
    a543:	00 
    a544:	c5 7d 6f 05 f4 2a 00 	vmovdqa ymm8,YMMWORD PTR [rip+0x2af4]        # d040 <_IO_stdin_used+0x40>
    a54b:	00 
    a54c:	62 72 fd 28 7c c8    	vpbroadcastq ymm9,rax
    a552:	c5 7d 28 15 06 2b 00 	vmovapd ymm10,YMMWORD PTR [rip+0x2b06]        # d060 <_IO_stdin_used+0x60>
    a559:	00 
    a55a:	c4 62 7d 19 1d 65 2b 	vbroadcastsd ymm11,QWORD PTR [rip+0x2b65]        # d0c8 <_IO_stdin_used+0xc8>
    a561:	00 00 
    a563:	c4 62 7d 59 25 74 2b 	vpbroadcastq ymm12,QWORD PTR [rip+0x2b74]        # d0e0 <_IO_stdin_used+0xe0>
    a56a:	00 00 
    a56c:	4d 89 c1             	mov    r9,r8
    a56f:	90                   	nop
    a570:	c5 95 73 f7 04       	vpsllq ymm13,ymm7,0x4
    a575:	c5 8d 73 f7 07       	vpsllq ymm14,ymm7,0x7
    a57a:	c4 41 0d fb ed       	vpsubq ymm13,ymm14,ymm13
    a57f:	c5 fc 46 c8          	kxnorw k1,k0,k0
    a583:	c4 41 09 ef f6       	vpxor  xmm14,xmm14,xmm14
    a588:	62 32 fd 29 93 34 29 	vgatherqpd ymm14{k1},QWORD PTR [rcx+ymm13*1]
    a58f:	c5 7d 28 fb          	vmovapd ymm15,ymm3
    a593:	c4 c1 65 73 f0 04    	vpsllq ymm3,ymm8,0x4
    a599:	62 d1 fd 20 73 f0 07 	vpsllq ymm16,ymm8,0x7
    a5a0:	62 e1 fd 20 fb c3    	vpsubq ymm16,ymm16,ymm3
    a5a6:	c5 fc 46 c8          	kxnorw k1,k0,k0
    a5aa:	c5 e1 ef db          	vpxor  xmm3,xmm3,xmm3
    a5ae:	62 f2 fd 21 93 5c 00 	vgatherqpd ymm3{k1},QWORD PTR [rax+ymm16*1+0x20]
    a5b5:	04 
    a5b6:	62 e1 fd 28 28 c3    	vmovapd ymm16,ymm3
    a5bc:	c4 41 35 d4 ed       	vpaddq ymm13,ymm9,ymm13
    a5c1:	c5 fc 46 c8          	kxnorw k1,k0,k0
    a5c5:	62 a1 f5 00 57 c9    	vxorpd xmm17,xmm17,xmm17
    a5cb:	62 a2 fd 29 93 0c 2d 	vgatherqpd ymm17{k1},QWORD PTR [ymm13*1+0x38]
    a5d2:	38 00 00 00 
    a5d6:	62 c2 ad 28 7f c7    	vpermt2pd ymm16,ymm10,ymm15
    a5dc:	c5 0d 58 f3          	vaddpd ymm14,ymm14,ymm3
    a5e0:	62 71 f5 20 59 fc    	vmulpd ymm15,ymm17,ymm4
    a5e6:	c4 42 8d b8 fb       	vfmadd231pd ymm15,ymm14,ymm11
    a5eb:	c5 05 59 f5          	vmulpd ymm14,ymm15,ymm5
    a5ef:	62 32 cd 28 b8 f0    	vfmadd231pd ymm14,ymm6,ymm16
    a5f5:	c5 fc 46 c8          	kxnorw k1,k0,k0
    a5f9:	62 32 fd 29 a3 34 2d 	vscatterqpd QWORD PTR [ymm13*1+0x28]{k1},ymm14
    a600:	28 00 00 00 
    a604:	c4 41 3d d4 c4       	vpaddq ymm8,ymm8,ymm12
    a609:	c5 9d d4 ff          	vpaddq ymm7,ymm12,ymm7
    a60d:	49 83 c1 fc          	add    r9,0xfffffffffffffffc
    a611:	0f 85 59 ff ff ff    	jne    a570 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x290>
    a617:	4c 39 c7             	cmp    rdi,r8
    a61a:	74 5e                	je     a67a <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x39a>
    a61c:	c4 e3 7d 19 db 01    	vextractf128 xmm3,ymm3,0x1
    a622:	c5 e1 c6 db 01       	vshufpd xmm3,xmm3,xmm3,0x1
    a627:	48 6b fe 70          	imul   rdi,rsi,0x70
    a62b:	48 01 c7             	add    rdi,rax
    a62e:	48 83 c7 20          	add    rdi,0x20
    a632:	c5 fb 10 25 8e 2a 00 	vmovsd xmm4,QWORD PTR [rip+0x2a8e]        # d0c8 <_IO_stdin_used+0xc8>
    a639:	00 
    a63a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    a640:	48 6b d2 70          	imul   rdx,rdx,0x70
    a644:	c5 fb 10 2f          	vmovsd xmm5,QWORD PTR [rdi]
    a648:	c5 d3 58 34 11       	vaddsd xmm6,xmm5,QWORD PTR [rcx+rdx*1]
    a64d:	c5 fb 59 7c 10 38    	vmulsd xmm7,xmm0,QWORD PTR [rax+rdx*1+0x38]
    a653:	c4 e2 c9 b9 fc       	vfmadd231sd xmm7,xmm6,xmm4
    a658:	c5 c3 59 f1          	vmulsd xmm6,xmm7,xmm1
    a65c:	c4 e2 e9 b9 f3       	vfmadd231sd xmm6,xmm2,xmm3
    a661:	c5 fb 11 74 10 28    	vmovsd QWORD PTR [rax+rdx*1+0x28],xmm6
    a667:	48 89 f2             	mov    rdx,rsi
    a66a:	48 ff c6             	inc    rsi
    a66d:	48 83 c7 70          	add    rdi,0x70
    a671:	c5 f9 28 dd          	vmovapd xmm3,xmm5
    a675:	49 39 f6             	cmp    r14,rsi
    a678:	75 c6                	jne    a640 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x360>
    a67a:	48 83 c4 68          	add    rsp,0x68
    a67e:	5b                   	pop    rbx
    a67f:	41 5c                	pop    r12
    a681:	41 5d                	pop    r13
    a683:	41 5e                	pop    r14
    a685:	41 5f                	pop    r15
    a687:	5d                   	pop    rbp
    a688:	c5 f8 77             	vzeroupper
    a68b:	c3                   	ret
    a68c:	e8 ff 79 ff ff       	call   2090 <std::terminate()@plt>
    a691:	eb 25                	jmp    a6b8 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x3d8>
    a693:	eb 23                	jmp    a6b8 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x3d8>
    a695:	48 89 c3             	mov    rbx,rax
    a698:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    a69d:	48 85 ff             	test   rdi,rdi
    a6a0:	74 19                	je     a6bb <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)+0x3db>
    a6a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    a6a5:	ff 50 08             	call   QWORD PTR [rax+0x8]
    a6a8:	48 89 e7             	mov    rdi,rsp
    a6ab:	e8 c0 0a 00 00       	call   b170 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    a6b0:	48 89 df             	mov    rdi,rbx
    a6b3:	e8 28 7c ff ff       	call   22e0 <_Unwind_Resume@plt>
    a6b8:	48 89 c3             	mov    rbx,rax
    a6bb:	48 89 e7             	mov    rdi,rsp
    a6be:	e8 ad 0a 00 00       	call   b170 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    a6c3:	48 89 df             	mov    rdi,rbx
    a6c6:	e8 15 7c ff ff       	call   22e0 <_Unwind_Resume@plt>
    a6cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000a6d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)>:
    a6d0:	55                   	push   rbp
    a6d1:	41 57                	push   r15
    a6d3:	41 56                	push   r14
    a6d5:	41 55                	push   r13
    a6d7:	41 54                	push   r12
    a6d9:	53                   	push   rbx
    a6da:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
    a6e1:	c5 f8 29 44 24 30    	vmovaps XMMWORD PTR [rsp+0x30],xmm0
    a6e7:	48 89 cb             	mov    rbx,rcx
    a6ea:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
    a6ef:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
    a6f4:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
    a6f9:	c5 fb 10 05 87 2a 00 	vmovsd xmm0,QWORD PTR [rip+0x2a87]        # d188 <_IO_stdin_used+0x188>
    a700:	00 
    a701:	c5 f9 29 4c 24 40    	vmovapd XMMWORD PTR [rsp+0x40],xmm1
    a707:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
    a70b:	c5 f9 29 44 24 20    	vmovapd XMMWORD PTR [rsp+0x20],xmm0
    a711:	41 83 f8 01          	cmp    r8d,0x1
    a715:	7f 2c                	jg     a743 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x73>
    a717:	48 83 fb 03          	cmp    rbx,0x3
    a71b:	0f 82 a1 03 00 00    	jb     aac2 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x3f2>
    a721:	c5 fb 10 47 08       	vmovsd xmm0,QWORD PTR [rdi+0x8]
    a726:	4c 8d 43 fe          	lea    r8,[rbx-0x2]
    a72a:	49 83 f8 10          	cmp    r8,0x10
    a72e:	0f 83 f5 01 00 00    	jae    a929 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x259>
    a734:	b8 01 00 00 00       	mov    eax,0x1
    a739:	b9 02 00 00 00       	mov    ecx,0x2
    a73e:	e9 24 03 00 00       	jmp    aa67 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x397>
    a743:	45 89 c6             	mov    r14d,r8d
    a746:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    a74a:	c5 f9 29 04 24       	vmovapd XMMWORD PTR [rsp],xmm0
    a74f:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    a756:	00 00 
    a758:	44 89 c5             	mov    ebp,r8d
    a75b:	48 8d 3c ed 00 00 00 	lea    rdi,[rbp*8+0x0]
    a762:	00 
    a763:	e8 d8 79 ff ff       	call   2140 <operator new(unsigned long)@plt>
    a768:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    a76c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    a771:	48 8d 04 e8          	lea    rax,[rax+rbp*8]
    a775:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    a77a:	48 8d 43 fe          	lea    rax,[rbx-0x2]
    a77e:	48 89 c1             	mov    rcx,rax
    a781:	48 c1 e9 20          	shr    rcx,0x20
    a785:	74 0a                	je     a791 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0xc1>
    a787:	31 d2                	xor    edx,edx
    a789:	48 f7 f5             	div    rbp
    a78c:	49 89 c7             	mov    r15,rax
    a78f:	eb 07                	jmp    a798 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0xc8>
    a791:	31 d2                	xor    edx,edx
    a793:	f7 f5                	div    ebp
    a795:	41 89 c7             	mov    r15d,eax
    a798:	41 ff ce             	dec    r14d
    a79b:	48 ff cb             	dec    rbx
    a79e:	45 31 e4             	xor    r12d,r12d
    a7a1:	eb 29                	jmp    a7cc <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0xfc>
    a7a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a7aa:	84 00 00 00 00 00 
    a7b0:	48 89 e7             	mov    rdi,rsp
    a7b3:	4c 89 ee             	mov    rsi,r13
    a7b6:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
    a7bb:	e8 d0 10 00 00       	call   b890 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)>
    a7c0:	49 ff c4             	inc    r12
    a7c3:	4c 39 e5             	cmp    rbp,r12
    a7c6:	0f 84 f5 00 00 00    	je     a8c1 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x1f1>
    a7cc:	4c 89 f8             	mov    rax,r15
    a7cf:	49 0f af c4          	imul   rax,r12
    a7d3:	48 8d 48 01          	lea    rcx,[rax+0x1]
    a7d7:	4d 39 e6             	cmp    r14,r12
    a7da:	4a 8d 44 38 01       	lea    rax,[rax+r15*1+0x1]
    a7df:	48 0f 44 c3          	cmove  rax,rbx
    a7e3:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
    a7e8:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
    a7ed:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
    a7f2:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
    a7f7:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
    a7fc:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
    a801:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
    a808:	00 
    a809:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
    a810:	00 
    a811:	c5 f8 28 44 24 30    	vmovaps xmm0,XMMWORD PTR [rsp+0x30]
    a817:	c5 fb 11 84 24 90 00 	vmovsd QWORD PTR [rsp+0x90],xmm0
    a81e:	00 00 
    a820:	c5 f8 28 44 24 20    	vmovaps xmm0,XMMWORD PTR [rsp+0x20]
    a826:	c5 fb 11 84 24 98 00 	vmovsd QWORD PTR [rsp+0x98],xmm0
    a82d:	00 00 
    a82f:	c5 f9 28 44 24 40    	vmovapd xmm0,XMMWORD PTR [rsp+0x40]
    a835:	c5 fb 11 84 24 a0 00 	vmovsd QWORD PTR [rsp+0xa0],xmm0
    a83c:	00 00 
    a83e:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
    a843:	4c 3b 6c 24 10       	cmp    r13,QWORD PTR [rsp+0x10]
    a848:	0f 84 62 ff ff ff    	je     a7b0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0xe0>
    a84e:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
    a855:	00 
    a856:	bf 48 00 00 00       	mov    edi,0x48
    a85b:	e8 e0 78 ff ff       	call   2140 <operator new(unsigned long)@plt>
    a860:	c5 fd 10 44 24 68    	vmovupd ymm0,YMMWORD PTR [rsp+0x68]
    a866:	c5 fd 10 8c 24 88 00 	vmovupd ymm1,YMMWORD PTR [rsp+0x88]
    a86d:	00 00 
    a86f:	48 8d 0d 02 55 00 00 	lea    rcx,[rip+0x5502]        # fd78 <std::thread::_State::~_State()@GLIBCXX_3.4.22>
    a876:	48 89 08             	mov    QWORD PTR [rax],rcx
    a879:	c5 fd 11 40 08       	vmovupd YMMWORD PTR [rax+0x8],ymm0
    a87e:	c5 fd 11 48 28       	vmovupd YMMWORD PTR [rax+0x28],ymm1
    a883:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    a888:	4c 89 ef             	mov    rdi,r13
    a88b:	48 8d 74 24 18       	lea    rsi,[rsp+0x18]
    a890:	48 8d 15 89 0c 00 00 	lea    rdx,[rip+0xc89]        # b520 <std::thread::_M_thread_deps_never_run()>
    a897:	c5 f8 77             	vzeroupper
    a89a:	e8 81 78 ff ff       	call   2120 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    a89f:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    a8a4:	48 85 ff             	test   rdi,rdi
    a8a7:	74 06                	je     a8af <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x1df>
    a8a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    a8ac:	ff 50 08             	call   QWORD PTR [rax+0x8]
    a8af:	48 83 44 24 08 08    	add    QWORD PTR [rsp+0x8],0x8
    a8b5:	49 ff c4             	inc    r12
    a8b8:	4c 39 e5             	cmp    rbp,r12
    a8bb:	0f 85 0b ff ff ff    	jne    a7cc <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0xfc>
    a8c1:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    a8c5:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    a8ca:	49 39 de             	cmp    r14,rbx
    a8cd:	74 44                	je     a913 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x243>
    a8cf:	90                   	nop
    a8d0:	4c 89 f7             	mov    rdi,r14
    a8d3:	e8 d8 79 ff ff       	call   22b0 <std::thread::join()@plt>
    a8d8:	49 83 c6 08          	add    r14,0x8
    a8dc:	49 39 de             	cmp    r14,rbx
    a8df:	75 ef                	jne    a8d0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x200>
    a8e1:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
    a8e5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    a8ea:	48 39 c3             	cmp    rbx,rax
    a8ed:	74 24                	je     a913 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x243>
    a8ef:	48 89 d9             	mov    rcx,rbx
    a8f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a8f9:	1f 84 00 00 00 00 00 
    a900:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
    a904:	0f 85 cd 01 00 00    	jne    aad7 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x407>
    a90a:	48 83 c1 08          	add    rcx,0x8
    a90e:	48 39 c1             	cmp    rcx,rax
    a911:	75 ed                	jne    a900 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x230>
    a913:	48 85 db             	test   rbx,rbx
    a916:	0f 84 a6 01 00 00    	je     aac2 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x3f2>
    a91c:	48 89 df             	mov    rdi,rbx
    a91f:	e8 0c 78 ff ff       	call   2130 <operator delete(void*)@plt>
    a924:	e9 99 01 00 00       	jmp    aac2 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x3f2>
    a929:	4d 89 c1             	mov    r9,r8
    a92c:	49 83 e1 f0          	and    r9,0xfffffffffffffff0
    a930:	49 8d 49 02          	lea    rcx,[r9+0x2]
    a934:	49 8d 41 01          	lea    rax,[r9+0x1]
    a938:	c4 e2 7d 19 e8       	vbroadcastsd ymm5,xmm0
    a93d:	c4 e2 7d 19 44 24 30 	vbroadcastsd ymm0,QWORD PTR [rsp+0x30]
    a944:	c4 e2 7d 19 4c 24 40 	vbroadcastsd ymm1,QWORD PTR [rsp+0x40]
    a94b:	c4 e2 7d 19 54 24 20 	vbroadcastsd ymm2,QWORD PTR [rsp+0x20]
    a952:	45 31 d2             	xor    r10d,r10d
    a955:	c5 fd 28 1d 03 27 00 	vmovapd ymm3,YMMWORD PTR [rip+0x2703]        # d060 <_IO_stdin_used+0x60>
    a95c:	00 
    a95d:	c4 e2 7d 19 25 62 27 	vbroadcastsd ymm4,QWORD PTR [rip+0x2762]        # d0c8 <_IO_stdin_used+0xc8>
    a964:	00 00 
    a966:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a96d:	00 00 00 
    a970:	c4 a1 7d 10 74 d7 10 	vmovupd ymm6,YMMWORD PTR [rdi+r10*8+0x10]
    a977:	c4 a1 7d 10 7c d7 30 	vmovupd ymm7,YMMWORD PTR [rdi+r10*8+0x30]
    a97e:	c4 21 7d 10 44 d7 50 	vmovupd ymm8,YMMWORD PTR [rdi+r10*8+0x50]
    a985:	c4 21 45 58 4c d7 20 	vaddpd ymm9,ymm7,YMMWORD PTR [rdi+r10*8+0x20]
    a98c:	c5 7d 28 d7          	vmovapd ymm10,ymm7
    a990:	62 72 e5 28 7f d6    	vpermt2pd ymm10,ymm3,ymm6
    a996:	c4 21 4d 58 1c d7    	vaddpd ymm11,ymm6,YMMWORD PTR [rdi+r10*8]
    a99c:	62 f2 e5 28 7f f5    	vpermt2pd ymm6,ymm3,ymm5
    a9a2:	c4 a1 7d 10 6c d7 70 	vmovupd ymm5,YMMWORD PTR [rdi+r10*8+0x70]
    a9a9:	c4 41 7d 28 e0       	vmovapd ymm12,ymm8
    a9ae:	62 72 e5 28 7f e7    	vpermt2pd ymm12,ymm3,ymm7
    a9b4:	c5 fd 28 fd          	vmovapd ymm7,ymm5
    a9b8:	62 d2 e5 28 7f f8    	vpermt2pd ymm7,ymm3,ymm8
    a9be:	c4 21 3d 58 44 d7 40 	vaddpd ymm8,ymm8,YMMWORD PTR [rdi+r10*8+0x40]
    a9c5:	c4 21 55 58 6c d7 60 	vaddpd ymm13,ymm5,YMMWORD PTR [rdi+r10*8+0x60]
    a9cc:	c4 21 7d 59 74 d2 08 	vmulpd ymm14,ymm0,YMMWORD PTR [rdx+r10*8+0x8]
    a9d3:	c4 21 7d 59 7c d2 28 	vmulpd ymm15,ymm0,YMMWORD PTR [rdx+r10*8+0x28]
    a9da:	62 a1 fd 28 59 84 d2 	vmulpd ymm16,ymm0,YMMWORD PTR [rdx+r10*8+0x48]
    a9e1:	48 00 00 00 
    a9e5:	62 a1 fd 28 59 8c d2 	vmulpd ymm17,ymm0,YMMWORD PTR [rdx+r10*8+0x68]
    a9ec:	68 00 00 00 
    a9f0:	c4 42 dd ba f3       	vfmsub231pd ymm14,ymm4,ymm11
    a9f5:	c4 42 dd ba f9       	vfmsub231pd ymm15,ymm4,ymm9
    a9fa:	62 c2 dd 28 ba c0    	vfmsub231pd ymm16,ymm4,ymm8
    aa00:	62 c2 dd 28 ba cd    	vfmsub231pd ymm17,ymm4,ymm13
    aa06:	c5 0d 59 c1          	vmulpd ymm8,ymm14,ymm1
    aa0a:	c5 05 59 c9          	vmulpd ymm9,ymm15,ymm1
    aa0e:	62 71 fd 20 59 d9    	vmulpd ymm11,ymm16,ymm1
    aa14:	62 71 f5 20 59 e9    	vmulpd ymm13,ymm17,ymm1
    aa1a:	c4 62 ed b8 c6       	vfmadd231pd ymm8,ymm2,ymm6
    aa1f:	c4 42 ed b8 ca       	vfmadd231pd ymm9,ymm2,ymm10
    aa24:	c4 42 ed b8 dc       	vfmadd231pd ymm11,ymm2,ymm12
    aa29:	c4 62 ed b8 ef       	vfmadd231pd ymm13,ymm2,ymm7
    aa2e:	c4 21 7d 11 44 d6 08 	vmovupd YMMWORD PTR [rsi+r10*8+0x8],ymm8
    aa35:	c4 21 7d 11 4c d6 28 	vmovupd YMMWORD PTR [rsi+r10*8+0x28],ymm9
    aa3c:	c4 21 7d 11 5c d6 48 	vmovupd YMMWORD PTR [rsi+r10*8+0x48],ymm11
    aa43:	c4 21 7d 11 6c d6 68 	vmovupd YMMWORD PTR [rsi+r10*8+0x68],ymm13
    aa4a:	49 83 c2 10          	add    r10,0x10
    aa4e:	4d 39 d1             	cmp    r9,r10
    aa51:	0f 85 19 ff ff ff    	jne    a970 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x2a0>
    aa57:	4d 39 c8             	cmp    r8,r9
    aa5a:	74 66                	je     aac2 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x3f2>
    aa5c:	c4 e3 7d 19 e8 01    	vextractf128 xmm0,ymm5,0x1
    aa62:	c5 f9 c6 c0 01       	vshufpd xmm0,xmm0,xmm0,0x1
    aa67:	c5 fb 10 0d 59 26 00 	vmovsd xmm1,QWORD PTR [rip+0x2659]        # d0c8 <_IO_stdin_used+0xc8>
    aa6e:	00 
    aa6f:	c5 f9 28 6c 24 40    	vmovapd xmm5,XMMWORD PTR [rsp+0x40]
    aa75:	c5 f9 28 74 24 30    	vmovapd xmm6,XMMWORD PTR [rsp+0x30]
    aa7b:	c5 f9 28 7c 24 20    	vmovapd xmm7,XMMWORD PTR [rsp+0x20]
    aa81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aa88:	0f 1f 84 00 00 00 00 
    aa8f:	00 
    aa90:	c5 fb 10 14 cf       	vmovsd xmm2,QWORD PTR [rdi+rcx*8]
    aa95:	c5 eb 58 5c c7 f8    	vaddsd xmm3,xmm2,QWORD PTR [rdi+rax*8-0x8]
    aa9b:	c5 cb 59 24 c2       	vmulsd xmm4,xmm6,QWORD PTR [rdx+rax*8]
    aaa0:	c4 e2 e1 bb e1       	vfmsub231sd xmm4,xmm3,xmm1
    aaa5:	c5 db 59 dd          	vmulsd xmm3,xmm4,xmm5
    aaa9:	c4 e2 c1 b9 d8       	vfmadd231sd xmm3,xmm7,xmm0
    aaae:	c5 fb 11 1c c6       	vmovsd QWORD PTR [rsi+rax*8],xmm3
    aab3:	48 89 c8             	mov    rax,rcx
    aab6:	48 ff c1             	inc    rcx
    aab9:	c5 f9 28 c2          	vmovapd xmm0,xmm2
    aabd:	48 39 cb             	cmp    rbx,rcx
    aac0:	75 ce                	jne    aa90 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x3c0>
    aac2:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
    aac9:	5b                   	pop    rbx
    aaca:	41 5c                	pop    r12
    aacc:	41 5d                	pop    r13
    aace:	41 5e                	pop    r14
    aad0:	41 5f                	pop    r15
    aad2:	5d                   	pop    rbp
    aad3:	c5 f8 77             	vzeroupper
    aad6:	c3                   	ret
    aad7:	e8 b4 75 ff ff       	call   2090 <std::terminate()@plt>
    aadc:	eb 25                	jmp    ab03 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x433>
    aade:	eb 23                	jmp    ab03 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x433>
    aae0:	48 89 c3             	mov    rbx,rax
    aae3:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    aae8:	48 85 ff             	test   rdi,rdi
    aaeb:	74 19                	je     ab06 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)+0x436>
    aaed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    aaf0:	ff 50 08             	call   QWORD PTR [rax+0x8]
    aaf3:	48 89 e7             	mov    rdi,rsp
    aaf6:	e8 75 06 00 00       	call   b170 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    aafb:	48 89 df             	mov    rdi,rbx
    aafe:	e8 dd 77 ff ff       	call   22e0 <_Unwind_Resume@plt>
    ab03:	48 89 c3             	mov    rbx,rax
    ab06:	48 89 e7             	mov    rdi,rsp
    ab09:	e8 62 06 00 00       	call   b170 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    ab0e:	48 89 df             	mov    rdi,rbx
    ab11:	e8 ca 77 ff ff       	call   22e0 <_Unwind_Resume@plt>
    ab16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    ab1d:	00 00 00 

000000000000ab20 <izem::HardwareProfile::~HardwareProfile()>:
    ab20:	53                   	push   rbx
    ab21:	48 89 fb             	mov    rbx,rdi
    ab24:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
    ab2b:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
    ab32:	48 39 c7             	cmp    rdi,rax
    ab35:	74 05                	je     ab3c <izem::HardwareProfile::~HardwareProfile()+0x1c>
    ab37:	e8 f4 75 ff ff       	call   2130 <operator delete(void*)@plt>
    ab3c:	48 8b 7b 60          	mov    rdi,QWORD PTR [rbx+0x60]
    ab40:	48 8d 43 70          	lea    rax,[rbx+0x70]
    ab44:	48 39 c7             	cmp    rdi,rax
    ab47:	74 05                	je     ab4e <izem::HardwareProfile::~HardwareProfile()+0x2e>
    ab49:	e8 e2 75 ff ff       	call   2130 <operator delete(void*)@plt>
    ab4e:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
    ab52:	48 8d 43 50          	lea    rax,[rbx+0x50]
    ab56:	48 39 c7             	cmp    rdi,rax
    ab59:	74 05                	je     ab60 <izem::HardwareProfile::~HardwareProfile()+0x40>
    ab5b:	e8 d0 75 ff ff       	call   2130 <operator delete(void*)@plt>
    ab60:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    ab64:	48 8d 43 30          	lea    rax,[rbx+0x30]
    ab68:	48 39 c7             	cmp    rdi,rax
    ab6b:	74 05                	je     ab72 <izem::HardwareProfile::~HardwareProfile()+0x52>
    ab6d:	e8 be 75 ff ff       	call   2130 <operator delete(void*)@plt>
    ab72:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    ab75:	48 83 c3 10          	add    rbx,0x10
    ab79:	48 39 df             	cmp    rdi,rbx
    ab7c:	74 06                	je     ab84 <izem::HardwareProfile::~HardwareProfile()+0x64>
    ab7e:	5b                   	pop    rbx
    ab7f:	e9 ac 75 ff ff       	jmp    2130 <operator delete(void*)@plt>
    ab84:	5b                   	pop    rbx
    ab85:	c3                   	ret
    ab86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    ab8d:	00 00 00 

000000000000ab90 <izem::detect_os_name[abi:cxx11]()>:
    ab90:	55                   	push   rbp
    ab91:	41 57                	push   r15
    ab93:	41 56                	push   r14
    ab95:	41 55                	push   r13
    ab97:	41 54                	push   r12
    ab99:	53                   	push   rbx
    ab9a:	48 81 ec 68 02 00 00 	sub    rsp,0x268
    aba1:	48 89 fb             	mov    rbx,rdi
    aba4:	48 8d 35 e8 2e 00 00 	lea    rsi,[rip+0x2ee8]        # da93 <_IO_stdin_used+0xa93>
    abab:	4c 8d 74 24 60       	lea    r14,[rsp+0x60]
    abb0:	4c 89 f7             	mov    rdi,r14
    abb3:	ba 08 00 00 00       	mov    edx,0x8
    abb8:	e8 43 77 ff ff       	call   2300 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode)@plt>
    abbd:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
    abc2:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
    abc7:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
    abce:	00 00 
    abd0:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
    abd5:	4c 8d 7c 24 40       	lea    r15,[rsp+0x40]
    abda:	4c 8d 25 c2 2e 00 00 	lea    r12,[rip+0x2ec2]        # daa3 <_IO_stdin_used+0xaa3>
    abe1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    abe8:	0f 1f 84 00 00 00 00 
    abef:	00 
    abf0:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    abf5:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    abf9:	4c 8b ac 04 50 01 00 	mov    r13,QWORD PTR [rsp+rax*1+0x150]
    ac00:	00 
    ac01:	4d 85 ed             	test   r13,r13
    ac04:	0f 84 9a 02 00 00    	je     aea4 <izem::detect_os_name[abi:cxx11]()+0x314>
    ac0a:	41 80 7d 38 00       	cmp    BYTE PTR [r13+0x38],0x0
    ac0f:	74 0f                	je     ac20 <izem::detect_os_name[abi:cxx11]()+0x90>
    ac11:	41 0f b6 45 43       	movzx  eax,BYTE PTR [r13+0x43]
    ac16:	eb 1f                	jmp    ac37 <izem::detect_os_name[abi:cxx11]()+0xa7>
    ac18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    ac1f:	00 
    ac20:	4c 89 ef             	mov    rdi,r13
    ac23:	e8 58 75 ff ff       	call   2180 <std::ctype<char>::_M_widen_init() const@plt>
    ac28:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    ac2c:	4c 89 ef             	mov    rdi,r13
    ac2f:	be 0a 00 00 00       	mov    esi,0xa
    ac34:	ff 50 30             	call   QWORD PTR [rax+0x30]
    ac37:	0f be d0             	movsx  edx,al
    ac3a:	4c 89 f7             	mov    rdi,r14
    ac3d:	4c 89 fe             	mov    rsi,r15
    ac40:	e8 cb 76 ff ff       	call   2310 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>
    ac45:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    ac48:	48 8b 49 e8          	mov    rcx,QWORD PTR [rcx-0x18]
    ac4c:	f6 44 08 20 05       	test   BYTE PTR [rax+rcx*1+0x20],0x5
    ac51:	75 78                	jne    accb <izem::detect_os_name[abi:cxx11]()+0x13b>
    ac53:	b9 0c 00 00 00       	mov    ecx,0xc
    ac58:	4c 89 ff             	mov    rdi,r15
    ac5b:	4c 89 e6             	mov    rsi,r12
    ac5e:	31 d2                	xor    edx,edx
    ac60:	e8 9b 75 ff ff       	call   2200 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const@plt>
    ac65:	48 85 c0             	test   rax,rax
    ac68:	75 86                	jne    abf0 <izem::detect_os_name[abi:cxx11]()+0x60>
    ac6a:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
    ac6f:	49 83 fe 0b          	cmp    r14,0xb
    ac73:	0f 86 3c 02 00 00    	jbe    aeb5 <izem::detect_os_name[abi:cxx11]()+0x325>
    ac79:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    ac7e:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    ac82:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
    ac87:	4d 8d 66 f4          	lea    r12,[r14-0xc]
    ac8b:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
    ac90:	49 83 fc 10          	cmp    r12,0x10
    ac94:	72 1d                	jb     acb3 <izem::detect_os_name[abi:cxx11]()+0x123>
    ac96:	48 89 e7             	mov    rdi,rsp
    ac99:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    ac9e:	31 d2                	xor    edx,edx
    aca0:	e8 4b 76 ff ff       	call   22f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
    aca5:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    aca9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
    acae:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
    acb3:	49 83 fe 0c          	cmp    r14,0xc
    acb7:	74 41                	je     acfa <izem::detect_os_name[abi:cxx11]()+0x16a>
    acb9:	49 83 c7 0c          	add    r15,0xc
    acbd:	49 83 fe 0d          	cmp    r14,0xd
    acc1:	75 29                	jne    acec <izem::detect_os_name[abi:cxx11]()+0x15c>
    acc3:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
    acc7:	88 08                	mov    BYTE PTR [rax],cl
    acc9:	eb 2f                	jmp    acfa <izem::detect_os_name[abi:cxx11]()+0x16a>
    accb:	48 8d 43 10          	lea    rax,[rbx+0x10]
    accf:	48 89 03             	mov    QWORD PTR [rbx],rax
    acd2:	c7 43 10 4c 69 6e 75 	mov    DWORD PTR [rbx+0x10],0x756e694c
    acd9:	66 c7 43 14 78 00    	mov    WORD PTR [rbx+0x14],0x78
    acdf:	48 c7 43 08 05 00 00 	mov    QWORD PTR [rbx+0x8],0x5
    ace6:	00 
    ace7:	e9 8a 01 00 00       	jmp    ae76 <izem::detect_os_name[abi:cxx11]()+0x2e6>
    acec:	48 89 c7             	mov    rdi,rax
    acef:	4c 89 fe             	mov    rsi,r15
    acf2:	4c 89 e2             	mov    rdx,r12
    acf5:	e8 16 74 ff ff       	call   2110 <memcpy@plt>
    acfa:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    acff:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    ad04:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    ad08:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
    ad0c:	4c 8b 3c 24          	mov    r15,QWORD PTR [rsp]
    ad10:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
    ad15:	4d 85 f6             	test   r14,r14
    ad18:	74 49                	je     ad63 <izem::detect_os_name[abi:cxx11]()+0x1d3>
    ad1a:	41 80 3f 22          	cmp    BYTE PTR [r15],0x22
    ad1e:	75 1d                	jne    ad3d <izem::detect_os_name[abi:cxx11]()+0x1ad>
    ad20:	48 89 e7             	mov    rdi,rsp
    ad23:	ba 01 00 00 00       	mov    edx,0x1
    ad28:	31 f6                	xor    esi,esi
    ad2a:	e8 61 74 ff ff       	call   2190 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    ad2f:	4c 8b 3c 24          	mov    r15,QWORD PTR [rsp]
    ad33:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
    ad38:	4d 85 f6             	test   r14,r14
    ad3b:	74 26                	je     ad63 <izem::detect_os_name[abi:cxx11]()+0x1d3>
    ad3d:	43 80 7c 37 ff 22    	cmp    BYTE PTR [r15+r14*1-0x1],0x22
    ad43:	75 21                	jne    ad66 <izem::detect_os_name[abi:cxx11]()+0x1d6>
    ad45:	49 ff ce             	dec    r14
    ad48:	48 89 e7             	mov    rdi,rsp
    ad4b:	ba 01 00 00 00       	mov    edx,0x1
    ad50:	4c 89 f6             	mov    rsi,r14
    ad53:	e8 38 74 ff ff       	call   2190 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    ad58:	4c 8b 3c 24          	mov    r15,QWORD PTR [rsp]
    ad5c:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
    ad61:	eb 03                	jmp    ad66 <izem::detect_os_name[abi:cxx11]()+0x1d6>
    ad63:	45 31 f6             	xor    r14d,r14d
    ad66:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
    ad6b:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
    ad70:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    ad77:	00 00 
    ad79:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
    ad7e:	49 8d 76 07          	lea    rsi,[r14+0x7]
    ad82:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
    ad87:	e8 d4 74 ff ff       	call   2260 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@plt>
    ad8c:	48 b8 07 00 00 00 00 	movabs rax,0xc000000000000007
    ad93:	00 00 c0 
    ad96:	48 03 44 24 28       	add    rax,QWORD PTR [rsp+0x28]
    ad9b:	48 83 f8 07          	cmp    rax,0x7
    ad9f:	0f 82 04 01 00 00    	jb     aea9 <izem::detect_os_name[abi:cxx11]()+0x319>
    ada5:	48 8d 35 04 2d 00 00 	lea    rsi,[rip+0x2d04]        # dab0 <_IO_stdin_used+0xab0>
    adac:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
    adb1:	ba 07 00 00 00       	mov    edx,0x7
    adb6:	e8 e5 72 ff ff       	call   20a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    adbb:	49 bd ff ff ff ff ff 	movabs r13,0x3fffffffffffffff
    adc2:	ff ff 3f 
    adc5:	4c 89 e8             	mov    rax,r13
    adc8:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
    adcd:	4c 39 f0             	cmp    rax,r14
    add0:	0f 82 d3 00 00 00    	jb     aea9 <izem::detect_os_name[abi:cxx11]()+0x319>
    add6:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
    addb:	4c 89 fe             	mov    rsi,r15
    adde:	4c 89 f2             	mov    rdx,r14
    ade1:	e8 ba 72 ff ff       	call   20a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    ade6:	4c 39 6c 24 28       	cmp    QWORD PTR [rsp+0x28],r13
    adeb:	0f 84 e1 00 00 00    	je     aed2 <izem::detect_os_name[abi:cxx11]()+0x342>
    adf1:	48 8d 35 9a 2d 00 00 	lea    rsi,[rip+0x2d9a]        # db92 <_IO_stdin_used+0xb92>
    adf8:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
    adfd:	ba 01 00 00 00       	mov    edx,0x1
    ae02:	e8 99 72 ff ff       	call   20a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    ae07:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
    ae0b:	48 89 3b             	mov    QWORD PTR [rbx],rdi
    ae0e:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    ae11:	49 89 c6             	mov    r14,rax
    ae14:	49 83 c6 10          	add    r14,0x10
    ae18:	4c 39 f6             	cmp    rsi,r14
    ae1b:	74 11                	je     ae2e <izem::detect_os_name[abi:cxx11]()+0x29e>
    ae1d:	48 89 33             	mov    QWORD PTR [rbx],rsi
    ae20:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    ae24:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
    ae28:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
    ae2c:	eb 13                	jmp    ae41 <izem::detect_os_name[abi:cxx11]()+0x2b1>
    ae2e:	4c 8b 78 08          	mov    r15,QWORD PTR [rax+0x8]
    ae32:	49 8d 57 01          	lea    rdx,[r15+0x1]
    ae36:	49 89 c5             	mov    r13,rax
    ae39:	e8 d2 72 ff ff       	call   2110 <memcpy@plt>
    ae3e:	4c 89 e8             	mov    rax,r13
    ae41:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
    ae45:	4c 89 30             	mov    QWORD PTR [rax],r14
    ae48:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    ae4f:	00 
    ae50:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    ae54:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    ae59:	4c 39 e7             	cmp    rdi,r12
    ae5c:	74 05                	je     ae63 <izem::detect_os_name[abi:cxx11]()+0x2d3>
    ae5e:	e8 cd 72 ff ff       	call   2130 <operator delete(void*)@plt>
    ae63:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    ae67:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    ae6c:	48 39 c7             	cmp    rdi,rax
    ae6f:	74 05                	je     ae76 <izem::detect_os_name[abi:cxx11]()+0x2e6>
    ae71:	e8 ba 72 ff ff       	call   2130 <operator delete(void*)@plt>
    ae76:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    ae7b:	48 39 ef             	cmp    rdi,rbp
    ae7e:	74 05                	je     ae85 <izem::detect_os_name[abi:cxx11]()+0x2f5>
    ae80:	e8 ab 72 ff ff       	call   2130 <operator delete(void*)@plt>
    ae85:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    ae8a:	e8 f1 71 ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    ae8f:	48 89 d8             	mov    rax,rbx
    ae92:	48 81 c4 68 02 00 00 	add    rsp,0x268
    ae99:	5b                   	pop    rbx
    ae9a:	41 5c                	pop    r12
    ae9c:	41 5d                	pop    r13
    ae9e:	41 5e                	pop    r14
    aea0:	41 5f                	pop    r15
    aea2:	5d                   	pop    rbp
    aea3:	c3                   	ret
    aea4:	e8 f7 72 ff ff       	call   21a0 <std::__throw_bad_cast()@plt>
    aea9:	48 8d 3d 45 2c 00 00 	lea    rdi,[rip+0x2c45]        # daf5 <_IO_stdin_used+0xaf5>
    aeb0:	e8 1b 72 ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    aeb5:	48 8d 3d 02 2c 00 00 	lea    rdi,[rip+0x2c02]        # dabe <_IO_stdin_used+0xabe>
    aebc:	48 8d 35 84 2c 00 00 	lea    rsi,[rip+0x2c84]        # db47 <_IO_stdin_used+0xb47>
    aec3:	ba 0c 00 00 00       	mov    edx,0xc
    aec8:	4c 89 f1             	mov    rcx,r14
    aecb:	31 c0                	xor    eax,eax
    aecd:	e8 6e 73 ff ff       	call   2240 <std::__throw_out_of_range_fmt(char const*, ...)@plt>
    aed2:	48 8d 3d 1c 2c 00 00 	lea    rdi,[rip+0x2c1c]        # daf5 <_IO_stdin_used+0xaf5>
    aed9:	e8 f2 71 ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    aede:	48 89 c7             	mov    rdi,rax
    aee1:	e8 7a 02 00 00       	call   b160 <__clang_call_terminate>
    aee6:	48 89 c3             	mov    rbx,rax
    aee9:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    aeed:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    aef2:	48 39 c7             	cmp    rdi,rax
    aef5:	74 21                	je     af18 <izem::detect_os_name[abi:cxx11]()+0x388>
    aef7:	eb 4e                	jmp    af47 <izem::detect_os_name[abi:cxx11]()+0x3b7>
    aef9:	eb 5f                	jmp    af5a <izem::detect_os_name[abi:cxx11]()+0x3ca>
    aefb:	eb 00                	jmp    aefd <izem::detect_os_name[abi:cxx11]()+0x36d>
    aefd:	48 89 c3             	mov    rbx,rax
    af00:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    af05:	4c 39 e7             	cmp    rdi,r12
    af08:	75 2a                	jne    af34 <izem::detect_os_name[abi:cxx11]()+0x3a4>
    af0a:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    af0e:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    af13:	48 39 c7             	cmp    rdi,rax
    af16:	75 2f                	jne    af47 <izem::detect_os_name[abi:cxx11]()+0x3b7>
    af18:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    af1d:	48 39 ef             	cmp    rdi,rbp
    af20:	75 45                	jne    af67 <izem::detect_os_name[abi:cxx11]()+0x3d7>
    af22:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    af27:	e8 54 71 ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    af2c:	48 89 df             	mov    rdi,rbx
    af2f:	e8 ac 73 ff ff       	call   22e0 <_Unwind_Resume@plt>
    af34:	e8 f7 71 ff ff       	call   2130 <operator delete(void*)@plt>
    af39:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    af3d:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    af42:	48 39 c7             	cmp    rdi,rax
    af45:	74 d1                	je     af18 <izem::detect_os_name[abi:cxx11]()+0x388>
    af47:	e8 e4 71 ff ff       	call   2130 <operator delete(void*)@plt>
    af4c:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    af51:	48 39 ef             	cmp    rdi,rbp
    af54:	74 cc                	je     af22 <izem::detect_os_name[abi:cxx11]()+0x392>
    af56:	eb 0f                	jmp    af67 <izem::detect_os_name[abi:cxx11]()+0x3d7>
    af58:	eb 00                	jmp    af5a <izem::detect_os_name[abi:cxx11]()+0x3ca>
    af5a:	48 89 c3             	mov    rbx,rax
    af5d:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    af62:	48 39 ef             	cmp    rdi,rbp
    af65:	74 bb                	je     af22 <izem::detect_os_name[abi:cxx11]()+0x392>
    af67:	e8 c4 71 ff ff       	call   2130 <operator delete(void*)@plt>
    af6c:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    af71:	e8 0a 71 ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    af76:	48 89 df             	mov    rdi,rbx
    af79:	e8 62 73 ff ff       	call   22e0 <_Unwind_Resume@plt>
    af7e:	66 90                	xchg   ax,ax

000000000000af80 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const>:
    af80:	55                   	push   rbp
    af81:	41 57                	push   r15
    af83:	41 56                	push   r14
    af85:	41 55                	push   r13
    af87:	41 54                	push   r12
    af89:	53                   	push   rbx
    af8a:	48 81 ec 38 02 00 00 	sub    rsp,0x238
    af91:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    af96:	ba 08 00 00 00       	mov    edx,0x8
    af9b:	e8 60 73 ff ff       	call   2300 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode)@plt>
    afa0:	48 8d bc 24 a8 00 00 	lea    rdi,[rsp+0xa8]
    afa7:	00 
    afa8:	e8 c3 70 ff ff       	call   2070 <std::__basic_file<char>::is_open() const@plt>
    afad:	84 c0                	test   al,al
    afaf:	74 4a                	je     affb <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x7b>
    afb1:	4c 8d 64 24 18       	lea    r12,[rsp+0x18]
    afb6:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
    afbb:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    afc2:	00 00 
    afc4:	c6 44 24 18 00       	mov    BYTE PTR [rsp+0x18],0x0
    afc9:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    afce:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    afd3:	e8 d8 71 ff ff       	call   21b0 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>
    afd8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    afdb:	48 8b 49 e8          	mov    rcx,QWORD PTR [rcx-0x18]
    afdf:	f6 44 08 20 05       	test   BYTE PTR [rax+rcx*1+0x20],0x5
    afe4:	74 1c                	je     b002 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x82>
    afe6:	31 db                	xor    ebx,ebx
    afe8:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    afed:	4c 39 e7             	cmp    rdi,r12
    aff0:	0f 85 ca 00 00 00    	jne    b0c0 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x140>
    aff6:	e9 ca 00 00 00       	jmp    b0c5 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x145>
    affb:	31 db                	xor    ebx,ebx
    affd:	e9 c3 00 00 00       	jmp    b0c5 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x145>
    b002:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    b007:	48 85 f6             	test   rsi,rsi
    b00a:	74 da                	je     afe6 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x66>
    b00c:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    b011:	0f b6 44 30 ff       	movzx  eax,BYTE PTR [rax+rsi*1-0x1]
    b016:	41 bd 01 00 00 00    	mov    r13d,0x1
    b01c:	83 c0 b5             	add    eax,0xffffffb5
    b01f:	83 f8 22             	cmp    eax,0x22
    b022:	77 42                	ja     b066 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0xe6>
    b024:	48 8d 0d d5 21 00 00 	lea    rcx,[rip+0x21d5]        # d200 <_IO_stdin_used+0x200>
    b02b:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
    b02f:	48 01 c8             	add    rax,rcx
    b032:	ff e0                	jmp    rax
    b034:	48 ff ce             	dec    rsi
    b037:	41 bd 00 04 00 00    	mov    r13d,0x400
    b03d:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
    b042:	ba 01 00 00 00       	mov    edx,0x1
    b047:	e8 44 71 ff ff       	call   2190 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    b04c:	eb 18                	jmp    b066 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0xe6>
    b04e:	48 ff ce             	dec    rsi
    b051:	41 bd 00 00 10 00    	mov    r13d,0x100000
    b057:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
    b05c:	ba 01 00 00 00       	mov    edx,0x1
    b061:	e8 2a 71 ff ff       	call   2190 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    b066:	4c 8b 7c 24 08       	mov    r15,QWORD PTR [rsp+0x8]
    b06b:	e8 c0 6f ff ff       	call   2030 <__errno_location@plt>
    b070:	49 89 c6             	mov    r14,rax
    b073:	8b 28                	mov    ebp,DWORD PTR [rax]
    b075:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    b07b:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
    b080:	4c 89 ff             	mov    rdi,r15
    b083:	ba 0a 00 00 00       	mov    edx,0xa
    b088:	e8 53 71 ff ff       	call   21e0 <__isoc23_strtoull@plt>
    b08d:	4c 39 7c 24 28       	cmp    QWORD PTR [rsp+0x28],r15
    b092:	74 50                	je     b0e4 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x164>
    b094:	48 89 c3             	mov    rbx,rax
    b097:	41 8b 06             	mov    eax,DWORD PTR [r14]
    b09a:	85 c0                	test   eax,eax
    b09c:	74 11                	je     b0af <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x12f>
    b09e:	83 f8 22             	cmp    eax,0x22
    b0a1:	75 0f                	jne    b0b2 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x132>
    b0a3:	48 8d 3d b2 2a 00 00 	lea    rdi,[rip+0x2ab2]        # db5c <_IO_stdin_used+0xb5c>
    b0aa:	e8 61 71 ff ff       	call   2210 <std::__throw_out_of_range(char const*)@plt>
    b0af:	41 89 2e             	mov    DWORD PTR [r14],ebp
    b0b2:	49 0f af dd          	imul   rbx,r13
    b0b6:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b0bb:	4c 39 e7             	cmp    rdi,r12
    b0be:	74 05                	je     b0c5 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x145>
    b0c0:	e8 6b 70 ff ff       	call   2130 <operator delete(void*)@plt>
    b0c5:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    b0ca:	e8 b1 6f ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    b0cf:	48 89 d8             	mov    rax,rbx
    b0d2:	48 81 c4 38 02 00 00 	add    rsp,0x238
    b0d9:	5b                   	pop    rbx
    b0da:	41 5c                	pop    r12
    b0dc:	41 5d                	pop    r13
    b0de:	41 5e                	pop    r14
    b0e0:	41 5f                	pop    r15
    b0e2:	5d                   	pop    rbp
    b0e3:	c3                   	ret
    b0e4:	48 8d 3d 71 2a 00 00 	lea    rdi,[rip+0x2a71]        # db5c <_IO_stdin_used+0xb5c>
    b0eb:	e8 00 70 ff ff       	call   20f0 <std::__throw_invalid_argument(char const*)@plt>
    b0f0:	48 89 c7             	mov    rdi,rax
    b0f3:	e8 68 00 00 00       	call   b160 <__clang_call_terminate>
    b0f8:	48 89 c7             	mov    rdi,rax
    b0fb:	e8 60 00 00 00       	call   b160 <__clang_call_terminate>
    b100:	48 89 c3             	mov    rbx,rax
    b103:	41 83 3e 00          	cmp    DWORD PTR [r14],0x0
    b107:	75 0f                	jne    b118 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x198>
    b109:	41 89 2e             	mov    DWORD PTR [r14],ebp
    b10c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b111:	4c 39 e7             	cmp    rdi,r12
    b114:	74 0c                	je     b122 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x1a2>
    b116:	eb 29                	jmp    b141 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x1c1>
    b118:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b11d:	4c 39 e7             	cmp    rdi,r12
    b120:	75 1f                	jne    b141 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x1c1>
    b122:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    b127:	e8 54 6f ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    b12c:	48 89 df             	mov    rdi,rbx
    b12f:	e8 ac 71 ff ff       	call   22e0 <_Unwind_Resume@plt>
    b134:	48 89 c3             	mov    rbx,rax
    b137:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b13c:	4c 39 e7             	cmp    rdi,r12
    b13f:	74 e1                	je     b122 <izem::detect_hardware_profile()::{lambda(char const*)#1}::operator()(char const*) const+0x1a2>
    b141:	e8 ea 6f ff ff       	call   2130 <operator delete(void*)@plt>
    b146:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    b14b:	e8 30 6f ff ff       	call   2080 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    b150:	48 89 df             	mov    rdi,rbx
    b153:	e8 88 71 ff ff       	call   22e0 <_Unwind_Resume@plt>
    b158:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    b15f:	00 

000000000000b160 <__clang_call_terminate>:
    b160:	50                   	push   rax
    b161:	e8 4a 6f ff ff       	call   20b0 <__cxa_begin_catch@plt>
    b166:	e8 25 6f ff ff       	call   2090 <std::terminate()@plt>
    b16b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b170 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>:
    b170:	50                   	push   rax
    b171:	48 89 f8             	mov    rax,rdi
    b174:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    b177:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    b17b:	48 39 c7             	cmp    rdi,rax
    b17e:	74 1f                	je     b19f <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x2f>
    b180:	48 89 f9             	mov    rcx,rdi
    b183:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b18a:	84 00 00 00 00 00 
    b190:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
    b194:	75 16                	jne    b1ac <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x3c>
    b196:	48 83 c1 08          	add    rcx,0x8
    b19a:	48 39 c1             	cmp    rcx,rax
    b19d:	75 f1                	jne    b190 <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x20>
    b19f:	48 85 ff             	test   rdi,rdi
    b1a2:	74 06                	je     b1aa <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x3a>
    b1a4:	58                   	pop    rax
    b1a5:	e9 86 6f ff ff       	jmp    2130 <operator delete(void*)@plt>
    b1aa:	58                   	pop    rax
    b1ab:	c3                   	ret
    b1ac:	e8 df 6e ff ff       	call   2090 <std::terminate()@plt>
    b1b1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b1b8:	00 00 00 
    b1bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b1c0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)>:
    b1c0:	55                   	push   rbp
    b1c1:	41 57                	push   r15
    b1c3:	41 56                	push   r14
    b1c5:	41 55                	push   r13
    b1c7:	41 54                	push   r12
    b1c9:	53                   	push   rbx
    b1ca:	48 83 ec 28          	sub    rsp,0x28
    b1ce:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
    b1d1:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
    b1d5:	48 89 d8             	mov    rax,rbx
    b1d8:	4c 29 f8             	sub    rax,r15
    b1db:	48 b9 f8 ff ff ff ff 	movabs rcx,0x7ffffffffffffff8
    b1e2:	ff ff 7f 
    b1e5:	48 39 c8             	cmp    rax,rcx
    b1e8:	0f 84 d8 02 00 00    	je     b4c6 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x306>
    b1ee:	49 89 f4             	mov    r12,rsi
    b1f1:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
    b1f6:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    b1fb:	48 c1 f8 03          	sar    rax,0x3
    b1ff:	48 83 f8 01          	cmp    rax,0x1
    b203:	48 89 c1             	mov    rcx,rax
    b206:	48 83 d1 00          	adc    rcx,0x0
    b20a:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
    b20e:	48 ba ff ff ff ff ff 	movabs rdx,0xfffffffffffffff
    b215:	ff ff 0f 
    b218:	48 39 d6             	cmp    rsi,rdx
    b21b:	48 0f 43 f2          	cmovae rsi,rdx
    b21f:	48 01 c1             	add    rcx,rax
    b222:	48 0f 42 f2          	cmovb  rsi,rdx
    b226:	4d 89 e5             	mov    r13,r12
    b229:	4d 29 fd             	sub    r13,r15
    b22c:	4c 89 ed             	mov    rbp,r13
    b22f:	48 c1 fd 03          	sar    rbp,0x3
    b233:	48 85 f6             	test   rsi,rsi
    b236:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    b23b:	74 12                	je     b24f <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x8f>
    b23d:	48 8d 3c f5 00 00 00 	lea    rdi,[rsi*8+0x0]
    b244:	00 
    b245:	e8 f6 6e ff ff       	call   2140 <operator new(unsigned long)@plt>
    b24a:	49 89 c6             	mov    r14,rax
    b24d:	eb 03                	jmp    b252 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x92>
    b24f:	45 31 f6             	xor    r14d,r14d
    b252:	49 c7 04 ee 00 00 00 	mov    QWORD PTR [r14+rbp*8],0x0
    b259:	00 
    b25a:	bf 30 00 00 00       	mov    edi,0x30
    b25f:	e8 dc 6e ff ff       	call   2140 <operator new(unsigned long)@plt>
    b264:	48 8d 0d cd 4a 00 00 	lea    rcx,[rip+0x4acd]        # fd38 <std::thread::_State::~_State()@GLIBCXX_3.4.22>
    b26b:	48 89 08             	mov    QWORD PTR [rax],rcx
    b26e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
    b273:	c5 fc 10 01          	vmovups ymm0,YMMWORD PTR [rcx]
    b277:	49 8d 3c ee          	lea    rdi,[r14+rbp*8]
    b27b:	c5 fc 11 40 08       	vmovups YMMWORD PTR [rax+0x8],ymm0
    b280:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
    b284:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
    b288:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    b28d:	48 8d 15 8c 02 00 00 	lea    rdx,[rip+0x28c]        # b520 <std::thread::_M_thread_deps_never_run()>
    b294:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    b299:	c5 f8 77             	vzeroupper
    b29c:	e8 7f 6e ff ff       	call   2120 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    b2a1:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b2a6:	48 85 ff             	test   rdi,rdi
    b2a9:	74 06                	je     b2b1 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0xf1>
    b2ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b2ae:	ff 50 08             	call   QWORD PTR [rax+0x8]
    b2b1:	4c 89 f0             	mov    rax,r14
    b2b4:	4d 39 e7             	cmp    r15,r12
    b2b7:	0f 84 dd 00 00 00    	je     b39a <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1da>
    b2bd:	49 83 c5 f8          	add    r13,0xfffffffffffffff8
    b2c1:	4c 89 f0             	mov    rax,r14
    b2c4:	4c 89 f9             	mov    rcx,r15
    b2c7:	49 81 fd 98 00 00 00 	cmp    r13,0x98
    b2ce:	0f 82 ac 00 00 00    	jb     b380 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1c0>
    b2d4:	4c 89 e8             	mov    rax,r13
    b2d7:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    b2db:	49 8d 0c 07          	lea    rcx,[r15+rax*1]
    b2df:	48 83 c1 08          	add    rcx,0x8
    b2e3:	49 39 ce             	cmp    r14,rcx
    b2e6:	73 17                	jae    b2ff <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x13f>
    b2e8:	49 8d 14 06          	lea    rdx,[r14+rax*1]
    b2ec:	48 83 c2 08          	add    rdx,0x8
    b2f0:	4c 89 f0             	mov    rax,r14
    b2f3:	4c 89 f9             	mov    rcx,r15
    b2f6:	49 39 d7             	cmp    r15,rdx
    b2f9:	0f 82 81 00 00 00    	jb     b380 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1c0>
    b2ff:	49 c1 ed 03          	shr    r13,0x3
    b303:	49 ff c5             	inc    r13
    b306:	4c 89 ea             	mov    rdx,r13
    b309:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    b30d:	49 8d 04 d6          	lea    rax,[r14+rdx*8]
    b311:	49 8d 0c d7          	lea    rcx,[r15+rdx*8]
    b315:	31 f6                	xor    esi,esi
    b317:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    b31b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b320:	c4 c1 7c 10 0c f7    	vmovups ymm1,YMMWORD PTR [r15+rsi*8]
    b326:	c4 c1 7c 10 54 f7 20 	vmovups ymm2,YMMWORD PTR [r15+rsi*8+0x20]
    b32d:	c4 c1 7c 10 5c f7 40 	vmovups ymm3,YMMWORD PTR [r15+rsi*8+0x40]
    b334:	c4 c1 7c 10 64 f7 60 	vmovups ymm4,YMMWORD PTR [r15+rsi*8+0x60]
    b33b:	c4 c1 7c 11 0c f6    	vmovups YMMWORD PTR [r14+rsi*8],ymm1
    b341:	c4 c1 7c 11 54 f6 20 	vmovups YMMWORD PTR [r14+rsi*8+0x20],ymm2
    b348:	c4 c1 7c 11 5c f6 40 	vmovups YMMWORD PTR [r14+rsi*8+0x40],ymm3
    b34f:	c4 c1 7c 11 64 f6 60 	vmovups YMMWORD PTR [r14+rsi*8+0x60],ymm4
    b356:	c4 c1 7c 11 04 f7    	vmovups YMMWORD PTR [r15+rsi*8],ymm0
    b35c:	c4 c1 7c 11 44 f7 20 	vmovups YMMWORD PTR [r15+rsi*8+0x20],ymm0
    b363:	c4 c1 7c 11 44 f7 40 	vmovups YMMWORD PTR [r15+rsi*8+0x40],ymm0
    b36a:	c4 c1 7c 11 44 f7 60 	vmovups YMMWORD PTR [r15+rsi*8+0x60],ymm0
    b371:	48 83 c6 10          	add    rsi,0x10
    b375:	48 39 f2             	cmp    rdx,rsi
    b378:	75 a6                	jne    b320 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x160>
    b37a:	49 39 d5             	cmp    r13,rdx
    b37d:	74 1b                	je     b39a <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1da>
    b37f:	90                   	nop
    b380:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    b383:	48 89 10             	mov    QWORD PTR [rax],rdx
    b386:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
    b38d:	48 83 c1 08          	add    rcx,0x8
    b391:	48 83 c0 08          	add    rax,0x8
    b395:	4c 39 e1             	cmp    rcx,r12
    b398:	75 e6                	jne    b380 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1c0>
    b39a:	4c 8d 68 08          	lea    r13,[rax+0x8]
    b39e:	48 89 da             	mov    rdx,rbx
    b3a1:	4c 29 e2             	sub    rdx,r12
    b3a4:	0f 84 e1 00 00 00    	je     b48b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2cb>
    b3aa:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    b3ae:	48 81 fa b8 00 00 00 	cmp    rdx,0xb8
    b3b5:	73 08                	jae    b3bf <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1ff>
    b3b7:	4c 89 e1             	mov    rcx,r12
    b3ba:	e9 b1 00 00 00       	jmp    b470 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2b0>
    b3bf:	48 89 d1             	mov    rcx,rdx
    b3c2:	48 83 e1 f8          	and    rcx,0xfffffffffffffff8
    b3c6:	49 8d 34 0c          	lea    rsi,[r12+rcx*1]
    b3ca:	48 83 c6 08          	add    rsi,0x8
    b3ce:	49 39 f5             	cmp    r13,rsi
    b3d1:	73 14                	jae    b3e7 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x227>
    b3d3:	48 01 c1             	add    rcx,rax
    b3d6:	48 83 c1 10          	add    rcx,0x10
    b3da:	4c 39 e1             	cmp    rcx,r12
    b3dd:	76 08                	jbe    b3e7 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x227>
    b3df:	4c 89 e1             	mov    rcx,r12
    b3e2:	e9 89 00 00 00       	jmp    b470 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2b0>
    b3e7:	48 c1 ea 03          	shr    rdx,0x3
    b3eb:	48 ff c2             	inc    rdx
    b3ee:	48 89 d6             	mov    rsi,rdx
    b3f1:	48 83 e6 f0          	and    rsi,0xfffffffffffffff0
    b3f5:	4d 8d 6c f5 00       	lea    r13,[r13+rsi*8+0x0]
    b3fa:	49 8d 0c f4          	lea    rcx,[r12+rsi*8]
    b3fe:	31 ff                	xor    edi,edi
    b400:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    b404:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b40b:	00 00 00 00 00 
    b410:	c4 c1 7c 10 0c fc    	vmovups ymm1,YMMWORD PTR [r12+rdi*8]
    b416:	c4 c1 7c 10 54 fc 20 	vmovups ymm2,YMMWORD PTR [r12+rdi*8+0x20]
    b41d:	c4 c1 7c 10 5c fc 40 	vmovups ymm3,YMMWORD PTR [r12+rdi*8+0x40]
    b424:	c4 c1 7c 10 64 fc 60 	vmovups ymm4,YMMWORD PTR [r12+rdi*8+0x60]
    b42b:	c5 fc 11 4c f8 08    	vmovups YMMWORD PTR [rax+rdi*8+0x8],ymm1
    b431:	c5 fc 11 54 f8 28    	vmovups YMMWORD PTR [rax+rdi*8+0x28],ymm2
    b437:	c5 fc 11 5c f8 48    	vmovups YMMWORD PTR [rax+rdi*8+0x48],ymm3
    b43d:	c5 fc 11 64 f8 68    	vmovups YMMWORD PTR [rax+rdi*8+0x68],ymm4
    b443:	c4 c1 7c 11 04 fc    	vmovups YMMWORD PTR [r12+rdi*8],ymm0
    b449:	c4 c1 7c 11 44 fc 20 	vmovups YMMWORD PTR [r12+rdi*8+0x20],ymm0
    b450:	c4 c1 7c 11 44 fc 40 	vmovups YMMWORD PTR [r12+rdi*8+0x40],ymm0
    b457:	c4 c1 7c 11 44 fc 60 	vmovups YMMWORD PTR [r12+rdi*8+0x60],ymm0
    b45e:	48 83 c7 10          	add    rdi,0x10
    b462:	48 39 fe             	cmp    rsi,rdi
    b465:	75 a9                	jne    b410 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x250>
    b467:	48 39 f2             	cmp    rdx,rsi
    b46a:	74 1f                	je     b48b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2cb>
    b46c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    b470:	48 8b 01             	mov    rax,QWORD PTR [rcx]
    b473:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
    b477:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
    b47e:	48 83 c1 08          	add    rcx,0x8
    b482:	49 83 c5 08          	add    r13,0x8
    b486:	48 39 d9             	cmp    rcx,rbx
    b489:	75 e5                	jne    b470 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2b0>
    b48b:	4d 85 ff             	test   r15,r15
    b48e:	74 0b                	je     b49b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2db>
    b490:	4c 89 ff             	mov    rdi,r15
    b493:	c5 f8 77             	vzeroupper
    b496:	e8 95 6c ff ff       	call   2130 <operator delete(void*)@plt>
    b49b:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    b4a0:	4c 89 31             	mov    QWORD PTR [rcx],r14
    b4a3:	4c 89 69 08          	mov    QWORD PTR [rcx+0x8],r13
    b4a7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    b4ac:	49 8d 04 c6          	lea    rax,[r14+rax*8]
    b4b0:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
    b4b4:	48 83 c4 28          	add    rsp,0x28
    b4b8:	5b                   	pop    rbx
    b4b9:	41 5c                	pop    r12
    b4bb:	41 5d                	pop    r13
    b4bd:	41 5e                	pop    r14
    b4bf:	41 5f                	pop    r15
    b4c1:	5d                   	pop    rbp
    b4c2:	c5 f8 77             	vzeroupper
    b4c5:	c3                   	ret
    b4c6:	48 8d 3d c7 26 00 00 	lea    rdi,[rip+0x26c7]        # db94 <_IO_stdin_used+0xb94>
    b4cd:	e8 fe 6b ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    b4d2:	48 89 c3             	mov    rbx,rax
    b4d5:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b4da:	48 85 ff             	test   rdi,rdi
    b4dd:	74 0b                	je     b4ea <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x32a>
    b4df:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b4e2:	ff 50 08             	call   QWORD PTR [rax+0x8]
    b4e5:	eb 03                	jmp    b4ea <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x32a>
    b4e7:	48 89 c3             	mov    rbx,rax
    b4ea:	48 89 df             	mov    rdi,rbx
    b4ed:	e8 be 6b ff ff       	call   20b0 <__cxa_begin_catch@plt>
    b4f2:	4c 89 f7             	mov    rdi,r14
    b4f5:	e8 36 6c ff ff       	call   2130 <operator delete(void*)@plt>
    b4fa:	e8 21 6d ff ff       	call   2220 <__cxa_rethrow@plt>
    b4ff:	48 89 c3             	mov    rbx,rax
    b502:	e8 89 6d ff ff       	call   2290 <__cxa_end_catch@plt>
    b507:	48 89 df             	mov    rdi,rbx
    b50a:	e8 d1 6d ff ff       	call   22e0 <_Unwind_Resume@plt>
    b50f:	48 89 c7             	mov    rdi,rax
    b512:	e8 49 fc ff ff       	call   b160 <__clang_call_terminate>
    b517:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    b51e:	00 00 

000000000000b520 <std::thread::_M_thread_deps_never_run()>:
    b520:	c3                   	ret
    b521:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b528:	00 00 00 
    b52b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b530 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::~_State_impl()>:
    b530:	53                   	push   rbx
    b531:	48 89 fb             	mov    rbx,rdi
    b534:	e8 87 6b ff ff       	call   20c0 <std::thread::_State::~_State()@plt>
    b539:	48 89 df             	mov    rdi,rbx
    b53c:	5b                   	pop    rbx
    b53d:	e9 ee 6b ff ff       	jmp    2130 <operator delete(void*)@plt>
    b542:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b549:	00 00 00 
    b54c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000b550 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()>:
    b550:	55                   	push   rbp
    b551:	41 57                	push   r15
    b553:	41 56                	push   r14
    b555:	41 55                	push   r13
    b557:	41 54                	push   r12
    b559:	53                   	push   rbx
    b55a:	4c 8b 57 08          	mov    r10,QWORD PTR [rdi+0x8]
    b55e:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
    b562:	48 89 cb             	mov    rbx,rcx
    b565:	4c 29 d3             	sub    rbx,r10
    b568:	0f 86 27 01 00 00    	jbe    b695 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x145>
    b56e:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
    b572:	48 8b 77 20          	mov    rsi,QWORD PTR [rdi+0x20]
    b576:	4c 8b 08             	mov    r9,QWORD PTR [rax]
    b579:	4d 8d 59 b0          	lea    r11,[r9-0x50]
    b57d:	4c 8b 47 28          	mov    r8,QWORD PTR [rdi+0x28]
    b581:	4d 6b f2 70          	imul   r14,r10,0x70
    b585:	c4 81 7b 10 44 31 20 	vmovsd xmm0,QWORD PTR [r9+r14*1+0x20]
    b58c:	48 83 fb 1c          	cmp    rbx,0x1c
    b590:	0f 83 0d 01 00 00    	jae    b6a3 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x153>
    b596:	89 ca                	mov    edx,ecx
    b598:	44 29 d2             	sub    edx,r10d
    b59b:	49 8d 42 01          	lea    rax,[r10+0x1]
    b59f:	f6 c2 01             	test   dl,0x1
    b5a2:	74 50                	je     b5f4 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0xa4>
    b5a4:	49 6b d2 70          	imul   rdx,r10,0x70
    b5a8:	c4 c1 7b 10 4c 11 38 	vmovsd xmm1,QWORD PTR [r9+rdx*1+0x38]
    b5af:	c4 c1 7b 10 94 11 90 	vmovsd xmm2,QWORD PTR [r9+rdx*1+0x90]
    b5b6:	00 00 00 
    b5b9:	c4 c1 6b 58 1c 13    	vaddsd xmm3,xmm2,QWORD PTR [r11+rdx*1]
    b5bf:	c5 f3 59 0e          	vmulsd xmm1,xmm1,QWORD PTR [rsi]
    b5c3:	c4 e2 e1 bb 0d fc 1a 	vfmsub231sd xmm1,xmm3,QWORD PTR [rip+0x1afc]        # d0c8 <_IO_stdin_used+0xc8>
    b5ca:	00 00 
    b5cc:	c4 c1 7b 10 18       	vmovsd xmm3,QWORD PTR [r8]
    b5d1:	c5 fb 10 25 af 1b 00 	vmovsd xmm4,QWORD PTR [rip+0x1baf]        # d188 <_IO_stdin_used+0x188>
    b5d8:	00 
    b5d9:	c5 db 5c e3          	vsubsd xmm4,xmm4,xmm3
    b5dd:	c5 e3 59 c9          	vmulsd xmm1,xmm3,xmm1
    b5e1:	c4 e2 d9 a9 c1       	vfmadd213sd xmm0,xmm4,xmm1
    b5e6:	c4 c1 7b 11 44 11 28 	vmovsd QWORD PTR [r9+rdx*1+0x28],xmm0
    b5ed:	c5 f9 28 c2          	vmovapd xmm0,xmm2
    b5f1:	49 89 c2             	mov    r10,rax
    b5f4:	48 39 c1             	cmp    rcx,rax
    b5f7:	0f 84 98 00 00 00    	je     b695 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x145>
    b5fd:	4c 29 d1             	sub    rcx,r10
    b600:	49 6b c2 70          	imul   rax,r10,0x70
    b604:	4c 01 c8             	add    rax,r9
    b607:	48 05 00 01 00 00    	add    rax,0x100
    b60d:	c5 fb 10 0d b3 1a 00 	vmovsd xmm1,QWORD PTR [rip+0x1ab3]        # d0c8 <_IO_stdin_used+0xc8>
    b614:	00 
    b615:	c5 fb 10 15 6b 1b 00 	vmovsd xmm2,QWORD PTR [rip+0x1b6b]        # d188 <_IO_stdin_used+0x188>
    b61c:	00 
    b61d:	0f 1f 00             	nop    DWORD PTR [rax]
    b620:	c5 fb 10 98 38 ff ff 	vmovsd xmm3,QWORD PTR [rax-0xc8]
    b627:	ff 
    b628:	c5 fb 10 60 90       	vmovsd xmm4,QWORD PTR [rax-0x70]
    b62d:	c5 db 58 a8 b0 fe ff 	vaddsd xmm5,xmm4,QWORD PTR [rax-0x150]
    b634:	ff 
    b635:	c5 e3 59 1e          	vmulsd xmm3,xmm3,QWORD PTR [rsi]
    b639:	c4 c1 7b 10 30       	vmovsd xmm6,QWORD PTR [r8]
    b63e:	c4 e2 f1 bb dd       	vfmsub231sd xmm3,xmm1,xmm5
    b643:	c5 eb 5c ee          	vsubsd xmm5,xmm2,xmm6
    b647:	c5 cb 59 db          	vmulsd xmm3,xmm6,xmm3
    b64b:	c4 e2 f9 b9 dd       	vfmadd231sd xmm3,xmm0,xmm5
    b650:	c5 fb 11 98 28 ff ff 	vmovsd QWORD PTR [rax-0xd8],xmm3
    b657:	ff 
    b658:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
    b65c:	c5 fb 58 98 20 ff ff 	vaddsd xmm3,xmm0,QWORD PTR [rax-0xe0]
    b663:	ff 
    b664:	c5 fb 10 68 a8       	vmovsd xmm5,QWORD PTR [rax-0x58]
    b669:	c5 d3 59 2e          	vmulsd xmm5,xmm5,QWORD PTR [rsi]
    b66d:	c4 e2 f1 bb eb       	vfmsub231sd xmm5,xmm1,xmm3
    b672:	c4 c1 7b 10 18       	vmovsd xmm3,QWORD PTR [r8]
    b677:	c5 eb 5c f3          	vsubsd xmm6,xmm2,xmm3
    b67b:	c5 e3 59 dd          	vmulsd xmm3,xmm3,xmm5
    b67f:	c4 e2 d9 b9 de       	vfmadd231sd xmm3,xmm4,xmm6
    b684:	c5 fb 11 58 98       	vmovsd QWORD PTR [rax-0x68],xmm3
    b689:	48 05 e0 00 00 00    	add    rax,0xe0
    b68f:	48 83 c1 fe          	add    rcx,0xfffffffffffffffe
    b693:	75 8b                	jne    b620 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0xd0>
    b695:	5b                   	pop    rbx
    b696:	41 5c                	pop    r12
    b698:	41 5d                	pop    r13
    b69a:	41 5e                	pop    r14
    b69c:	41 5f                	pop    r15
    b69e:	5d                   	pop    rbp
    b69f:	c5 f8 77             	vzeroupper
    b6a2:	c3                   	ret
    b6a3:	4c 89 d0             	mov    rax,r10
    b6a6:	48 f7 d0             	not    rax
    b6a9:	48 01 c8             	add    rax,rcx
    b6ac:	4f 8d 3c 31          	lea    r15,[r9+r14*1]
    b6b0:	4f 8d 24 31          	lea    r12,[r9+r14*1]
    b6b4:	49 83 c4 38          	add    r12,0x38
    b6b8:	ba 70 00 00 00       	mov    edx,0x70
    b6bd:	48 f7 e2             	mul    rdx
    b6c0:	0f 90 c2             	seto   dl
    b6c3:	4e 8d 2c 38          	lea    r13,[rax+r15*1]
    b6c7:	49 83 c5 38          	add    r13,0x38
    b6cb:	4d 39 e5             	cmp    r13,r12
    b6ce:	0f 82 c2 fe ff ff    	jb     b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b6d4:	84 d2                	test   dl,dl
    b6d6:	0f 85 ba fe ff ff    	jne    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b6dc:	4f 8d 24 31          	lea    r12,[r9+r14*1]
    b6e0:	49 83 c4 28          	add    r12,0x28
    b6e4:	4e 8d 2c 38          	lea    r13,[rax+r15*1]
    b6e8:	49 83 c5 28          	add    r13,0x28
    b6ec:	4d 39 e5             	cmp    r13,r12
    b6ef:	0f 82 a1 fe ff ff    	jb     b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b6f5:	84 d2                	test   dl,dl
    b6f7:	0f 85 99 fe ff ff    	jne    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b6fd:	4f 8d 24 31          	lea    r12,[r9+r14*1]
    b701:	49 81 c4 90 00 00 00 	add    r12,0x90
    b708:	4e 8d 2c 38          	lea    r13,[rax+r15*1]
    b70c:	49 81 c5 90 00 00 00 	add    r13,0x90
    b713:	4d 39 e5             	cmp    r13,r12
    b716:	0f 82 7a fe ff ff    	jb     b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b71c:	84 d2                	test   dl,dl
    b71e:	0f 85 72 fe ff ff    	jne    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b724:	4d 01 ce             	add    r14,r9
    b727:	49 83 c6 b0          	add    r14,0xffffffffffffffb0
    b72b:	4c 01 f8             	add    rax,r15
    b72e:	48 83 c0 b0          	add    rax,0xffffffffffffffb0
    b732:	4c 39 f0             	cmp    rax,r14
    b735:	0f 82 5b fe ff ff    	jb     b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b73b:	84 d2                	test   dl,dl
    b73d:	0f 85 53 fe ff ff    	jne    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b743:	48 6b c1 70          	imul   rax,rcx,0x70
    b747:	49 8d 14 01          	lea    rdx,[r9+rax*1]
    b74b:	48 83 c2 28          	add    rdx,0x28
    b74f:	48 8d 46 08          	lea    rax,[rsi+0x8]
    b753:	4d 8d 78 08          	lea    r15,[r8+0x8]
    b757:	49 39 c6             	cmp    r14,rax
    b75a:	40 0f 92 c5          	setb   bpl
    b75e:	48 39 d6             	cmp    rsi,rdx
    b761:	41 0f 92 c4          	setb   r12b
    b765:	4d 39 fe             	cmp    r14,r15
    b768:	0f 92 c0             	setb   al
    b76b:	49 39 d0             	cmp    r8,rdx
    b76e:	0f 92 c2             	setb   dl
    b771:	44 84 e5             	test   bpl,r12b
    b774:	0f 85 1c fe ff ff    	jne    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b77a:	20 d0                	and    al,dl
    b77c:	0f 85 14 fe ff ff    	jne    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>
    b782:	48 89 d8             	mov    rax,rbx
    b785:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    b789:	49 01 c2             	add    r10,rax
    b78c:	c4 e2 7d 59 4f 08    	vpbroadcastq ymm1,QWORD PTR [rdi+0x8]
    b792:	c5 f5 d4 0d 06 19 00 	vpaddq ymm1,ymm1,YMMWORD PTR [rip+0x1906]        # d0a0 <_IO_stdin_used+0xa0>
    b799:	00 
    b79a:	c4 e2 7d 19 16       	vbroadcastsd ymm2,QWORD PTR [rsi]
    b79f:	62 f1 ed 38 57 15 ff 	vxorpd ymm2,ymm2,QWORD BCST [rip+0x19ff]        # d1a8 <_IO_stdin_used+0x1a8>
    b7a6:	19 00 00 
    b7a9:	c4 c2 7d 19 18       	vbroadcastsd ymm3,QWORD PTR [r8]
    b7ae:	c4 e2 7d 19 e0       	vbroadcastsd ymm4,xmm0
    b7b3:	c5 fb 10 05 cd 19 00 	vmovsd xmm0,QWORD PTR [rip+0x19cd]        # d188 <_IO_stdin_used+0x188>
    b7ba:	00 
    b7bb:	c5 fb 5c c3          	vsubsd xmm0,xmm0,xmm3
    b7bf:	c4 e2 7d 19 c0       	vbroadcastsd ymm0,xmm0
    b7c4:	62 d2 fd 28 7c e9    	vpbroadcastq ymm5,r9
    b7ca:	c5 fd 28 35 8e 18 00 	vmovapd ymm6,YMMWORD PTR [rip+0x188e]        # d060 <_IO_stdin_used+0x60>
    b7d1:	00 
    b7d2:	c4 e2 7d 19 3d ed 18 	vbroadcastsd ymm7,QWORD PTR [rip+0x18ed]        # d0c8 <_IO_stdin_used+0xc8>
    b7d9:	00 00 
    b7db:	c4 62 7d 59 05 fc 18 	vpbroadcastq ymm8,QWORD PTR [rip+0x18fc]        # d0e0 <_IO_stdin_used+0xe0>
    b7e2:	00 00 
    b7e4:	48 89 c2             	mov    rdx,rax
    b7e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    b7ee:	00 00 
    b7f0:	c5 7d 28 cc          	vmovapd ymm9,ymm4
    b7f4:	c5 dd 73 f1 04       	vpsllq ymm4,ymm1,0x4
    b7f9:	c5 ad 73 f1 07       	vpsllq ymm10,ymm1,0x7
    b7fe:	c5 2d fb d4          	vpsubq ymm10,ymm10,ymm4
    b802:	c5 fc 46 c8          	kxnorw k1,k0,k0
    b806:	c4 41 21 57 db       	vxorpd xmm11,xmm11,xmm11
    b80b:	62 12 fd 29 93 1c 13 	vgatherqpd ymm11{k1},QWORD PTR [r11+ymm10*1]
    b812:	c5 fc 46 c8          	kxnorw k1,k0,k0
    b816:	c5 d9 ef e4          	vpxor  xmm4,xmm4,xmm4
    b81a:	62 92 fd 29 93 64 11 	vgatherqpd ymm4{k1},QWORD PTR [r9+ymm10*1+0x90]
    b821:	12 
    b822:	c5 7d 28 e4          	vmovapd ymm12,ymm4
    b826:	c5 2d d4 d5          	vpaddq ymm10,ymm10,ymm5
    b82a:	c5 fc 46 c8          	kxnorw k1,k0,k0
    b82e:	c4 41 11 57 ed       	vxorpd xmm13,xmm13,xmm13
    b833:	62 32 fd 29 93 2c 15 	vgatherqpd ymm13{k1},QWORD PTR [ymm10*1+0x38]
    b83a:	38 00 00 00 
    b83e:	62 52 cd 28 7f e1    	vpermt2pd ymm12,ymm6,ymm9
    b844:	c5 25 58 cc          	vaddpd ymm9,ymm11,ymm4
    b848:	c5 15 59 da          	vmulpd ymm11,ymm13,ymm2
    b84c:	c4 62 b5 b8 df       	vfmadd231pd ymm11,ymm9,ymm7
    b851:	c5 25 59 cb          	vmulpd ymm9,ymm11,ymm3
    b855:	c4 42 fd b8 cc       	vfmadd231pd ymm9,ymm0,ymm12
    b85a:	c5 fc 46 c8          	kxnorw k1,k0,k0
    b85e:	62 32 fd 29 a3 0c 15 	vscatterqpd QWORD PTR [ymm10*1+0x28]{k1},ymm9
    b865:	28 00 00 00 
    b869:	c5 bd d4 c9          	vpaddq ymm1,ymm8,ymm1
    b86d:	48 83 c2 fc          	add    rdx,0xfffffffffffffffc
    b871:	0f 85 79 ff ff ff    	jne    b7f0 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x2a0>
    b877:	48 39 c3             	cmp    rbx,rax
    b87a:	0f 84 15 fe ff ff    	je     b695 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x145>
    b880:	c4 e3 7d 19 e0 01    	vextractf128 xmm0,ymm4,0x1
    b886:	c5 f9 c6 c0 01       	vshufpd xmm0,xmm0,xmm0,0x1
    b88b:	e9 06 fd ff ff       	jmp    b596 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x46>

000000000000b890 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)>:
    b890:	55                   	push   rbp
    b891:	41 57                	push   r15
    b893:	41 56                	push   r14
    b895:	41 55                	push   r13
    b897:	41 54                	push   r12
    b899:	53                   	push   rbx
    b89a:	48 83 ec 28          	sub    rsp,0x28
    b89e:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
    b8a1:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
    b8a5:	48 89 d8             	mov    rax,rbx
    b8a8:	4c 29 f8             	sub    rax,r15
    b8ab:	48 b9 f8 ff ff ff ff 	movabs rcx,0x7ffffffffffffff8
    b8b2:	ff ff 7f 
    b8b5:	48 39 c8             	cmp    rax,rcx
    b8b8:	0f 84 d8 02 00 00    	je     bb96 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x306>
    b8be:	49 89 f4             	mov    r12,rsi
    b8c1:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
    b8c6:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    b8cb:	48 c1 f8 03          	sar    rax,0x3
    b8cf:	48 83 f8 01          	cmp    rax,0x1
    b8d3:	48 89 c1             	mov    rcx,rax
    b8d6:	48 83 d1 00          	adc    rcx,0x0
    b8da:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
    b8de:	48 ba ff ff ff ff ff 	movabs rdx,0xfffffffffffffff
    b8e5:	ff ff 0f 
    b8e8:	48 39 d6             	cmp    rsi,rdx
    b8eb:	48 0f 43 f2          	cmovae rsi,rdx
    b8ef:	48 01 c1             	add    rcx,rax
    b8f2:	48 0f 42 f2          	cmovb  rsi,rdx
    b8f6:	4d 89 e5             	mov    r13,r12
    b8f9:	4d 29 fd             	sub    r13,r15
    b8fc:	4c 89 ed             	mov    rbp,r13
    b8ff:	48 c1 fd 03          	sar    rbp,0x3
    b903:	48 85 f6             	test   rsi,rsi
    b906:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    b90b:	74 12                	je     b91f <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x8f>
    b90d:	48 8d 3c f5 00 00 00 	lea    rdi,[rsi*8+0x0]
    b914:	00 
    b915:	e8 26 68 ff ff       	call   2140 <operator new(unsigned long)@plt>
    b91a:	49 89 c6             	mov    r14,rax
    b91d:	eb 03                	jmp    b922 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x92>
    b91f:	45 31 f6             	xor    r14d,r14d
    b922:	49 c7 04 ee 00 00 00 	mov    QWORD PTR [r14+rbp*8],0x0
    b929:	00 
    b92a:	bf 48 00 00 00       	mov    edi,0x48
    b92f:	e8 0c 68 ff ff       	call   2140 <operator new(unsigned long)@plt>
    b934:	48 8d 0d 3d 44 00 00 	lea    rcx,[rip+0x443d]        # fd78 <std::thread::_State::~_State()@GLIBCXX_3.4.22>
    b93b:	48 89 08             	mov    QWORD PTR [rax],rcx
    b93e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
    b943:	c5 fc 10 01          	vmovups ymm0,YMMWORD PTR [rcx]
    b947:	c5 fc 10 49 20       	vmovups ymm1,YMMWORD PTR [rcx+0x20]
    b94c:	49 8d 3c ee          	lea    rdi,[r14+rbp*8]
    b950:	c5 fc 11 40 08       	vmovups YMMWORD PTR [rax+0x8],ymm0
    b955:	c5 fc 11 48 28       	vmovups YMMWORD PTR [rax+0x28],ymm1
    b95a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    b95f:	48 8d 15 ba fb ff ff 	lea    rdx,[rip+0xfffffffffffffbba]        # b520 <std::thread::_M_thread_deps_never_run()>
    b966:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    b96b:	c5 f8 77             	vzeroupper
    b96e:	e8 ad 67 ff ff       	call   2120 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    b973:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    b978:	48 85 ff             	test   rdi,rdi
    b97b:	74 06                	je     b983 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0xf3>
    b97d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b980:	ff 50 08             	call   QWORD PTR [rax+0x8]
    b983:	4c 89 f0             	mov    rax,r14
    b986:	4d 39 e7             	cmp    r15,r12
    b989:	0f 84 db 00 00 00    	je     ba6a <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1da>
    b98f:	49 83 c5 f8          	add    r13,0xfffffffffffffff8
    b993:	4c 89 f0             	mov    rax,r14
    b996:	4c 89 f9             	mov    rcx,r15
    b999:	49 81 fd 98 00 00 00 	cmp    r13,0x98
    b9a0:	0f 82 aa 00 00 00    	jb     ba50 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1c0>
    b9a6:	4c 89 e8             	mov    rax,r13
    b9a9:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    b9ad:	49 8d 0c 07          	lea    rcx,[r15+rax*1]
    b9b1:	48 83 c1 08          	add    rcx,0x8
    b9b5:	49 39 ce             	cmp    r14,rcx
    b9b8:	73 17                	jae    b9d1 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x141>
    b9ba:	49 8d 14 06          	lea    rdx,[r14+rax*1]
    b9be:	48 83 c2 08          	add    rdx,0x8
    b9c2:	4c 89 f0             	mov    rax,r14
    b9c5:	4c 89 f9             	mov    rcx,r15
    b9c8:	49 39 d7             	cmp    r15,rdx
    b9cb:	0f 82 7f 00 00 00    	jb     ba50 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1c0>
    b9d1:	49 c1 ed 03          	shr    r13,0x3
    b9d5:	49 ff c5             	inc    r13
    b9d8:	4c 89 ea             	mov    rdx,r13
    b9db:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    b9df:	49 8d 04 d6          	lea    rax,[r14+rdx*8]
    b9e3:	49 8d 0c d7          	lea    rcx,[r15+rdx*8]
    b9e7:	31 f6                	xor    esi,esi
    b9e9:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    b9ed:	0f 1f 00             	nop    DWORD PTR [rax]
    b9f0:	c4 c1 7c 10 0c f7    	vmovups ymm1,YMMWORD PTR [r15+rsi*8]
    b9f6:	c4 c1 7c 10 54 f7 20 	vmovups ymm2,YMMWORD PTR [r15+rsi*8+0x20]
    b9fd:	c4 c1 7c 10 5c f7 40 	vmovups ymm3,YMMWORD PTR [r15+rsi*8+0x40]
    ba04:	c4 c1 7c 10 64 f7 60 	vmovups ymm4,YMMWORD PTR [r15+rsi*8+0x60]
    ba0b:	c4 c1 7c 11 0c f6    	vmovups YMMWORD PTR [r14+rsi*8],ymm1
    ba11:	c4 c1 7c 11 54 f6 20 	vmovups YMMWORD PTR [r14+rsi*8+0x20],ymm2
    ba18:	c4 c1 7c 11 5c f6 40 	vmovups YMMWORD PTR [r14+rsi*8+0x40],ymm3
    ba1f:	c4 c1 7c 11 64 f6 60 	vmovups YMMWORD PTR [r14+rsi*8+0x60],ymm4
    ba26:	c4 c1 7c 11 04 f7    	vmovups YMMWORD PTR [r15+rsi*8],ymm0
    ba2c:	c4 c1 7c 11 44 f7 20 	vmovups YMMWORD PTR [r15+rsi*8+0x20],ymm0
    ba33:	c4 c1 7c 11 44 f7 40 	vmovups YMMWORD PTR [r15+rsi*8+0x40],ymm0
    ba3a:	c4 c1 7c 11 44 f7 60 	vmovups YMMWORD PTR [r15+rsi*8+0x60],ymm0
    ba41:	48 83 c6 10          	add    rsi,0x10
    ba45:	48 39 f2             	cmp    rdx,rsi
    ba48:	75 a6                	jne    b9f0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x160>
    ba4a:	49 39 d5             	cmp    r13,rdx
    ba4d:	74 1b                	je     ba6a <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1da>
    ba4f:	90                   	nop
    ba50:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    ba53:	48 89 10             	mov    QWORD PTR [rax],rdx
    ba56:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
    ba5d:	48 83 c1 08          	add    rcx,0x8
    ba61:	48 83 c0 08          	add    rax,0x8
    ba65:	4c 39 e1             	cmp    rcx,r12
    ba68:	75 e6                	jne    ba50 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1c0>
    ba6a:	4c 8d 68 08          	lea    r13,[rax+0x8]
    ba6e:	48 89 da             	mov    rdx,rbx
    ba71:	4c 29 e2             	sub    rdx,r12
    ba74:	0f 84 e1 00 00 00    	je     bb5b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2cb>
    ba7a:	48 83 c2 f8          	add    rdx,0xfffffffffffffff8
    ba7e:	48 81 fa b8 00 00 00 	cmp    rdx,0xb8
    ba85:	73 08                	jae    ba8f <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1ff>
    ba87:	4c 89 e1             	mov    rcx,r12
    ba8a:	e9 b1 00 00 00       	jmp    bb40 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2b0>
    ba8f:	48 89 d1             	mov    rcx,rdx
    ba92:	48 83 e1 f8          	and    rcx,0xfffffffffffffff8
    ba96:	49 8d 34 0c          	lea    rsi,[r12+rcx*1]
    ba9a:	48 83 c6 08          	add    rsi,0x8
    ba9e:	49 39 f5             	cmp    r13,rsi
    baa1:	73 14                	jae    bab7 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x227>
    baa3:	48 01 c1             	add    rcx,rax
    baa6:	48 83 c1 10          	add    rcx,0x10
    baaa:	4c 39 e1             	cmp    rcx,r12
    baad:	76 08                	jbe    bab7 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x227>
    baaf:	4c 89 e1             	mov    rcx,r12
    bab2:	e9 89 00 00 00       	jmp    bb40 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2b0>
    bab7:	48 c1 ea 03          	shr    rdx,0x3
    babb:	48 ff c2             	inc    rdx
    babe:	48 89 d6             	mov    rsi,rdx
    bac1:	48 83 e6 f0          	and    rsi,0xfffffffffffffff0
    bac5:	4d 8d 6c f5 00       	lea    r13,[r13+rsi*8+0x0]
    baca:	49 8d 0c f4          	lea    rcx,[r12+rsi*8]
    bace:	31 ff                	xor    edi,edi
    bad0:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    bad4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    badb:	00 00 00 00 00 
    bae0:	c4 c1 7c 10 0c fc    	vmovups ymm1,YMMWORD PTR [r12+rdi*8]
    bae6:	c4 c1 7c 10 54 fc 20 	vmovups ymm2,YMMWORD PTR [r12+rdi*8+0x20]
    baed:	c4 c1 7c 10 5c fc 40 	vmovups ymm3,YMMWORD PTR [r12+rdi*8+0x40]
    baf4:	c4 c1 7c 10 64 fc 60 	vmovups ymm4,YMMWORD PTR [r12+rdi*8+0x60]
    bafb:	c5 fc 11 4c f8 08    	vmovups YMMWORD PTR [rax+rdi*8+0x8],ymm1
    bb01:	c5 fc 11 54 f8 28    	vmovups YMMWORD PTR [rax+rdi*8+0x28],ymm2
    bb07:	c5 fc 11 5c f8 48    	vmovups YMMWORD PTR [rax+rdi*8+0x48],ymm3
    bb0d:	c5 fc 11 64 f8 68    	vmovups YMMWORD PTR [rax+rdi*8+0x68],ymm4
    bb13:	c4 c1 7c 11 04 fc    	vmovups YMMWORD PTR [r12+rdi*8],ymm0
    bb19:	c4 c1 7c 11 44 fc 20 	vmovups YMMWORD PTR [r12+rdi*8+0x20],ymm0
    bb20:	c4 c1 7c 11 44 fc 40 	vmovups YMMWORD PTR [r12+rdi*8+0x40],ymm0
    bb27:	c4 c1 7c 11 44 fc 60 	vmovups YMMWORD PTR [r12+rdi*8+0x60],ymm0
    bb2e:	48 83 c7 10          	add    rdi,0x10
    bb32:	48 39 fe             	cmp    rsi,rdi
    bb35:	75 a9                	jne    bae0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x250>
    bb37:	48 39 f2             	cmp    rdx,rsi
    bb3a:	74 1f                	je     bb5b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2cb>
    bb3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    bb40:	48 8b 01             	mov    rax,QWORD PTR [rcx]
    bb43:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
    bb47:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
    bb4e:	48 83 c1 08          	add    rcx,0x8
    bb52:	49 83 c5 08          	add    r13,0x8
    bb56:	48 39 d9             	cmp    rcx,rbx
    bb59:	75 e5                	jne    bb40 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2b0>
    bb5b:	4d 85 ff             	test   r15,r15
    bb5e:	74 0b                	je     bb6b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2db>
    bb60:	4c 89 ff             	mov    rdi,r15
    bb63:	c5 f8 77             	vzeroupper
    bb66:	e8 c5 65 ff ff       	call   2130 <operator delete(void*)@plt>
    bb6b:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    bb70:	4c 89 31             	mov    QWORD PTR [rcx],r14
    bb73:	4c 89 69 08          	mov    QWORD PTR [rcx+0x8],r13
    bb77:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    bb7c:	49 8d 04 c6          	lea    rax,[r14+rax*8]
    bb80:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
    bb84:	48 83 c4 28          	add    rsp,0x28
    bb88:	5b                   	pop    rbx
    bb89:	41 5c                	pop    r12
    bb8b:	41 5d                	pop    r13
    bb8d:	41 5e                	pop    r14
    bb8f:	41 5f                	pop    r15
    bb91:	5d                   	pop    rbp
    bb92:	c5 f8 77             	vzeroupper
    bb95:	c3                   	ret
    bb96:	48 8d 3d f7 1f 00 00 	lea    rdi,[rip+0x1ff7]        # db94 <_IO_stdin_used+0xb94>
    bb9d:	e8 2e 65 ff ff       	call   20d0 <std::__throw_length_error(char const*)@plt>
    bba2:	48 89 c3             	mov    rbx,rax
    bba5:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    bbaa:	48 85 ff             	test   rdi,rdi
    bbad:	74 0b                	je     bbba <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x32a>
    bbaf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    bbb2:	ff 50 08             	call   QWORD PTR [rax+0x8]
    bbb5:	eb 03                	jmp    bbba <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x32a>
    bbb7:	48 89 c3             	mov    rbx,rax
    bbba:	48 89 df             	mov    rdi,rbx
    bbbd:	e8 ee 64 ff ff       	call   20b0 <__cxa_begin_catch@plt>
    bbc2:	4c 89 f7             	mov    rdi,r14
    bbc5:	e8 66 65 ff ff       	call   2130 <operator delete(void*)@plt>
    bbca:	e8 51 66 ff ff       	call   2220 <__cxa_rethrow@plt>
    bbcf:	48 89 c3             	mov    rbx,rax
    bbd2:	e8 b9 66 ff ff       	call   2290 <__cxa_end_catch@plt>
    bbd7:	48 89 df             	mov    rdi,rbx
    bbda:	e8 01 67 ff ff       	call   22e0 <_Unwind_Resume@plt>
    bbdf:	48 89 c7             	mov    rdi,rax
    bbe2:	e8 79 f5 ff ff       	call   b160 <__clang_call_terminate>
    bbe7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    bbee:	00 00 

000000000000bbf0 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::~_State_impl()>:
    bbf0:	53                   	push   rbx
    bbf1:	48 89 fb             	mov    rbx,rdi
    bbf4:	e8 c7 64 ff ff       	call   20c0 <std::thread::_State::~_State()@plt>
    bbf9:	48 89 df             	mov    rdi,rbx
    bbfc:	5b                   	pop    rbx
    bbfd:	e9 2e 65 ff ff       	jmp    2130 <operator delete(void*)@plt>
    bc02:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    bc09:	00 00 00 
    bc0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000bc10 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()>:
    bc10:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
    bc14:	48 8b 47 28          	mov    rax,QWORD PTR [rdi+0x28]
    bc18:	49 89 c1             	mov    r9,rax
    bc1b:	49 29 c9             	sub    r9,rcx
    bc1e:	0f 86 ee 01 00 00    	jbe    be12 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x202>
    bc24:	55                   	push   rbp
    bc25:	41 57                	push   r15
    bc27:	41 56                	push   r14
    bc29:	41 55                	push   r13
    bc2b:	41 54                	push   r12
    bc2d:	53                   	push   rbx
    bc2e:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
    bc32:	4c 8b 47 10          	mov    r8,QWORD PTR [rdi+0x10]
    bc36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    bc39:	48 8b 77 18          	mov    rsi,QWORD PTR [rdi+0x18]
    bc3d:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
    bc40:	4d 8b 00             	mov    r8,QWORD PTR [r8]
    bc43:	49 83 f9 04          	cmp    r9,0x4
    bc47:	0f 83 d8 00 00 00    	jae    bd25 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x115>
    bc4d:	41 89 c2             	mov    r10d,eax
    bc50:	41 29 ca             	sub    r10d,ecx
    bc53:	4c 8d 49 01          	lea    r9,[rcx+0x1]
    bc57:	41 f6 c2 01          	test   r10b,0x1
    bc5b:	74 38                	je     bc95 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x85>
    bc5d:	c5 fb 10 44 ca f8    	vmovsd xmm0,QWORD PTR [rdx+rcx*8-0x8]
    bc63:	c5 fb 58 44 ca 08    	vaddsd xmm0,xmm0,QWORD PTR [rdx+rcx*8+0x8]
    bc69:	c5 fb 10 0c ce       	vmovsd xmm1,QWORD PTR [rsi+rcx*8]
    bc6e:	c5 f3 59 4f 30       	vmulsd xmm1,xmm1,QWORD PTR [rdi+0x30]
    bc73:	c4 e2 f9 bb 0d 4c 14 	vfmsub231sd xmm1,xmm0,QWORD PTR [rip+0x144c]        # d0c8 <_IO_stdin_used+0xc8>
    bc7a:	00 00 
    bc7c:	c5 fb 10 47 38       	vmovsd xmm0,QWORD PTR [rdi+0x38]
    bc81:	c5 f3 59 4f 40       	vmulsd xmm1,xmm1,QWORD PTR [rdi+0x40]
    bc86:	c4 e2 f9 b9 0c ca    	vfmadd231sd xmm1,xmm0,QWORD PTR [rdx+rcx*8]
    bc8c:	c4 c1 7b 11 0c c8    	vmovsd QWORD PTR [r8+rcx*8],xmm1
    bc92:	4c 89 c9             	mov    rcx,r9
    bc95:	4c 39 c8             	cmp    rax,r9
    bc98:	0f 84 6a 01 00 00    	je     be08 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x1f8>
    bc9e:	c5 fb 10 05 22 14 00 	vmovsd xmm0,QWORD PTR [rip+0x1422]        # d0c8 <_IO_stdin_used+0xc8>
    bca5:	00 
    bca6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    bcad:	00 00 00 
    bcb0:	c5 fb 10 4c ca f8    	vmovsd xmm1,QWORD PTR [rdx+rcx*8-0x8]
    bcb6:	c5 f3 58 4c ca 08    	vaddsd xmm1,xmm1,QWORD PTR [rdx+rcx*8+0x8]
    bcbc:	c5 fb 10 14 ce       	vmovsd xmm2,QWORD PTR [rsi+rcx*8]
    bcc1:	c5 eb 59 57 30       	vmulsd xmm2,xmm2,QWORD PTR [rdi+0x30]
    bcc6:	c4 e2 f9 bb d1       	vfmsub231sd xmm2,xmm0,xmm1
    bccb:	c5 fb 10 4f 38       	vmovsd xmm1,QWORD PTR [rdi+0x38]
    bcd0:	c5 eb 59 57 40       	vmulsd xmm2,xmm2,QWORD PTR [rdi+0x40]
    bcd5:	c4 e2 f1 b9 14 ca    	vfmadd231sd xmm2,xmm1,QWORD PTR [rdx+rcx*8]
    bcdb:	c4 c1 7b 11 14 c8    	vmovsd QWORD PTR [r8+rcx*8],xmm2
    bce1:	c5 fb 10 0c ca       	vmovsd xmm1,QWORD PTR [rdx+rcx*8]
    bce6:	c5 f3 58 4c ca 10    	vaddsd xmm1,xmm1,QWORD PTR [rdx+rcx*8+0x10]
    bcec:	c5 fb 10 54 ce 08    	vmovsd xmm2,QWORD PTR [rsi+rcx*8+0x8]
    bcf2:	c5 eb 59 57 30       	vmulsd xmm2,xmm2,QWORD PTR [rdi+0x30]
    bcf7:	c4 e2 f9 bb d1       	vfmsub231sd xmm2,xmm0,xmm1
    bcfc:	c5 fb 10 4f 38       	vmovsd xmm1,QWORD PTR [rdi+0x38]
    bd01:	c5 eb 59 57 40       	vmulsd xmm2,xmm2,QWORD PTR [rdi+0x40]
    bd06:	c4 e2 f1 b9 54 ca 08 	vfmadd231sd xmm2,xmm1,QWORD PTR [rdx+rcx*8+0x8]
    bd0d:	c4 c1 7b 11 54 c8 08 	vmovsd QWORD PTR [r8+rcx*8+0x8],xmm2
    bd14:	4c 8d 49 02          	lea    r9,[rcx+0x2]
    bd18:	4c 89 c9             	mov    rcx,r9
    bd1b:	4c 39 c8             	cmp    rax,r9
    bd1e:	75 90                	jne    bcb0 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0xa0>
    bd20:	e9 e3 00 00 00       	jmp    be08 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x1f8>
    bd25:	4c 8d 57 30          	lea    r10,[rdi+0x30]
    bd29:	4c 89 54 24 f8       	mov    QWORD PTR [rsp-0x8],r10
    bd2e:	4d 8d 14 c8          	lea    r10,[r8+rcx*8]
    bd32:	4d 8d 3c c0          	lea    r15,[r8+rax*8]
    bd36:	48 8d 1c ca          	lea    rbx,[rdx+rcx*8]
    bd3a:	48 83 c3 f8          	add    rbx,0xfffffffffffffff8
    bd3e:	4c 8d 64 c2 08       	lea    r12,[rdx+rax*8+0x8]
    bd43:	4c 8d 6f 48          	lea    r13,[rdi+0x48]
    bd47:	4c 8d 1c ce          	lea    r11,[rsi+rcx*8]
    bd4b:	48 8d 2c c6          	lea    rbp,[rsi+rax*8]
    bd4f:	4d 39 e2             	cmp    r10,r12
    bd52:	41 0f 92 c4          	setb   r12b
    bd56:	4c 39 fb             	cmp    rbx,r15
    bd59:	41 0f 92 c6          	setb   r14b
    bd5d:	4d 39 ea             	cmp    r10,r13
    bd60:	0f 92 c3             	setb   bl
    bd63:	4c 39 7c 24 f8       	cmp    QWORD PTR [rsp-0x8],r15
    bd68:	41 0f 92 c5          	setb   r13b
    bd6c:	49 39 ea             	cmp    r10,rbp
    bd6f:	40 0f 92 c5          	setb   bpl
    bd73:	4d 39 fb             	cmp    r11,r15
    bd76:	41 0f 92 c7          	setb   r15b
    bd7a:	45 84 f4             	test   r12b,r14b
    bd7d:	0f 85 ca fe ff ff    	jne    bc4d <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x3d>
    bd83:	44 20 eb             	and    bl,r13b
    bd86:	0f 85 c1 fe ff ff    	jne    bc4d <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x3d>
    bd8c:	44 20 fd             	and    bpl,r15b
    bd8f:	0f 85 b8 fe ff ff    	jne    bc4d <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x3d>
    bd95:	4c 89 cb             	mov    rbx,r9
    bd98:	c4 e2 7d 19 47 40    	vbroadcastsd ymm0,QWORD PTR [rdi+0x40]
    bd9e:	48 83 e3 fc          	and    rbx,0xfffffffffffffffc
    bda2:	4c 8d 34 ca          	lea    r14,[rdx+rcx*8]
    bda6:	48 01 d9             	add    rcx,rbx
    bda9:	45 31 ff             	xor    r15d,r15d
    bdac:	c4 e2 7d 19 0d 13 13 	vbroadcastsd ymm1,QWORD PTR [rip+0x1313]        # d0c8 <_IO_stdin_used+0xc8>
    bdb3:	00 00 
    bdb5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bdbc:	00 00 00 00 
    bdc0:	c4 81 7d 10 54 fe f8 	vmovupd ymm2,YMMWORD PTR [r14+r15*8-0x8]
    bdc7:	c4 81 6d 58 54 fe 08 	vaddpd ymm2,ymm2,YMMWORD PTR [r14+r15*8+0x8]
    bdce:	c4 81 7d 10 1c fb    	vmovupd ymm3,YMMWORD PTR [r11+r15*8]
    bdd4:	62 f1 e5 38 59 5f 06 	vmulpd ymm3,ymm3,QWORD BCST [rdi+0x30]
    bddb:	c4 e2 ed ba d9       	vfmsub231pd ymm3,ymm2,ymm1
    bde0:	c5 e5 59 d0          	vmulpd ymm2,ymm3,ymm0
    bde4:	c4 e2 7d 19 5f 38    	vbroadcastsd ymm3,QWORD PTR [rdi+0x38]
    bdea:	c4 82 ed 98 1c fe    	vfmadd132pd ymm3,ymm2,YMMWORD PTR [r14+r15*8]
    bdf0:	c4 81 7d 11 1c fa    	vmovupd YMMWORD PTR [r10+r15*8],ymm3
    bdf6:	49 83 c7 04          	add    r15,0x4
    bdfa:	4c 39 fb             	cmp    rbx,r15
    bdfd:	75 c1                	jne    bdc0 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x1b0>
    bdff:	49 39 d9             	cmp    r9,rbx
    be02:	0f 85 45 fe ff ff    	jne    bc4d <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x3d>
    be08:	5b                   	pop    rbx
    be09:	41 5c                	pop    r12
    be0b:	41 5d                	pop    r13
    be0d:	41 5e                	pop    r14
    be0f:	41 5f                	pop    r15
    be11:	5d                   	pop    rbp
    be12:	c5 f8 77             	vzeroupper
    be15:	c3                   	ret
    be16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    be1d:	00 00 00 

000000000000be20 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)>:
    be20:	55                   	push   rbp
    be21:	41 57                	push   r15
    be23:	41 56                	push   r14
    be25:	41 55                	push   r13
    be27:	41 54                	push   r12
    be29:	53                   	push   rbx
    be2a:	48 83 ec 18          	sub    rsp,0x18
    be2e:	49 89 f6             	mov    r14,rsi
    be31:	4c 8b 7a 08          	mov    r15,QWORD PTR [rdx+0x8]
    be35:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    be39:	4c 2b 3a             	sub    r15,QWORD PTR [rdx]
    be3c:	b8 fe ff ff ff       	mov    eax,0xfffffffe
    be41:	49 39 c7             	cmp    r15,rax
    be44:	77 50                	ja     be96 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0x76>
    be46:	45 8d 67 01          	lea    r12d,[r15+0x1]
    be4a:	4c 89 f7             	mov    rdi,r14
    be4d:	e8 be 00 00 00       	call   bf10 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()>
    be52:	49 0f af c4          	imul   rax,r12
    be56:	41 39 c7             	cmp    r15d,eax
    be59:	72 35                	jb     be90 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0x70>
    be5b:	41 f7 d7             	not    r15d
    be5e:	48 89 c1             	mov    rcx,rax
    be61:	44 89 f8             	mov    eax,r15d
    be64:	31 d2                	xor    edx,edx
    be66:	41 f7 f4             	div    r12d
    be69:	48 89 c8             	mov    rax,rcx
    be6c:	39 c2                	cmp    edx,eax
    be6e:	76 20                	jbe    be90 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0x70>
    be70:	89 d5                	mov    ebp,edx
    be72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    be79:	1f 84 00 00 00 00 00 
    be80:	4c 89 f7             	mov    rdi,r14
    be83:	e8 88 00 00 00       	call   bf10 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()>
    be88:	49 0f af c4          	imul   rax,r12
    be8c:	39 c5                	cmp    ebp,eax
    be8e:	77 f0                	ja     be80 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0x60>
    be90:	48 c1 e8 20          	shr    rax,0x20
    be94:	eb 64                	jmp    befa <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0xda>
    be96:	b8 ff ff ff ff       	mov    eax,0xffffffff
    be9b:	49 39 c7             	cmp    r15,rax
    be9e:	75 0a                	jne    beaa <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0x8a>
    bea0:	4c 89 f7             	mov    rdi,r14
    bea3:	e8 68 00 00 00       	call   bf10 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()>
    bea8:	eb 50                	jmp    befa <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0xda>
    beaa:	49 89 fc             	mov    r12,rdi
    bead:	4c 89 fb             	mov    rbx,r15
    beb0:	48 c1 eb 20          	shr    rbx,0x20
    beb4:	4c 8d 6c 24 08       	lea    r13,[rsp+0x8]
    beb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    bec0:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    bec7:	00 00 
    bec9:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
    bece:	4c 89 e7             	mov    rdi,r12
    bed1:	4c 89 f6             	mov    rsi,r14
    bed4:	4c 89 ea             	mov    rdx,r13
    bed7:	e8 44 ff ff ff       	call   be20 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)>
    bedc:	48 89 c5             	mov    rbp,rax
    bedf:	48 c1 e5 20          	shl    rbp,0x20
    bee3:	4c 89 f7             	mov    rdi,r14
    bee6:	e8 25 00 00 00       	call   bf10 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()>
    beeb:	48 01 e8             	add    rax,rbp
    beee:	0f 92 c1             	setb   cl
    bef1:	4c 39 f8             	cmp    rax,r15
    bef4:	77 ca                	ja     bec0 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0xa0>
    bef6:	84 c9                	test   cl,cl
    bef8:	75 c6                	jne    bec0 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)+0xa0>
    befa:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    befe:	48 03 01             	add    rax,QWORD PTR [rcx]
    bf01:	48 83 c4 18          	add    rsp,0x18
    bf05:	5b                   	pop    rbx
    bf06:	41 5c                	pop    r12
    bf08:	41 5d                	pop    r13
    bf0a:	41 5e                	pop    r14
    bf0c:	41 5f                	pop    r15
    bf0e:	5d                   	pop    rbp
    bf0f:	c3                   	ret

000000000000bf10 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()>:
    bf10:	48 8b 87 80 13 00 00 	mov    rax,QWORD PTR [rdi+0x1380]
    bf17:	48 3d 70 02 00 00    	cmp    rax,0x270
    bf1d:	0f 82 c4 02 00 00    	jb     c1e7 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()+0x2d7>
    bf23:	c4 e2 7d 59 07       	vpbroadcastq ymm0,QWORD PTR [rdi]
    bf28:	31 c0                	xor    eax,eax
    bf2a:	c4 e2 7d 59 0d 7d 12 	vpbroadcastq ymm1,QWORD PTR [rip+0x127d]        # d1b0 <_IO_stdin_used+0x1b0>
    bf31:	00 00 
    bf33:	c4 e2 7d 59 15 7c 12 	vpbroadcastq ymm2,QWORD PTR [rip+0x127c]        # d1b8 <_IO_stdin_used+0x1b8>
    bf3a:	00 00 
    bf3c:	c4 e2 7d 59 1d 7b 12 	vpbroadcastq ymm3,QWORD PTR [rip+0x127b]        # d1c0 <_IO_stdin_used+0x1c0>
    bf43:	00 00 
    bf45:	c4 e2 7d 59 25 7a 12 	vpbroadcastq ymm4,QWORD PTR [rip+0x127a]        # d1c8 <_IO_stdin_used+0x1c8>
    bf4c:	00 00 
    bf4e:	66 90                	xchg   ax,ax
    bf50:	c5 fd 6f e8          	vmovdqa ymm5,ymm0
    bf54:	c5 fe 6f 74 c7 08    	vmovdqu ymm6,YMMWORD PTR [rdi+rax*8+0x8]
    bf5a:	c5 fe 6f 7c c7 28    	vmovdqu ymm7,YMMWORD PTR [rdi+rax*8+0x28]
    bf60:	c5 7e 6f 44 c7 48    	vmovdqu ymm8,YMMWORD PTR [rdi+rax*8+0x48]
    bf66:	c5 fe 6f 44 c7 68    	vmovdqu ymm0,YMMWORD PTR [rdi+rax*8+0x68]
    bf6c:	62 f3 cd 28 03 ed 03 	valignq ymm5,ymm6,ymm5,0x3
    bf73:	62 73 c5 28 03 ce 03 	valignq ymm9,ymm7,ymm6,0x3
    bf7a:	62 73 bd 28 03 d7 03 	valignq ymm10,ymm8,ymm7,0x3
    bf81:	62 53 fd 28 03 d8 03 	valignq ymm11,ymm0,ymm8,0x3
    bf88:	c5 4d db e2          	vpand  ymm12,ymm6,ymm2
    bf8c:	c5 45 db ea          	vpand  ymm13,ymm7,ymm2
    bf90:	c5 3d db f2          	vpand  ymm14,ymm8,ymm2
    bf94:	c5 7d db fa          	vpand  ymm15,ymm0,ymm2
    bf98:	62 73 d5 28 25 e1 f8 	vpternlogq ymm12,ymm5,ymm1,0xf8
    bf9f:	62 73 b5 28 25 e9 f8 	vpternlogq ymm13,ymm9,ymm1,0xf8
    bfa6:	62 73 ad 28 25 f1 f8 	vpternlogq ymm14,ymm10,ymm1,0xf8
    bfad:	62 73 a5 28 25 f9 f8 	vpternlogq ymm15,ymm11,ymm1,0xf8
    bfb4:	c4 c1 55 73 d4 01    	vpsrlq ymm5,ymm12,0x1
    bfba:	c4 c1 35 73 d5 01    	vpsrlq ymm9,ymm13,0x1
    bfc0:	c4 c1 2d 73 d6 01    	vpsrlq ymm10,ymm14,0x1
    bfc6:	c4 c1 25 73 d7 01    	vpsrlq ymm11,ymm15,0x1
    bfcc:	c5 d5 ef ac c7 68 0c 	vpxor  ymm5,ymm5,YMMWORD PTR [rdi+rax*8+0xc68]
    bfd3:	00 00 
    bfd5:	c5 35 ef 8c c7 88 0c 	vpxor  ymm9,ymm9,YMMWORD PTR [rdi+rax*8+0xc88]
    bfdc:	00 00 
    bfde:	c5 2d ef 94 c7 a8 0c 	vpxor  ymm10,ymm10,YMMWORD PTR [rdi+rax*8+0xca8]
    bfe5:	00 00 
    bfe7:	c5 25 ef 9c c7 c8 0c 	vpxor  ymm11,ymm11,YMMWORD PTR [rdi+rax*8+0xcc8]
    bfee:	00 00 
    bff0:	62 f2 cd 28 27 cb    	vptestmq k1,ymm6,ymm3
    bff6:	62 f2 c5 28 27 d3    	vptestmq k2,ymm7,ymm3
    bffc:	62 f2 bd 28 27 db    	vptestmq k3,ymm8,ymm3
    c002:	62 f2 fd 28 27 e3    	vptestmq k4,ymm0,ymm3
    c008:	62 f1 d5 29 ef ec    	vpxorq ymm5{k1},ymm5,ymm4
    c00e:	62 71 b5 2a ef cc    	vpxorq ymm9{k2},ymm9,ymm4
    c014:	62 71 ad 2b ef d4    	vpxorq ymm10{k3},ymm10,ymm4
    c01a:	62 71 a5 2c ef dc    	vpxorq ymm11{k4},ymm11,ymm4
    c020:	c5 fe 7f 2c c7       	vmovdqu YMMWORD PTR [rdi+rax*8],ymm5
    c025:	c5 7e 7f 4c c7 20    	vmovdqu YMMWORD PTR [rdi+rax*8+0x20],ymm9
    c02b:	c5 7e 7f 54 c7 40    	vmovdqu YMMWORD PTR [rdi+rax*8+0x40],ymm10
    c031:	c5 7e 7f 5c c7 60    	vmovdqu YMMWORD PTR [rdi+rax*8+0x60],ymm11
    c037:	48 83 c0 10          	add    rax,0x10
    c03b:	48 3d e0 00 00 00    	cmp    rax,0xe0
    c041:	0f 85 09 ff ff ff    	jne    bf50 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()+0x40>
    c047:	b8 df b0 08 99       	mov    eax,0x9908b0df
    c04c:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
    c052:	c4 e3 f9 16 c2 01    	vpextrq rdx,xmm0,0x1
    c058:	48 81 e2 00 00 00 80 	and    rdx,0xffffffff80000000
    c05f:	48 8b b7 08 07 00 00 	mov    rsi,QWORD PTR [rdi+0x708]
    c066:	48 8b 8f 10 07 00 00 	mov    rcx,QWORD PTR [rdi+0x710]
    c06d:	41 89 f0             	mov    r8d,esi
    c070:	41 81 e0 fe ff ff 7f 	and    r8d,0x7ffffffe
    c077:	49 09 d0             	or     r8,rdx
    c07a:	49 d1 e8             	shr    r8,1
    c07d:	4c 33 87 68 13 00 00 	xor    r8,QWORD PTR [rdi+0x1368]
    c084:	89 f2                	mov    edx,esi
    c086:	83 e2 01             	and    edx,0x1
    c089:	f7 da                	neg    edx
    c08b:	21 c2                	and    edx,eax
    c08d:	4c 31 c2             	xor    rdx,r8
    c090:	48 89 97 00 07 00 00 	mov    QWORD PTR [rdi+0x700],rdx
    c097:	48 81 e6 00 00 00 80 	and    rsi,0xffffffff80000000
    c09e:	89 ca                	mov    edx,ecx
    c0a0:	81 e2 fe ff ff 7f    	and    edx,0x7ffffffe
    c0a6:	48 09 f2             	or     rdx,rsi
    c0a9:	48 d1 ea             	shr    rdx,1
    c0ac:	48 33 97 70 13 00 00 	xor    rdx,QWORD PTR [rdi+0x1370]
    c0b3:	89 ce                	mov    esi,ecx
    c0b5:	83 e6 01             	and    esi,0x1
    c0b8:	f7 de                	neg    esi
    c0ba:	21 c6                	and    esi,eax
    c0bc:	48 31 d6             	xor    rsi,rdx
    c0bf:	48 89 b7 08 07 00 00 	mov    QWORD PTR [rdi+0x708],rsi
    c0c6:	48 81 e1 00 00 00 80 	and    rcx,0xffffffff80000000
    c0cd:	48 8b 97 18 07 00 00 	mov    rdx,QWORD PTR [rdi+0x718]
    c0d4:	89 d6                	mov    esi,edx
    c0d6:	62 f2 fd 08 7c e2    	vpbroadcastq xmm4,rdx
    c0dc:	81 e2 fe ff ff 7f    	and    edx,0x7ffffffe
    c0e2:	48 09 ca             	or     rdx,rcx
    c0e5:	48 d1 ea             	shr    rdx,1
    c0e8:	48 33 97 78 13 00 00 	xor    rdx,QWORD PTR [rdi+0x1378]
    c0ef:	83 e6 01             	and    esi,0x1
    c0f2:	f7 de                	neg    esi
    c0f4:	21 c6                	and    esi,eax
    c0f6:	48 31 d6             	xor    rsi,rdx
    c0f9:	48 89 b7 10 07 00 00 	mov    QWORD PTR [rdi+0x710],rsi
    c100:	b9 e6 00 00 00       	mov    ecx,0xe6
    c105:	c4 e2 79 59 05 a2 10 	vpbroadcastq xmm0,QWORD PTR [rip+0x10a2]        # d1b0 <_IO_stdin_used+0x1b0>
    c10c:	00 00 
    c10e:	c4 e2 79 59 0d a1 10 	vpbroadcastq xmm1,QWORD PTR [rip+0x10a1]        # d1b8 <_IO_stdin_used+0x1b8>
    c115:	00 00 
    c117:	c4 e2 79 59 15 a0 10 	vpbroadcastq xmm2,QWORD PTR [rip+0x10a0]        # d1c0 <_IO_stdin_used+0x1c0>
    c11e:	00 00 
    c120:	c4 e2 79 59 1d 9f 10 	vpbroadcastq xmm3,QWORD PTR [rip+0x109f]        # d1c8 <_IO_stdin_used+0x1c8>
    c127:	00 00 
    c129:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    c130:	c5 fa 6f 6c cf f0    	vmovdqu xmm5,XMMWORD PTR [rdi+rcx*8-0x10]
    c136:	c4 e3 51 0f e4 08    	vpalignr xmm4,xmm5,xmm4,0x8
    c13c:	c5 fa 6f 34 cf       	vmovdqu xmm6,XMMWORD PTR [rdi+rcx*8]
    c141:	c5 d1 db f9          	vpand  xmm7,xmm5,xmm1
    c145:	62 f3 dd 08 25 f8 f8 	vpternlogq xmm7,xmm4,xmm0,0xf8
    c14c:	c5 d9 73 d7 01       	vpsrlq xmm4,xmm7,0x1
    c151:	c5 d9 ef a4 cf d0 f8 	vpxor  xmm4,xmm4,XMMWORD PTR [rdi+rcx*8-0x730]
    c158:	ff ff 
    c15a:	62 f2 d5 08 27 ca    	vptestmq k1,xmm5,xmm2
    c160:	62 f1 dd 09 ef e3    	vpxorq xmm4{k1},xmm4,xmm3
    c166:	c5 fa 7f 64 cf e8    	vmovdqu XMMWORD PTR [rdi+rcx*8-0x18],xmm4
    c16c:	c4 e3 49 0f e5 08    	vpalignr xmm4,xmm6,xmm5,0x8
    c172:	c5 c9 db e9          	vpand  xmm5,xmm6,xmm1
    c176:	62 f3 dd 08 25 e8 f8 	vpternlogq xmm5,xmm4,xmm0,0xf8
    c17d:	c5 d9 73 d5 01       	vpsrlq xmm4,xmm5,0x1
    c182:	c5 d9 ef a4 cf e0 f8 	vpxor  xmm4,xmm4,XMMWORD PTR [rdi+rcx*8-0x720]
    c189:	ff ff 
    c18b:	62 f2 cd 08 27 ca    	vptestmq k1,xmm6,xmm2
    c191:	62 f1 dd 09 ef e3    	vpxorq xmm4{k1},xmm4,xmm3
    c197:	c5 fa 7f 64 cf f8    	vmovdqu XMMWORD PTR [rdi+rcx*8-0x8],xmm4
    c19d:	48 83 c1 04          	add    rcx,0x4
    c1a1:	c5 f9 6f e6          	vmovdqa xmm4,xmm6
    c1a5:	48 81 f9 72 02 00 00 	cmp    rcx,0x272
    c1ac:	75 82                	jne    c130 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()+0x220>
    c1ae:	48 c7 c1 00 00 00 80 	mov    rcx,0xffffffff80000000
    c1b5:	48 23 8f 78 13 00 00 	and    rcx,QWORD PTR [rdi+0x1378]
    c1bc:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
    c1bf:	89 d6                	mov    esi,edx
    c1c1:	81 e6 fe ff ff 7f    	and    esi,0x7ffffffe
    c1c7:	48 09 ce             	or     rsi,rcx
    c1ca:	48 d1 ee             	shr    rsi,1
    c1cd:	48 33 b7 60 0c 00 00 	xor    rsi,QWORD PTR [rdi+0xc60]
    c1d4:	83 e2 01             	and    edx,0x1
    c1d7:	f7 da                	neg    edx
    c1d9:	21 c2                	and    edx,eax
    c1db:	48 31 f2             	xor    rdx,rsi
    c1de:	48 89 97 78 13 00 00 	mov    QWORD PTR [rdi+0x1378],rdx
    c1e5:	31 c0                	xor    eax,eax
    c1e7:	48 8d 48 01          	lea    rcx,[rax+0x1]
    c1eb:	48 89 8f 80 13 00 00 	mov    QWORD PTR [rdi+0x1380],rcx
    c1f2:	48 8b 04 c7          	mov    rax,QWORD PTR [rdi+rax*8]
    c1f6:	48 89 c1             	mov    rcx,rax
    c1f9:	48 c1 e9 0b          	shr    rcx,0xb
    c1fd:	89 c9                	mov    ecx,ecx
    c1ff:	48 31 c1             	xor    rcx,rax
    c202:	89 c8                	mov    eax,ecx
    c204:	c1 e0 07             	shl    eax,0x7
    c207:	25 80 56 2c 9d       	and    eax,0x9d2c5680
    c20c:	48 31 c8             	xor    rax,rcx
    c20f:	89 c1                	mov    ecx,eax
    c211:	c1 e1 0f             	shl    ecx,0xf
    c214:	81 e1 00 00 c6 ef    	and    ecx,0xefc60000
    c21a:	48 31 c1             	xor    rcx,rax
    c21d:	48 89 c8             	mov    rax,rcx
    c220:	48 c1 e8 12          	shr    rax,0x12
    c224:	48 31 c8             	xor    rax,rcx
    c227:	c5 f8 77             	vzeroupper
    c22a:	c3                   	ret

Disassembly of section .fini:

000000000000c22c <_fini>:
    c22c:	f3 0f 1e fa          	endbr64
    c230:	48 83 ec 08          	sub    rsp,0x8
    c234:	48 83 c4 08          	add    rsp,0x8
    c238:	c3                   	ret
