
build/solver_benchmark_gcc:     file format elf64-x86-64


Disassembly of section .init:

0000000000003000 <_init>:
    3000:	f3 0f 1e fa          	endbr64
    3004:	48 83 ec 08          	sub    rsp,0x8
    3008:	48 8b 05 e1 ef 00 00 	mov    rax,QWORD PTR [rip+0xefe1]        # 11ff0 <__gmon_start__@Base>
    300f:	48 85 c0             	test   rax,rax
    3012:	74 02                	je     3016 <_init+0x16>
    3014:	ff d0                	call   rax
    3016:	48 83 c4 08          	add    rsp,0x8
    301a:	c3                   	ret

Disassembly of section .plt:

0000000000003020 <.plt>:
    3020:	ff 35 c2 ed 00 00    	push   QWORD PTR [rip+0xedc2]        # 11de8 <_GLOBAL_OFFSET_TABLE_+0x8>
    3026:	ff 25 c4 ed 00 00    	jmp    QWORD PTR [rip+0xedc4]        # 11df0 <_GLOBAL_OFFSET_TABLE_+0x10>
    302c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3030:	f3 0f 1e fa          	endbr64
    3034:	68 00 00 00 00       	push   0x0
    3039:	e9 e2 ff ff ff       	jmp    3020 <_init+0x20>
    303e:	66 90                	xchg   ax,ax
    3040:	f3 0f 1e fa          	endbr64
    3044:	68 01 00 00 00       	push   0x1
    3049:	e9 d2 ff ff ff       	jmp    3020 <_init+0x20>
    304e:	66 90                	xchg   ax,ax
    3050:	f3 0f 1e fa          	endbr64
    3054:	68 02 00 00 00       	push   0x2
    3059:	e9 c2 ff ff ff       	jmp    3020 <_init+0x20>
    305e:	66 90                	xchg   ax,ax
    3060:	f3 0f 1e fa          	endbr64
    3064:	68 03 00 00 00       	push   0x3
    3069:	e9 b2 ff ff ff       	jmp    3020 <_init+0x20>
    306e:	66 90                	xchg   ax,ax
    3070:	f3 0f 1e fa          	endbr64
    3074:	68 04 00 00 00       	push   0x4
    3079:	e9 a2 ff ff ff       	jmp    3020 <_init+0x20>
    307e:	66 90                	xchg   ax,ax
    3080:	f3 0f 1e fa          	endbr64
    3084:	68 05 00 00 00       	push   0x5
    3089:	e9 92 ff ff ff       	jmp    3020 <_init+0x20>
    308e:	66 90                	xchg   ax,ax
    3090:	f3 0f 1e fa          	endbr64
    3094:	68 06 00 00 00       	push   0x6
    3099:	e9 82 ff ff ff       	jmp    3020 <_init+0x20>
    309e:	66 90                	xchg   ax,ax
    30a0:	f3 0f 1e fa          	endbr64
    30a4:	68 07 00 00 00       	push   0x7
    30a9:	e9 72 ff ff ff       	jmp    3020 <_init+0x20>
    30ae:	66 90                	xchg   ax,ax
    30b0:	f3 0f 1e fa          	endbr64
    30b4:	68 08 00 00 00       	push   0x8
    30b9:	e9 62 ff ff ff       	jmp    3020 <_init+0x20>
    30be:	66 90                	xchg   ax,ax
    30c0:	f3 0f 1e fa          	endbr64
    30c4:	68 09 00 00 00       	push   0x9
    30c9:	e9 52 ff ff ff       	jmp    3020 <_init+0x20>
    30ce:	66 90                	xchg   ax,ax
    30d0:	f3 0f 1e fa          	endbr64
    30d4:	68 0a 00 00 00       	push   0xa
    30d9:	e9 42 ff ff ff       	jmp    3020 <_init+0x20>
    30de:	66 90                	xchg   ax,ax
    30e0:	f3 0f 1e fa          	endbr64
    30e4:	68 0b 00 00 00       	push   0xb
    30e9:	e9 32 ff ff ff       	jmp    3020 <_init+0x20>
    30ee:	66 90                	xchg   ax,ax
    30f0:	f3 0f 1e fa          	endbr64
    30f4:	68 0c 00 00 00       	push   0xc
    30f9:	e9 22 ff ff ff       	jmp    3020 <_init+0x20>
    30fe:	66 90                	xchg   ax,ax
    3100:	f3 0f 1e fa          	endbr64
    3104:	68 0d 00 00 00       	push   0xd
    3109:	e9 12 ff ff ff       	jmp    3020 <_init+0x20>
    310e:	66 90                	xchg   ax,ax
    3110:	f3 0f 1e fa          	endbr64
    3114:	68 0e 00 00 00       	push   0xe
    3119:	e9 02 ff ff ff       	jmp    3020 <_init+0x20>
    311e:	66 90                	xchg   ax,ax
    3120:	f3 0f 1e fa          	endbr64
    3124:	68 0f 00 00 00       	push   0xf
    3129:	e9 f2 fe ff ff       	jmp    3020 <_init+0x20>
    312e:	66 90                	xchg   ax,ax
    3130:	f3 0f 1e fa          	endbr64
    3134:	68 10 00 00 00       	push   0x10
    3139:	e9 e2 fe ff ff       	jmp    3020 <_init+0x20>
    313e:	66 90                	xchg   ax,ax
    3140:	f3 0f 1e fa          	endbr64
    3144:	68 11 00 00 00       	push   0x11
    3149:	e9 d2 fe ff ff       	jmp    3020 <_init+0x20>
    314e:	66 90                	xchg   ax,ax
    3150:	f3 0f 1e fa          	endbr64
    3154:	68 12 00 00 00       	push   0x12
    3159:	e9 c2 fe ff ff       	jmp    3020 <_init+0x20>
    315e:	66 90                	xchg   ax,ax
    3160:	f3 0f 1e fa          	endbr64
    3164:	68 13 00 00 00       	push   0x13
    3169:	e9 b2 fe ff ff       	jmp    3020 <_init+0x20>
    316e:	66 90                	xchg   ax,ax
    3170:	f3 0f 1e fa          	endbr64
    3174:	68 14 00 00 00       	push   0x14
    3179:	e9 a2 fe ff ff       	jmp    3020 <_init+0x20>
    317e:	66 90                	xchg   ax,ax
    3180:	f3 0f 1e fa          	endbr64
    3184:	68 15 00 00 00       	push   0x15
    3189:	e9 92 fe ff ff       	jmp    3020 <_init+0x20>
    318e:	66 90                	xchg   ax,ax
    3190:	f3 0f 1e fa          	endbr64
    3194:	68 16 00 00 00       	push   0x16
    3199:	e9 82 fe ff ff       	jmp    3020 <_init+0x20>
    319e:	66 90                	xchg   ax,ax
    31a0:	f3 0f 1e fa          	endbr64
    31a4:	68 17 00 00 00       	push   0x17
    31a9:	e9 72 fe ff ff       	jmp    3020 <_init+0x20>
    31ae:	66 90                	xchg   ax,ax
    31b0:	f3 0f 1e fa          	endbr64
    31b4:	68 18 00 00 00       	push   0x18
    31b9:	e9 62 fe ff ff       	jmp    3020 <_init+0x20>
    31be:	66 90                	xchg   ax,ax
    31c0:	f3 0f 1e fa          	endbr64
    31c4:	68 19 00 00 00       	push   0x19
    31c9:	e9 52 fe ff ff       	jmp    3020 <_init+0x20>
    31ce:	66 90                	xchg   ax,ax
    31d0:	f3 0f 1e fa          	endbr64
    31d4:	68 1a 00 00 00       	push   0x1a
    31d9:	e9 42 fe ff ff       	jmp    3020 <_init+0x20>
    31de:	66 90                	xchg   ax,ax
    31e0:	f3 0f 1e fa          	endbr64
    31e4:	68 1b 00 00 00       	push   0x1b
    31e9:	e9 32 fe ff ff       	jmp    3020 <_init+0x20>
    31ee:	66 90                	xchg   ax,ax
    31f0:	f3 0f 1e fa          	endbr64
    31f4:	68 1c 00 00 00       	push   0x1c
    31f9:	e9 22 fe ff ff       	jmp    3020 <_init+0x20>
    31fe:	66 90                	xchg   ax,ax
    3200:	f3 0f 1e fa          	endbr64
    3204:	68 1d 00 00 00       	push   0x1d
    3209:	e9 12 fe ff ff       	jmp    3020 <_init+0x20>
    320e:	66 90                	xchg   ax,ax
    3210:	f3 0f 1e fa          	endbr64
    3214:	68 1e 00 00 00       	push   0x1e
    3219:	e9 02 fe ff ff       	jmp    3020 <_init+0x20>
    321e:	66 90                	xchg   ax,ax
    3220:	f3 0f 1e fa          	endbr64
    3224:	68 1f 00 00 00       	push   0x1f
    3229:	e9 f2 fd ff ff       	jmp    3020 <_init+0x20>
    322e:	66 90                	xchg   ax,ax
    3230:	f3 0f 1e fa          	endbr64
    3234:	68 20 00 00 00       	push   0x20
    3239:	e9 e2 fd ff ff       	jmp    3020 <_init+0x20>
    323e:	66 90                	xchg   ax,ax
    3240:	f3 0f 1e fa          	endbr64
    3244:	68 21 00 00 00       	push   0x21
    3249:	e9 d2 fd ff ff       	jmp    3020 <_init+0x20>
    324e:	66 90                	xchg   ax,ax
    3250:	f3 0f 1e fa          	endbr64
    3254:	68 22 00 00 00       	push   0x22
    3259:	e9 c2 fd ff ff       	jmp    3020 <_init+0x20>
    325e:	66 90                	xchg   ax,ax
    3260:	f3 0f 1e fa          	endbr64
    3264:	68 23 00 00 00       	push   0x23
    3269:	e9 b2 fd ff ff       	jmp    3020 <_init+0x20>
    326e:	66 90                	xchg   ax,ax
    3270:	f3 0f 1e fa          	endbr64
    3274:	68 24 00 00 00       	push   0x24
    3279:	e9 a2 fd ff ff       	jmp    3020 <_init+0x20>
    327e:	66 90                	xchg   ax,ax
    3280:	f3 0f 1e fa          	endbr64
    3284:	68 25 00 00 00       	push   0x25
    3289:	e9 92 fd ff ff       	jmp    3020 <_init+0x20>
    328e:	66 90                	xchg   ax,ax
    3290:	f3 0f 1e fa          	endbr64
    3294:	68 26 00 00 00       	push   0x26
    3299:	e9 82 fd ff ff       	jmp    3020 <_init+0x20>
    329e:	66 90                	xchg   ax,ax
    32a0:	f3 0f 1e fa          	endbr64
    32a4:	68 27 00 00 00       	push   0x27
    32a9:	e9 72 fd ff ff       	jmp    3020 <_init+0x20>
    32ae:	66 90                	xchg   ax,ax
    32b0:	f3 0f 1e fa          	endbr64
    32b4:	68 28 00 00 00       	push   0x28
    32b9:	e9 62 fd ff ff       	jmp    3020 <_init+0x20>
    32be:	66 90                	xchg   ax,ax
    32c0:	f3 0f 1e fa          	endbr64
    32c4:	68 29 00 00 00       	push   0x29
    32c9:	e9 52 fd ff ff       	jmp    3020 <_init+0x20>
    32ce:	66 90                	xchg   ax,ax
    32d0:	f3 0f 1e fa          	endbr64
    32d4:	68 2a 00 00 00       	push   0x2a
    32d9:	e9 42 fd ff ff       	jmp    3020 <_init+0x20>
    32de:	66 90                	xchg   ax,ax
    32e0:	f3 0f 1e fa          	endbr64
    32e4:	68 2b 00 00 00       	push   0x2b
    32e9:	e9 32 fd ff ff       	jmp    3020 <_init+0x20>
    32ee:	66 90                	xchg   ax,ax
    32f0:	f3 0f 1e fa          	endbr64
    32f4:	68 2c 00 00 00       	push   0x2c
    32f9:	e9 22 fd ff ff       	jmp    3020 <_init+0x20>
    32fe:	66 90                	xchg   ax,ax
    3300:	f3 0f 1e fa          	endbr64
    3304:	68 2d 00 00 00       	push   0x2d
    3309:	e9 12 fd ff ff       	jmp    3020 <_init+0x20>
    330e:	66 90                	xchg   ax,ax
    3310:	f3 0f 1e fa          	endbr64
    3314:	68 2e 00 00 00       	push   0x2e
    3319:	e9 02 fd ff ff       	jmp    3020 <_init+0x20>
    331e:	66 90                	xchg   ax,ax
    3320:	f3 0f 1e fa          	endbr64
    3324:	68 2f 00 00 00       	push   0x2f
    3329:	e9 f2 fc ff ff       	jmp    3020 <_init+0x20>
    332e:	66 90                	xchg   ax,ax
    3330:	f3 0f 1e fa          	endbr64
    3334:	68 30 00 00 00       	push   0x30
    3339:	e9 e2 fc ff ff       	jmp    3020 <_init+0x20>
    333e:	66 90                	xchg   ax,ax
    3340:	f3 0f 1e fa          	endbr64
    3344:	68 31 00 00 00       	push   0x31
    3349:	e9 d2 fc ff ff       	jmp    3020 <_init+0x20>
    334e:	66 90                	xchg   ax,ax
    3350:	f3 0f 1e fa          	endbr64
    3354:	68 32 00 00 00       	push   0x32
    3359:	e9 c2 fc ff ff       	jmp    3020 <_init+0x20>
    335e:	66 90                	xchg   ax,ax
    3360:	f3 0f 1e fa          	endbr64
    3364:	68 33 00 00 00       	push   0x33
    3369:	e9 b2 fc ff ff       	jmp    3020 <_init+0x20>
    336e:	66 90                	xchg   ax,ax
    3370:	f3 0f 1e fa          	endbr64
    3374:	68 34 00 00 00       	push   0x34
    3379:	e9 a2 fc ff ff       	jmp    3020 <_init+0x20>
    337e:	66 90                	xchg   ax,ax
    3380:	f3 0f 1e fa          	endbr64
    3384:	68 35 00 00 00       	push   0x35
    3389:	e9 92 fc ff ff       	jmp    3020 <_init+0x20>
    338e:	66 90                	xchg   ax,ax
    3390:	f3 0f 1e fa          	endbr64
    3394:	68 36 00 00 00       	push   0x36
    3399:	e9 82 fc ff ff       	jmp    3020 <_init+0x20>
    339e:	66 90                	xchg   ax,ax
    33a0:	f3 0f 1e fa          	endbr64
    33a4:	68 37 00 00 00       	push   0x37
    33a9:	e9 72 fc ff ff       	jmp    3020 <_init+0x20>
    33ae:	66 90                	xchg   ax,ax
    33b0:	f3 0f 1e fa          	endbr64
    33b4:	68 38 00 00 00       	push   0x38
    33b9:	e9 62 fc ff ff       	jmp    3020 <_init+0x20>
    33be:	66 90                	xchg   ax,ax
    33c0:	f3 0f 1e fa          	endbr64
    33c4:	68 39 00 00 00       	push   0x39
    33c9:	e9 52 fc ff ff       	jmp    3020 <_init+0x20>
    33ce:	66 90                	xchg   ax,ax
    33d0:	f3 0f 1e fa          	endbr64
    33d4:	68 3a 00 00 00       	push   0x3a
    33d9:	e9 42 fc ff ff       	jmp    3020 <_init+0x20>
    33de:	66 90                	xchg   ax,ax
    33e0:	f3 0f 1e fa          	endbr64
    33e4:	68 3b 00 00 00       	push   0x3b
    33e9:	e9 32 fc ff ff       	jmp    3020 <_init+0x20>
    33ee:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000033f0 <__cxa_finalize@plt>:
    33f0:	f3 0f 1e fa          	endbr64
    33f4:	ff 25 de eb 00 00    	jmp    QWORD PTR [rip+0xebde]        # 11fd8 <__cxa_finalize@GLIBC_2.2.5>
    33fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000003400 <__errno_location@plt>:
    3400:	f3 0f 1e fa          	endbr64
    3404:	ff 25 ee e9 00 00    	jmp    QWORD PTR [rip+0xe9ee]        # 11df8 <__errno_location@GLIBC_2.2.5>
    340a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003410 <std::chrono::_V2::system_clock::now()@plt>:
    3410:	f3 0f 1e fa          	endbr64
    3414:	ff 25 e6 e9 00 00    	jmp    QWORD PTR [rip+0xe9e6]        # 11e00 <std::chrono::_V2::system_clock::now()@GLIBCXX_3.4.19>
    341a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003420 <sin@plt>:
    3420:	f3 0f 1e fa          	endbr64
    3424:	ff 25 de e9 00 00    	jmp    QWORD PTR [rip+0xe9de]        # 11e08 <sin@GLIBC_2.2.5>
    342a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003430 <operator delete(void*, unsigned long, std::align_val_t)@plt>:
    3430:	f3 0f 1e fa          	endbr64
    3434:	ff 25 d6 e9 00 00    	jmp    QWORD PTR [rip+0xe9d6]        # 11e10 <operator delete(void*, unsigned long, std::align_val_t)@CXXABI_1.3.11>
    343a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>:
    3440:	f3 0f 1e fa          	endbr64
    3444:	ff 25 ce e9 00 00    	jmp    QWORD PTR [rip+0xe9ce]        # 11e18 <std::basic_filebuf<char, std::char_traits<char> >::close()@GLIBCXX_3.4>
    344a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003450 <std::__basic_file<char>::is_open() const@plt>:
    3450:	f3 0f 1e fa          	endbr64
    3454:	ff 25 c6 e9 00 00    	jmp    QWORD PTR [rip+0xe9c6]        # 11e20 <std::__basic_file<char>::is_open() const@GLIBCXX_3.4>
    345a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003460 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>:
    3460:	f3 0f 1e fa          	endbr64
    3464:	ff 25 be e9 00 00    	jmp    QWORD PTR [rip+0xe9be]        # 11e28 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@GLIBCXX_3.4>
    346a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003470 <std::terminate()@plt>:
    3470:	f3 0f 1e fa          	endbr64
    3474:	ff 25 b6 e9 00 00    	jmp    QWORD PTR [rip+0xe9b6]        # 11e30 <std::terminate()@GLIBCXX_3.4>
    347a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003480 <std::ios_base::ios_base()@plt>:
    3480:	f3 0f 1e fa          	endbr64
    3484:	ff 25 ae e9 00 00    	jmp    QWORD PTR [rip+0xe9ae]        # 11e38 <std::ios_base::ios_base()@GLIBCXX_3.4>
    348a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>:
    3490:	f3 0f 1e fa          	endbr64
    3494:	ff 25 a6 e9 00 00    	jmp    QWORD PTR [rip+0xe9a6]        # 11e40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@GLIBCXX_3.4.21>
    349a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000034a0 <std::ios_base::~ios_base()@plt>:
    34a0:	f3 0f 1e fa          	endbr64
    34a4:	ff 25 9e e9 00 00    	jmp    QWORD PTR [rip+0xe99e]        # 11e48 <std::ios_base::~ios_base()@GLIBCXX_3.4>
    34aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000034b0 <__cxa_begin_catch@plt>:
    34b0:	f3 0f 1e fa          	endbr64
    34b4:	ff 25 96 e9 00 00    	jmp    QWORD PTR [rip+0xe996]        # 11e50 <__cxa_begin_catch@CXXABI_1.3>
    34ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000034c0 <strlen@plt>:
    34c0:	f3 0f 1e fa          	endbr64
    34c4:	ff 25 8e e9 00 00    	jmp    QWORD PTR [rip+0xe98e]        # 11e58 <strlen@GLIBC_2.2.5>
    34ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000034d0 <std::thread::_State::~_State()@plt>:
    34d0:	f3 0f 1e fa          	endbr64
    34d4:	ff 25 86 e9 00 00    	jmp    QWORD PTR [rip+0xe986]        # 11e60 <std::thread::_State::~_State()@GLIBCXX_3.4.22>
    34da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000034e0 <std::__throw_length_error(char const*)@plt>:
    34e0:	f3 0f 1e fa          	endbr64
    34e4:	ff 25 7e e9 00 00    	jmp    QWORD PTR [rip+0xe97e]        # 11e68 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
    34ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000034f0 <memset@plt>:
    34f0:	f3 0f 1e fa          	endbr64
    34f4:	ff 25 76 e9 00 00    	jmp    QWORD PTR [rip+0xe976]        # 11e70 <memset@GLIBC_2.2.5>
    34fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003500 <std::__throw_invalid_argument(char const*)@plt>:
    3500:	f3 0f 1e fa          	endbr64
    3504:	ff 25 6e e9 00 00    	jmp    QWORD PTR [rip+0xe96e]        # 11e78 <std::__throw_invalid_argument(char const*)@GLIBCXX_3.4>
    350a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003510 <sincos@plt>:
    3510:	f3 0f 1e fa          	endbr64
    3514:	ff 25 66 e9 00 00    	jmp    QWORD PTR [rip+0xe966]        # 11e80 <sincos@GLIBC_2.2.5>
    351a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>:
    3520:	f3 0f 1e fa          	endbr64
    3524:	ff 25 5e e9 00 00    	jmp    QWORD PTR [rip+0xe95e]        # 11e88 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@GLIBCXX_3.4.9>
    352a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003530 <memcpy@plt>:
    3530:	f3 0f 1e fa          	endbr64
    3534:	ff 25 56 e9 00 00    	jmp    QWORD PTR [rip+0xe956]        # 11e90 <memcpy@GLIBC_2.14>
    353a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>:
    3540:	f3 0f 1e fa          	endbr64
    3544:	ff 25 4e e9 00 00    	jmp    QWORD PTR [rip+0xe94e]        # 11e98 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
    354a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>:
    3550:	f3 0f 1e fa          	endbr64
    3554:	ff 25 46 e9 00 00    	jmp    QWORD PTR [rip+0xe946]        # 11ea0 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@GLIBCXX_3.4.22>
    355a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003560 <operator new(unsigned long)@plt>:
    3560:	f3 0f 1e fa          	endbr64
    3564:	ff 25 3e e9 00 00    	jmp    QWORD PTR [rip+0xe93e]        # 11ea8 <operator new(unsigned long)@GLIBCXX_3.4>
    356a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003570 <operator delete(void*, unsigned long)@plt>:
    3570:	f3 0f 1e fa          	endbr64
    3574:	ff 25 36 e9 00 00    	jmp    QWORD PTR [rip+0xe936]        # 11eb0 <operator delete(void*, unsigned long)@CXXABI_1.3.9>
    357a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>:
    3580:	f3 0f 1e fa          	endbr64
    3584:	ff 25 2e e9 00 00    	jmp    QWORD PTR [rip+0xe92e]        # 11eb8 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@GLIBCXX_3.4>
    358a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003590 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>:
    3590:	f3 0f 1e fa          	endbr64
    3594:	ff 25 26 e9 00 00    	jmp    QWORD PTR [rip+0xe926]        # 11ec0 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
    359a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000035a0 <operator new(unsigned long, std::align_val_t)@plt>:
    35a0:	f3 0f 1e fa          	endbr64
    35a4:	ff 25 1e e9 00 00    	jmp    QWORD PTR [rip+0xe91e]        # 11ec8 <operator new(unsigned long, std::align_val_t)@CXXABI_1.3.11>
    35aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000035b0 <__stack_chk_fail@plt>:
    35b0:	f3 0f 1e fa          	endbr64
    35b4:	ff 25 16 e9 00 00    	jmp    QWORD PTR [rip+0xe916]        # 11ed0 <__stack_chk_fail@GLIBC_2.4>
    35ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000035c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
    35c0:	f3 0f 1e fa          	endbr64
    35c4:	ff 25 0e e9 00 00    	jmp    QWORD PTR [rip+0xe90e]        # 11ed8 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@GLIBCXX_3.4.9>
    35ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000035d0 <std::ctype<char>::_M_widen_init() const@plt>:
    35d0:	f3 0f 1e fa          	endbr64
    35d4:	ff 25 06 e9 00 00    	jmp    QWORD PTR [rip+0xe906]        # 11ee0 <std::ctype<char>::_M_widen_init() const@GLIBCXX_3.4.11>
    35da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000035e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>:
    35e0:	f3 0f 1e fa          	endbr64
    35e4:	ff 25 fe e8 00 00    	jmp    QWORD PTR [rip+0xe8fe]        # 11ee8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@GLIBCXX_3.4.21>
    35ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000035f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>:
    35f0:	f3 0f 1e fa          	endbr64
    35f4:	ff 25 f6 e8 00 00    	jmp    QWORD PTR [rip+0xe8f6]        # 11ef0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@GLIBCXX_3.4.21>
    35fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>:
    3600:	f3 0f 1e fa          	endbr64
    3604:	ff 25 ee e8 00 00    	jmp    QWORD PTR [rip+0xe8ee]        # 11ef8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@GLIBCXX_3.4.21>
    360a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003610 <std::__throw_bad_cast()@plt>:
    3610:	f3 0f 1e fa          	endbr64
    3614:	ff 25 e6 e8 00 00    	jmp    QWORD PTR [rip+0xe8e6]        # 11f00 <std::__throw_bad_cast()@GLIBCXX_3.4>
    361a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003620 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>:
    3620:	f3 0f 1e fa          	endbr64
    3624:	ff 25 de e8 00 00    	jmp    QWORD PTR [rip+0xe8de]        # 11f08 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@GLIBCXX_3.4.21>
    362a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003630 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const@plt>:
    3630:	f3 0f 1e fa          	endbr64
    3634:	ff 25 d6 e8 00 00    	jmp    QWORD PTR [rip+0xe8d6]        # 11f10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const@GLIBCXX_3.4.21>
    363a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>:
    3640:	f3 0f 1e fa          	endbr64
    3644:	ff 25 ce e8 00 00    	jmp    QWORD PTR [rip+0xe8ce]        # 11f18 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@GLIBCXX_3.4>
    364a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003650 <__isoc23_strtoull@plt>:
    3650:	f3 0f 1e fa          	endbr64
    3654:	ff 25 c6 e8 00 00    	jmp    QWORD PTR [rip+0xe8c6]        # 11f20 <__isoc23_strtoull@GLIBC_2.38>
    365a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003660 <std::thread::hardware_concurrency()@plt>:
    3660:	f3 0f 1e fa          	endbr64
    3664:	ff 25 be e8 00 00    	jmp    QWORD PTR [rip+0xe8be]        # 11f28 <std::thread::hardware_concurrency()@GLIBCXX_3.4.17>
    366a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003670 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const@plt>:
    3670:	f3 0f 1e fa          	endbr64
    3674:	ff 25 b6 e8 00 00    	jmp    QWORD PTR [rip+0xe8b6]        # 11f30 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const@GLIBCXX_3.4.21>
    367a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003680 <std::locale::~locale()@plt>:
    3680:	f3 0f 1e fa          	endbr64
    3684:	ff 25 ae e8 00 00    	jmp    QWORD PTR [rip+0xe8ae]        # 11f38 <std::locale::~locale()@GLIBCXX_3.4>
    368a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003690 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>:
    3690:	f3 0f 1e fa          	endbr64
    3694:	ff 25 a6 e8 00 00    	jmp    QWORD PTR [rip+0xe8a6]        # 11f40 <std::basic_ofstream<char, std::char_traits<char> >::close()@GLIBCXX_3.4>
    369a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000036a0 <std::__throw_out_of_range(char const*)@plt>:
    36a0:	f3 0f 1e fa          	endbr64
    36a4:	ff 25 9e e8 00 00    	jmp    QWORD PTR [rip+0xe89e]        # 11f48 <std::__throw_out_of_range(char const*)@GLIBCXX_3.4>
    36aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000036b0 <__cxa_rethrow@plt>:
    36b0:	f3 0f 1e fa          	endbr64
    36b4:	ff 25 96 e8 00 00    	jmp    QWORD PTR [rip+0xe896]        # 11f50 <__cxa_rethrow@CXXABI_1.3>
    36ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000036c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>:
    36c0:	f3 0f 1e fa          	endbr64
    36c4:	ff 25 8e e8 00 00    	jmp    QWORD PTR [rip+0xe88e]        # 11f58 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@GLIBCXX_3.4>
    36ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000036d0 <std::__throw_out_of_range_fmt(char const*, ...)@plt>:
    36d0:	f3 0f 1e fa          	endbr64
    36d4:	ff 25 86 e8 00 00    	jmp    QWORD PTR [rip+0xe886]        # 11f60 <std::__throw_out_of_range_fmt(char const*, ...)@GLIBCXX_3.4.20>
    36da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000036e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>:
    36e0:	f3 0f 1e fa          	endbr64
    36e4:	ff 25 7e e8 00 00    	jmp    QWORD PTR [rip+0xe87e]        # 11f68 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@GLIBCXX_3.4.21>
    36ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000036f0 <std::basic_filebuf<char, std::char_traits<char> >::~basic_filebuf()@plt>:
    36f0:	f3 0f 1e fa          	endbr64
    36f4:	ff 25 76 e8 00 00    	jmp    QWORD PTR [rip+0xe876]        # 11f70 <std::basic_filebuf<char, std::char_traits<char> >::~basic_filebuf()@GLIBCXX_3.4>
    36fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003700 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@plt>:
    3700:	f3 0f 1e fa          	endbr64
    3704:	ff 25 6e e8 00 00    	jmp    QWORD PTR [rip+0xe86e]        # 11f78 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@GLIBCXX_3.4.21>
    370a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>:
    3710:	f3 0f 1e fa          	endbr64
    3714:	ff 25 66 e8 00 00    	jmp    QWORD PTR [rip+0xe866]        # 11f80 <std::ostream& std::ostream::_M_insert<double>(double)@GLIBCXX_3.4.9>
    371a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003720 <memmove@plt>:
    3720:	f3 0f 1e fa          	endbr64
    3724:	ff 25 5e e8 00 00    	jmp    QWORD PTR [rip+0xe85e]        # 11f88 <memmove@GLIBC_2.2.5>
    372a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003730 <__cxa_end_catch@plt>:
    3730:	f3 0f 1e fa          	endbr64
    3734:	ff 25 56 e8 00 00    	jmp    QWORD PTR [rip+0xe856]        # 11f90 <__cxa_end_catch@CXXABI_1.3>
    373a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>:
    3740:	f3 0f 1e fa          	endbr64
    3744:	ff 25 4e e8 00 00    	jmp    QWORD PTR [rip+0xe84e]        # 11f98 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@GLIBCXX_3.4>
    374a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003750 <std::thread::join()@plt>:
    3750:	f3 0f 1e fa          	endbr64
    3754:	ff 25 46 e8 00 00    	jmp    QWORD PTR [rip+0xe846]        # 11fa0 <std::thread::join()@GLIBCXX_3.4.11>
    375a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003760 <std::ostream::operator<<(int)@plt>:
    3760:	f3 0f 1e fa          	endbr64
    3764:	ff 25 3e e8 00 00    	jmp    QWORD PTR [rip+0xe83e]        # 11fa8 <std::ostream::operator<<(int)@GLIBCXX_3.4>
    376a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003770 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@plt>:
    3770:	f3 0f 1e fa          	endbr64
    3774:	ff 25 36 e8 00 00    	jmp    QWORD PTR [rip+0xe836]        # 11fb0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@GLIBCXX_3.4.21>
    377a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003780 <_Unwind_Resume@plt>:
    3780:	f3 0f 1e fa          	endbr64
    3784:	ff 25 2e e8 00 00    	jmp    QWORD PTR [rip+0xe82e]        # 11fb8 <_Unwind_Resume@GCC_3.0>
    378a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003790 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
    3790:	f3 0f 1e fa          	endbr64
    3794:	ff 25 26 e8 00 00    	jmp    QWORD PTR [rip+0xe826]        # 11fc0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
    379a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000037a0 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>:
    37a0:	f3 0f 1e fa          	endbr64
    37a4:	ff 25 1e e8 00 00    	jmp    QWORD PTR [rip+0xe81e]        # 11fc8 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@GLIBCXX_3.4.21>
    37aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000037b0 <std::__basic_file<char>::~__basic_file()@plt>:
    37b0:	f3 0f 1e fa          	endbr64
    37b4:	ff 25 16 e8 00 00    	jmp    QWORD PTR [rip+0xe816]        # 11fd0 <std::__basic_file<char>::~__basic_file()@GLIBCXX_3.4>
    37ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000037c0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0] [clone .cold]>:
    37c0:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    37c5:	48 85 ff             	test   rdi,rdi
    37c8:	74 2e                	je     37f8 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0] [clone .cold]+0x38>
    37ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    37cd:	c5 f8 77             	vzeroupper
    37d0:	ff 50 08             	call   QWORD PTR [rax+0x8]
    37d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    37d8:	e8 23 7e 00 00       	call   b600 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    37dd:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
    37e4:	00 
    37e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    37ec:	00 00 
    37ee:	75 0d                	jne    37fd <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0] [clone .cold]+0x3d>
    37f0:	48 89 df             	mov    rdi,rbx
    37f3:	e8 88 ff ff ff       	call   3780 <_Unwind_Resume@plt>
    37f8:	c5 f8 77             	vzeroupper
    37fb:	eb d6                	jmp    37d3 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0] [clone .cold]+0x13>
    37fd:	e8 ae fd ff ff       	call   35b0 <__stack_chk_fail@plt>

0000000000003802 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0] [clone .cold]>:
    3802:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    3807:	48 85 ff             	test   rdi,rdi
    380a:	74 2e                	je     383a <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0] [clone .cold]+0x38>
    380c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    380f:	c5 f8 77             	vzeroupper
    3812:	ff 50 08             	call   QWORD PTR [rax+0x8]
    3815:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    381a:	e8 e1 7d 00 00       	call   b600 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    381f:	48 8b 84 24 d8 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
    3826:	00 
    3827:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    382e:	00 00 
    3830:	75 0d                	jne    383f <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0] [clone .cold]+0x3d>
    3832:	48 89 df             	mov    rdi,rbx
    3835:	e8 46 ff ff ff       	call   3780 <_Unwind_Resume@plt>
    383a:	c5 f8 77             	vzeroupper
    383d:	eb d6                	jmp    3815 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0] [clone .cold]+0x13>
    383f:	e8 6c fd ff ff       	call   35b0 <__stack_chk_fail@plt>

0000000000003844 <main.cold>:
    3844:	48 8b bd 50 e6 ff ff 	mov    rdi,QWORD PTR [rbp-0x19b0]
    384b:	48 85 ff             	test   rdi,rdi
    384e:	0f 84 a0 01 00 00    	je     39f4 <main.cold+0x1b0>
    3854:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    3857:	c5 f8 77             	vzeroupper
    385a:	ff 50 08             	call   QWORD PTR [rax+0x8]
    385d:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    3864:	e8 97 7d 00 00       	call   b600 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    3869:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    3870:	e8 db 7e 00 00       	call   b750 <std::vector<int, std::allocator<int> >::~vector()>
    3875:	48 8b bd 28 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd8]
    387c:	e8 3f fe ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    3881:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    3888:	e8 e3 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    388d:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    3894:	e8 d7 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3899:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    38a0:	e8 cb 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    38a5:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    38ac:	e8 cf 7b 00 00       	call   b480 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::~vector()>
    38b1:	48 8b bd 48 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1db8]
    38b8:	e8 03 fe ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    38bd:	48 8b bd a0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d60]
    38c4:	e8 f7 fd ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    38c9:	48 8d bd 30 e4 ff ff 	lea    rdi,[rbp-0x1bd0]
    38d0:	e8 4b 7e 00 00       	call   b720 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()>
    38d5:	48 8b bd 68 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d98]
    38dc:	e8 2f 77 00 00       	call   b010 <izem::HardwareProfile::~HardwareProfile()>
    38e1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    38e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    38ec:	00 00 
    38ee:	0f 85 d0 00 00 00    	jne    39c4 <main.cold+0x180>
    38f4:	48 89 df             	mov    rdi,rbx
    38f7:	e8 84 fe ff ff       	call   3780 <_Unwind_Resume@plt>
    38fc:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    3903:	c5 f8 77             	vzeroupper
    3906:	e8 65 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    390b:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    3912:	e8 59 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3917:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    391e:	e8 4d 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3923:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    392a:	e8 41 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    392f:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    3936:	e8 35 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    393b:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    3942:	e8 29 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3947:	48 8b bd 50 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cb0]
    394e:	e8 1d 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3953:	48 8b bd c8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d38]
    395a:	e8 11 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    395f:	48 8b bd d0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d30]
    3966:	e8 05 7c 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    396b:	48 8b bd 80 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d80]
    3972:	e8 f9 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3977:	48 8d bd f0 e4 ff ff 	lea    rdi,[rbp-0x1b10]
    397e:	e8 ed 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3983:	48 8b bd 10 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1df0]
    398a:	e8 e1 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    398f:	48 8b bd 18 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1de8]
    3996:	e8 d5 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    399b:	48 8b bd 20 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1de0]
    39a2:	e8 c9 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    39a7:	48 8b bd 28 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1dd8]
    39ae:	e8 bd 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    39b3:	48 8d bd 50 e4 ff ff 	lea    rdi,[rbp-0x1bb0]
    39ba:	e8 b1 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    39bf:	e9 ed fe ff ff       	jmp    38b1 <main.cold+0x6d>
    39c4:	e8 e7 fb ff ff       	call   35b0 <__stack_chk_fail@plt>
    39c9:	48 8b bd 30 e6 ff ff 	mov    rdi,QWORD PTR [rbp-0x19d0]
    39d0:	48 85 ff             	test   rdi,rdi
    39d3:	74 1a                	je     39ef <main.cold+0x1ab>
    39d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    39d8:	c5 f8 77             	vzeroupper
    39db:	ff 50 08             	call   QWORD PTR [rax+0x8]
    39de:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    39e5:	e8 16 7c 00 00       	call   b600 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>
    39ea:	e9 7a fe ff ff       	jmp    3869 <main.cold+0x25>
    39ef:	c5 f8 77             	vzeroupper
    39f2:	eb ea                	jmp    39de <main.cold+0x19a>
    39f4:	c5 f8 77             	vzeroupper
    39f7:	e9 61 fe ff ff       	jmp    385d <main.cold+0x19>
    39fc:	48 8b bd b8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d48]
    3a03:	c5 f8 77             	vzeroupper
    3a06:	e8 65 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a0b:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    3a12:	e8 59 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a17:	48 8b bd c8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d38]
    3a1e:	e8 4d 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a23:	48 8b bd d0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d30]
    3a2a:	e8 41 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a2f:	48 8b bd d8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d28]
    3a36:	e8 35 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a3b:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    3a42:	e8 29 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a47:	48 8b bd e8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d18]
    3a4e:	e8 1d 7b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3a53:	48 8d bd 38 e6 ff ff 	lea    rdi,[rbp-0x19c8]
    3a5a:	e8 21 7a 00 00       	call   b480 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::~vector()>
    3a5f:	e9 59 fe ff ff       	jmp    38bd <main.cold+0x79>
    3a64:	48 8d bd 10 e6 ff ff 	lea    rdi,[rbp-0x19f0]
    3a6b:	c5 f8 77             	vzeroupper
    3a6e:	e8 ad 7c 00 00       	call   b720 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()>
    3a73:	48 8d bd 78 e6 ff ff 	lea    rdi,[rbp-0x1988]
    3a7a:	e8 21 7b 00 00       	call   b5a0 <std::vector<izem::ColdCellMetadata, std::allocator<izem::ColdCellMetadata> >::~vector()>
    3a7f:	48 8d bd 60 e6 ff ff 	lea    rdi,[rbp-0x19a0]
    3a86:	e8 45 7b 00 00       	call   b5d0 <std::vector<izem::AoSoATile, std::allocator<izem::AoSoATile> >::~vector()>
    3a8b:	48 8d bd 90 e6 ff ff 	lea    rdi,[rbp-0x1970]
    3a92:	e8 f9 77 00 00       	call   b290 <izem::SoASolver::~SoASolver()>
    3a97:	eb ba                	jmp    3a53 <main.cold+0x20f>
    3a99:	48 8b bd 28 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd8]
    3aa0:	c5 f8 77             	vzeroupper
    3aa3:	e8 18 fc ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    3aa8:	e9 28 fe ff ff       	jmp    38d5 <main.cold+0x91>
    3aad:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    3ab4:	c5 f8 77             	vzeroupper
    3ab7:	e8 b4 7a 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3abc:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    3ac3:	e8 a8 7a 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3ac8:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    3acf:	e8 9c 7a 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3ad4:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    3adb:	e8 90 7a 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3ae0:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    3ae7:	e8 84 7a 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3aec:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    3af3:	e8 78 7a 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    3af8:	e9 4a fe ff ff       	jmp    3947 <main.cold+0x103>
    3afd:	48 8d bd 60 e6 ff ff 	lea    rdi,[rbp-0x19a0]
    3b04:	c5 f8 77             	vzeroupper
    3b07:	e8 c4 7a 00 00       	call   b5d0 <std::vector<izem::AoSoATile, std::allocator<izem::AoSoATile> >::~vector()>
    3b0c:	e9 7a ff ff ff       	jmp    3a8b <main.cold+0x247>
    3b11:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3b18:	00 00 00 
    3b1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000003b20 <main>:
    3b20:	f3 0f 1e fa          	endbr64
    3b24:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    3b29:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    3b2d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    3b31:	55                   	push   rbp
    3b32:	48 89 e5             	mov    rbp,rsp
    3b35:	41 57                	push   r15
    3b37:	41 56                	push   r14
    3b39:	41 55                	push   r13
    3b3b:	41 54                	push   r12
    3b3d:	41 52                	push   r10
    3b3f:	53                   	push   rbx
    3b40:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    3b47:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    3b4c:	48 81 ec e0 0d 00 00 	sub    rsp,0xde0
    3b53:	48 8d 1d e6 b4 00 00 	lea    rbx,[rip+0xb4e6]        # f040 <_IO_stdin_used+0x40>
    3b5a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3b61:	00 00 
    3b63:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    3b67:	31 c0                	xor    eax,eax
    3b69:	48 8d 85 60 e7 ff ff 	lea    rax,[rbp-0x18a0]
    3b70:	48 89 c7             	mov    rdi,rax
    3b73:	48 89 85 68 e2 ff ff 	mov    QWORD PTR [rbp-0x1d98],rax
    3b7a:	e8 71 84 00 00       	call   bff0 <izem::detect_hardware_profile()>
    3b7f:	48 89 de             	mov    rsi,rbx
    3b82:	48 8d 3d b7 e4 00 00 	lea    rdi,[rip+0xe4b7]        # 12040 <std::cout@GLIBCXX_3.4>
    3b89:	e8 f2 59 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3b8e:	48 8d 35 03 b5 00 00 	lea    rsi,[rip+0xb503]        # f098 <_IO_stdin_used+0x98>
    3b95:	48 8d 3d a4 e4 00 00 	lea    rdi,[rip+0xe4a4]        # 12040 <std::cout@GLIBCXX_3.4>
    3b9c:	e8 df 59 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3ba1:	48 89 de             	mov    rsi,rbx
    3ba4:	48 8d 3d 95 e4 00 00 	lea    rdi,[rip+0xe495]        # 12040 <std::cout@GLIBCXX_3.4>
    3bab:	e8 d0 59 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3bb0:	ba 17 00 00 00       	mov    edx,0x17
    3bb5:	48 8d 35 52 ba 00 00 	lea    rsi,[rip+0xba52]        # f60e <_IO_stdin_used+0x60e>
    3bbc:	48 8d 3d 7d e4 00 00 	lea    rdi,[rip+0xe47d]        # 12040 <std::cout@GLIBCXX_3.4>
    3bc3:	e8 f8 f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3bc8:	48 8b 95 68 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1898]
    3bcf:	48 8b b5 60 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x18a0]
    3bd6:	48 8d 3d 63 e4 00 00 	lea    rdi,[rip+0xe463]        # 12040 <std::cout@GLIBCXX_3.4>
    3bdd:	e8 de f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3be2:	48 89 c7             	mov    rdi,rax
    3be5:	48 8d 35 2d bb 00 00 	lea    rsi,[rip+0xbb2d]        # f719 <_IO_stdin_used+0x719>
    3bec:	e8 8f 59 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3bf1:	ba 17 00 00 00       	mov    edx,0x17
    3bf6:	48 8d 35 29 ba 00 00 	lea    rsi,[rip+0xba29]        # f626 <_IO_stdin_used+0x626>
    3bfd:	48 8d 3d 3c e4 00 00 	lea    rdi,[rip+0xe43c]        # 12040 <std::cout@GLIBCXX_3.4>
    3c04:	e8 b7 f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3c09:	48 8b 95 88 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1878]
    3c10:	48 8b b5 80 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1880]
    3c17:	48 8d 3d 22 e4 00 00 	lea    rdi,[rip+0xe422]        # 12040 <std::cout@GLIBCXX_3.4>
    3c1e:	e8 9d f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3c23:	48 89 c7             	mov    rdi,rax
    3c26:	48 8d 35 ec ba 00 00 	lea    rsi,[rip+0xbaec]        # f719 <_IO_stdin_used+0x719>
    3c2d:	e8 4e 59 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3c32:	ba 17 00 00 00       	mov    edx,0x17
    3c37:	48 8d 35 00 ba 00 00 	lea    rsi,[rip+0xba00]        # f63e <_IO_stdin_used+0x63e>
    3c3e:	48 8d 3d fb e3 00 00 	lea    rdi,[rip+0xe3fb]        # 12040 <std::cout@GLIBCXX_3.4>
    3c45:	e8 76 f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3c4a:	48 8b 95 a8 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1858]
    3c51:	48 8b b5 a0 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1860]
    3c58:	48 8d 3d e1 e3 00 00 	lea    rdi,[rip+0xe3e1]        # 12040 <std::cout@GLIBCXX_3.4>
    3c5f:	e8 5c f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3c64:	48 89 c7             	mov    rdi,rax
    3c67:	48 8d 35 ab ba 00 00 	lea    rsi,[rip+0xbaab]        # f719 <_IO_stdin_used+0x719>
    3c6e:	e8 0d 59 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3c73:	ba 17 00 00 00       	mov    edx,0x17
    3c78:	48 8d 35 d7 b9 00 00 	lea    rsi,[rip+0xb9d7]        # f656 <_IO_stdin_used+0x656>
    3c7f:	48 8d 3d ba e3 00 00 	lea    rdi,[rip+0xe3ba]        # 12040 <std::cout@GLIBCXX_3.4>
    3c86:	e8 35 f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3c8b:	48 8b 95 c8 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1838]
    3c92:	48 8b b5 c0 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1840]
    3c99:	48 8d 3d a0 e3 00 00 	lea    rdi,[rip+0xe3a0]        # 12040 <std::cout@GLIBCXX_3.4>
    3ca0:	e8 1b f9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3ca5:	48 89 c7             	mov    rdi,rax
    3ca8:	48 8d 35 6a ba 00 00 	lea    rsi,[rip+0xba6a]        # f719 <_IO_stdin_used+0x719>
    3caf:	e8 cc 58 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3cb4:	ba 17 00 00 00       	mov    edx,0x17
    3cb9:	48 8d 35 ae b9 00 00 	lea    rsi,[rip+0xb9ae]        # f66e <_IO_stdin_used+0x66e>
    3cc0:	48 8d 3d 79 e3 00 00 	lea    rdi,[rip+0xe379]        # 12040 <std::cout@GLIBCXX_3.4>
    3cc7:	e8 f4 f8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3ccc:	48 8b 95 e8 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1818]
    3cd3:	48 8b b5 e0 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1820]
    3cda:	48 8d 3d 5f e3 00 00 	lea    rdi,[rip+0xe35f]        # 12040 <std::cout@GLIBCXX_3.4>
    3ce1:	e8 da f8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3ce6:	ba 02 00 00 00       	mov    edx,0x2
    3ceb:	48 8d 35 9f bb 00 00 	lea    rsi,[rip+0xbb9f]        # f891 <_IO_stdin_used+0x891>
    3cf2:	48 89 c7             	mov    rdi,rax
    3cf5:	48 89 c3             	mov    rbx,rax
    3cf8:	e8 c3 f8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3cfd:	48 8b b5 00 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x1800]
    3d04:	48 89 df             	mov    rdi,rbx
    3d07:	e8 14 f8 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3d0c:	48 89 c7             	mov    rdi,rax
    3d0f:	48 8d 35 70 b9 00 00 	lea    rsi,[rip+0xb970]        # f686 <_IO_stdin_used+0x686>
    3d16:	e8 65 58 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3d1b:	ba 17 00 00 00       	mov    edx,0x17
    3d20:	48 8d 35 66 b9 00 00 	lea    rsi,[rip+0xb966]        # f68d <_IO_stdin_used+0x68d>
    3d27:	48 8d 3d 12 e3 00 00 	lea    rdi,[rip+0xe312]        # 12040 <std::cout@GLIBCXX_3.4>
    3d2e:	e8 8d f8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3d33:	48 8b b5 08 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x17f8]
    3d3a:	48 8d 3d ff e2 00 00 	lea    rdi,[rip+0xe2ff]        # 12040 <std::cout@GLIBCXX_3.4>
    3d41:	e8 da f7 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3d46:	48 89 c7             	mov    rdi,rax
    3d49:	48 8d 35 55 b9 00 00 	lea    rsi,[rip+0xb955]        # f6a5 <_IO_stdin_used+0x6a5>
    3d50:	e8 2b 58 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3d55:	ba 17 00 00 00       	mov    edx,0x17
    3d5a:	48 8d 35 4c b9 00 00 	lea    rsi,[rip+0xb94c]        # f6ad <_IO_stdin_used+0x6ad>
    3d61:	48 8d 3d d8 e2 00 00 	lea    rdi,[rip+0xe2d8]        # 12040 <std::cout@GLIBCXX_3.4>
    3d68:	e8 53 f8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3d6d:	41 be 0a 00 00 00    	mov    r14d,0xa
    3d73:	48 8d 3d c6 e2 00 00 	lea    rdi,[rip+0xe2c6]        # 12040 <std::cout@GLIBCXX_3.4>
    3d7a:	c4 e2 8b f7 b5 10 e8 	shrx   rsi,QWORD PTR [rbp-0x17f0],r14
    3d81:	ff ff 
    3d83:	e8 98 f7 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3d88:	4c 8d 25 36 b9 00 00 	lea    r12,[rip+0xb936]        # f6c5 <_IO_stdin_used+0x6c5>
    3d8f:	ba 06 00 00 00       	mov    edx,0x6
    3d94:	48 89 c7             	mov    rdi,rax
    3d97:	48 89 c3             	mov    rbx,rax
    3d9a:	4c 89 e6             	mov    rsi,r12
    3d9d:	e8 1e f8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3da2:	48 89 df             	mov    rdi,rbx
    3da5:	c4 e2 8b f7 b5 18 e8 	shrx   rsi,QWORD PTR [rbp-0x17e8],r14
    3dac:	ff ff 
    3dae:	e8 6d f7 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3db3:	ba 06 00 00 00       	mov    edx,0x6
    3db8:	4c 89 e6             	mov    rsi,r12
    3dbb:	48 89 c7             	mov    rdi,rax
    3dbe:	48 89 c3             	mov    rbx,rax
    3dc1:	e8 fa f7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3dc6:	48 89 df             	mov    rdi,rbx
    3dc9:	c4 e2 8b f7 b5 20 e8 	shrx   rsi,QWORD PTR [rbp-0x17e0],r14
    3dd0:	ff ff 
    3dd2:	e8 49 f7 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3dd7:	48 89 c7             	mov    rdi,rax
    3dda:	48 8d 35 eb b8 00 00 	lea    rsi,[rip+0xb8eb]        # f6cc <_IO_stdin_used+0x6cc>
    3de1:	e8 9a 57 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3de6:	ba 17 00 00 00       	mov    edx,0x17
    3deb:	48 8d 35 df b8 00 00 	lea    rsi,[rip+0xb8df]        # f6d1 <_IO_stdin_used+0x6d1>
    3df2:	48 8d 3d 47 e2 00 00 	lea    rdi,[rip+0xe247]        # 12040 <std::cout@GLIBCXX_3.4>
    3df9:	e8 c2 f7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3dfe:	8b b5 28 e8 ff ff    	mov    esi,DWORD PTR [rbp-0x17d8]
    3e04:	48 8d 3d 35 e2 00 00 	lea    rdi,[rip+0xe235]        # 12040 <std::cout@GLIBCXX_3.4>
    3e0b:	e8 10 f7 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3e10:	48 89 c7             	mov    rdi,rax
    3e13:	48 8d 35 ff b8 00 00 	lea    rsi,[rip+0xb8ff]        # f719 <_IO_stdin_used+0x719>
    3e1a:	e8 61 57 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3e1f:	48 8d 35 c2 b2 00 00 	lea    rsi,[rip+0xb2c2]        # f0e8 <_IO_stdin_used+0xe8>
    3e26:	48 8d 3d 13 e2 00 00 	lea    rdi,[rip+0xe213]        # 12040 <std::cout@GLIBCXX_3.4>
    3e2d:	e8 4e 57 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3e32:	48 8d 35 b0 b8 00 00 	lea    rsi,[rip+0xb8b0]        # f6e9 <_IO_stdin_used+0x6e9>
    3e39:	48 8d 3d 00 e2 00 00 	lea    rdi,[rip+0xe200]        # 12040 <std::cout@GLIBCXX_3.4>
    3e40:	e8 3b 57 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3e45:	ba 1f 00 00 00       	mov    edx,0x1f
    3e4a:	48 8d 35 ef b2 00 00 	lea    rsi,[rip+0xb2ef]        # f140 <_IO_stdin_used+0x140>
    3e51:	48 8d 3d e8 e1 00 00 	lea    rdi,[rip+0xe1e8]        # 12040 <std::cout@GLIBCXX_3.4>
    3e58:	e8 63 f7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3e5d:	be 70 00 00 00       	mov    esi,0x70
    3e62:	48 8d 3d d7 e1 00 00 	lea    rdi,[rip+0xe1d7]        # 12040 <std::cout@GLIBCXX_3.4>
    3e69:	e8 b2 f6 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3e6e:	48 89 c7             	mov    rdi,rax
    3e71:	48 8d 35 e8 b2 00 00 	lea    rsi,[rip+0xb2e8]        # f160 <_IO_stdin_used+0x160>
    3e78:	e8 03 57 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3e7d:	ba 1f 00 00 00       	mov    edx,0x1f
    3e82:	48 8d 35 ff b2 00 00 	lea    rsi,[rip+0xb2ff]        # f188 <_IO_stdin_used+0x188>
    3e89:	48 8d 3d b0 e1 00 00 	lea    rdi,[rip+0xe1b0]        # 12040 <std::cout@GLIBCXX_3.4>
    3e90:	e8 2b f7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3e95:	be 20 00 00 00       	mov    esi,0x20
    3e9a:	48 8d 3d 9f e1 00 00 	lea    rdi,[rip+0xe19f]        # 12040 <std::cout@GLIBCXX_3.4>
    3ea1:	e8 7a f6 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3ea6:	48 89 c7             	mov    rdi,rax
    3ea9:	48 8d 35 51 b8 00 00 	lea    rsi,[rip+0xb851]        # f701 <_IO_stdin_used+0x701>
    3eb0:	e8 cb 56 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3eb5:	ba 1f 00 00 00       	mov    edx,0x1f
    3eba:	48 8d 35 e7 b2 00 00 	lea    rsi,[rip+0xb2e7]        # f1a8 <_IO_stdin_used+0x1a8>
    3ec1:	48 8d 3d 78 e1 00 00 	lea    rdi,[rip+0xe178]        # 12040 <std::cout@GLIBCXX_3.4>
    3ec8:	e8 f3 f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3ecd:	be 40 01 00 00       	mov    esi,0x140
    3ed2:	48 8d 3d 67 e1 00 00 	lea    rdi,[rip+0xe167]        # 12040 <std::cout@GLIBCXX_3.4>
    3ed9:	e8 42 f6 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3ede:	ba 08 00 00 00       	mov    edx,0x8
    3ee3:	48 8d 35 31 b8 00 00 	lea    rsi,[rip+0xb831]        # f71b <_IO_stdin_used+0x71b>
    3eea:	48 89 c7             	mov    rdi,rax
    3eed:	48 89 c3             	mov    rbx,rax
    3ef0:	e8 cb f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3ef5:	be 08 00 00 00       	mov    esi,0x8
    3efa:	48 89 df             	mov    rdi,rbx
    3efd:	e8 1e f6 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    3f02:	48 89 c7             	mov    rdi,rax
    3f05:	48 8d 35 18 b8 00 00 	lea    rsi,[rip+0xb818]        # f724 <_IO_stdin_used+0x724>
    3f0c:	e8 6f 56 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3f11:	48 8d 35 b0 b2 00 00 	lea    rsi,[rip+0xb2b0]        # f1c8 <_IO_stdin_used+0x1c8>
    3f18:	48 8d 3d 21 e1 00 00 	lea    rdi,[rip+0xe121]        # 12040 <std::cout@GLIBCXX_3.4>
    3f1f:	e8 5c 56 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    3f24:	4c 8d b5 30 ec ff ff 	lea    r14,[rbp-0x13d0]
    3f2b:	ba 10 00 00 00       	mov    edx,0x10
    3f30:	48 8d 35 fb b7 00 00 	lea    rsi,[rip+0xb7fb]        # f732 <_IO_stdin_used+0x732>
    3f37:	4c 89 f7             	mov    rdi,r14
    3f3a:	4c 89 b5 28 e3 ff ff 	mov    QWORD PTR [rbp-0x1cd8],r14
    3f41:	e8 4a f6 ff ff       	call   3590 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    3f46:	ba 02 00 00 00       	mov    edx,0x2
    3f4b:	48 8d 35 f6 b7 00 00 	lea    rsi,[rip+0xb7f6]        # f748 <_IO_stdin_used+0x748>
    3f52:	4c 89 f7             	mov    rdi,r14
    3f55:	e8 66 f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3f5a:	ba 0e 00 00 00       	mov    edx,0xe
    3f5f:	48 8d 35 e5 b7 00 00 	lea    rsi,[rip+0xb7e5]        # f74b <_IO_stdin_used+0x74b>
    3f66:	4c 89 f7             	mov    rdi,r14
    3f69:	e8 52 f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3f6e:	48 8b 95 68 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1898]
    3f75:	48 8b b5 60 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x18a0]
    3f7c:	4c 89 f7             	mov    rdi,r14
    3f7f:	e8 3c f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3f84:	4c 8d 25 cf b7 00 00 	lea    r12,[rip+0xb7cf]        # f75a <_IO_stdin_used+0x75a>
    3f8b:	ba 03 00 00 00       	mov    edx,0x3
    3f90:	48 89 c7             	mov    rdi,rax
    3f93:	48 89 c3             	mov    rbx,rax
    3f96:	4c 89 e6             	mov    rsi,r12
    3f99:	e8 22 f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3f9e:	ba 0f 00 00 00       	mov    edx,0xf
    3fa3:	48 8d 35 b4 b7 00 00 	lea    rsi,[rip+0xb7b4]        # f75e <_IO_stdin_used+0x75e>
    3faa:	48 89 df             	mov    rdi,rbx
    3fad:	e8 0e f6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3fb2:	48 8b 95 88 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1878]
    3fb9:	48 8b b5 80 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1880]
    3fc0:	48 89 df             	mov    rdi,rbx
    3fc3:	e8 f8 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3fc8:	ba 03 00 00 00       	mov    edx,0x3
    3fcd:	4c 89 e6             	mov    rsi,r12
    3fd0:	48 89 c7             	mov    rdi,rax
    3fd3:	48 89 c3             	mov    rbx,rax
    3fd6:	e8 e5 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3fdb:	ba 10 00 00 00       	mov    edx,0x10
    3fe0:	48 8d 35 87 b7 00 00 	lea    rsi,[rip+0xb787]        # f76e <_IO_stdin_used+0x76e>
    3fe7:	48 89 df             	mov    rdi,rbx
    3fea:	e8 d1 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    3fef:	48 8b 95 a8 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1858]
    3ff6:	48 8b b5 a0 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1860]
    3ffd:	48 89 df             	mov    rdi,rbx
    4000:	e8 bb f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4005:	ba 03 00 00 00       	mov    edx,0x3
    400a:	4c 89 e6             	mov    rsi,r12
    400d:	48 89 c7             	mov    rdi,rax
    4010:	48 89 c3             	mov    rbx,rax
    4013:	e8 a8 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4018:	ba 14 00 00 00       	mov    edx,0x14
    401d:	48 8d 35 5b b7 00 00 	lea    rsi,[rip+0xb75b]        # f77f <_IO_stdin_used+0x77f>
    4024:	48 89 df             	mov    rdi,rbx
    4027:	e8 94 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    402c:	48 8b 95 c8 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1838]
    4033:	48 8b b5 c0 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1840]
    403a:	48 89 df             	mov    rdi,rbx
    403d:	e8 7e f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4042:	ba 03 00 00 00       	mov    edx,0x3
    4047:	4c 89 e6             	mov    rsi,r12
    404a:	48 89 c7             	mov    rdi,rax
    404d:	48 89 c3             	mov    rbx,rax
    4050:	e8 6b f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4055:	ba 0f 00 00 00       	mov    edx,0xf
    405a:	48 8d 35 33 b7 00 00 	lea    rsi,[rip+0xb733]        # f794 <_IO_stdin_used+0x794>
    4061:	48 89 df             	mov    rdi,rbx
    4064:	e8 57 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4069:	48 8b 95 e8 e7 ff ff 	mov    rdx,QWORD PTR [rbp-0x1818]
    4070:	48 8b b5 e0 e7 ff ff 	mov    rsi,QWORD PTR [rbp-0x1820]
    4077:	48 89 df             	mov    rdi,rbx
    407a:	e8 41 f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    407f:	ba 03 00 00 00       	mov    edx,0x3
    4084:	4c 89 e6             	mov    rsi,r12
    4087:	48 89 c7             	mov    rdi,rax
    408a:	48 89 c3             	mov    rbx,rax
    408d:	e8 2e f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4092:	ba 15 00 00 00       	mov    edx,0x15
    4097:	48 8d 35 06 b7 00 00 	lea    rsi,[rip+0xb706]        # f7a4 <_IO_stdin_used+0x7a4>
    409e:	48 89 df             	mov    rdi,rbx
    40a1:	e8 1a f5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    40a6:	48 8b b5 00 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x1800]
    40ad:	48 89 df             	mov    rdi,rbx
    40b0:	e8 6b f4 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    40b5:	48 8d 1d 9f b6 00 00 	lea    rbx,[rip+0xb69f]        # f75b <_IO_stdin_used+0x75b>
    40bc:	ba 02 00 00 00       	mov    edx,0x2
    40c1:	48 89 c7             	mov    rdi,rax
    40c4:	49 89 c4             	mov    r12,rax
    40c7:	48 89 de             	mov    rsi,rbx
    40ca:	e8 f1 f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    40cf:	ba 16 00 00 00       	mov    edx,0x16
    40d4:	48 8d 35 df b6 00 00 	lea    rsi,[rip+0xb6df]        # f7ba <_IO_stdin_used+0x7ba>
    40db:	4c 89 e7             	mov    rdi,r12
    40de:	e8 dd f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    40e3:	48 8b b5 08 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x17f8]
    40ea:	4c 89 e7             	mov    rdi,r12
    40ed:	e8 2e f4 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    40f2:	ba 02 00 00 00       	mov    edx,0x2
    40f7:	48 89 de             	mov    rsi,rbx
    40fa:	48 89 c7             	mov    rdi,rax
    40fd:	49 89 c4             	mov    r12,rax
    4100:	e8 bb f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4105:	ba 15 00 00 00       	mov    edx,0x15
    410a:	48 8d 35 c0 b6 00 00 	lea    rsi,[rip+0xb6c0]        # f7d1 <_IO_stdin_used+0x7d1>
    4111:	4c 89 e7             	mov    rdi,r12
    4114:	e8 a7 f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4119:	48 8b b5 10 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x17f0]
    4120:	4c 89 e7             	mov    rdi,r12
    4123:	e8 f8 f3 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    4128:	ba 02 00 00 00       	mov    edx,0x2
    412d:	48 89 de             	mov    rsi,rbx
    4130:	48 89 c7             	mov    rdi,rax
    4133:	49 89 c4             	mov    r12,rax
    4136:	e8 85 f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    413b:	ba 14 00 00 00       	mov    edx,0x14
    4140:	48 8d 35 a0 b6 00 00 	lea    rsi,[rip+0xb6a0]        # f7e7 <_IO_stdin_used+0x7e7>
    4147:	4c 89 e7             	mov    rdi,r12
    414a:	e8 71 f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    414f:	48 8b b5 18 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x17e8]
    4156:	4c 89 e7             	mov    rdi,r12
    4159:	e8 c2 f3 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    415e:	ba 02 00 00 00       	mov    edx,0x2
    4163:	48 89 de             	mov    rsi,rbx
    4166:	48 89 c7             	mov    rdi,rax
    4169:	49 89 c4             	mov    r12,rax
    416c:	e8 4f f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4171:	ba 14 00 00 00       	mov    edx,0x14
    4176:	48 8d 35 7f b6 00 00 	lea    rsi,[rip+0xb67f]        # f7fc <_IO_stdin_used+0x7fc>
    417d:	4c 89 e7             	mov    rdi,r12
    4180:	e8 3b f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4185:	48 8b b5 20 e8 ff ff 	mov    rsi,QWORD PTR [rbp-0x17e0]
    418c:	4c 89 e7             	mov    rdi,r12
    418f:	e8 8c f3 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    4194:	ba 02 00 00 00       	mov    edx,0x2
    4199:	48 89 de             	mov    rsi,rbx
    419c:	48 89 c7             	mov    rdi,rax
    419f:	49 89 c4             	mov    r12,rax
    41a2:	e8 19 f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    41a7:	ba 10 00 00 00       	mov    edx,0x10
    41ac:	48 8d 35 5e b6 00 00 	lea    rsi,[rip+0xb65e]        # f811 <_IO_stdin_used+0x811>
    41b3:	4c 89 e7             	mov    rdi,r12
    41b6:	e8 05 f4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    41bb:	8b b5 28 e8 ff ff    	mov    esi,DWORD PTR [rbp-0x17d8]
    41c1:	4c 89 e7             	mov    rdi,r12
    41c4:	e8 57 f3 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    41c9:	ba 02 00 00 00       	mov    edx,0x2
    41ce:	48 89 de             	mov    rsi,rbx
    41d1:	48 89 c7             	mov    rdi,rax
    41d4:	49 89 c4             	mov    r12,rax
    41d7:	e8 e4 f3 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    41dc:	ba 15 00 00 00       	mov    edx,0x15
    41e1:	48 8d 35 3a b6 00 00 	lea    rsi,[rip+0xb63a]        # f822 <_IO_stdin_used+0x822>
    41e8:	4c 89 e7             	mov    rdi,r12
    41eb:	e8 d0 f3 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    41f0:	be 70 00 00 00       	mov    esi,0x70
    41f5:	4c 89 e7             	mov    rdi,r12
    41f8:	e8 23 f3 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    41fd:	ba 02 00 00 00       	mov    edx,0x2
    4202:	48 89 de             	mov    rsi,rbx
    4205:	48 89 c7             	mov    rdi,rax
    4208:	49 89 c4             	mov    r12,rax
    420b:	e8 b0 f3 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4210:	ba 16 00 00 00       	mov    edx,0x16
    4215:	48 8d 35 1c b6 00 00 	lea    rsi,[rip+0xb61c]        # f838 <_IO_stdin_used+0x838>
    421c:	4c 89 e7             	mov    rdi,r12
    421f:	e8 9c f3 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4224:	be 20 00 00 00       	mov    esi,0x20
    4229:	4c 89 e7             	mov    rdi,r12
    422c:	e8 ef f2 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    4231:	ba 01 00 00 00       	mov    edx,0x1
    4236:	48 8d 35 dc b4 00 00 	lea    rsi,[rip+0xb4dc]        # f719 <_IO_stdin_used+0x719>
    423d:	48 89 c7             	mov    rdi,rax
    4240:	48 89 c3             	mov    rbx,rax
    4243:	e8 78 f3 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4248:	48 8d 35 00 b6 00 00 	lea    rsi,[rip+0xb600]        # f84f <_IO_stdin_used+0x84f>
    424f:	48 89 df             	mov    rdi,rbx
    4252:	e8 29 53 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    4257:	4c 89 f7             	mov    rdi,r14
    425a:	e8 61 f4 ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    425f:	c5 fd 6f 05 99 b8 00 	vmovdqa ymm0,YMMWORD PTR [rip+0xb899]        # fb00 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x120>
    4266:	00 
    4267:	48 c7 85 50 ec ff ff 	mov    QWORD PTR [rbp-0x13b0],0x400000
    426e:	00 00 40 00 
    4272:	bf 28 00 00 00       	mov    edi,0x28
    4277:	c5 fd 7f 85 30 ec ff 	vmovdqa YMMWORD PTR [rbp-0x13d0],ymm0
    427e:	ff 
    427f:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    4283:	c5 fa 7f 85 38 e4 ff 	vmovdqu XMMWORD PTR [rbp-0x1bc8],xmm0
    428a:	ff 
    428b:	c5 f8 77             	vzeroupper
    428e:	e8 cd f2 ff ff       	call   3560 <operator new(unsigned long)@plt>
    4293:	c5 fd 6f a5 30 ec ff 	vmovdqa ymm4,YMMWORD PTR [rbp-0x13d0]
    429a:	ff 
    429b:	48 8d 48 28          	lea    rcx,[rax+0x28]
    429f:	48 89 c3             	mov    rbx,rax
    42a2:	48 89 85 60 e2 ff ff 	mov    QWORD PTR [rbp-0x1da0],rax
    42a9:	48 89 85 30 e4 ff ff 	mov    QWORD PTR [rbp-0x1bd0],rax
    42b0:	48 8d 35 69 af 00 00 	lea    rsi,[rip+0xaf69]        # f220 <_IO_stdin_used+0x220>
    42b7:	48 8d 3d 82 dd 00 00 	lea    rdi,[rip+0xdd82]        # 12040 <std::cout@GLIBCXX_3.4>
    42be:	c5 fe 7f 20          	vmovdqu YMMWORD PTR [rax],ymm4
    42c2:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
    42c9:	48 89 8d 78 e2 ff ff 	mov    QWORD PTR [rbp-0x1d88],rcx
    42d0:	48 89 8d 40 e4 ff ff 	mov    QWORD PTR [rbp-0x1bc0],rcx
    42d7:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
    42db:	48 89 8d 38 e4 ff ff 	mov    QWORD PTR [rbp-0x1bc8],rcx
    42e2:	c5 f8 77             	vzeroupper
    42e5:	e8 96 52 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    42ea:	48 8d 85 30 e8 ff ff 	lea    rax,[rbp-0x17d0]
    42f1:	ba 10 00 00 00       	mov    edx,0x10
    42f6:	48 8d 35 55 b5 00 00 	lea    rsi,[rip+0xb555]        # f852 <_IO_stdin_used+0x852>
    42fd:	48 89 c7             	mov    rdi,rax
    4300:	48 89 85 a0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d60],rax
    4307:	49 89 c6             	mov    r14,rax
    430a:	e8 81 f2 ff ff       	call   3590 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    430f:	ba 47 00 00 00       	mov    edx,0x47
    4314:	48 8d 35 5d af 00 00 	lea    rsi,[rip+0xaf5d]        # f278 <_IO_stdin_used+0x278>
    431b:	4c 89 f7             	mov    rdi,r14
    431e:	e8 9d f2 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4323:	ba 42 00 00 00       	mov    edx,0x42
    4328:	48 8d 35 91 af 00 00 	lea    rsi,[rip+0xaf91]        # f2c0 <_IO_stdin_used+0x2c0>
    432f:	4c 89 f7             	mov    rdi,r14
    4332:	e8 89 f2 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    4337:	48 8d 35 ca af 00 00 	lea    rsi,[rip+0xafca]        # f308 <_IO_stdin_used+0x308>
    433e:	4c 89 f7             	mov    rdi,r14
    4341:	e8 3a 52 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    4346:	48 89 9d 20 e3 ff ff 	mov    QWORD PTR [rbp-0x1ce0],rbx
    434d:	48 8b 85 20 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ce0]
    4354:	48 8b 00             	mov    rax,QWORD PTR [rax]
    4357:	48 89 85 70 e3 ff ff 	mov    QWORD PTR [rbp-0x1c90],rax
    435e:	48 3d 00 00 01 00    	cmp    rax,0x10000
    4364:	0f 86 51 09 00 00    	jbe    4cbb <main+0x119b>
    436a:	48 3d 00 00 04 00    	cmp    rax,0x40000
    4370:	0f 87 bb 3c 00 00    	ja     8031 <main+0x4511>
    4376:	48 89 85 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],rax
    437d:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    4381:	49 89 c7             	mov    r15,rax
    4384:	c7 85 90 e3 ff ff 32 	mov    DWORD PTR [rbp-0x1c70],0x32
    438b:	00 00 00 
    438e:	c5 f9 7f 85 40 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19c0],xmm0
    4395:	ff 
    4396:	4d 6b f7 70          	imul   r14,r15,0x70
    439a:	4c 89 f7             	mov    rdi,r14
    439d:	4c 89 b5 f0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d10],r14
    43a4:	e8 b7 f1 ff ff       	call   3560 <operator new(unsigned long)@plt>
    43a9:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    43ad:	48 89 c3             	mov    rbx,rax
    43b0:	c6 00 00             	mov    BYTE PTR [rax],0x0
    43b3:	4a 8d 14 30          	lea    rdx,[rax+r14*1]
    43b7:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
    43be:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
    43c2:	c5 f9 11 40 08       	vmovupd XMMWORD PTR [rax+0x8],xmm0
    43c7:	c5 f9 11 40 20       	vmovupd XMMWORD PTR [rax+0x20],xmm0
    43cc:	c5 f9 11 40 38       	vmovupd XMMWORD PTR [rax+0x38],xmm0
    43d1:	48 89 85 38 e6 ff ff 	mov    QWORD PTR [rbp-0x19c8],rax
    43d8:	31 c0                	xor    eax,eax
    43da:	49 ff cf             	dec    r15
    43dd:	66 89 43 48          	mov    WORD PTR [rbx+0x48],ax
    43e1:	4d 89 fa             	mov    r10,r15
    43e4:	48 8d 43 70          	lea    rax,[rbx+0x70]
    43e8:	48 89 95 48 e6 ff ff 	mov    QWORD PTR [rbp-0x19b8],rdx
    43ef:	48 c7 43 60 00 00 00 	mov    QWORD PTR [rbx+0x60],0x0
    43f6:	00 
    43f7:	c7 43 68 00 00 00 00 	mov    DWORD PTR [rbx+0x68],0x0
    43fe:	c5 f9 11 43 50       	vmovupd XMMWORD PTR [rbx+0x50],xmm0
    4403:	0f 84 e1 3c 00 00    	je     80ea <main+0x45ca>
    4409:	48 39 d0             	cmp    rax,rdx
    440c:	0f 84 0f 46 00 00    	je     8a21 <main+0x4f01>
    4412:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4418:	c5 fe 6f 33          	vmovdqu ymm6,YMMWORD PTR [rbx]
    441c:	48 83 c0 70          	add    rax,0x70
    4420:	c5 fe 7f 70 90       	vmovdqu YMMWORD PTR [rax-0x70],ymm6
    4425:	c5 fe 6f 5b 20       	vmovdqu ymm3,YMMWORD PTR [rbx+0x20]
    442a:	c5 fe 7f 58 b0       	vmovdqu YMMWORD PTR [rax-0x50],ymm3
    442f:	c5 fe 6f 73 40       	vmovdqu ymm6,YMMWORD PTR [rbx+0x40]
    4434:	c5 fe 7f 70 d0       	vmovdqu YMMWORD PTR [rax-0x30],ymm6
    4439:	c5 fa 6f 63 60       	vmovdqu xmm4,XMMWORD PTR [rbx+0x60]
    443e:	c5 fa 7f 60 f0       	vmovdqu XMMWORD PTR [rax-0x10],xmm4
    4443:	48 39 d0             	cmp    rax,rdx
    4446:	75 d0                	jne    4418 <main+0x8f8>
    4448:	48 89 85 40 e6 ff ff 	mov    QWORD PTR [rbp-0x19c0],rax
    444f:	c5 f8 77             	vzeroupper
    4452:	c5 fb 10 25 d6 b6 00 	vmovsd xmm4,QWORD PTR [rip+0xb6d6]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    4459:	00 
    445a:	c5 fb 10 1d 1e b7 00 	vmovsd xmm3,QWORD PTR [rip+0xb71e]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    4461:	00 
    4462:	49 89 dc             	mov    r12,rbx
    4465:	c5 f1 57 c9          	vxorpd xmm1,xmm1,xmm1
    4469:	c5 f9 28 05 cf b6 00 	vmovapd xmm0,XMMWORD PTR [rip+0xb6cf]        # fb40 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x160>
    4470:	00 
    4471:	4c 8b b5 70 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1c90]
    4478:	45 31 ed             	xor    r13d,r13d
    447b:	b8 01 00 00 00       	mov    eax,0x1
    4480:	c5 fb 11 a5 a8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c58],xmm4
    4487:	ff 
    4488:	4d 89 d7             	mov    r15,r10
    448b:	c5 fb 11 9d 98 e3 ff 	vmovsd QWORD PTR [rbp-0x1c68],xmm3
    4492:	ff 
    4493:	eb 5a                	jmp    44ef <main+0x9cf>
    4495:	0f 1f 00             	nop    DWORD PTR [rax]
    4498:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    449c:	48 8d bd b8 e3 ff ff 	lea    rdi,[rbp-0x1c48]
    44a3:	48 8d b5 b0 e3 ff ff 	lea    rsi,[rbp-0x1c50]
    44aa:	c4 c1 d3 2a cd       	vcvtsi2sd xmm1,xmm5,r13
    44af:	c5 f3 59 c4          	vmulsd xmm0,xmm1,xmm4
    44b3:	c5 fb 11 8d a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm1
    44ba:	ff 
    44bb:	e8 50 f0 ff ff       	call   3510 <sincos@plt>
    44c0:	c5 fb 10 8d a0 e3 ff 	vmovsd xmm1,QWORD PTR [rbp-0x1c60]
    44c7:	ff 
    44c8:	c5 f3 59 05 88 b5 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0xb588]        # fa58 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x78>
    44cf:	00 
    44d0:	e8 4b ef ff ff       	call   3420 <sin@plt>
    44d5:	4d 39 fd             	cmp    r13,r15
    44d8:	c5 fb 10 c8          	vmovsd xmm1,xmm0,xmm0
    44dc:	c5 fb 10 85 b8 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c48]
    44e3:	ff 
    44e4:	0f 94 c0             	sete   al
    44e7:	c5 f9 16 85 b0 e3 ff 	vmovhpd xmm0,xmm0,QWORD PTR [rbp-0x1c50]
    44ee:	ff 
    44ef:	c5 f9 59 05 59 b6 00 	vmulpd xmm0,xmm0,XMMWORD PTR [rip+0xb659]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    44f6:	00 
    44f7:	c5 f9 28 1d 61 b6 00 	vmovapd xmm3,XMMWORD PTR [rip+0xb661]        # fb60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x180>
    44fe:	00 
    44ff:	41 88 04 24          	mov    BYTE PTR [r12],al
    4503:	44 89 e8             	mov    eax,r13d
    4506:	c5 f3 59 8d a8 e3 ff 	vmulsd xmm1,xmm1,QWORD PTR [rbp-0x1c58]
    450d:	ff 
    450e:	83 e0 03             	and    eax,0x3
    4511:	c5 fb 10 a5 98 e3 ff 	vmovsd xmm4,QWORD PTR [rbp-0x1c68]
    4518:	ff 
    4519:	45 89 6c 24 68       	mov    DWORD PTR [r12+0x68],r13d
    451e:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
    4523:	44 89 e8             	mov    eax,r13d
    4526:	49 ff c5             	inc    r13
    4529:	49 83 c4 70          	add    r12,0x70
    452d:	c4 c1 79 11 5c 24 b0 	vmovupd XMMWORD PTR [r12-0x50],xmm3
    4534:	c5 fa 7e 1d 34 b6 00 	vmovq  xmm3,QWORD PTR [rip+0xb634]        # fb70 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x190>
    453b:	00 
    453c:	83 e0 07             	and    eax,0x7
    453f:	41 c6 44 24 c0 01    	mov    BYTE PTR [r12-0x40],0x1
    4545:	c4 c1 79 11 44 24 98 	vmovupd XMMWORD PTR [r12-0x68],xmm0
    454c:	c4 c1 7b 11 4c 24 c8 	vmovsd QWORD PTR [r12-0x38],xmm1
    4553:	c4 c1 7b 11 64 24 d0 	vmovsd QWORD PTR [r12-0x30],xmm4
    455a:	66 41 89 44 24 d8    	mov    WORD PTR [r12-0x28],ax
    4560:	c4 c1 79 11 5c 24 e0 	vmovupd XMMWORD PTR [r12-0x20],xmm3
    4567:	49 c7 44 24 f0 00 00 	mov    QWORD PTR [r12-0x10],0x0
    456e:	00 00 
    4570:	4d 39 f5             	cmp    r13,r14
    4573:	0f 82 1f ff ff ff    	jb     4498 <main+0x978>
    4579:	4c 8b b5 70 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1c90]
    4580:	48 8d 95 10 e5 ff ff 	lea    rdx,[rbp-0x1af0]
    4587:	48 8d bd 98 e6 ff ff 	lea    rdi,[rbp-0x1968]
    458e:	48 89 95 80 e2 ff ff 	mov    QWORD PTR [rbp-0x1d80],rdx
    4595:	4c 89 f6             	mov    rsi,r14
    4598:	4c 89 b5 90 e6 ff ff 	mov    QWORD PTR [rbp-0x1970],r14
    459f:	48 89 bd e8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d18],rdi
    45a6:	e8 05 6f 00 00       	call   b4b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
    45ab:	4c 8d bd 50 e6 ff ff 	lea    r15,[rbp-0x19b0]
    45b2:	48 8d bd b0 e6 ff ff 	lea    rdi,[rbp-0x1950]
    45b9:	4c 89 f6             	mov    rsi,r14
    45bc:	4c 89 fa             	mov    rdx,r15
    45bf:	4c 89 bd 30 e3 ff ff 	mov    QWORD PTR [rbp-0x1cd0],r15
    45c6:	48 89 bd e0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d20],rdi
    45cd:	e8 de 6e 00 00       	call   b4b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
    45d2:	48 8d bd c8 e6 ff ff 	lea    rdi,[rbp-0x1938]
    45d9:	4c 89 fa             	mov    rdx,r15
    45dc:	4c 89 f6             	mov    rsi,r14
    45df:	48 89 bd d8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d28],rdi
    45e6:	e8 c5 6e 00 00       	call   b4b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
    45eb:	48 8d bd e0 e6 ff ff 	lea    rdi,[rbp-0x1920]
    45f2:	4c 89 fa             	mov    rdx,r15
    45f5:	4c 89 f6             	mov    rsi,r14
    45f8:	48 89 bd d0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d30],rdi
    45ff:	e8 ac 6e 00 00       	call   b4b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
    4604:	48 8d bd f8 e6 ff ff 	lea    rdi,[rbp-0x1908]
    460b:	4c 89 fa             	mov    rdx,r15
    460e:	4c 89 f6             	mov    rsi,r14
    4611:	48 89 bd c8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d38],rdi
    4618:	e8 93 6e 00 00       	call   b4b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
    461d:	48 8d bd 10 e7 ff ff 	lea    rdi,[rbp-0x18f0]
    4624:	4c 89 fa             	mov    rdx,r15
    4627:	4c 89 f6             	mov    rsi,r14
    462a:	48 c7 85 50 e6 ff ff 	mov    QWORD PTR [rbp-0x19b0],0x0
    4631:	00 00 00 00 
    4635:	48 89 bd c0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d40],rdi
    463c:	e8 8f 4f 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    4641:	48 8d bd 28 e7 ff ff 	lea    rdi,[rbp-0x18d8]
    4648:	4c 89 fa             	mov    rdx,r15
    464b:	4c 89 f6             	mov    rsi,r14
    464e:	48 c7 85 50 e6 ff ff 	mov    QWORD PTR [rbp-0x19b0],0x0
    4655:	00 00 00 00 
    4659:	48 89 bd b8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d48],rdi
    4660:	e8 6b 4f 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    4665:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    4669:	48 c7 85 50 e7 ff ff 	mov    QWORD PTR [rbp-0x18b0],0x0
    4670:	00 00 00 00 
    4674:	c5 f9 7f 85 40 e7 ff 	vmovdqa XMMWORD PTR [rbp-0x18c0],xmm0
    467b:	ff 
    467c:	4d 85 f6             	test   r14,r14
    467f:	0f 84 81 06 00 00    	je     4d06 <main+0x11e6>
    4685:	4d 89 f7             	mov    r15,r14
    4688:	49 c1 e7 05          	shl    r15,0x5
    468c:	4c 89 ff             	mov    rdi,r15
    468f:	4c 89 bd 00 e3 ff ff 	mov    QWORD PTR [rbp-0x1d00],r15
    4696:	e8 c5 ee ff ff       	call   3560 <operator new(unsigned long)@plt>
    469b:	4a 8d 14 38          	lea    rdx,[rax+r15*1]
    469f:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    46a3:	48 89 85 18 e3 ff ff 	mov    QWORD PTR [rbp-0x1ce8],rax
    46aa:	48 89 85 40 e7 ff ff 	mov    QWORD PTR [rbp-0x18c0],rax
    46b1:	48 83 c0 20          	add    rax,0x20
    46b5:	c5 f9 11 40 e0       	vmovupd XMMWORD PTR [rax-0x20],xmm0
    46ba:	48 c7 40 f0 00 00 00 	mov    QWORD PTR [rax-0x10],0x0
    46c1:	00 
    46c2:	c7 40 f8 00 00 00 00 	mov    DWORD PTR [rax-0x8],0x0
    46c9:	48 89 95 50 e7 ff ff 	mov    QWORD PTR [rbp-0x18b0],rdx
    46d0:	49 83 fe 01          	cmp    r14,0x1
    46d4:	0f 84 27 3a 00 00    	je     8101 <main+0x45e1>
    46da:	48 8b 8d 18 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1ce8]
    46e1:	48 39 d0             	cmp    rax,rdx
    46e4:	74 1c                	je     4702 <main+0xbe2>
    46e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    46ed:	00 00 00 
    46f0:	c5 fe 6f 19          	vmovdqu ymm3,YMMWORD PTR [rcx]
    46f4:	48 83 c0 20          	add    rax,0x20
    46f8:	c5 fe 7f 58 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm3
    46fd:	48 39 d0             	cmp    rax,rdx
    4700:	75 ee                	jne    46f0 <main+0xbd0>
    4702:	48 89 d0             	mov    rax,rdx
    4705:	48 89 85 48 e7 ff ff 	mov    QWORD PTR [rbp-0x18b8],rax
    470c:	48 8b 85 90 e6 ff ff 	mov    rax,QWORD PTR [rbp-0x1970]
    4713:	48 89 85 60 e3 ff ff 	mov    QWORD PTR [rbp-0x1ca0],rax
    471a:	48 85 c0             	test   rax,rax
    471d:	0f 84 e2 01 00 00    	je     4905 <main+0xde5>
    4723:	48 8b 8d c8 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x1938]
    472a:	4c 8b ad 18 e3 ff ff 	mov    r13,QWORD PTR [rbp-0x1ce8]
    4731:	45 31 e4             	xor    r12d,r12d
    4734:	48 89 9d 10 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf0],rbx
    473b:	c5 fb 10 2d 05 b4 00 	vmovsd xmm5,QWORD PTR [rip+0xb405]        # fb48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x168>
    4742:	00 
    4743:	c5 fb 10 35 e5 b3 00 	vmovsd xmm6,QWORD PTR [rip+0xb3e5]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    474a:	00 
    474b:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    474f:	48 89 c3             	mov    rbx,rax
    4752:	48 89 8d 48 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb8],rcx
    4759:	48 8b 8d e0 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x1920]
    4760:	4c 89 e0             	mov    rax,r12
    4763:	c5 fb 10 d0          	vmovsd xmm2,xmm0,xmm0
    4767:	c5 fb 10 25 e1 b3 00 	vmovsd xmm4,QWORD PTR [rip+0xb3e1]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    476e:	00 
    476f:	4d 89 ec             	mov    r12,r13
    4772:	4c 8b bd 98 e6 ff ff 	mov    r15,QWORD PTR [rbp-0x1968]
    4779:	c5 fb 11 ad 80 e3 ff 	vmovsd QWORD PTR [rbp-0x1c80],xmm5
    4780:	ff 
    4781:	48 89 8d 40 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc0],rcx
    4788:	48 8b 8d f8 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x1908]
    478f:	c5 d3 10 dd          	vmovsd xmm3,xmm5,xmm5
    4793:	49 89 c5             	mov    r13,rax
    4796:	4c 8b b5 b0 e6 ff ff 	mov    r14,QWORD PTR [rbp-0x1950]
    479d:	c5 fb 11 b5 a8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c58],xmm6
    47a4:	ff 
    47a5:	48 89 8d 38 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc8],rcx
    47ac:	c5 fb 11 a5 98 e3 ff 	vmovsd QWORD PTR [rbp-0x1c68],xmm4
    47b3:	ff 
    47b4:	e9 9d 00 00 00       	jmp    4856 <main+0xd36>
    47b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    47c0:	48 8d 4b ff          	lea    rcx,[rbx-0x1]
    47c4:	4c 39 e9             	cmp    rcx,r13
    47c7:	0f 94 c1             	sete   cl
    47ca:	49 ff c5             	inc    r13
    47cd:	49 83 c4 20          	add    r12,0x20
    47d1:	83 c9 02             	or     ecx,0x2
    47d4:	41 88 4c 24 fa       	mov    BYTE PTR [r12-0x6],cl
    47d9:	49 39 dd             	cmp    r13,rbx
    47dc:	0f 84 1c 01 00 00    	je     48fe <main+0xdde>
    47e2:	c5 e1 57 db          	vxorpd xmm3,xmm3,xmm3
    47e6:	48 8d bd b8 e3 ff ff 	lea    rdi,[rbp-0x1c48]
    47ed:	48 8d b5 b0 e3 ff ff 	lea    rsi,[rbp-0x1c50]
    47f4:	c4 c1 e3 2a cd       	vcvtsi2sd xmm1,xmm3,r13
    47f9:	c5 f3 59 05 7f b3 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0xb37f]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    4800:	00 
    4801:	c5 fb 11 8d 50 e3 ff 	vmovsd QWORD PTR [rbp-0x1cb0],xmm1
    4808:	ff 
    4809:	c5 f8 77             	vzeroupper
    480c:	e8 ff ec ff ff       	call   3510 <sincos@plt>
    4811:	c5 fb 10 8d 50 e3 ff 	vmovsd xmm1,QWORD PTR [rbp-0x1cb0]
    4818:	ff 
    4819:	c5 fb 10 95 b8 e3 ff 	vmovsd xmm2,QWORD PTR [rbp-0x1c48]
    4820:	ff 
    4821:	c5 fb 10 9d b0 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c50]
    4828:	ff 
    4829:	c5 f3 59 05 27 b2 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0xb227]        # fa58 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x78>
    4830:	00 
    4831:	c5 fb 11 95 68 e3 ff 	vmovsd QWORD PTR [rbp-0x1c98],xmm2
    4838:	ff 
    4839:	c5 fb 11 9d a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm3
    4840:	ff 
    4841:	e8 da eb ff ff       	call   3420 <sin@plt>
    4846:	c5 fb 10 9d a0 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c60]
    484d:	ff 
    484e:	c5 fb 10 95 68 e3 ff 	vmovsd xmm2,QWORD PTR [rbp-0x1c98]
    4855:	ff 
    4856:	c5 fb 10 b5 98 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c68]
    485d:	ff 
    485e:	48 8b 85 48 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cb8]
    4865:	44 89 e9             	mov    ecx,r13d
    4868:	c5 fb 10 ad 80 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c80]
    486f:	ff 
    4870:	c5 fb 59 85 a8 e3 ff 	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x1c58]
    4877:	ff 
    4878:	83 e1 07             	and    ecx,0x7
    487b:	c5 eb 59 d6          	vmulsd xmm2,xmm2,xmm6
    487f:	c5 e3 59 de          	vmulsd xmm3,xmm3,xmm6
    4883:	c5 f9 28 35 f5 b2 00 	vmovapd xmm6,XMMWORD PTR [rip+0xb2f5]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    488a:	00 
    488b:	c4 81 7b 11 14 ef    	vmovsd QWORD PTR [r15+r13*8],xmm2
    4891:	c4 81 7b 11 1c ee    	vmovsd QWORD PTR [r14+r13*8],xmm3
    4897:	c4 a1 7b 11 2c e8    	vmovsd QWORD PTR [rax+r13*8],xmm5
    489d:	48 8b 85 40 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cc0]
    48a4:	c4 a1 7b 11 2c e8    	vmovsd QWORD PTR [rax+r13*8],xmm5
    48aa:	48 8b 85 38 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cc8]
    48b1:	c4 a1 7b 11 04 e8    	vmovsd QWORD PTR [rax+r13*8],xmm0
    48b7:	44 89 e8             	mov    eax,r13d
    48ba:	83 e0 03             	and    eax,0x3
    48bd:	66 41 89 4c 24 18    	mov    WORD PTR [r12+0x18],cx
    48c3:	c5 f9 6e c0          	vmovd  xmm0,eax
    48c7:	c4 c1 79 11 34 24    	vmovupd XMMWORD PTR [r12],xmm6
    48cd:	c4 c3 79 22 c5 01    	vpinsrd xmm0,xmm0,r13d,0x1
    48d3:	c4 c1 79 d6 44 24 10 	vmovq  QWORD PTR [r12+0x10],xmm0
    48da:	4d 85 ed             	test   r13,r13
    48dd:	0f 85 dd fe ff ff    	jne    47c0 <main+0xca0>
    48e3:	41 c6 44 24 1a 03    	mov    BYTE PTR [r12+0x1a],0x3
    48e9:	49 83 c4 20          	add    r12,0x20
    48ed:	48 83 fb 01          	cmp    rbx,0x1
    48f1:	74 0b                	je     48fe <main+0xdde>
    48f3:	41 bd 01 00 00 00    	mov    r13d,0x1
    48f9:	e9 e4 fe ff ff       	jmp    47e2 <main+0xcc2>
    48fe:	48 8b 9d 10 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf0]
    4905:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    490c:	4c 8d 70 07          	lea    r14,[rax+0x7]
    4910:	c4 e1 f9 6e f0       	vmovq  xmm6,rax
    4915:	49 c1 ee 03          	shr    r14,0x3
    4919:	c4 c3 c9 22 c6 01    	vpinsrq xmm0,xmm6,r14,0x1
    491f:	c5 f9 7f 85 50 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19b0],xmm0
    4926:	ff 
    4927:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    492b:	c5 fa 7f 85 68 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x1998],xmm0
    4932:	ff 
    4933:	0f 84 00 04 00 00    	je     4d39 <main+0x1219>
    4939:	4f 8d 2c b6          	lea    r13,[r14+r14*4]
    493d:	be 40 00 00 00       	mov    esi,0x40
    4942:	49 c1 e5 06          	shl    r13,0x6
    4946:	4c 89 ad 70 e2 ff ff 	mov    QWORD PTR [rbp-0x1d90],r13
    494d:	4c 89 ef             	mov    rdi,r13
    4950:	c5 f8 77             	vzeroupper
    4953:	e8 48 ec ff ff       	call   35a0 <operator new(unsigned long, std::align_val_t)@plt>
    4958:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    495c:	49 01 c5             	add    r13,rax
    495f:	48 89 85 60 e6 ff ff 	mov    QWORD PTR [rbp-0x19a0],rax
    4966:	49 89 c4             	mov    r12,rax
    4969:	c5 fd 7f 00          	vmovdqa YMMWORD PTR [rax],ymm0
    496d:	48 8d 80 40 01 00 00 	lea    rax,[rax+0x140]
    4974:	c5 fd 7f 80 e0 fe ff 	vmovdqa YMMWORD PTR [rax-0x120],ymm0
    497b:	ff 
    497c:	c5 fd 7f 80 00 ff ff 	vmovdqa YMMWORD PTR [rax-0x100],ymm0
    4983:	ff 
    4984:	c5 fd 7f 80 20 ff ff 	vmovdqa YMMWORD PTR [rax-0xe0],ymm0
    498b:	ff 
    498c:	c5 fd 7f 80 40 ff ff 	vmovdqa YMMWORD PTR [rax-0xc0],ymm0
    4993:	ff 
    4994:	c5 fd 7f 80 60 ff ff 	vmovdqa YMMWORD PTR [rax-0xa0],ymm0
    499b:	ff 
    499c:	c5 fd 7f 40 80       	vmovdqa YMMWORD PTR [rax-0x80],ymm0
    49a1:	c5 fd 7f 40 a0       	vmovdqa YMMWORD PTR [rax-0x60],ymm0
    49a6:	c5 fd 7f 40 c0       	vmovdqa YMMWORD PTR [rax-0x40],ymm0
    49ab:	c5 fd 7f 40 e0       	vmovdqa YMMWORD PTR [rax-0x20],ymm0
    49b0:	4c 89 ad 70 e6 ff ff 	mov    QWORD PTR [rbp-0x1990],r13
    49b7:	49 83 fe 01          	cmp    r14,0x1
    49bb:	0f 85 b0 00 00 00    	jne    4a71 <main+0xf51>
    49c1:	e9 62 37 00 00       	jmp    8128 <main+0x4608>
    49c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    49cd:	00 00 00 
    49d0:	c4 c1 7d 6f 34 24    	vmovdqa ymm6,YMMWORD PTR [r12]
    49d6:	48 05 40 01 00 00    	add    rax,0x140
    49dc:	c5 fd 7f b0 c0 fe ff 	vmovdqa YMMWORD PTR [rax-0x140],ymm6
    49e3:	ff 
    49e4:	c4 c1 7d 6f 5c 24 20 	vmovdqa ymm3,YMMWORD PTR [r12+0x20]
    49eb:	c5 fd 7f 98 e0 fe ff 	vmovdqa YMMWORD PTR [rax-0x120],ymm3
    49f2:	ff 
    49f3:	c4 c1 7d 6f 64 24 40 	vmovdqa ymm4,YMMWORD PTR [r12+0x40]
    49fa:	c5 fd 7f a0 00 ff ff 	vmovdqa YMMWORD PTR [rax-0x100],ymm4
    4a01:	ff 
    4a02:	c4 c1 7d 6f 6c 24 60 	vmovdqa ymm5,YMMWORD PTR [r12+0x60]
    4a09:	c5 fd 7f a8 20 ff ff 	vmovdqa YMMWORD PTR [rax-0xe0],ymm5
    4a10:	ff 
    4a11:	c4 c1 7d 6f bc 24 80 	vmovdqa ymm7,YMMWORD PTR [r12+0x80]
    4a18:	00 00 00 
    4a1b:	c5 fd 7f b8 40 ff ff 	vmovdqa YMMWORD PTR [rax-0xc0],ymm7
    4a22:	ff 
    4a23:	c4 c1 7d 6f b4 24 a0 	vmovdqa ymm6,YMMWORD PTR [r12+0xa0]
    4a2a:	00 00 00 
    4a2d:	c5 fd 7f b0 60 ff ff 	vmovdqa YMMWORD PTR [rax-0xa0],ymm6
    4a34:	ff 
    4a35:	c4 c1 7d 6f 9c 24 c0 	vmovdqa ymm3,YMMWORD PTR [r12+0xc0]
    4a3c:	00 00 00 
    4a3f:	c5 fd 7f 58 80       	vmovdqa YMMWORD PTR [rax-0x80],ymm3
    4a44:	c4 c1 7d 6f a4 24 e0 	vmovdqa ymm4,YMMWORD PTR [r12+0xe0]
    4a4b:	00 00 00 
    4a4e:	c5 fd 7f 60 a0       	vmovdqa YMMWORD PTR [rax-0x60],ymm4
    4a53:	c4 c1 7d 6f ac 24 00 	vmovdqa ymm5,YMMWORD PTR [r12+0x100]
    4a5a:	01 00 00 
    4a5d:	c5 fd 7f 68 c0       	vmovdqa YMMWORD PTR [rax-0x40],ymm5
    4a62:	c4 c1 7d 6f bc 24 20 	vmovdqa ymm7,YMMWORD PTR [r12+0x120]
    4a69:	01 00 00 
    4a6c:	c5 fd 7f 78 e0       	vmovdqa YMMWORD PTR [rax-0x20],ymm7
    4a71:	4c 39 e8             	cmp    rax,r13
    4a74:	0f 85 56 ff ff ff    	jne    49d0 <main+0xeb0>
    4a7a:	31 c0                	xor    eax,eax
    4a7c:	4c 89 ad 68 e6 ff ff 	mov    QWORD PTR [rbp-0x1998],r13
    4a83:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    4a87:	48 89 85 88 e6 ff ff 	mov    QWORD PTR [rbp-0x1978],rax
    4a8e:	c5 fa 7f 85 78 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x1988],xmm0
    4a95:	ff 
    4a96:	4c 8b b5 00 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1d00]
    4a9d:	4c 89 f7             	mov    rdi,r14
    4aa0:	c5 f8 77             	vzeroupper
    4aa3:	e8 b8 ea ff ff       	call   3560 <operator new(unsigned long)@plt>
    4aa8:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4aac:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    4ab3:	00 
    4ab4:	4a 8d 14 30          	lea    rdx,[rax+r14*1]
    4ab8:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
    4abf:	c5 f9 11 00          	vmovupd XMMWORD PTR [rax],xmm0
    4ac3:	48 89 85 10 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf0],rax
    4aca:	48 89 85 78 e6 ff ff 	mov    QWORD PTR [rbp-0x1988],rax
    4ad1:	48 83 c0 20          	add    rax,0x20
    4ad5:	48 83 bd 70 e3 ff ff 	cmp    QWORD PTR [rbp-0x1c90],0x1
    4adc:	01 
    4add:	48 89 95 88 e6 ff ff 	mov    QWORD PTR [rbp-0x1978],rdx
    4ae4:	0f 84 27 36 00 00    	je     8111 <main+0x45f1>
    4aea:	48 8b 8d 10 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cf0]
    4af1:	48 39 c2             	cmp    rdx,rax
    4af4:	74 1c                	je     4b12 <main+0xff2>
    4af6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4afd:	00 00 00 
    4b00:	c5 fe 6f 31          	vmovdqu ymm6,YMMWORD PTR [rcx]
    4b04:	48 83 c0 20          	add    rax,0x20
    4b08:	c5 fe 7f 70 e0       	vmovdqu YMMWORD PTR [rax-0x20],ymm6
    4b0d:	48 39 c2             	cmp    rdx,rax
    4b10:	75 ee                	jne    4b00 <main+0xfe0>
    4b12:	48 89 95 80 e6 ff ff 	mov    QWORD PTR [rbp-0x1980],rdx
    4b19:	c5 fb 10 2d 27 b0 00 	vmovsd xmm5,QWORD PTR [rip+0xb027]        # fb48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x168>
    4b20:	00 
    4b21:	4c 8b b5 10 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1cf0]
    4b28:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    4b2c:	48 89 9d 50 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb0],rbx
    4b33:	c5 fb 10 35 f5 af 00 	vmovsd xmm6,QWORD PTR [rip+0xaff5]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    4b3a:	00 
    4b3b:	c4 c1 f9 7e c7       	vmovq  r15,xmm0
    4b40:	45 31 ed             	xor    r13d,r13d
    4b43:	c5 fb 11 ad 80 e3 ff 	vmovsd QWORD PTR [rbp-0x1c80],xmm5
    4b4a:	ff 
    4b4b:	c5 d3 10 d5          	vmovsd xmm2,xmm5,xmm5
    4b4f:	c5 fb 10 2d f9 af 00 	vmovsd xmm5,QWORD PTR [rip+0xaff9]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    4b56:	00 
    4b57:	4c 89 fb             	mov    rbx,r15
    4b5a:	c5 fb 11 b5 a8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c58],xmm6
    4b61:	ff 
    4b62:	4d 89 f7             	mov    r15,r14
    4b65:	4c 8b b5 70 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1c90]
    4b6c:	c5 fb 11 ad 98 e3 ff 	vmovsd QWORD PTR [rbp-0x1c68],xmm5
    4b73:	ff 
    4b74:	e9 91 00 00 00       	jmp    4c0a <main+0x10ea>
    4b79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4b80:	49 8d 46 ff          	lea    rax,[r14-0x1]
    4b84:	4c 39 e8             	cmp    rax,r13
    4b87:	0f 94 c0             	sete   al
    4b8a:	49 ff c5             	inc    r13
    4b8d:	49 83 c7 20          	add    r15,0x20
    4b91:	83 c8 02             	or     eax,0x2
    4b94:	41 88 47 fa          	mov    BYTE PTR [r15-0x6],al
    4b98:	4d 39 f5             	cmp    r13,r14
    4b9b:	0f 83 ff 32 00 00    	jae    7ea0 <main+0x4380>
    4ba1:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    4ba5:	48 8d bd b8 e3 ff ff 	lea    rdi,[rbp-0x1c48]
    4bac:	48 8d b5 b0 e3 ff ff 	lea    rsi,[rbp-0x1c50]
    4bb3:	c4 c1 cb 2a cd       	vcvtsi2sd xmm1,xmm6,r13
    4bb8:	c5 f3 59 05 c0 af 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0xafc0]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    4bbf:	00 
    4bc0:	c5 fb 11 8d 68 e3 ff 	vmovsd QWORD PTR [rbp-0x1c98],xmm1
    4bc7:	ff 
    4bc8:	c5 f8 77             	vzeroupper
    4bcb:	e8 40 e9 ff ff       	call   3510 <sincos@plt>
    4bd0:	c5 fb 10 8d 68 e3 ff 	vmovsd xmm1,QWORD PTR [rbp-0x1c98]
    4bd7:	ff 
    4bd8:	c5 fb 10 95 b0 e3 ff 	vmovsd xmm2,QWORD PTR [rbp-0x1c50]
    4bdf:	ff 
    4be0:	c5 fb 10 bd b8 e3 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1c48]
    4be7:	ff 
    4be8:	c5 f3 59 05 68 ae 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0xae68]        # fa58 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x78>
    4bef:	00 
    4bf0:	c5 fb 11 95 a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm2
    4bf7:	ff 
    4bf8:	c4 e1 f9 7e fb       	vmovq  rbx,xmm7
    4bfd:	e8 1e e8 ff ff       	call   3420 <sin@plt>
    4c02:	c5 fb 10 95 a0 e3 ff 	vmovsd xmm2,QWORD PTR [rbp-0x1c60]
    4c09:	ff 
    4c0a:	c5 fb 10 9d 98 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c68]
    4c11:	ff 
    4c12:	c4 e1 f9 6e e3       	vmovq  xmm4,rbx
    4c17:	4c 89 e8             	mov    rax,r13
    4c1a:	4c 89 ea             	mov    rdx,r13
    4c1d:	c5 fb 59 85 a8 e3 ff 	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x1c58]
    4c24:	ff 
    4c25:	48 c1 e8 03          	shr    rax,0x3
    4c29:	83 e2 07             	and    edx,0x7
    4c2c:	c5 f9 28 2d 4c af 00 	vmovapd xmm5,XMMWORD PTR [rip+0xaf4c]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    4c33:	00 
    4c34:	c5 db 59 cb          	vmulsd xmm1,xmm4,xmm3
    4c38:	48 8d 04 80          	lea    rax,[rax+rax*4]
    4c3c:	c5 fb 10 a5 80 e3 ff 	vmovsd xmm4,QWORD PTR [rbp-0x1c80]
    4c43:	ff 
    4c44:	66 41 89 57 18       	mov    WORD PTR [r15+0x18],dx
    4c49:	c5 eb 59 d3          	vmulsd xmm2,xmm2,xmm3
    4c4d:	48 c1 e0 06          	shl    rax,0x6
    4c51:	c4 c1 79 11 2f       	vmovupd XMMWORD PTR [r15],xmm5
    4c56:	48 8d 04 d0          	lea    rax,[rax+rdx*8]
    4c5a:	4c 01 e0             	add    rax,r12
    4c5d:	c5 fb 11 80 00 01 00 	vmovsd QWORD PTR [rax+0x100],xmm0
    4c64:	00 
    4c65:	c5 fb 11 08          	vmovsd QWORD PTR [rax],xmm1
    4c69:	c5 fb 11 50 40       	vmovsd QWORD PTR [rax+0x40],xmm2
    4c6e:	c5 fb 11 a0 80 00 00 	vmovsd QWORD PTR [rax+0x80],xmm4
    4c75:	00 
    4c76:	c5 fb 11 a0 c0 00 00 	vmovsd QWORD PTR [rax+0xc0],xmm4
    4c7d:	00 
    4c7e:	44 89 e8             	mov    eax,r13d
    4c81:	83 e0 03             	and    eax,0x3
    4c84:	c5 f9 6e c0          	vmovd  xmm0,eax
    4c88:	c4 c3 79 22 c5 01    	vpinsrd xmm0,xmm0,r13d,0x1
    4c8e:	c4 c1 79 d6 47 10    	vmovq  QWORD PTR [r15+0x10],xmm0
    4c94:	4d 85 ed             	test   r13,r13
    4c97:	0f 85 e3 fe ff ff    	jne    4b80 <main+0x1060>
    4c9d:	41 c6 47 1a 03       	mov    BYTE PTR [r15+0x1a],0x3
    4ca2:	49 83 c7 20          	add    r15,0x20
    4ca6:	49 83 fe 01          	cmp    r14,0x1
    4caa:	0f 84 d5 31 00 00    	je     7e85 <main+0x4365>
    4cb0:	41 bd 01 00 00 00    	mov    r13d,0x1
    4cb6:	e9 e6 fe ff ff       	jmp    4ba1 <main+0x1081>
    4cbb:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    4cbf:	48 89 85 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],rax
    4cc6:	c5 f9 7f 85 40 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19c0],xmm0
    4ccd:	ff 
    4cce:	48 85 c0             	test   rax,rax
    4cd1:	0f 85 58 39 00 00    	jne    862f <main+0x4b0f>
    4cd7:	48 c7 85 48 e6 ff ff 	mov    QWORD PTR [rbp-0x19b8],0x0
    4cde:	00 00 00 00 
    4ce2:	31 db                	xor    ebx,ebx
    4ce4:	48 c7 85 f0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d10],0x0
    4ceb:	00 00 00 00 
    4cef:	c7 85 90 e3 ff ff 64 	mov    DWORD PTR [rbp-0x1c70],0x64
    4cf6:	00 00 00 
    4cf9:	c5 fa 7f 85 38 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x19c8],xmm0
    4d00:	ff 
    4d01:	e9 73 f8 ff ff       	jmp    4579 <main+0xa59>
    4d06:	48 c7 85 40 e7 ff ff 	mov    QWORD PTR [rbp-0x18c0],0x0
    4d0d:	00 00 00 00 
    4d11:	31 c0                	xor    eax,eax
    4d13:	48 c7 85 50 e7 ff ff 	mov    QWORD PTR [rbp-0x18b0],0x0
    4d1a:	00 00 00 00 
    4d1e:	48 c7 85 00 e3 ff ff 	mov    QWORD PTR [rbp-0x1d00],0x0
    4d25:	00 00 00 00 
    4d29:	48 c7 85 18 e3 ff ff 	mov    QWORD PTR [rbp-0x1ce8],0x0
    4d30:	00 00 00 00 
    4d34:	e9 cc f9 ff ff       	jmp    4705 <main+0xbe5>
    4d39:	48 8b 85 00 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1d00]
    4d40:	48 c7 85 80 e6 ff ff 	mov    QWORD PTR [rbp-0x1980],0x0
    4d47:	00 00 00 00 
    4d4b:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    4d4f:	45 31 e4             	xor    r12d,r12d
    4d52:	48 c7 85 10 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf0],0x0
    4d59:	00 00 00 00 
    4d5d:	48 89 85 88 e6 ff ff 	mov    QWORD PTR [rbp-0x1978],rax
    4d64:	c5 fe 7f 85 60 e6 ff 	vmovdqu YMMWORD PTR [rbp-0x19a0],ymm0
    4d6b:	ff 
    4d6c:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    4d73:	4c 89 b5 70 e2 ff ff 	mov    QWORD PTR [rbp-0x1d90],r14
    4d7a:	4c 8d 70 fb          	lea    r14,[rax-0x5]
    4d7e:	4c 8b bd e0 e6 ff ff 	mov    r15,QWORD PTR [rbp-0x1920]
    4d85:	4c 8b ad c8 e6 ff ff 	mov    r13,QWORD PTR [rbp-0x1938]
    4d8c:	48 8b 8d f8 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x1908]
    4d93:	49 8d 47 08          	lea    rax,[r15+0x8]
    4d97:	49 8d 7d 08          	lea    rdi,[r13+0x8]
    4d9b:	48 89 85 80 e3 ff ff 	mov    QWORD PTR [rbp-0x1c80],rax
    4da2:	48 8b 85 60 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ca0]
    4da9:	48 89 8d 48 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb8],rcx
    4db0:	48 89 bd f8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d08],rdi
    4db7:	4c 8d 0c c5 f0 ff ff 	lea    r9,[rax*8-0x10]
    4dbe:	ff 
    4dbf:	48 83 f8 02          	cmp    rax,0x2
    4dc3:	0f 86 80 33 00 00    	jbe    8149 <main+0x4629>
    4dc9:	48 8d 78 fe          	lea    rdi,[rax-0x2]
    4dcd:	48 83 e8 03          	sub    rax,0x3
    4dd1:	48 89 bd 68 e3 ff ff 	mov    QWORD PTR [rbp-0x1c98],rdi
    4dd8:	48 89 85 50 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb0],rax
    4ddf:	48 83 f8 02          	cmp    rax,0x2
    4de3:	0f 86 fb 37 00 00    	jbe    85e4 <main+0x4ac4>
    4de9:	48 c1 ef 02          	shr    rdi,0x2
    4ded:	c4 e2 7d 19 2d 3a ad 	vbroadcastsd ymm5,QWORD PTR [rip+0xad3a]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    4df4:	00 00 
    4df6:	c4 e2 7d 19 0d 49 ac 	vbroadcastsd ymm1,QWORD PTR [rip+0xac49]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    4dfd:	00 00 
    4dff:	b8 08 00 00 00       	mov    eax,0x8
    4e04:	48 89 fa             	mov    rdx,rdi
    4e07:	c4 e2 7d 19 25 40 ac 	vbroadcastsd ymm4,QWORD PTR [rip+0xac40]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    4e0e:	00 00 
    4e10:	c4 e2 7d 19 1d 1f ad 	vbroadcastsd ymm3,QWORD PTR [rip+0xad1f]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    4e17:	00 00 
    4e19:	48 c1 e2 05          	shl    rdx,0x5
    4e1d:	48 83 c2 08          	add    rdx,0x8
    4e21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4e28:	c5 d5 59 14 01       	vmulpd ymm2,ymm5,YMMWORD PTR [rcx+rax*1]
    4e2d:	c4 c1 7d 10 7c 05 f8 	vmovupd ymm7,YMMWORD PTR [r13+rax*1-0x8]
    4e34:	c4 c1 45 58 44 05 08 	vaddpd ymm0,ymm7,YMMWORD PTR [r13+rax*1+0x8]
    4e3b:	c4 e2 ed 9a c1       	vfmsub132pd ymm0,ymm2,ymm1
    4e40:	c5 fd 59 c4          	vmulpd ymm0,ymm0,ymm4
    4e44:	c4 c2 e5 b8 44 05 00 	vfmadd231pd ymm0,ymm3,YMMWORD PTR [r13+rax*1+0x0]
    4e4b:	c4 c1 7d 11 04 07    	vmovupd YMMWORD PTR [r15+rax*1],ymm0
    4e51:	48 83 c0 20          	add    rax,0x20
    4e55:	48 39 c2             	cmp    rdx,rax
    4e58:	75 ce                	jne    4e28 <main+0x1308>
    4e5a:	48 8b bd 68 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c98]
    4e61:	48 89 fa             	mov    rdx,rdi
    4e64:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
    4e68:	83 e7 03             	and    edi,0x3
    4e6b:	48 8d 42 01          	lea    rax,[rdx+0x1]
    4e6f:	48 8d 4a 02          	lea    rcx,[rdx+0x2]
    4e73:	0f 84 de 00 00 00    	je     4f57 <main+0x1437>
    4e79:	48 8b bd 60 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ca0]
    4e80:	48 29 d7             	sub    rdi,rdx
    4e83:	48 8d 77 fe          	lea    rsi,[rdi-0x2]
    4e87:	48 83 ff 03          	cmp    rdi,0x3
    4e8b:	74 6b                	je     4ef8 <main+0x13d8>
    4e8d:	48 8d 3c d5 00 00 00 	lea    rdi,[rdx*8+0x0]
    4e94:	00 
    4e95:	c4 c1 79 10 44 d5 00 	vmovupd xmm0,XMMWORD PTR [r13+rdx*8+0x0]
    4e9c:	48 8b 95 48 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cb8]
    4ea3:	c5 fb 12 3d 85 ac 00 	vmovddup xmm7,QWORD PTR [rip+0xac85]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    4eaa:	00 
    4eab:	c5 fb 12 15 95 ab 00 	vmovddup xmm2,QWORD PTR [rip+0xab95]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    4eb2:	00 
    4eb3:	c5 7b 12 05 95 ab 00 	vmovddup xmm8,QWORD PTR [rip+0xab95]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    4eba:	00 
    4ebb:	c5 fb 12 35 75 ac 00 	vmovddup xmm6,QWORD PTR [rip+0xac75]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    4ec2:	00 
    4ec3:	c5 c1 59 7c 3a 08    	vmulpd xmm7,xmm7,XMMWORD PTR [rdx+rdi*1+0x8]
    4ec9:	c4 c1 79 58 44 3d 10 	vaddpd xmm0,xmm0,XMMWORD PTR [r13+rdi*1+0x10]
    4ed0:	c4 e2 c1 9a c2       	vfmsub132pd xmm0,xmm7,xmm2
    4ed5:	c4 c1 79 59 c0       	vmulpd xmm0,xmm0,xmm8
    4eda:	c4 c2 f9 98 74 3d 08 	vfmadd132pd xmm6,xmm0,XMMWORD PTR [r13+rdi*1+0x8]
    4ee1:	c4 c1 79 11 74 3f 08 	vmovupd XMMWORD PTR [r15+rdi*1+0x8],xmm6
    4ee8:	40 f6 c6 01          	test   sil,0x1
    4eec:	74 5f                	je     4f4d <main+0x142d>
    4eee:	48 83 e6 fe          	and    rsi,0xfffffffffffffffe
    4ef2:	48 01 f0             	add    rax,rsi
    4ef5:	48 01 f1             	add    rcx,rsi
    4ef8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    4eff:	00 
    4f00:	c5 fb 10 2d 28 ac 00 	vmovsd xmm5,QWORD PTR [rip+0xac28]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    4f07:	00 
    4f08:	c5 fb 10 3d 40 ab 00 	vmovsd xmm7,QWORD PTR [rip+0xab40]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    4f0f:	00 
    4f10:	c4 c1 7b 10 44 15 f8 	vmovsd xmm0,QWORD PTR [r13+rdx*1-0x8]
    4f17:	c4 c1 7b 10 64 c5 00 	vmovsd xmm4,QWORD PTR [r13+rax*8+0x0]
    4f1e:	c4 c1 7b 58 44 cd 00 	vaddsd xmm0,xmm0,QWORD PTR [r13+rcx*8+0x0]
    4f25:	48 8b 8d 48 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cb8]
    4f2c:	c5 d3 59 0c c1       	vmulsd xmm1,xmm5,QWORD PTR [rcx+rax*8]
    4f31:	c4 e2 f1 9b 05 0e ab 	vfmsub132sd xmm0,xmm1,QWORD PTR [rip+0xab0e]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    4f38:	00 00 
    4f3a:	c5 fb 59 c7          	vmulsd xmm0,xmm0,xmm7
    4f3e:	c4 e2 d9 b9 05 f1 ab 	vfmadd231sd xmm0,xmm4,QWORD PTR [rip+0xabf1]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    4f45:	00 00 
    4f47:	c4 c1 7b 11 04 17    	vmovsd QWORD PTR [r15+rdx*1],xmm0
    4f4d:	49 83 f9 08          	cmp    r9,0x8
    4f51:	0f 84 d6 3a 00 00    	je     8a2d <main+0x4f0d>
    4f57:	48 8b b5 80 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1c80]
    4f5e:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    4f65:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    4f6c:	4c 89 ca             	mov    rdx,r9
    4f6f:	c5 f8 77             	vzeroupper
    4f72:	e8 a9 e7 ff ff       	call   3720 <memmove@plt>
    4f77:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    4f7e:	e8 dd 44 00 00       	call   9460 <izem::AoSoASolver::jacobi_step(double, double) [clone .constprop.0]>
    4f83:	c5 f8 77             	vzeroupper
    4f86:	e8 85 e4 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    4f8b:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    4f92:	48 89 85 98 e3 ff ff 	mov    QWORD PTR [rbp-0x1c68],rax
    4f99:	48 6b 85 70 e3 ff ff 	imul   rax,QWORD PTR [rbp-0x1c90],0x70
    4fa0:	70 
    4fa1:	49 83 e6 fe          	and    r14,0xfffffffffffffffe
    4fa5:	45 31 c0             	xor    r8d,r8d
    4fa8:	4d 8d 56 03          	lea    r10,[r14+0x3]
    4fac:	48 89 85 88 e2 ff ff 	mov    QWORD PTR [rbp-0x1d78],rax
    4fb3:	48 8d 7c 03 b0       	lea    rdi,[rbx+rax*1-0x50]
    4fb8:	4c 8b b5 70 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1c90]
    4fbf:	49 83 fe 02          	cmp    r14,0x2
    4fc3:	0f 86 84 2e 00 00    	jbe    7e4d <main+0x432d>
    4fc9:	c5 fb 10 3d 5f ab 00 	vmovsd xmm7,QWORD PTR [rip+0xab5f]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    4fd0:	00 
    4fd1:	c5 fb 10 25 77 aa 00 	vmovsd xmm4,QWORD PTR [rip+0xaa77]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    4fd8:	00 
    4fd9:	4c 8d 9b 90 00 00 00 	lea    r11,[rbx+0x90]
    4fe0:	c5 7b 10 05 60 aa 00 	vmovsd xmm8,QWORD PTR [rip+0xaa60]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    4fe7:	00 
    4fe8:	c5 fb 10 0d 48 ab 00 	vmovsd xmm1,QWORD PTR [rip+0xab48]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    4fef:	00 
    4ff0:	c5 fb 11 bd a8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c58],xmm7
    4ff7:	ff 
    4ff8:	c5 fb 11 a5 a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm4
    4fff:	ff 
    5000:	49 83 fe 04          	cmp    r14,0x4
    5004:	0f 86 5a 2e 00 00    	jbe    7e64 <main+0x4344>
    500a:	c5 fb 10 5b 20       	vmovsd xmm3,QWORD PTR [rbx+0x20]
    500f:	c5 fb 10 93 90 00 00 	vmovsd xmm2,QWORD PTR [rbx+0x90]
    5016:	00 
    5017:	48 8d 83 98 00 00 00 	lea    rax,[rbx+0x98]
    501e:	ba 01 00 00 00       	mov    edx,0x1
    5023:	c5 fb 10 b5 a8 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c58]
    502a:	ff 
    502b:	c5 e3 10 c3          	vmovsd xmm0,xmm3,xmm3
    502f:	c5 fb 10 58 68       	vmovsd xmm3,QWORD PTR [rax+0x68]
    5034:	48 89 d1             	mov    rcx,rdx
    5037:	c5 fb 10 ad a0 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c60]
    503e:	ff 
    503f:	48 83 c2 02          	add    rdx,0x2
    5043:	48 05 e0 00 00 00    	add    rax,0xe0
    5049:	c5 cb 59 a0 30 ff ff 	vmulsd xmm4,xmm6,QWORD PTR [rax-0xd0]
    5050:	ff 
    5051:	c5 e3 58 c0          	vaddsd xmm0,xmm3,xmm0
    5055:	c4 c2 d9 9b c0       	vfmsub132sd xmm0,xmm4,xmm8
    505a:	c5 cb 59 60 a0       	vmulsd xmm4,xmm6,QWORD PTR [rax-0x60]
    505f:	c5 fb 59 c5          	vmulsd xmm0,xmm0,xmm5
    5063:	c4 e2 e9 b9 c1       	vfmadd231sd xmm0,xmm2,xmm1
    5068:	c5 fb 11 80 20 ff ff 	vmovsd QWORD PTR [rax-0xe0],xmm0
    506f:	ff 
    5070:	c5 eb 10 c2          	vmovsd xmm0,xmm2,xmm2
    5074:	c5 fb 10 50 f8       	vmovsd xmm2,QWORD PTR [rax-0x8]
    5079:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    507d:	c4 c2 d9 9b c0       	vfmsub132sd xmm0,xmm4,xmm8
    5082:	c5 fb 59 c5          	vmulsd xmm0,xmm0,xmm5
    5086:	c4 e2 e1 b9 c1       	vfmadd231sd xmm0,xmm3,xmm1
    508b:	c5 fb 11 40 90       	vmovsd QWORD PTR [rax-0x70],xmm0
    5090:	4c 39 d2             	cmp    rdx,r10
    5093:	75 8e                	jne    5023 <main+0x1503>
    5095:	48 83 c1 03          	add    rcx,0x3
    5099:	4c 89 d0             	mov    rax,r10
    509c:	48 6b f1 70          	imul   rsi,rcx,0x70
    50a0:	48 01 de             	add    rsi,rbx
    50a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    50a8:	48 6b d0 70          	imul   rdx,rax,0x70
    50ac:	48 ff c8             	dec    rax
    50af:	c5 fb 10 b5 a8 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c58]
    50b6:	ff 
    50b7:	48 83 c6 70          	add    rsi,0x70
    50bb:	48 6b c0 70          	imul   rax,rax,0x70
    50bf:	48 01 da             	add    rdx,rbx
    50c2:	c5 fb 10 44 03 20    	vmovsd xmm0,QWORD PTR [rbx+rax*1+0x20]
    50c8:	c5 cb 59 52 38       	vmulsd xmm2,xmm6,QWORD PTR [rdx+0x38]
    50cd:	48 89 c8             	mov    rax,rcx
    50d0:	48 ff c1             	inc    rcx
    50d3:	c5 fb 58 46 b0       	vaddsd xmm0,xmm0,QWORD PTR [rsi-0x50]
    50d8:	c4 c2 e9 9b c0       	vfmsub132sd xmm0,xmm2,xmm8
    50dd:	c5 fb 59 85 a0 e3 ff 	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x1c60]
    50e4:	ff 
    50e5:	c4 e2 f1 b9 42 20    	vfmadd231sd xmm0,xmm1,QWORD PTR [rdx+0x20]
    50eb:	c5 fb 11 42 28       	vmovsd QWORD PTR [rdx+0x28],xmm0
    50f0:	4c 39 f1             	cmp    rcx,r14
    50f3:	72 b3                	jb     50a8 <main+0x1588>
    50f5:	4c 89 d8             	mov    rax,r11
    50f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    50ff:	00 
    5100:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
    5105:	48 83 c0 70          	add    rax,0x70
    5109:	c5 fb 11 40 90       	vmovsd QWORD PTR [rax-0x70],xmm0
    510e:	48 39 f8             	cmp    rax,rdi
    5111:	75 ed                	jne    5100 <main+0x15e0>
    5113:	41 ff c0             	inc    r8d
    5116:	44 39 85 90 e3 ff ff 	cmp    DWORD PTR [rbp-0x1c70],r8d
    511d:	0f 85 dd fe ff ff    	jne    5000 <main+0x14e0>
    5123:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    512a:	e8 e1 e2 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    512f:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    5133:	48 8b 8d 98 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c68]
    513a:	c5 c3 2a 85 90 e3 ff 	vcvtsi2sd xmm0,xmm7,DWORD PTR [rbp-0x1c70]
    5141:	ff 
    5142:	48 29 c8             	sub    rax,rcx
    5145:	c5 fb 10 f0          	vmovsd xmm6,xmm0,xmm0
    5149:	c5 fb 11 85 40 e3 ff 	vmovsd QWORD PTR [rbp-0x1cc0],xmm0
    5150:	ff 
    5151:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    5156:	c5 fb 5e 05 02 a9 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0xa902]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    515d:	00 
    515e:	c5 fb 5e de          	vdivsd xmm3,xmm0,xmm6
    5162:	c5 fb 11 9d 08 e3 ff 	vmovsd QWORD PTR [rbp-0x1cf8],xmm3
    5169:	ff 
    516a:	e8 a1 e2 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    516f:	48 83 bd 70 e3 ff ff 	cmp    QWORD PTR [rbp-0x1c90],0x2
    5176:	02 
    5177:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    517e:	48 89 85 38 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc8],rax
    5185:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    518c:	4c 8d 70 fe          	lea    r14,[rax-0x2]
    5190:	0f 86 48 01 00 00    	jbe    52de <main+0x17be>
    5196:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    519d:	c5 fb 10 25 8b a9 00 	vmovsd xmm4,QWORD PTR [rip+0xa98b]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    51a4:	00 
    51a5:	45 31 db             	xor    r11d,r11d
    51a8:	c5 fb 10 3d a0 a8 00 	vmovsd xmm7,QWORD PTR [rip+0xa8a0]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    51af:	00 
    51b0:	c5 7b 10 05 90 a8 00 	vmovsd xmm8,QWORD PTR [rip+0xa890]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    51b7:	00 
    51b8:	c5 fb 10 0d 78 a9 00 	vmovsd xmm1,QWORD PTR [rip+0xa978]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    51bf:	00 
    51c0:	8b 8d 90 e3 ff ff    	mov    ecx,DWORD PTR [rbp-0x1c70]
    51c6:	4c 8d 50 ff          	lea    r10,[rax-0x1]
    51ca:	c5 fb 11 a5 a8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c58],xmm4
    51d1:	ff 
    51d2:	c5 fb 11 bd a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm7
    51d9:	ff 
    51da:	4c 8d 70 fe          	lea    r14,[rax-0x2]
    51de:	66 90                	xchg   ax,ax
    51e0:	48 89 9d 98 e3 ff ff 	mov    QWORD PTR [rbp-0x1c68],rbx
    51e7:	31 c0                	xor    eax,eax
    51e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    51f0:	49 89 c0             	mov    r8,rax
    51f3:	48 ff c0             	inc    rax
    51f6:	c5 fb 10 ad a8 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c58]
    51fd:	ff 
    51fe:	48 89 c2             	mov    rdx,rax
    5201:	48 89 c6             	mov    rsi,rax
    5204:	49 8d 58 02          	lea    rbx,[r8+0x2]
    5208:	48 c1 ea 03          	shr    rdx,0x3
    520c:	83 e6 07             	and    esi,0x7
    520f:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
    5213:	48 c1 e2 06          	shl    rdx,0x6
    5217:	48 8d 14 f2          	lea    rdx,[rdx+rsi*8]
    521b:	4c 89 c6             	mov    rsi,r8
    521e:	41 83 e0 07          	and    r8d,0x7
    5222:	48 c1 ee 03          	shr    rsi,0x3
    5226:	4c 01 e2             	add    rdx,r12
    5229:	48 8d 3c b6          	lea    rdi,[rsi+rsi*4]
    522d:	c5 d3 59 92 00 01 00 	vmulsd xmm2,xmm5,QWORD PTR [rdx+0x100]
    5234:	00 
    5235:	48 89 de             	mov    rsi,rbx
    5238:	83 e3 07             	and    ebx,0x7
    523b:	48 c1 e7 06          	shl    rdi,0x6
    523f:	48 c1 ee 03          	shr    rsi,0x3
    5243:	4c 01 e7             	add    rdi,r12
    5246:	48 8d 34 b6          	lea    rsi,[rsi+rsi*4]
    524a:	c4 a1 7b 10 84 c7 80 	vmovsd xmm0,QWORD PTR [rdi+r8*8+0x80]
    5251:	00 00 00 
    5254:	48 c1 e6 06          	shl    rsi,0x6
    5258:	4c 01 e6             	add    rsi,r12
    525b:	c5 fb 58 84 de 80 00 	vaddsd xmm0,xmm0,QWORD PTR [rsi+rbx*8+0x80]
    5262:	00 00 
    5264:	c4 c2 e9 9b c0       	vfmsub132sd xmm0,xmm2,xmm8
    5269:	c5 fb 59 85 a0 e3 ff 	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x1c60]
    5270:	ff 
    5271:	c4 e2 f1 b9 82 80 00 	vfmadd231sd xmm0,xmm1,QWORD PTR [rdx+0x80]
    5278:	00 00 
    527a:	c5 fb 11 82 c0 00 00 	vmovsd QWORD PTR [rdx+0xc0],xmm0
    5281:	00 
    5282:	4c 39 f0             	cmp    rax,r14
    5285:	0f 85 65 ff ff ff    	jne    51f0 <main+0x16d0>
    528b:	48 8b 9d 98 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c68]
    5292:	ba 01 00 00 00       	mov    edx,0x1
    5297:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    529e:	00 00 
    52a0:	48 89 d0             	mov    rax,rdx
    52a3:	48 89 d6             	mov    rsi,rdx
    52a6:	48 ff c2             	inc    rdx
    52a9:	48 c1 e8 03          	shr    rax,0x3
    52ad:	83 e6 07             	and    esi,0x7
    52b0:	48 8d 04 80          	lea    rax,[rax+rax*4]
    52b4:	48 c1 e0 06          	shl    rax,0x6
    52b8:	4c 01 e0             	add    rax,r12
    52bb:	c5 fb 10 84 f0 c0 00 	vmovsd xmm0,QWORD PTR [rax+rsi*8+0xc0]
    52c2:	00 00 
    52c4:	c5 fb 11 84 f0 80 00 	vmovsd QWORD PTR [rax+rsi*8+0x80],xmm0
    52cb:	00 00 
    52cd:	49 39 d2             	cmp    r10,rdx
    52d0:	75 ce                	jne    52a0 <main+0x1780>
    52d2:	41 ff c3             	inc    r11d
    52d5:	41 39 cb             	cmp    r11d,ecx
    52d8:	0f 85 02 ff ff ff    	jne    51e0 <main+0x16c0>
    52de:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    52e5:	e8 26 e1 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    52ea:	48 8b 8d 38 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cc8]
    52f1:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    52f5:	48 29 c8             	sub    rax,rcx
    52f8:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    52fd:	c5 fb 5e 05 5b a7 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0xa75b]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    5304:	00 
    5305:	c5 fb 5e 9d 40 e3 ff 	vdivsd xmm3,xmm0,QWORD PTR [rbp-0x1cc0]
    530c:	ff 
    530d:	c5 fb 11 9d a8 e2 ff 	vmovsd QWORD PTR [rbp-0x1d58],xmm3
    5314:	ff 
    5315:	e8 f6 e0 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    531a:	45 31 c0             	xor    r8d,r8d
    531d:	c5 7b 10 0d 0b a8 00 	vmovsd xmm9,QWORD PTR [rip+0xa80b]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    5324:	00 
    5325:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    532c:	48 89 85 b0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d50],rax
    5333:	48 8b 85 68 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c98]
    533a:	48 89 c1             	mov    rcx,rax
    533d:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    5341:	48 c1 e9 02          	shr    rcx,0x2
    5345:	48 8d 78 01          	lea    rdi,[rax+0x1]
    5349:	48 89 85 a0 e3 ff ff 	mov    QWORD PTR [rbp-0x1c60],rax
    5350:	48 83 c0 02          	add    rax,0x2
    5354:	48 c1 e1 05          	shl    rcx,0x5
    5358:	48 89 bd 98 e3 ff ff 	mov    QWORD PTR [rbp-0x1c68],rdi
    535f:	48 83 c1 08          	add    rcx,0x8
    5363:	48 83 bd 60 e3 ff ff 	cmp    QWORD PTR [rbp-0x1ca0],0x2
    536a:	02 
    536b:	48 89 85 38 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc8],rax
    5372:	0f 86 dc 01 00 00    	jbe    5554 <main+0x1a34>
    5378:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    537f:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    5386:	48 89 9d 98 e2 ff ff 	mov    QWORD PTR [rbp-0x1d68],rbx
    538d:	48 89 cb             	mov    rbx,rcx
    5390:	4c 89 a5 90 e2 ff ff 	mov    QWORD PTR [rbp-0x1d70],r12
    5397:	4c 8b a5 48 e3 ff ff 	mov    r12,QWORD PTR [rbp-0x1cb8]
    539e:	4c 89 b5 48 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb8],r14
    53a5:	45 89 c6             	mov    r14d,r8d
    53a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    53af:	00 
    53b0:	c5 7b 10 05 90 a6 00 	vmovsd xmm8,QWORD PTR [rip+0xa690]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    53b7:	00 
    53b8:	c5 fb 10 3d 90 a6 00 	vmovsd xmm7,QWORD PTR [rip+0xa690]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    53bf:	00 
    53c0:	c5 7b 12 2d 68 a7 00 	vmovddup xmm13,QWORD PTR [rip+0xa768]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    53c7:	00 
    53c8:	c5 fb 10 35 68 a7 00 	vmovsd xmm6,QWORD PTR [rip+0xa768]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    53cf:	00 
    53d0:	c4 41 7b 12 e0       	vmovddup xmm12,xmm8
    53d5:	c5 7b 12 df          	vmovddup xmm11,xmm7
    53d9:	c5 7b 12 d6          	vmovddup xmm10,xmm6
    53dd:	48 83 bd 50 e3 ff ff 	cmp    QWORD PTR [rbp-0x1cb0],0x2
    53e4:	02 
    53e5:	0f 86 88 2a 00 00    	jbe    7e73 <main+0x4353>
    53eb:	c4 e2 7d 19 2d 3c a7 	vbroadcastsd ymm5,QWORD PTR [rip+0xa73c]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    53f2:	00 00 
    53f4:	c4 e2 7d 19 25 4b a6 	vbroadcastsd ymm4,QWORD PTR [rip+0xa64b]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    53fb:	00 00 
    53fd:	b8 08 00 00 00       	mov    eax,0x8
    5402:	c4 e2 7d 19 1d 45 a6 	vbroadcastsd ymm3,QWORD PTR [rip+0xa645]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    5409:	00 00 
    540b:	c4 e2 7d 19 15 24 a7 	vbroadcastsd ymm2,QWORD PTR [rip+0xa724]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    5412:	00 00 
    5414:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5418:	c4 c1 7d 10 4c 05 f8 	vmovupd ymm1,YMMWORD PTR [r13+rax*1-0x8]
    541f:	c4 c1 75 58 44 05 08 	vaddpd ymm0,ymm1,YMMWORD PTR [r13+rax*1+0x8]
    5426:	c4 c1 55 59 0c 04    	vmulpd ymm1,ymm5,YMMWORD PTR [r12+rax*1]
    542c:	c4 e2 f5 9a c4       	vfmsub132pd ymm0,ymm1,ymm4
    5431:	c5 fd 59 c3          	vmulpd ymm0,ymm0,ymm3
    5435:	c4 c2 ed b8 44 05 00 	vfmadd231pd ymm0,ymm2,YMMWORD PTR [r13+rax*1+0x0]
    543c:	c4 c1 7d 11 04 07    	vmovupd YMMWORD PTR [r15+rax*1],ymm0
    5442:	48 83 c0 20          	add    rax,0x20
    5446:	48 39 c3             	cmp    rbx,rax
    5449:	75 cd                	jne    5418 <main+0x18f8>
    544b:	f6 85 68 e3 ff ff 03 	test   BYTE PTR [rbp-0x1c98],0x3
    5452:	0f 84 ad 00 00 00    	je     5505 <main+0x19e5>
    5458:	4c 8b 85 a0 e3 ff ff 	mov    r8,QWORD PTR [rbp-0x1c60]
    545f:	48 8b 8d 38 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cc8]
    5466:	48 8b 85 98 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c68]
    546d:	48 8b b5 60 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ca0]
    5474:	4c 29 c6             	sub    rsi,r8
    5477:	48 8d 56 fe          	lea    rdx,[rsi-0x2]
    547b:	48 83 fe 03          	cmp    rsi,0x3
    547f:	74 44                	je     54c5 <main+0x19a5>
    5481:	4a 8d 34 c5 00 00 00 	lea    rsi,[r8*8+0x0]
    5488:	00 
    5489:	c4 81 79 10 44 c5 00 	vmovupd xmm0,XMMWORD PTR [r13+r8*8+0x0]
    5490:	c4 c1 11 59 4c 34 08 	vmulpd xmm1,xmm13,XMMWORD PTR [r12+rsi*1+0x8]
    5497:	c4 c1 79 58 44 35 10 	vaddpd xmm0,xmm0,XMMWORD PTR [r13+rsi*1+0x10]
    549e:	c4 c2 f1 9a c4       	vfmsub132pd xmm0,xmm1,xmm12
    54a3:	c4 c1 79 59 c3       	vmulpd xmm0,xmm0,xmm11
    54a8:	c4 c2 a9 b8 44 35 08 	vfmadd231pd xmm0,xmm10,XMMWORD PTR [r13+rsi*1+0x8]
    54af:	c4 c1 79 11 44 37 08 	vmovupd XMMWORD PTR [r15+rsi*1+0x8],xmm0
    54b6:	f6 c2 01             	test   dl,0x1
    54b9:	74 3c                	je     54f7 <main+0x19d7>
    54bb:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    54bf:	48 01 d0             	add    rax,rdx
    54c2:	48 01 d1             	add    rcx,rdx
    54c5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    54cc:	00 
    54cd:	c4 c1 33 59 0c c4    	vmulsd xmm1,xmm9,QWORD PTR [r12+rax*8]
    54d3:	c4 c1 7b 10 44 15 f8 	vmovsd xmm0,QWORD PTR [r13+rdx*1-0x8]
    54da:	c4 c1 7b 58 44 cd 00 	vaddsd xmm0,xmm0,QWORD PTR [r13+rcx*8+0x0]
    54e1:	c4 c2 f1 9b c0       	vfmsub132sd xmm0,xmm1,xmm8
    54e6:	c5 fb 59 c7          	vmulsd xmm0,xmm0,xmm7
    54ea:	c4 c2 c9 b9 44 c5 00 	vfmadd231sd xmm0,xmm6,QWORD PTR [r13+rax*8+0x0]
    54f1:	c4 c1 7b 11 04 17    	vmovsd QWORD PTR [r15+rdx*1],xmm0
    54f7:	48 83 bd a8 e3 ff ff 	cmp    QWORD PTR [rbp-0x1c58],0x8
    54fe:	08 
    54ff:	0f 8e 7e 2b 00 00    	jle    8083 <main+0x4563>
    5505:	48 8b 95 a8 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1c58]
    550c:	48 8b b5 80 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1c80]
    5513:	c5 f8 77             	vzeroupper
    5516:	41 ff c6             	inc    r14d
    5519:	e8 02 e2 ff ff       	call   3720 <memmove@plt>
    551e:	c5 7b 10 0d 0a a6 00 	vmovsd xmm9,QWORD PTR [rip+0xa60a]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    5525:	00 
    5526:	48 89 c7             	mov    rdi,rax
    5529:	8b 85 90 e3 ff ff    	mov    eax,DWORD PTR [rbp-0x1c70]
    552f:	41 39 c6             	cmp    r14d,eax
    5532:	0f 85 78 fe ff ff    	jne    53b0 <main+0x1890>
    5538:	48 8b 9d 98 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d68]
    553f:	4c 8b a5 90 e2 ff ff 	mov    r12,QWORD PTR [rbp-0x1d70]
    5546:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    554d:	4c 8b b5 48 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1cb8]
    5554:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    555b:	e8 b0 de ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5560:	48 8b 8d b0 e2 ff ff 	mov    rcx,QWORD PTR [rbp-0x1d50]
    5567:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    556b:	48 29 c8             	sub    rax,rcx
    556e:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    5573:	c5 fb 5e 05 e5 a4 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0xa4e5]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    557a:	00 
    557b:	c5 fb 5e b5 40 e3 ff 	vdivsd xmm6,xmm0,QWORD PTR [rbp-0x1cc0]
    5582:	ff 
    5583:	c5 fb 11 b5 a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm6
    558a:	ff 
    558b:	e8 80 de ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5590:	48 83 bd 70 e3 ff ff 	cmp    QWORD PTR [rbp-0x1c90],0x2
    5597:	02 
    5598:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    559f:	49 89 c7             	mov    r15,rax
    55a2:	0f 86 ec 2b 00 00    	jbe    8194 <main+0x4674>
    55a8:	48 8b 85 88 e2 ff ff 	mov    rax,QWORD PTR [rbp-0x1d78]
    55af:	c5 fb 10 1d c9 a5 00 	vmovsd xmm3,QWORD PTR [rip+0xa5c9]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    55b6:	00 
    55b7:	31 c9                	xor    ecx,ecx
    55b9:	48 8d 73 78          	lea    rsi,[rbx+0x78]
    55bd:	c5 7b 10 05 83 a4 00 	vmovsd xmm8,QWORD PTR [rip+0xa483]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    55c4:	00 
    55c5:	c5 7b 10 15 9b a4 00 	vmovsd xmm10,QWORD PTR [rip+0xa49b]        # fa68 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x88>
    55cc:	00 
    55cd:	c5 fb 10 35 9b a4 00 	vmovsd xmm6,QWORD PTR [rip+0xa49b]        # fa70 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x90>
    55d4:	00 
    55d5:	c5 fa 7e 25 b3 a5 00 	vmovq  xmm4,QWORD PTR [rip+0xa5b3]        # fb90 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1b0>
    55dc:	00 
    55dd:	48 8d 54 03 98       	lea    rdx,[rbx+rax*1-0x68]
    55e2:	c5 fb 10 2d 8e a4 00 	vmovsd xmm5,QWORD PTR [rip+0xa48e]        # fa78 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x98>
    55e9:	00 
    55ea:	8b bd 90 e3 ff ff    	mov    edi,DWORD PTR [rbp-0x1c70]
    55f0:	c5 fb 10 53 20       	vmovsd xmm2,QWORD PTR [rbx+0x20]
    55f5:	c5 7b 10 a3 90 00 00 	vmovsd xmm12,QWORD PTR [rbx+0x90]
    55fc:	00 
    55fd:	48 89 f0             	mov    rax,rsi
    5600:	c5 7b 10 4b 78       	vmovsd xmm9,QWORD PTR [rbx+0x78]
    5605:	c5 fb 10 43 08       	vmovsd xmm0,QWORD PTR [rbx+0x8]
    560a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5610:	c4 41 33 10 d9       	vmovsd xmm11,xmm9,xmm9
    5615:	c5 7b 10 48 70       	vmovsd xmm9,QWORD PTR [rax+0x70]
    561a:	c4 41 1b 10 ec       	vmovsd xmm13,xmm12,xmm12
    561f:	c5 7b 10 a0 88 00 00 	vmovsd xmm12,QWORD PTR [rax+0x88]
    5626:	00 
    5627:	c5 23 11 d9          	vmovsd xmm1,xmm11,xmm11
    562b:	48 83 c0 70          	add    rax,0x70
    562f:	c5 b3 5c f8          	vsubsd xmm7,xmm9,xmm0
    5633:	c4 e2 b1 9d ce       	vfnmadd132sd xmm1,xmm9,xmm6
    5638:	c5 9b 5c d2          	vsubsd xmm2,xmm12,xmm2
    563c:	c4 c1 43 59 f8       	vmulsd xmm7,xmm7,xmm8
    5641:	c4 c1 6b 59 d0       	vmulsd xmm2,xmm2,xmm8
    5646:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
    564a:	c5 a1 57 c4          	vxorpd xmm0,xmm11,xmm4
    564e:	c4 c1 43 59 fa       	vmulsd xmm7,xmm7,xmm10
    5653:	c4 c1 73 59 ca       	vmulsd xmm1,xmm1,xmm10
    5658:	c5 fb 59 c7          	vmulsd xmm0,xmm0,xmm7
    565c:	c4 c1 73 59 ca       	vmulsd xmm1,xmm1,xmm10
    5661:	c4 c2 f9 9d d2       	vfnmadd132sd xmm2,xmm0,xmm10
    5666:	c4 e2 f1 b9 d3       	vfmadd231sd xmm2,xmm1,xmm3
    566b:	c4 e2 a1 99 d5       	vfmadd132sd xmm2,xmm11,xmm5
    5670:	c5 7b 10 58 98       	vmovsd xmm11,QWORD PTR [rax-0x68]
    5675:	c5 fb 11 50 90       	vmovsd QWORD PTR [rax-0x70],xmm2
    567a:	c5 eb 10 c2          	vmovsd xmm0,xmm2,xmm2
    567e:	c5 a1 57 d4          	vxorpd xmm2,xmm11,xmm4
    5682:	c5 eb 59 d7          	vmulsd xmm2,xmm2,xmm7
    5686:	c4 e2 e9 99 cb       	vfmadd132sd xmm1,xmm2,xmm3
    568b:	c5 13 11 ea          	vmovsd xmm2,xmm13,xmm13
    568f:	c4 e2 a1 99 cd       	vfmadd132sd xmm1,xmm11,xmm5
    5694:	c5 fb 11 48 98       	vmovsd QWORD PTR [rax-0x68],xmm1
    5699:	48 39 d0             	cmp    rax,rdx
    569c:	0f 85 6e ff ff ff    	jne    5610 <main+0x1af0>
    56a2:	ff c1                	inc    ecx
    56a4:	39 f9                	cmp    ecx,edi
    56a6:	0f 85 44 ff ff ff    	jne    55f0 <main+0x1ad0>
    56ac:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    56b3:	c5 fb 11 b5 68 e3 ff 	vmovsd QWORD PTR [rbp-0x1c98],xmm6
    56ba:	ff 
    56bb:	c5 fb 11 9d 98 e3 ff 	vmovsd QWORD PTR [rbp-0x1c68],xmm3
    56c2:	ff 
    56c3:	c5 fb 11 ad 48 e3 ff 	vmovsd QWORD PTR [rbp-0x1cb8],xmm5
    56ca:	ff 
    56cb:	c5 f9 29 a5 50 e3 ff 	vmovapd XMMWORD PTR [rbp-0x1cb0],xmm4
    56d2:	ff 
    56d3:	e8 38 dd ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    56d8:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    56dc:	4c 29 f8             	sub    rax,r15
    56df:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    56e4:	c5 fb 5e 05 74 a3 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0xa374]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    56eb:	00 
    56ec:	c5 fb 5e a5 40 e3 ff 	vdivsd xmm4,xmm0,QWORD PTR [rbp-0x1cc0]
    56f3:	ff 
    56f4:	c5 fb 11 a5 80 e3 ff 	vmovsd QWORD PTR [rbp-0x1c80],xmm4
    56fb:	ff 
    56fc:	e8 0f dd ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5701:	c5 fb 10 3d 77 a3 00 	vmovsd xmm7,QWORD PTR [rip+0xa377]        # fa80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xa0>
    5708:	00 
    5709:	c5 7b 10 05 77 a3 00 	vmovsd xmm8,QWORD PTR [rip+0xa377]        # fa88 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xa8>
    5710:	00 
    5711:	31 c9                	xor    ecx,ecx
    5713:	8b b5 90 e3 ff ff    	mov    esi,DWORD PTR [rbp-0x1c70]
    5719:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    5720:	49 89 c7             	mov    r15,rax
    5723:	c5 fb 10 9d 98 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c68]
    572a:	ff 
    572b:	c5 fb 10 b5 68 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c98]
    5732:	ff 
    5733:	c5 f9 28 a5 50 e3 ff 	vmovapd xmm4,XMMWORD PTR [rbp-0x1cb0]
    573a:	ff 
    573b:	c5 fb 10 ad 48 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1cb8]
    5742:	ff 
    5743:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5748:	31 d2                	xor    edx,edx
    574a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5750:	49 89 d0             	mov    r8,rdx
    5753:	48 ff c2             	inc    rdx
    5756:	4c 89 c0             	mov    rax,r8
    5759:	4d 8d 50 02          	lea    r10,[r8+0x2]
    575d:	41 83 e0 07          	and    r8d,0x7
    5761:	48 c1 e8 03          	shr    rax,0x3
    5765:	48 8d 3c 80          	lea    rdi,[rax+rax*4]
    5769:	4c 89 d0             	mov    rax,r10
    576c:	41 83 e2 07          	and    r10d,0x7
    5770:	48 c1 e8 03          	shr    rax,0x3
    5774:	48 c1 e7 06          	shl    rdi,0x6
    5778:	48 8d 04 80          	lea    rax,[rax+rax*4]
    577c:	4c 01 e7             	add    rdi,r12
    577f:	48 c1 e0 06          	shl    rax,0x6
    5783:	c4 a1 7b 10 04 c7    	vmovsd xmm0,QWORD PTR [rdi+r8*8]
    5789:	4c 01 e0             	add    rax,r12
    578c:	c4 21 7b 10 0c d0    	vmovsd xmm9,QWORD PTR [rax+r10*8]
    5792:	c4 a1 7b 10 8c d0 80 	vmovsd xmm1,QWORD PTR [rax+r10*8+0x80]
    5799:	00 00 00 
    579c:	48 89 d0             	mov    rax,rdx
    579f:	49 89 d2             	mov    r10,rdx
    57a2:	48 c1 e8 03          	shr    rax,0x3
    57a6:	41 83 e2 07          	and    r10d,0x7
    57aa:	48 8d 04 80          	lea    rax,[rax+rax*4]
    57ae:	c5 b3 5c d0          	vsubsd xmm2,xmm9,xmm0
    57b2:	48 c1 e0 06          	shl    rax,0x6
    57b6:	c4 a1 73 5c 8c c7 80 	vsubsd xmm1,xmm1,QWORD PTR [rdi+r8*8+0x80]
    57bd:	00 00 00 
    57c0:	4a 8d 04 d0          	lea    rax,[rax+r10*8]
    57c4:	c5 eb 59 d7          	vmulsd xmm2,xmm2,xmm7
    57c8:	4c 01 e0             	add    rax,r12
    57cb:	c5 7b 10 10          	vmovsd xmm10,QWORD PTR [rax]
    57cf:	c4 62 a9 bd ce       	vfnmadd231sd xmm9,xmm10,xmm6
    57d4:	c4 c1 7b 58 c1       	vaddsd xmm0,xmm0,xmm9
    57d9:	c5 29 57 cc          	vxorpd xmm9,xmm10,xmm4
    57dd:	c5 33 59 ca          	vmulsd xmm9,xmm9,xmm2
    57e1:	c4 c1 7b 59 c0       	vmulsd xmm0,xmm0,xmm8
    57e6:	c4 e2 b1 9d cf       	vfnmadd132sd xmm1,xmm9,xmm7
    57eb:	c5 7b 10 48 40       	vmovsd xmm9,QWORD PTR [rax+0x40]
    57f0:	c4 e2 f9 b9 cb       	vfmadd231sd xmm1,xmm0,xmm3
    57f5:	c4 e2 a9 99 cd       	vfmadd132sd xmm1,xmm10,xmm5
    57fa:	c5 fb 11 08          	vmovsd QWORD PTR [rax],xmm1
    57fe:	c5 b1 57 cc          	vxorpd xmm1,xmm9,xmm4
    5802:	c5 f3 59 ca          	vmulsd xmm1,xmm1,xmm2
    5806:	c4 e2 f1 99 c3       	vfmadd132sd xmm0,xmm1,xmm3
    580b:	c4 e2 b1 99 c5       	vfmadd132sd xmm0,xmm9,xmm5
    5810:	c5 fb 11 40 40       	vmovsd QWORD PTR [rax+0x40],xmm0
    5815:	4c 39 f2             	cmp    rdx,r14
    5818:	0f 85 32 ff ff ff    	jne    5750 <main+0x1c30>
    581e:	ff c1                	inc    ecx
    5820:	39 f1                	cmp    ecx,esi
    5822:	0f 85 20 ff ff ff    	jne    5748 <main+0x1c28>
    5828:	4c 89 8d 98 e3 ff ff 	mov    QWORD PTR [rbp-0x1c68],r9
    582f:	e8 dc db ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5834:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    5838:	4c 29 f8             	sub    rax,r15
    583b:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    5840:	c5 fb 5e 05 18 a2 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0xa218]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    5847:	00 
    5848:	c5 fb 5e a5 40 e3 ff 	vdivsd xmm4,xmm0,QWORD PTR [rbp-0x1cc0]
    584f:	ff 
    5850:	c5 fb 11 a5 68 e3 ff 	vmovsd QWORD PTR [rbp-0x1c98],xmm4
    5857:	ff 
    5858:	e8 b3 db ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    585d:	48 83 bd 60 e3 ff ff 	cmp    QWORD PTR [rbp-0x1ca0],0x2
    5864:	02 
    5865:	4c 8b bd 98 e6 ff ff 	mov    r15,QWORD PTR [rbp-0x1968]
    586c:	48 89 85 a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],rax
    5873:	48 8b 95 b0 e6 ff ff 	mov    rdx,QWORD PTR [rbp-0x1950]
    587a:	0f 86 cf 00 00 00    	jbe    594f <main+0x1e2f>
    5880:	c5 fb 10 1d f8 a2 00 	vmovsd xmm3,QWORD PTR [rip+0xa2f8]        # fb80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1a0>
    5887:	00 
    5888:	c5 fb 10 35 e0 a1 00 	vmovsd xmm6,QWORD PTR [rip+0xa1e0]        # fa70 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x90>
    588f:	00 
    5890:	31 c9                	xor    ecx,ecx
    5892:	c5 fa 7e 25 f6 a2 00 	vmovq  xmm4,QWORD PTR [rip+0xa2f6]        # fb90 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1b0>
    5899:	00 
    589a:	c5 fb 10 2d d6 a1 00 	vmovsd xmm5,QWORD PTR [rip+0xa1d6]        # fa78 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x98>
    58a1:	00 
    58a2:	c5 fb 10 3d d6 a1 00 	vmovsd xmm7,QWORD PTR [rip+0xa1d6]        # fa80 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xa0>
    58a9:	00 
    58aa:	c5 7b 10 05 d6 a1 00 	vmovsd xmm8,QWORD PTR [rip+0xa1d6]        # fa88 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xa8>
    58b1:	00 
    58b2:	8b b5 90 e3 ff ff    	mov    esi,DWORD PTR [rbp-0x1c70]
    58b8:	4c 8b 8d 98 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c68]
    58bf:	90                   	nop
    58c0:	31 c0                	xor    eax,eax
    58c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    58c8:	c4 c1 7b 10 4c 07 10 	vmovsd xmm1,QWORD PTR [r15+rax*1+0x10]
    58cf:	c4 c1 7b 10 04 07    	vmovsd xmm0,QWORD PTR [r15+rax*1]
    58d5:	c4 41 7b 10 4c 07 08 	vmovsd xmm9,QWORD PTR [r15+rax*1+0x8]
    58dc:	c5 f3 5c d0          	vsubsd xmm2,xmm1,xmm0
    58e0:	c4 e2 b1 bd ce       	vfnmadd231sd xmm1,xmm9,xmm6
    58e5:	c5 31 57 d4          	vxorpd xmm10,xmm9,xmm4
    58e9:	c5 eb 59 d7          	vmulsd xmm2,xmm2,xmm7
    58ed:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    58f1:	c4 c1 7b 10 4c 05 10 	vmovsd xmm1,QWORD PTR [r13+rax*1+0x10]
    58f8:	c5 2b 59 d2          	vmulsd xmm10,xmm10,xmm2
    58fc:	c4 c1 73 5c 4c 05 00 	vsubsd xmm1,xmm1,QWORD PTR [r13+rax*1+0x0]
    5903:	c4 c1 7b 59 c0       	vmulsd xmm0,xmm0,xmm8
    5908:	c4 e2 a9 9d cf       	vfnmadd132sd xmm1,xmm10,xmm7
    590d:	c4 e2 f9 b9 cb       	vfmadd231sd xmm1,xmm0,xmm3
    5912:	c4 e2 b1 99 cd       	vfmadd132sd xmm1,xmm9,xmm5
    5917:	c4 c1 7b 11 4c 07 08 	vmovsd QWORD PTR [r15+rax*1+0x8],xmm1
    591e:	c5 7b 10 4c 02 08    	vmovsd xmm9,QWORD PTR [rdx+rax*1+0x8]
    5924:	c5 b1 57 cc          	vxorpd xmm1,xmm9,xmm4
    5928:	c5 f3 59 ca          	vmulsd xmm1,xmm1,xmm2
    592c:	c4 e2 f1 99 c3       	vfmadd132sd xmm0,xmm1,xmm3
    5931:	c4 e2 b1 99 c5       	vfmadd132sd xmm0,xmm9,xmm5
    5936:	c5 fb 11 44 02 08    	vmovsd QWORD PTR [rdx+rax*1+0x8],xmm0
    593c:	48 83 c0 08          	add    rax,0x8
    5940:	49 39 c1             	cmp    r9,rax
    5943:	75 83                	jne    58c8 <main+0x1da8>
    5945:	ff c1                	inc    ecx
    5947:	39 f1                	cmp    ecx,esi
    5949:	0f 85 71 ff ff ff    	jne    58c0 <main+0x1da0>
    594f:	e8 bc da ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5954:	48 8b 8d a8 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c58]
    595b:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    595f:	48 c7 85 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],0x2a
    5966:	2a 00 00 00 
    596a:	48 8b b5 28 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1cd8]
    5971:	48 29 c8             	sub    rax,rcx
    5974:	b9 01 00 00 00       	mov    ecx,0x1
    5979:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    597e:	b8 2a 00 00 00       	mov    eax,0x2a
    5983:	48 89 c2             	mov    rdx,rax
    5986:	c5 fb 5e 05 d2 a0 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0xa0d2]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    598d:	00 
    598e:	c5 fb 5e 9d 40 e3 ff 	vdivsd xmm3,xmm0,QWORD PTR [rbp-0x1cc0]
    5995:	ff 
    5996:	c5 fb 11 9d 98 e3 ff 	vmovsd QWORD PTR [rbp-0x1c68],xmm3
    599d:	ff 
    599e:	66 90                	xchg   ax,ax
    59a0:	48 89 d0             	mov    rax,rdx
    59a3:	48 c1 e8 1e          	shr    rax,0x1e
    59a7:	48 31 d0             	xor    rax,rdx
    59aa:	48 69 c0 65 89 07 6c 	imul   rax,rax,0x6c078965
    59b1:	8d 14 08             	lea    edx,[rax+rcx*1]
    59b4:	48 89 14 ce          	mov    QWORD PTR [rsi+rcx*8],rdx
    59b8:	48 ff c1             	inc    rcx
    59bb:	48 81 f9 70 02 00 00 	cmp    rcx,0x270
    59c2:	75 dc                	jne    59a0 <main+0x1e80>
    59c4:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    59c8:	bf 80 1a 06 00       	mov    edi,0x61a80
    59cd:	48 c7 45 b0 70 02 00 	mov    QWORD PTR [rbp-0x50],0x270
    59d4:	00 
    59d5:	c5 fa 7f 85 18 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x19e8],xmm0
    59dc:	ff 
    59dd:	e8 7e db ff ff       	call   3560 <operator new(unsigned long)@plt>
    59e2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    59e9:	48 8d 88 80 1a 06 00 	lea    rcx,[rax+0x61a80]
    59f0:	48 8d 78 08          	lea    rdi,[rax+0x8]
    59f4:	ba 78 1a 06 00       	mov    edx,0x61a78
    59f9:	31 f6                	xor    esi,esi
    59fb:	48 89 8d 20 e6 ff ff 	mov    QWORD PTR [rbp-0x19e0],rcx
    5a02:	48 89 8d 90 e3 ff ff 	mov    QWORD PTR [rbp-0x1c70],rcx
    5a09:	48 89 85 10 e6 ff ff 	mov    QWORD PTR [rbp-0x19f0],rax
    5a10:	48 89 85 a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],rax
    5a17:	e8 d4 da ff ff       	call   34f0 <memset@plt>
    5a1c:	48 8b 8d 90 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c70]
    5a23:	4c 8b 85 a8 e3 ff ff 	mov    r8,QWORD PTR [rbp-0x1c58]
    5a2a:	48 89 9d 90 e3 ff ff 	mov    QWORD PTR [rbp-0x1c70],rbx
    5a31:	4c 89 a5 50 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb0],r12
    5a38:	48 89 8d 18 e6 ff ff 	mov    QWORD PTR [rbp-0x19e8],rcx
    5a3f:	48 89 cb             	mov    rbx,rcx
    5a42:	4d 89 c4             	mov    r12,r8
    5a45:	0f 1f 00             	nop    DWORD PTR [rax]
    5a48:	48 8b bd 28 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd8]
    5a4f:	4c 89 f2             	mov    rdx,r14
    5a52:	be 01 00 00 00       	mov    esi,0x1
    5a57:	49 83 c4 08          	add    r12,0x8
    5a5b:	e8 00 45 00 00       	call   9f60 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]>
    5a60:	49 89 44 24 f8       	mov    QWORD PTR [r12-0x8],rax
    5a65:	49 39 dc             	cmp    r12,rbx
    5a68:	75 de                	jne    5a48 <main+0x1f28>
    5a6a:	4c 8b a5 50 e3 ff ff 	mov    r12,QWORD PTR [rbp-0x1cb0]
    5a71:	48 c7 85 c8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c38],0x0
    5a78:	00 00 00 00 
    5a7c:	48 89 9d 50 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb0],rbx
    5a83:	48 8b 9d 90 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c70]
    5a8a:	e8 81 d9 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5a8f:	c5 fb 10 1d e1 9f 00 	vmovsd xmm3,QWORD PTR [rip+0x9fe1]        # fa78 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x98>
    5a96:	00 
    5a97:	48 8b 8d 50 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cb0]
    5a9e:	be 0a 00 00 00       	mov    esi,0xa
    5aa3:	48 8b bd a8 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c58]
    5aaa:	49 89 c6             	mov    r14,rax
    5aad:	0f 1f 00             	nop    DWORD PTR [rax]
    5ab0:	48 89 fa             	mov    rdx,rdi
    5ab3:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    5ab7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5abe:	00 00 
    5ac0:	48 6b 02 70          	imul   rax,QWORD PTR [rdx],0x70
    5ac4:	48 01 d8             	add    rax,rbx
    5ac7:	80 38 00             	cmp    BYTE PTR [rax],0x0
    5aca:	75 2d                	jne    5af9 <main+0x1fd9>
    5acc:	80 78 30 00          	cmp    BYTE PTR [rax+0x30],0x0
    5ad0:	74 27                	je     5af9 <main+0x1fd9>
    5ad2:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
    5ad7:	c5 fb 10 48 20       	vmovsd xmm1,QWORD PTR [rax+0x20]
    5adc:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    5ae0:	c5 fb 59 40 50       	vmulsd xmm0,xmm0,QWORD PTR [rax+0x50]
    5ae5:	c4 e2 f9 99 48 40    	vfmadd132sd xmm1,xmm0,QWORD PTR [rax+0x40]
    5aeb:	c5 cb 2a 40 18       	vcvtsi2sd xmm0,xmm6,DWORD PTR [rax+0x18]
    5af0:	c4 e2 f1 99 c3       	vfmadd132sd xmm0,xmm1,xmm3
    5af5:	c5 eb 58 d0          	vaddsd xmm2,xmm2,xmm0
    5af9:	48 83 c2 08          	add    rdx,0x8
    5afd:	48 39 ca             	cmp    rdx,rcx
    5b00:	75 be                	jne    5ac0 <main+0x1fa0>
    5b02:	c5 fb 10 85 c8 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c38]
    5b09:	ff 
    5b0a:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    5b0e:	c5 fb 11 85 c8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c38],xmm0
    5b15:	ff 
    5b16:	ff ce                	dec    esi
    5b18:	75 96                	jne    5ab0 <main+0x1f90>
    5b1a:	48 89 8d 90 e3 ff ff 	mov    QWORD PTR [rbp-0x1c70],rcx
    5b21:	e8 ea d8 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5b26:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    5b2a:	4c 29 f0             	sub    rax,r14
    5b2d:	c4 e1 db 2a c0       	vcvtsi2sd xmm0,xmm4,rax
    5b32:	c5 fb 5e 05 26 9f 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x9f26]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    5b39:	00 
    5b3a:	c5 fb 5e 3d 4e 9f 00 	vdivsd xmm7,xmm0,QWORD PTR [rip+0x9f4e]        # fa90 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb0>
    5b41:	00 
    5b42:	c5 fb 11 bd 48 e3 ff 	vmovsd QWORD PTR [rbp-0x1cb8],xmm7
    5b49:	ff 
    5b4a:	e8 c1 d8 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5b4f:	c5 fb 10 1d 21 9f 00 	vmovsd xmm3,QWORD PTR [rip+0x9f21]        # fa78 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x98>
    5b56:	00 
    5b57:	4c 8b 8d 10 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1cf0]
    5b5e:	bf 0a 00 00 00       	mov    edi,0xa
    5b63:	48 8b 8d 90 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c70]
    5b6a:	4c 8b 95 a8 e3 ff ff 	mov    r10,QWORD PTR [rbp-0x1c58]
    5b71:	49 89 c6             	mov    r14,rax
    5b74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5b78:	4c 89 d2             	mov    rdx,r10
    5b7b:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    5b7f:	90                   	nop
    5b80:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
    5b83:	4c 89 c0             	mov    rax,r8
    5b86:	48 c1 e0 05          	shl    rax,0x5
    5b8a:	4c 01 c8             	add    rax,r9
    5b8d:	0f b6 70 1a          	movzx  esi,BYTE PTR [rax+0x1a]
    5b91:	83 e6 03             	and    esi,0x3
    5b94:	40 80 fe 02          	cmp    sil,0x2
    5b98:	75 42                	jne    5bdc <main+0x20bc>
    5b9a:	4c 89 c6             	mov    rsi,r8
    5b9d:	41 83 e0 07          	and    r8d,0x7
    5ba1:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    5ba5:	48 c1 ee 03          	shr    rsi,0x3
    5ba9:	48 8d 34 b6          	lea    rsi,[rsi+rsi*4]
    5bad:	48 c1 e6 06          	shl    rsi,0x6
    5bb1:	4c 01 e6             	add    rsi,r12
    5bb4:	c4 a1 7b 10 04 c6    	vmovsd xmm0,QWORD PTR [rsi+r8*8]
    5bba:	c4 a1 7b 10 8c c6 80 	vmovsd xmm1,QWORD PTR [rsi+r8*8+0x80]
    5bc1:	00 00 00 
    5bc4:	c5 fb 59 40 08       	vmulsd xmm0,xmm0,QWORD PTR [rax+0x8]
    5bc9:	c4 e2 f9 99 08       	vfmadd132sd xmm1,xmm0,QWORD PTR [rax]
    5bce:	c5 cb 2a 40 10       	vcvtsi2sd xmm0,xmm6,DWORD PTR [rax+0x10]
    5bd3:	c4 e2 f1 99 c3       	vfmadd132sd xmm0,xmm1,xmm3
    5bd8:	c5 eb 58 d0          	vaddsd xmm2,xmm2,xmm0
    5bdc:	48 83 c2 08          	add    rdx,0x8
    5be0:	48 39 ca             	cmp    rdx,rcx
    5be3:	75 9b                	jne    5b80 <main+0x2060>
    5be5:	c5 fb 10 85 c8 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c38]
    5bec:	ff 
    5bed:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    5bf1:	c5 fb 11 85 c8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c38],xmm0
    5bf8:	ff 
    5bf9:	ff cf                	dec    edi
    5bfb:	0f 85 77 ff ff ff    	jne    5b78 <main+0x2058>
    5c01:	48 89 8d 90 e3 ff ff 	mov    QWORD PTR [rbp-0x1c70],rcx
    5c08:	e8 03 d8 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5c0d:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    5c11:	4c 29 f0             	sub    rax,r14
    5c14:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    5c19:	c5 fb 5e 05 3f 9e 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x9e3f]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    5c20:	00 
    5c21:	c5 fb 5e 1d 67 9e 00 	vdivsd xmm3,xmm0,QWORD PTR [rip+0x9e67]        # fa90 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb0>
    5c28:	00 
    5c29:	c5 fb 11 9d 40 e3 ff 	vmovsd QWORD PTR [rbp-0x1cc0],xmm3
    5c30:	ff 
    5c31:	e8 da d7 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5c36:	c5 fb 10 1d 3a 9e 00 	vmovsd xmm3,QWORD PTR [rip+0x9e3a]        # fa78 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x98>
    5c3d:	00 
    5c3e:	4c 8b 8d 18 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1ce8]
    5c45:	48 8b 8d 90 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c70]
    5c4c:	4c 8b 85 a8 e3 ff ff 	mov    r8,QWORD PTR [rbp-0x1c58]
    5c53:	49 89 c6             	mov    r14,rax
    5c56:	b8 0a 00 00 00       	mov    eax,0xa
    5c5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5c60:	4c 89 c6             	mov    rsi,r8
    5c63:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    5c67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5c6e:	00 00 
    5c70:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
    5c73:	4c 89 d2             	mov    rdx,r10
    5c76:	48 c1 e2 05          	shl    rdx,0x5
    5c7a:	4c 01 ca             	add    rdx,r9
    5c7d:	0f b6 7a 1a          	movzx  edi,BYTE PTR [rdx+0x1a]
    5c81:	83 e7 03             	and    edi,0x3
    5c84:	40 80 ff 02          	cmp    dil,0x2
    5c88:	75 29                	jne    5cb3 <main+0x2193>
    5c8a:	c4 81 7b 10 04 d7    	vmovsd xmm0,QWORD PTR [r15+r10*8]
    5c90:	c4 81 7b 10 4c d5 00 	vmovsd xmm1,QWORD PTR [r13+r10*8+0x0]
    5c97:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    5c9b:	c5 fb 59 42 08       	vmulsd xmm0,xmm0,QWORD PTR [rdx+0x8]
    5ca0:	c4 e2 f9 99 0a       	vfmadd132sd xmm1,xmm0,QWORD PTR [rdx]
    5ca5:	c5 d3 2a 42 10       	vcvtsi2sd xmm0,xmm5,DWORD PTR [rdx+0x10]
    5caa:	c4 e2 f1 99 c3       	vfmadd132sd xmm0,xmm1,xmm3
    5caf:	c5 eb 58 d0          	vaddsd xmm2,xmm2,xmm0
    5cb3:	48 83 c6 08          	add    rsi,0x8
    5cb7:	48 39 ce             	cmp    rsi,rcx
    5cba:	75 b4                	jne    5c70 <main+0x2150>
    5cbc:	c5 fb 10 85 c8 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c38]
    5cc3:	ff 
    5cc4:	c5 fb 58 c2          	vaddsd xmm0,xmm0,xmm2
    5cc8:	c5 fb 11 85 c8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c38],xmm0
    5ccf:	ff 
    5cd0:	ff c8                	dec    eax
    5cd2:	75 8c                	jne    5c60 <main+0x2140>
    5cd4:	e8 37 d7 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    5cd9:	c5 e1 57 db          	vxorpd xmm3,xmm3,xmm3
    5cdd:	48 8b 8d 60 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1ca0]
    5ce4:	ba 04 00 00 00       	mov    edx,0x4
    5ce9:	4c 29 f0             	sub    rax,r14
    5cec:	48 8d 35 75 9b 00 00 	lea    rsi,[rip+0x9b75]        # f868 <_IO_stdin_used+0x868>
    5cf3:	48 8d 3d 46 c3 00 00 	lea    rdi,[rip+0xc346]        # 12040 <std::cout@GLIBCXX_3.4>
    5cfa:	c4 e1 e3 2a c0       	vcvtsi2sd xmm0,xmm3,rax
    5cff:	48 6b c1 58          	imul   rax,rcx,0x58
    5d03:	c5 fb 5e 05 55 9d 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x9d55]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    5d0a:	00 
    5d0b:	c5 fb 5e 2d 7d 9d 00 	vdivsd xmm5,xmm0,QWORD PTR [rip+0x9d7d]        # fa90 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb0>
    5d12:	00 
    5d13:	c5 fb 10 85 c8 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c38]
    5d1a:	ff 
    5d1b:	c4 e1 e3 2a 85 f0 e2 	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x1d10]
    5d22:	ff ff 
    5d24:	c5 fb 11 ad 38 e3 ff 	vmovsd QWORD PTR [rbp-0x1cc8],xmm5
    5d2b:	ff 
    5d2c:	c5 fb 59 25 64 9d 00 	vmulsd xmm4,xmm0,QWORD PTR [rip+0x9d64]        # fa98 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb8>
    5d33:	00 
    5d34:	62 f1 e7 08 7b c0    	vcvtusi2sd xmm0,xmm3,rax
    5d3a:	48 8d 04 89          	lea    rax,[rcx+rcx*4]
    5d3e:	48 c1 e0 03          	shl    rax,0x3
    5d42:	c4 c1 f9 7e e7       	vmovq  r15,xmm4
    5d47:	c5 fb 59 25 49 9d 00 	vmulsd xmm4,xmm0,QWORD PTR [rip+0x9d49]        # fa98 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb8>
    5d4e:	00 
    5d4f:	62 f1 e7 08 7b c0    	vcvtusi2sd xmm0,xmm3,rax
    5d55:	c5 fb 59 3d 3b 9d 00 	vmulsd xmm7,xmm0,QWORD PTR [rip+0x9d3b]        # fa98 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb8>
    5d5c:	00 
    5d5d:	c5 fb 11 a5 90 e3 ff 	vmovsd QWORD PTR [rbp-0x1c70],xmm4
    5d64:	ff 
    5d65:	c5 fb 11 bd 60 e3 ff 	vmovsd QWORD PTR [rbp-0x1ca0],xmm7
    5d6c:	ff 
    5d6d:	e8 4e d8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5d72:	48 8d 0d c7 c2 00 00 	lea    rcx,[rip+0xc2c7]        # 12040 <std::cout@GLIBCXX_3.4>
    5d79:	48 8b b5 70 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1c90]
    5d80:	48 8b 01             	mov    rax,QWORD PTR [rcx]
    5d83:	48 89 cf             	mov    rdi,rcx
    5d86:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    5d8a:	48 c7 44 01 10 08 00 	mov    QWORD PTR [rcx+rax*1+0x10],0x8
    5d91:	00 00 
    5d93:	e8 88 d7 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    5d98:	ba 08 00 00 00       	mov    edx,0x8
    5d9d:	48 8d 35 c9 9a 00 00 	lea    rsi,[rip+0x9ac9]        # f86d <_IO_stdin_used+0x86d>
    5da4:	48 89 c7             	mov    rdi,rax
    5da7:	49 89 c5             	mov    r13,rax
    5daa:	e8 11 d8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5daf:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    5db3:	c4 c1 f9 6e c7       	vmovq  xmm0,r15
    5db8:	4c 89 ef             	mov    rdi,r13
    5dbb:	48 8b 50 e8          	mov    rdx,QWORD PTR [rax-0x18]
    5dbf:	4c 01 ea             	add    rdx,r13
    5dc2:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
    5dc5:	48 c7 42 08 02 00 00 	mov    QWORD PTR [rdx+0x8],0x2
    5dcc:	00 
    5dcd:	25 fb fe ff ff       	and    eax,0xfffffefb
    5dd2:	83 c8 04             	or     eax,0x4
    5dd5:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
    5dd8:	e8 33 d9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5ddd:	ba 02 00 00 00       	mov    edx,0x2
    5de2:	48 8d 35 8d 9a 00 00 	lea    rsi,[rip+0x9a8d]        # f876 <_IO_stdin_used+0x876>
    5de9:	48 89 c7             	mov    rdi,rax
    5dec:	49 89 c5             	mov    r13,rax
    5def:	e8 cc d7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5df4:	c5 fb 10 85 90 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c70]
    5dfb:	ff 
    5dfc:	4c 89 ef             	mov    rdi,r13
    5dff:	e8 0c d9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5e04:	ba 03 00 00 00       	mov    edx,0x3
    5e09:	48 8d 35 69 9a 00 00 	lea    rsi,[rip+0x9a69]        # f879 <_IO_stdin_used+0x879>
    5e10:	48 89 c7             	mov    rdi,rax
    5e13:	49 89 c5             	mov    r13,rax
    5e16:	e8 a5 d7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5e1b:	ba 0b 00 00 00       	mov    edx,0xb
    5e20:	48 8d 35 56 9a 00 00 	lea    rsi,[rip+0x9a56]        # f87d <_IO_stdin_used+0x87d>
    5e27:	4c 89 ef             	mov    rdi,r13
    5e2a:	e8 91 d7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5e2f:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    5e33:	c5 fb 10 85 08 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1cf8]
    5e3a:	ff 
    5e3b:	4c 89 ef             	mov    rdi,r13
    5e3e:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    5e42:	49 c7 44 05 08 03 00 	mov    QWORD PTR [r13+rax*1+0x8],0x3
    5e49:	00 00 
    5e4b:	e8 c0 d8 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5e50:	ba 04 00 00 00       	mov    edx,0x4
    5e55:	48 8d 35 2d 9a 00 00 	lea    rsi,[rip+0x9a2d]        # f889 <_IO_stdin_used+0x889>
    5e5c:	48 89 c7             	mov    rdi,rax
    5e5f:	49 89 c5             	mov    r13,rax
    5e62:	e8 59 d7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5e67:	c5 fb 10 85 a0 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c60]
    5e6e:	ff 
    5e6f:	4c 89 ef             	mov    rdi,r13
    5e72:	e8 99 d8 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5e77:	ba 05 00 00 00       	mov    edx,0x5
    5e7c:	48 8d 35 0b 9a 00 00 	lea    rsi,[rip+0x9a0b]        # f88e <_IO_stdin_used+0x88e>
    5e83:	48 89 c7             	mov    rdi,rax
    5e86:	49 89 c5             	mov    r13,rax
    5e89:	e8 32 d7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5e8e:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    5e92:	c5 fb 10 ad 08 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1cf8]
    5e99:	ff 
    5e9a:	4c 89 ef             	mov    rdi,r13
    5e9d:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    5ea1:	c5 d3 5e a5 a0 e3 ff 	vdivsd xmm4,xmm5,QWORD PTR [rbp-0x1c60]
    5ea8:	ff 
    5ea9:	c5 db 10 c4          	vmovsd xmm0,xmm4,xmm4
    5ead:	c5 fb 11 a5 50 e3 ff 	vmovsd QWORD PTR [rbp-0x1cb0],xmm4
    5eb4:	ff 
    5eb5:	49 c7 44 05 08 02 00 	mov    QWORD PTR [r13+rax*1+0x8],0x2
    5ebc:	00 00 
    5ebe:	e8 4d d8 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5ec3:	ba 02 00 00 00       	mov    edx,0x2
    5ec8:	48 8d 35 c5 99 00 00 	lea    rsi,[rip+0x99c5]        # f894 <_IO_stdin_used+0x894>
    5ecf:	48 89 c7             	mov    rdi,rax
    5ed2:	49 89 c5             	mov    r13,rax
    5ed5:	e8 e6 d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5eda:	ba 0c 00 00 00       	mov    edx,0xc
    5edf:	48 8d 35 b1 99 00 00 	lea    rsi,[rip+0x99b1]        # f897 <_IO_stdin_used+0x897>
    5ee6:	4c 89 ef             	mov    rdi,r13
    5ee9:	e8 d2 d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5eee:	c5 fb 10 bd 80 e3 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1c80]
    5ef5:	ff 
    5ef6:	4c 89 ef             	mov    rdi,r13
    5ef9:	c5 c3 5e 9d 98 e3 ff 	vdivsd xmm3,xmm7,QWORD PTR [rbp-0x1c68]
    5f00:	ff 
    5f01:	c5 e3 10 c3          	vmovsd xmm0,xmm3,xmm3
    5f05:	c4 c1 f9 7e de       	vmovq  r14,xmm3
    5f0a:	e8 01 d8 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5f0f:	48 89 c7             	mov    rdi,rax
    5f12:	ba 02 00 00 00       	mov    edx,0x2
    5f17:	48 8d 35 86 99 00 00 	lea    rsi,[rip+0x9986]        # f8a4 <_IO_stdin_used+0x8a4>
    5f1e:	e8 9d d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5f23:	48 8b b5 70 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1c90]
    5f2a:	48 8b bd a0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d60]
    5f31:	e8 ea d5 ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    5f36:	ba 01 00 00 00       	mov    edx,0x1
    5f3b:	48 8d 35 65 99 00 00 	lea    rsi,[rip+0x9965]        # f8a7 <_IO_stdin_used+0x8a7>
    5f42:	48 89 c7             	mov    rdi,rax
    5f45:	49 89 c5             	mov    r13,rax
    5f48:	e8 73 d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5f4d:	c4 c1 f9 6e c7       	vmovq  xmm0,r15
    5f52:	4c 89 ef             	mov    rdi,r13
    5f55:	e8 b6 d7 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5f5a:	ba 01 00 00 00       	mov    edx,0x1
    5f5f:	48 8d 35 41 99 00 00 	lea    rsi,[rip+0x9941]        # f8a7 <_IO_stdin_used+0x8a7>
    5f66:	48 89 c7             	mov    rdi,rax
    5f69:	49 89 c5             	mov    r13,rax
    5f6c:	e8 4f d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5f71:	c5 fb 10 85 90 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c70]
    5f78:	ff 
    5f79:	4c 89 ef             	mov    rdi,r13
    5f7c:	e8 8f d7 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5f81:	ba 01 00 00 00       	mov    edx,0x1
    5f86:	48 8d 35 1a 99 00 00 	lea    rsi,[rip+0x991a]        # f8a7 <_IO_stdin_used+0x8a7>
    5f8d:	48 89 c7             	mov    rdi,rax
    5f90:	49 89 c5             	mov    r13,rax
    5f93:	e8 28 d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5f98:	c5 fb 10 85 60 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1ca0]
    5f9f:	ff 
    5fa0:	4c 89 ef             	mov    rdi,r13
    5fa3:	e8 68 d7 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5fa8:	ba 01 00 00 00       	mov    edx,0x1
    5fad:	48 8d 35 f3 98 00 00 	lea    rsi,[rip+0x98f3]        # f8a7 <_IO_stdin_used+0x8a7>
    5fb4:	48 89 c7             	mov    rdi,rax
    5fb7:	49 89 c5             	mov    r13,rax
    5fba:	e8 01 d6 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5fbf:	c5 fb 10 85 08 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1cf8]
    5fc6:	ff 
    5fc7:	4c 89 ef             	mov    rdi,r13
    5fca:	e8 41 d7 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5fcf:	ba 01 00 00 00       	mov    edx,0x1
    5fd4:	48 8d 35 cc 98 00 00 	lea    rsi,[rip+0x98cc]        # f8a7 <_IO_stdin_used+0x8a7>
    5fdb:	48 89 c7             	mov    rdi,rax
    5fde:	49 89 c5             	mov    r13,rax
    5fe1:	e8 da d5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    5fe6:	c5 fb 10 85 a8 e2 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1d58]
    5fed:	ff 
    5fee:	4c 89 ef             	mov    rdi,r13
    5ff1:	e8 1a d7 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    5ff6:	ba 01 00 00 00       	mov    edx,0x1
    5ffb:	48 8d 35 a5 98 00 00 	lea    rsi,[rip+0x98a5]        # f8a7 <_IO_stdin_used+0x8a7>
    6002:	48 89 c7             	mov    rdi,rax
    6005:	49 89 c5             	mov    r13,rax
    6008:	e8 b3 d5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    600d:	c5 fb 10 85 a0 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c60]
    6014:	ff 
    6015:	4c 89 ef             	mov    rdi,r13
    6018:	e8 f3 d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    601d:	ba 01 00 00 00       	mov    edx,0x1
    6022:	48 8d 35 7e 98 00 00 	lea    rsi,[rip+0x987e]        # f8a7 <_IO_stdin_used+0x8a7>
    6029:	48 89 c7             	mov    rdi,rax
    602c:	49 89 c5             	mov    r13,rax
    602f:	e8 8c d5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    6034:	c5 fb 10 85 50 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1cb0]
    603b:	ff 
    603c:	4c 89 ef             	mov    rdi,r13
    603f:	e8 cc d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    6044:	ba 01 00 00 00       	mov    edx,0x1
    6049:	48 8d 35 57 98 00 00 	lea    rsi,[rip+0x9857]        # f8a7 <_IO_stdin_used+0x8a7>
    6050:	48 89 c7             	mov    rdi,rax
    6053:	49 89 c5             	mov    r13,rax
    6056:	e8 65 d5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    605b:	c5 fb 10 85 80 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c80]
    6062:	ff 
    6063:	4c 89 ef             	mov    rdi,r13
    6066:	e8 a5 d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    606b:	ba 01 00 00 00       	mov    edx,0x1
    6070:	48 8d 35 30 98 00 00 	lea    rsi,[rip+0x9830]        # f8a7 <_IO_stdin_used+0x8a7>
    6077:	48 89 c7             	mov    rdi,rax
    607a:	49 89 c5             	mov    r13,rax
    607d:	e8 3e d5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    6082:	c5 fb 10 85 68 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c98]
    6089:	ff 
    608a:	4c 89 ef             	mov    rdi,r13
    608d:	e8 7e d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    6092:	ba 01 00 00 00       	mov    edx,0x1
    6097:	48 8d 35 09 98 00 00 	lea    rsi,[rip+0x9809]        # f8a7 <_IO_stdin_used+0x8a7>
    609e:	48 89 c7             	mov    rdi,rax
    60a1:	49 89 c5             	mov    r13,rax
    60a4:	e8 17 d5 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    60a9:	c5 fb 10 85 98 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1c68]
    60b0:	ff 
    60b1:	4c 89 ef             	mov    rdi,r13
    60b4:	e8 57 d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    60b9:	ba 01 00 00 00       	mov    edx,0x1
    60be:	48 8d 35 e2 97 00 00 	lea    rsi,[rip+0x97e2]        # f8a7 <_IO_stdin_used+0x8a7>
    60c5:	48 89 c7             	mov    rdi,rax
    60c8:	49 89 c5             	mov    r13,rax
    60cb:	e8 f0 d4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    60d0:	c4 c1 f9 6e c6       	vmovq  xmm0,r14
    60d5:	4c 89 ef             	mov    rdi,r13
    60d8:	e8 33 d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    60dd:	ba 01 00 00 00       	mov    edx,0x1
    60e2:	48 8d 35 be 97 00 00 	lea    rsi,[rip+0x97be]        # f8a7 <_IO_stdin_used+0x8a7>
    60e9:	48 89 c7             	mov    rdi,rax
    60ec:	49 89 c5             	mov    r13,rax
    60ef:	e8 cc d4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    60f4:	c5 fb 10 85 48 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1cb8]
    60fb:	ff 
    60fc:	4c 89 ef             	mov    rdi,r13
    60ff:	e8 0c d6 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    6104:	ba 01 00 00 00       	mov    edx,0x1
    6109:	48 8d 35 97 97 00 00 	lea    rsi,[rip+0x9797]        # f8a7 <_IO_stdin_used+0x8a7>
    6110:	48 89 c7             	mov    rdi,rax
    6113:	49 89 c5             	mov    r13,rax
    6116:	e8 a5 d4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    611b:	c5 fb 10 85 40 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1cc0]
    6122:	ff 
    6123:	4c 89 ef             	mov    rdi,r13
    6126:	e8 e5 d5 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    612b:	ba 01 00 00 00       	mov    edx,0x1
    6130:	48 8d 35 70 97 00 00 	lea    rsi,[rip+0x9770]        # f8a7 <_IO_stdin_used+0x8a7>
    6137:	48 89 c7             	mov    rdi,rax
    613a:	49 89 c5             	mov    r13,rax
    613d:	e8 7e d4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    6142:	c5 fb 10 85 38 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1cc8]
    6149:	ff 
    614a:	4c 89 ef             	mov    rdi,r13
    614d:	e8 be d5 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    6152:	48 89 c7             	mov    rdi,rax
    6155:	ba 01 00 00 00       	mov    edx,0x1
    615a:	48 8d 35 b8 95 00 00 	lea    rsi,[rip+0x95b8]        # f719 <_IO_stdin_used+0x719>
    6161:	e8 5a d4 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    6166:	48 8b bd a8 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c58]
    616d:	be 80 1a 06 00       	mov    esi,0x61a80
    6172:	e8 f9 d3 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    6177:	48 8b 85 10 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cf0]
    617e:	48 85 c0             	test   rax,rax
    6181:	74 0f                	je     6192 <main+0x2672>
    6183:	48 8b b5 00 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d00]
    618a:	48 89 c7             	mov    rdi,rax
    618d:	e8 de d3 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    6192:	4d 85 e4             	test   r12,r12
    6195:	74 14                	je     61ab <main+0x268b>
    6197:	48 8b b5 70 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d90]
    619e:	ba 40 00 00 00       	mov    edx,0x40
    61a3:	4c 89 e7             	mov    rdi,r12
    61a6:	e8 85 d2 ff ff       	call   3430 <operator delete(void*, unsigned long, std::align_val_t)@plt>
    61ab:	48 8b 85 18 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ce8]
    61b2:	48 85 c0             	test   rax,rax
    61b5:	74 0f                	je     61c6 <main+0x26a6>
    61b7:	48 8b b5 00 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d00]
    61be:	48 89 c7             	mov    rdi,rax
    61c1:	e8 aa d3 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    61c6:	48 8b bd b8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d48]
    61cd:	e8 9e 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    61d2:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    61d9:	e8 92 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    61de:	48 8b bd c8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d38]
    61e5:	e8 86 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    61ea:	48 8b bd d0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d30]
    61f1:	e8 7a 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    61f6:	48 8b bd d8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d28]
    61fd:	e8 6e 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6202:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    6209:	e8 62 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    620e:	48 8b bd e8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d18]
    6215:	e8 56 53 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    621a:	48 85 db             	test   rbx,rbx
    621d:	0f 84 ed 1d 00 00    	je     8010 <main+0x44f0>
    6223:	48 8b b5 f0 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d10]
    622a:	48 89 df             	mov    rdi,rbx
    622d:	e8 3e d3 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    6232:	48 83 85 20 e3 ff ff 	add    QWORD PTR [rbp-0x1ce0],0x8
    6239:	08 
    623a:	48 8b 85 20 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ce0]
    6241:	48 39 85 78 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d88],rax
    6248:	0f 85 ff e0 ff ff    	jne    434d <main+0x82d>
    624e:	48 8b bd a0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d60]
    6255:	e8 36 d4 ff ff       	call   3690 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>
    625a:	48 8d 35 e7 90 00 00 	lea    rsi,[rip+0x90e7]        # f348 <_IO_stdin_used+0x348>
    6261:	48 8d 3d d8 bd 00 00 	lea    rdi,[rip+0xbdd8]        # 12040 <std::cout@GLIBCXX_3.4>
    6268:	e8 13 33 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    626d:	48 8d 85 30 ea ff ff 	lea    rax,[rbp-0x15d0]
    6274:	ba 10 00 00 00       	mov    edx,0x10
    6279:	48 8d 35 29 96 00 00 	lea    rsi,[rip+0x9629]        # f8a9 <_IO_stdin_used+0x8a9>
    6280:	48 89 c7             	mov    rdi,rax
    6283:	48 89 85 48 e2 ff ff 	mov    QWORD PTR [rbp-0x1db8],rax
    628a:	48 89 c3             	mov    rbx,rax
    628d:	e8 fe d2 ff ff       	call   3590 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    6292:	48 8d 35 ff 90 00 00 	lea    rsi,[rip+0x90ff]        # f398 <_IO_stdin_used+0x398>
    6299:	48 89 df             	mov    rdi,rbx
    629c:	e8 df 32 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    62a1:	45 31 ff             	xor    r15d,r15d
    62a4:	4c 89 bd 58 e2 ff ff 	mov    QWORD PTR [rbp-0x1da8],r15
    62ab:	48 8b 85 60 e2 ff ff 	mov    rax,QWORD PTR [rbp-0x1da0]
    62b2:	48 8b 9d 58 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1da8]
    62b9:	48 8b 1c 18          	mov    rbx,QWORD PTR [rax+rbx*1]
    62bd:	48 89 9d b0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d50],rbx
    62c4:	48 81 fb 00 00 01 00 	cmp    rbx,0x10000
    62cb:	0f 87 07 1f 00 00    	ja     81d8 <main+0x46b8>
    62d1:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    62d5:	48 83 bd b0 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d50],0x0
    62dc:	00 
    62dd:	c5 fa 7f 85 58 e4 ff 	vmovdqu XMMWORD PTR [rbp-0x1ba8],xmm0
    62e4:	ff 
    62e5:	0f 85 59 2d 00 00    	jne    9044 <main+0x5524>
    62eb:	31 c0                	xor    eax,eax
    62ed:	31 d2                	xor    edx,edx
    62ef:	c7 85 20 e3 ff ff c8 	mov    DWORD PTR [rbp-0x1ce0],0xc8
    62f6:	00 00 00 
    62f9:	31 db                	xor    ebx,ebx
    62fb:	48 89 85 50 e4 ff ff 	mov    QWORD PTR [rbp-0x1bb0],rax
    6302:	45 31 e4             	xor    r12d,r12d
    6305:	48 89 85 60 e4 ff ff 	mov    QWORD PTR [rbp-0x1ba0],rax
    630c:	48 89 95 a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],rdx
    6313:	4c 8b b5 b0 e2 ff ff 	mov    r14,QWORD PTR [rbp-0x1d50]
    631a:	c5 fb 10 1d 2e 97 00 	vmovsd xmm3,QWORD PTR [rip+0x972e]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    6321:	00 
    6322:	48 8d bd 70 e4 ff ff 	lea    rdi,[rbp-0x1b90]
    6329:	48 8d 95 d0 e3 ff ff 	lea    rdx,[rbp-0x1c30]
    6330:	4c 89 a5 58 e4 ff ff 	mov    QWORD PTR [rbp-0x1ba8],r12
    6337:	4c 89 f6             	mov    rsi,r14
    633a:	48 89 bd 28 e2 ff ff 	mov    QWORD PTR [rbp-0x1dd8],rdi
    6341:	c5 fb 11 9d a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm3
    6348:	ff 
    6349:	c5 fb 11 9d d0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c30],xmm3
    6350:	ff 
    6351:	e8 ba 33 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    6356:	48 8b 05 4b 97 00 00 	mov    rax,QWORD PTR [rip+0x974b]        # faa8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xc8>
    635d:	48 8d bd 90 e4 ff ff 	lea    rdi,[rbp-0x1b70]
    6364:	48 8d 95 d8 e3 ff ff 	lea    rdx,[rbp-0x1c28]
    636b:	4c 89 f6             	mov    rsi,r14
    636e:	48 89 bd 20 e2 ff ff 	mov    QWORD PTR [rbp-0x1de0],rdi
    6375:	48 89 85 d8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c28],rax
    637c:	e8 8f 33 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    6381:	c5 fb 10 2d c7 97 00 	vmovsd xmm5,QWORD PTR [rip+0x97c7]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    6388:	00 
    6389:	48 8d bd b0 e4 ff ff 	lea    rdi,[rbp-0x1b50]
    6390:	48 8d 95 e0 e3 ff ff 	lea    rdx,[rbp-0x1c20]
    6397:	4c 89 f6             	mov    rsi,r14
    639a:	48 89 bd 18 e2 ff ff 	mov    QWORD PTR [rbp-0x1de8],rdi
    63a1:	c5 fb 11 ad 98 e3 ff 	vmovsd QWORD PTR [rbp-0x1c68],xmm5
    63a8:	ff 
    63a9:	c5 fb 11 ad e0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c20],xmm5
    63b0:	ff 
    63b1:	e8 5a 33 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    63b6:	48 8d bd d0 e4 ff ff 	lea    rdi,[rbp-0x1b30]
    63bd:	48 8d 95 e8 e3 ff ff 	lea    rdx,[rbp-0x1c18]
    63c4:	4c 89 f6             	mov    rsi,r14
    63c7:	48 c7 85 e8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c18],0x0
    63ce:	00 00 00 00 
    63d2:	48 89 bd 10 e2 ff ff 	mov    QWORD PTR [rbp-0x1df0],rdi
    63d9:	e8 f2 31 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    63de:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    63e2:	c5 fa 7f 85 f8 e4 ff 	vmovdqu XMMWORD PTR [rbp-0x1b08],xmm0
    63e9:	ff 
    63ea:	4d 85 f6             	test   r14,r14
    63ed:	0f 84 de 24 00 00    	je     88d1 <main+0x4db1>
    63f3:	48 89 df             	mov    rdi,rbx
    63f6:	e8 65 d1 ff ff       	call   3560 <operator new(unsigned long)@plt>
    63fb:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
    63ff:	48 89 85 f0 e4 ff ff 	mov    QWORD PTR [rbp-0x1b10],rax
    6406:	49 89 c5             	mov    r13,rax
    6409:	48 89 8d 00 e5 ff ff 	mov    QWORD PTR [rbp-0x1b00],rcx
    6410:	48 39 c1             	cmp    rcx,rax
    6413:	0f 84 8e 00 00 00    	je     64a7 <main+0x2987>
    6419:	48 8d 73 f8          	lea    rsi,[rbx-0x8]
    641d:	48 89 f2             	mov    rdx,rsi
    6420:	48 c1 ea 03          	shr    rdx,0x3
    6424:	48 ff c2             	inc    rdx
    6427:	48 83 fe 10          	cmp    rsi,0x10
    642b:	76 52                	jbe    647f <main+0x295f>
    642d:	48 89 d6             	mov    rsi,rdx
    6430:	c4 e2 7d 19 05 67 96 	vbroadcastsd ymm0,QWORD PTR [rip+0x9667]        # faa0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xc0>
    6437:	00 00 
    6439:	48 c1 ee 02          	shr    rsi,0x2
    643d:	48 c1 e6 05          	shl    rsi,0x5
    6441:	48 8d 3c 06          	lea    rdi,[rsi+rax*1]
    6445:	40 80 e6 20          	and    sil,0x20
    6449:	74 0d                	je     6458 <main+0x2938>
    644b:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    644f:	48 8d 40 20          	lea    rax,[rax+0x20]
    6453:	48 39 c7             	cmp    rdi,rax
    6456:	74 12                	je     646a <main+0x294a>
    6458:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    645c:	48 83 c0 40          	add    rax,0x40
    6460:	c5 fd 11 40 e0       	vmovupd YMMWORD PTR [rax-0x20],ymm0
    6465:	48 39 c7             	cmp    rdi,rax
    6468:	75 ee                	jne    6458 <main+0x2938>
    646a:	f6 c2 03             	test   dl,0x3
    646d:	0f 84 06 2a 00 00    	je     8e79 <main+0x5359>
    6473:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
    6477:	49 8d 44 d5 00       	lea    rax,[r13+rdx*8+0x0]
    647c:	c5 f8 77             	vzeroupper
    647f:	c5 fb 10 05 19 96 00 	vmovsd xmm0,QWORD PTR [rip+0x9619]        # faa0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xc0>
    6486:	00 
    6487:	48 8d 50 08          	lea    rdx,[rax+0x8]
    648b:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
    648f:	48 39 d1             	cmp    rcx,rdx
    6492:	74 13                	je     64a7 <main+0x2987>
    6494:	48 8d 50 10          	lea    rdx,[rax+0x10]
    6498:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
    649d:	48 39 d1             	cmp    rcx,rdx
    64a0:	74 05                	je     64a7 <main+0x2987>
    64a2:	c5 fb 11 40 10       	vmovsd QWORD PTR [rax+0x10],xmm0
    64a7:	48 8b 9d b0 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d50]
    64ae:	c5 fb 10 bd a0 e3 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1c60]
    64b5:	ff 
    64b6:	48 8d 95 f0 e3 ff ff 	lea    rdx,[rbp-0x1c10]
    64bd:	48 89 8d f8 e4 ff ff 	mov    QWORD PTR [rbp-0x1b08],rcx
    64c4:	48 8b bd 80 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d80]
    64cb:	48 89 de             	mov    rsi,rbx
    64ce:	c5 fb 11 bd f0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c10],xmm7
    64d5:	ff 
    64d6:	e8 35 32 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    64db:	48 8b 05 c6 95 00 00 	mov    rax,QWORD PTR [rip+0x95c6]        # faa8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xc8>
    64e2:	48 8d bd 30 e5 ff ff 	lea    rdi,[rbp-0x1ad0]
    64e9:	48 8d 95 f8 e3 ff ff 	lea    rdx,[rbp-0x1c08]
    64f0:	48 89 de             	mov    rsi,rbx
    64f3:	48 89 bd d0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d30],rdi
    64fa:	48 89 85 f8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c08],rax
    6501:	e8 0a 32 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    6506:	c5 fb 10 ad 98 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c68]
    650d:	ff 
    650e:	48 8d bd 50 e5 ff ff 	lea    rdi,[rbp-0x1ab0]
    6515:	48 8d 95 00 e4 ff ff 	lea    rdx,[rbp-0x1c00]
    651c:	48 89 de             	mov    rsi,rbx
    651f:	48 89 bd c8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d38],rdi
    6526:	c5 fb 11 ad 00 e4 ff 	vmovsd QWORD PTR [rbp-0x1c00],xmm5
    652d:	ff 
    652e:	e8 dd 31 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    6533:	4c 8d b5 30 e6 ff ff 	lea    r14,[rbp-0x19d0]
    653a:	48 8d bd 70 e5 ff ff 	lea    rdi,[rbp-0x1a90]
    6541:	48 89 de             	mov    rsi,rbx
    6544:	48 c7 85 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],0x0
    654b:	00 00 00 00 
    654f:	4c 89 f2             	mov    rdx,r14
    6552:	4c 89 b5 90 e3 ff ff 	mov    QWORD PTR [rbp-0x1c70],r14
    6559:	48 89 bd 50 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb0],rdi
    6560:	e8 ab 31 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    6565:	48 8b 9d b0 e4 ff ff 	mov    rbx,QWORD PTR [rbp-0x1b50]
    656c:	48 8b 85 b8 e4 ff ff 	mov    rax,QWORD PTR [rbp-0x1b48]
    6573:	4c 89 f7             	mov    rdi,r14
    6576:	48 c7 85 50 e6 ff ff 	mov    QWORD PTR [rbp-0x19b0],0x0
    657d:	00 00 00 00 
    6581:	48 8b 95 30 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cd0]
    6588:	48 29 d8             	sub    rax,rbx
    658b:	48 89 9d 70 e3 ff ff 	mov    QWORD PTR [rbp-0x1c90],rbx
    6592:	48 89 85 a8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d58],rax
    6599:	48 89 c3             	mov    rbx,rax
    659c:	48 c1 f8 03          	sar    rax,0x3
    65a0:	48 89 c6             	mov    rsi,rax
    65a3:	48 89 85 f0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d10],rax
    65aa:	e8 21 30 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    65af:	48 85 db             	test   rbx,rbx
    65b2:	74 5d                	je     6611 <main+0x2af1>
    65b4:	48 8b 9d a8 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d58]
    65bb:	48 8b 95 30 e6 ff ff 	mov    rdx,QWORD PTR [rbp-0x19d0]
    65c2:	48 83 fb 08          	cmp    rbx,0x8
    65c6:	0f 86 31 24 00 00    	jbe    89fd <main+0x4edd>
    65cc:	48 8b bd 70 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c90]
    65d3:	48 89 d1             	mov    rcx,rdx
    65d6:	48 8d 47 08          	lea    rax,[rdi+0x8]
    65da:	48 29 c1             	sub    rcx,rax
    65dd:	31 c0                	xor    eax,eax
    65df:	48 83 f9 10          	cmp    rcx,0x10
    65e3:	0f 87 fc 20 00 00    	ja     86e5 <main+0x4bc5>
    65e9:	c5 fb 10 05 bf 94 00 	vmovsd xmm0,QWORD PTR [rip+0x94bf]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    65f0:	00 
    65f1:	48 8b 8d 70 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c90]
    65f8:	48 8b b5 f0 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d10]
    65ff:	c5 fb 59 0c c1       	vmulsd xmm1,xmm0,QWORD PTR [rcx+rax*8]
    6604:	c5 fb 11 0c c2       	vmovsd QWORD PTR [rdx+rax*8],xmm1
    6609:	48 ff c0             	inc    rax
    660c:	48 39 f0             	cmp    rax,rsi
    660f:	72 ee                	jb     65ff <main+0x2adf>
    6611:	48 8b 9d 90 e4 ff ff 	mov    rbx,QWORD PTR [rbp-0x1b70]
    6618:	48 8b 85 98 e4 ff ff 	mov    rax,QWORD PTR [rbp-0x1b68]
    661f:	48 8d 95 08 e4 ff ff 	lea    rdx,[rbp-0x1bf8]
    6626:	48 c7 85 08 e4 ff ff 	mov    QWORD PTR [rbp-0x1bf8],0x0
    662d:	00 00 00 00 
    6631:	48 29 d8             	sub    rax,rbx
    6634:	48 89 9d 68 e3 ff ff 	mov    QWORD PTR [rbp-0x1c98],rbx
    663b:	48 8d 9d f0 e5 ff ff 	lea    rbx,[rbp-0x1a10]
    6642:	48 89 85 b8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d48],rax
    6649:	48 c1 f8 03          	sar    rax,0x3
    664d:	48 89 df             	mov    rdi,rbx
    6650:	48 89 c6             	mov    rsi,rax
    6653:	48 89 85 08 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf8],rax
    665a:	48 89 9d c0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d40],rbx
    6661:	e8 6a 2f 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    6666:	48 83 bd b8 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d48],0x0
    666d:	00 
    666e:	74 5d                	je     66cd <main+0x2bad>
    6670:	48 8b 9d b8 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d48]
    6677:	48 8b 95 f0 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1a10]
    667e:	48 83 fb 08          	cmp    rbx,0x8
    6682:	0f 86 7c 23 00 00    	jbe    8a04 <main+0x4ee4>
    6688:	48 8b bd 68 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c98]
    668f:	48 89 d1             	mov    rcx,rdx
    6692:	48 8d 47 08          	lea    rax,[rdi+0x8]
    6696:	48 29 c1             	sub    rcx,rax
    6699:	31 c0                	xor    eax,eax
    669b:	48 83 f9 10          	cmp    rcx,0x10
    669f:	0f 87 e4 20 00 00    	ja     8789 <main+0x4c69>
    66a5:	48 8b 8d 68 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c98]
    66ac:	48 8b b5 08 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1cf8]
    66b3:	c5 fb 10 9d 98 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c68]
    66ba:	ff 
    66bb:	c5 e3 59 04 c1       	vmulsd xmm0,xmm3,QWORD PTR [rcx+rax*8]
    66c0:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    66c5:	48 ff c0             	inc    rax
    66c8:	48 39 f0             	cmp    rax,rsi
    66cb:	72 e6                	jb     66b3 <main+0x2b93>
    66cd:	48 8b 9d 70 e4 ff ff 	mov    rbx,QWORD PTR [rbp-0x1b90]
    66d4:	48 8b 85 78 e4 ff ff 	mov    rax,QWORD PTR [rbp-0x1b88]
    66db:	48 8d 95 10 e4 ff ff 	lea    rdx,[rbp-0x1bf0]
    66e2:	48 c7 85 10 e4 ff ff 	mov    QWORD PTR [rbp-0x1bf0],0x0
    66e9:	00 00 00 00 
    66ed:	48 89 85 70 e2 ff ff 	mov    QWORD PTR [rbp-0x1d90],rax
    66f4:	48 29 d8             	sub    rax,rbx
    66f7:	48 89 9d 80 e3 ff ff 	mov    QWORD PTR [rbp-0x1c80],rbx
    66fe:	48 8d 9d b0 e5 ff ff 	lea    rbx,[rbp-0x1a50]
    6705:	48 89 85 90 e2 ff ff 	mov    QWORD PTR [rbp-0x1d70],rax
    670c:	48 c1 f8 03          	sar    rax,0x3
    6710:	48 89 df             	mov    rdi,rbx
    6713:	48 89 c6             	mov    rsi,rax
    6716:	48 89 85 e8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d18],rax
    671d:	48 89 9d 38 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc8],rbx
    6724:	e8 a7 2e 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    6729:	48 83 bd 90 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d70],0x0
    6730:	00 
    6731:	74 5d                	je     6790 <main+0x2c70>
    6733:	48 8b 9d 90 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d70]
    673a:	48 8b 95 b0 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1a50]
    6741:	48 83 fb 08          	cmp    rbx,0x8
    6745:	0f 86 b7 21 00 00    	jbe    8902 <main+0x4de2>
    674b:	48 8b bd 80 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c80]
    6752:	48 89 d1             	mov    rcx,rdx
    6755:	48 8d 47 08          	lea    rax,[rdi+0x8]
    6759:	48 29 c1             	sub    rcx,rax
    675c:	31 c0                	xor    eax,eax
    675e:	48 83 f9 10          	cmp    rcx,0x10
    6762:	0f 87 c5 20 00 00    	ja     882d <main+0x4d0d>
    6768:	c5 fb 10 05 48 93 00 	vmovsd xmm0,QWORD PTR [rip+0x9348]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    676f:	00 
    6770:	48 8b 8d 80 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c80]
    6777:	48 8b b5 e8 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d18]
    677e:	c5 fb 59 0c c1       	vmulsd xmm1,xmm0,QWORD PTR [rcx+rax*8]
    6783:	c5 fb 11 0c c2       	vmovsd QWORD PTR [rdx+rax*8],xmm1
    6788:	48 ff c0             	inc    rax
    678b:	48 39 f0             	cmp    rax,rsi
    678e:	72 ee                	jb     677e <main+0x2c5e>
    6790:	48 8b 85 a8 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c58]
    6797:	4c 89 e6             	mov    rsi,r12
    679a:	48 8d 95 18 e4 ff ff 	lea    rdx,[rbp-0x1be8]
    67a1:	48 c7 85 18 e4 ff ff 	mov    QWORD PTR [rbp-0x1be8],0x0
    67a8:	00 00 00 00 
    67ac:	48 29 c6             	sub    rsi,rax
    67af:	48 8d 85 90 e5 ff ff 	lea    rax,[rbp-0x1a70]
    67b6:	48 89 b5 98 e2 ff ff 	mov    QWORD PTR [rbp-0x1d68],rsi
    67bd:	48 89 c7             	mov    rdi,rax
    67c0:	48 c1 fe 03          	sar    rsi,0x3
    67c4:	48 89 b5 00 e3 ff ff 	mov    QWORD PTR [rbp-0x1d00],rsi
    67cb:	48 89 85 f8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d08],rax
    67d2:	e8 f9 2d 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    67d7:	48 83 bd 98 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d68],0x0
    67de:	00 
    67df:	74 5d                	je     683e <main+0x2d1e>
    67e1:	48 8b 9d 98 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d68]
    67e8:	48 8b 95 90 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1a70]
    67ef:	48 83 fb 08          	cmp    rbx,0x8
    67f3:	0f 86 02 21 00 00    	jbe    88fb <main+0x4ddb>
    67f9:	48 8b bd a8 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c58]
    6800:	48 89 d1             	mov    rcx,rdx
    6803:	48 8d 47 08          	lea    rax,[rdi+0x8]
    6807:	48 29 c1             	sub    rcx,rax
    680a:	31 c0                	xor    eax,eax
    680c:	48 83 f9 10          	cmp    rcx,0x10
    6810:	0f 87 2b 1e 00 00    	ja     8641 <main+0x4b21>
    6816:	c5 7b 10 05 2a 92 00 	vmovsd xmm8,QWORD PTR [rip+0x922a]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    681d:	00 
    681e:	48 8b 8d a8 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c58]
    6825:	48 8b b5 00 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d00]
    682c:	c5 bb 59 04 c1       	vmulsd xmm0,xmm8,QWORD PTR [rcx+rax*8]
    6831:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    6836:	48 ff c0             	inc    rax
    6839:	48 39 f0             	cmp    rax,rsi
    683c:	72 ee                	jb     682c <main+0x2d0c>
    683e:	48 8d 85 d0 e5 ff ff 	lea    rax,[rbp-0x1a30]
    6845:	48 8b 95 38 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cc8]
    684c:	48 8b b5 f8 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d08]
    6853:	48 89 c7             	mov    rdi,rax
    6856:	48 89 85 18 e3 ff ff 	mov    QWORD PTR [rbp-0x1ce8],rax
    685d:	e8 4e 48 00 00       	call   b0b0 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)>
    6862:	4c 8b b5 d8 e5 ff ff 	mov    r14,QWORD PTR [rbp-0x1a28]
    6869:	48 8b 9d d0 e5 ff ff 	mov    rbx,QWORD PTR [rbp-0x1a30]
    6870:	48 8d 85 10 e6 ff ff 	lea    rax,[rbp-0x19f0]
    6877:	48 8d 95 20 e4 ff ff 	lea    rdx,[rbp-0x1be0]
    687e:	48 89 c7             	mov    rdi,rax
    6881:	48 c7 85 20 e4 ff ff 	mov    QWORD PTR [rbp-0x1be0],0x0
    6888:	00 00 00 00 
    688c:	4d 89 f7             	mov    r15,r14
    688f:	48 89 85 e0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d20],rax
    6896:	49 29 df             	sub    r15,rbx
    6899:	4d 89 fc             	mov    r12,r15
    689c:	49 c1 fc 03          	sar    r12,0x3
    68a0:	4c 89 e6             	mov    rsi,r12
    68a3:	e8 28 2d 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    68a8:	49 39 de             	cmp    r14,rbx
    68ab:	0f 84 c3 00 00 00    	je     6974 <main+0x2e54>
    68b1:	48 8b 8d f0 e5 ff ff 	mov    rcx,QWORD PTR [rbp-0x1a10]
    68b8:	48 8b 95 10 e6 ff ff 	mov    rdx,QWORD PTR [rbp-0x19f0]
    68bf:	49 83 ff 08          	cmp    r15,0x8
    68c3:	0f 86 2f 1b 00 00    	jbe    83f8 <main+0x48d8>
    68c9:	48 8d 73 08          	lea    rsi,[rbx+0x8]
    68cd:	48 89 d0             	mov    rax,rdx
    68d0:	48 29 f0             	sub    rax,rsi
    68d3:	48 83 f8 10          	cmp    rax,0x10
    68d7:	0f 86 1b 1b 00 00    	jbe    83f8 <main+0x48d8>
    68dd:	48 8d 71 08          	lea    rsi,[rcx+0x8]
    68e1:	48 89 d0             	mov    rax,rdx
    68e4:	48 29 f0             	sub    rax,rsi
    68e7:	48 83 f8 10          	cmp    rax,0x10
    68eb:	0f 86 07 1b 00 00    	jbe    83f8 <main+0x48d8>
    68f1:	4d 85 ff             	test   r15,r15
    68f4:	be 01 00 00 00       	mov    esi,0x1
    68f9:	49 0f 45 f4          	cmovne rsi,r12
    68fd:	49 83 ff 18          	cmp    r15,0x18
    6901:	0f 86 db 25 00 00    	jbe    8ee2 <main+0x53c2>
    6907:	48 89 f7             	mov    rdi,rsi
    690a:	31 c0                	xor    eax,eax
    690c:	48 c1 ef 02          	shr    rdi,0x2
    6910:	48 c1 e7 05          	shl    rdi,0x5
    6914:	c5 fd 10 1c 03       	vmovupd ymm3,YMMWORD PTR [rbx+rax*1]
    6919:	c5 e5 5c 04 01       	vsubpd ymm0,ymm3,YMMWORD PTR [rcx+rax*1]
    691e:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
    6923:	48 83 c0 20          	add    rax,0x20
    6927:	48 39 c7             	cmp    rdi,rax
    692a:	75 e8                	jne    6914 <main+0x2df4>
    692c:	40 f6 c6 03          	test   sil,0x3
    6930:	0f 84 a4 25 00 00    	je     8eda <main+0x53ba>
    6936:	48 89 f0             	mov    rax,rsi
    6939:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    693d:	c5 f8 77             	vzeroupper
    6940:	48 29 c6             	sub    rsi,rax
    6943:	48 83 fe 01          	cmp    rsi,0x1
    6947:	74 1c                	je     6965 <main+0x2e45>
    6949:	c5 f9 10 34 c3       	vmovupd xmm6,XMMWORD PTR [rbx+rax*8]
    694e:	c5 c9 5c 04 c1       	vsubpd xmm0,xmm6,XMMWORD PTR [rcx+rax*8]
    6953:	c5 f9 11 04 c2       	vmovupd XMMWORD PTR [rdx+rax*8],xmm0
    6958:	40 f6 c6 01          	test   sil,0x1
    695c:	74 16                	je     6974 <main+0x2e54>
    695e:	48 83 e6 fe          	and    rsi,0xfffffffffffffffe
    6962:	48 01 f0             	add    rax,rsi
    6965:	c5 fb 10 04 c3       	vmovsd xmm0,QWORD PTR [rbx+rax*8]
    696a:	c5 fb 5c 04 c1       	vsubsd xmm0,xmm0,QWORD PTR [rcx+rax*8]
    696f:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    6974:	48 8b 95 90 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1c70]
    697b:	48 8b b5 e0 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d20]
    6982:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    6989:	e8 22 47 00 00       	call   b0b0 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)>
    698e:	48 8b 85 e0 e4 ff ff 	mov    rax,QWORD PTR [rbp-0x1b20]
    6995:	c5 f9 6f 85 d0 e4 ff 	vmovdqa xmm0,XMMWORD PTR [rbp-0x1b30]
    699c:	ff 
    699d:	45 31 f6             	xor    r14d,r14d
    69a0:	c5 f9 6f bd 50 e6 ff 	vmovdqa xmm7,XMMWORD PTR [rbp-0x19b0]
    69a7:	ff 
    69a8:	48 8b 95 60 e6 ff ff 	mov    rdx,QWORD PTR [rbp-0x19a0]
    69af:	4c 89 b5 60 e6 ff ff 	mov    QWORD PTR [rbp-0x19a0],r14
    69b6:	48 89 85 a0 e6 ff ff 	mov    QWORD PTR [rbp-0x1960],rax
    69bd:	48 8d 85 90 e6 ff ff 	lea    rax,[rbp-0x1970]
    69c4:	48 89 c7             	mov    rdi,rax
    69c7:	c5 f9 7f 85 90 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x1970],xmm0
    69ce:	ff 
    69cf:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    69d3:	48 89 85 60 e3 ff ff 	mov    QWORD PTR [rbp-0x1ca0],rax
    69da:	48 89 95 e0 e4 ff ff 	mov    QWORD PTR [rbp-0x1b20],rdx
    69e1:	c5 f9 7f bd d0 e4 ff 	vmovdqa XMMWORD PTR [rbp-0x1b30],xmm7
    69e8:	ff 
    69e9:	c5 f9 7f 85 50 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19b0],xmm0
    69f0:	ff 
    69f1:	e8 7a 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    69f6:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    69fd:	e8 6e 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a02:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    6a09:	e8 62 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a0e:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    6a15:	e8 56 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a1a:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    6a21:	e8 4a 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a26:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    6a2d:	e8 3e 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a32:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    6a39:	e8 32 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a3e:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    6a45:	e8 26 4b 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    6a4a:	48 8b 9d 70 e5 ff ff 	mov    rbx,QWORD PTR [rbp-0x1a90]
    6a51:	48 8b 85 78 e5 ff ff 	mov    rax,QWORD PTR [rbp-0x1a88]
    6a58:	48 89 85 00 e2 ff ff 	mov    QWORD PTR [rbp-0x1e00],rax
    6a5f:	48 29 d8             	sub    rax,rbx
    6a62:	48 89 9d 10 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf0],rbx
    6a69:	48 89 c3             	mov    rbx,rax
    6a6c:	48 c1 fb 03          	sar    rbx,0x3
    6a70:	48 89 85 88 e2 ff ff 	mov    QWORD PTR [rbp-0x1d78],rax
    6a77:	48 89 9d 50 e2 ff ff 	mov    QWORD PTR [rbp-0x1db0],rbx
    6a7e:	48 85 c0             	test   rax,rax
    6a81:	0f 84 50 01 00 00    	je     6bd7 <main+0x30b7>
    6a87:	48 83 bd 88 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d78],0x18
    6a8e:	18 
    6a8f:	48 8b b5 10 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1af0]
    6a96:	48 8b 8d 30 e5 ff ff 	mov    rcx,QWORD PTR [rbp-0x1ad0]
    6a9d:	48 8b 95 50 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1ab0]
    6aa4:	0f 86 29 24 00 00    	jbe    8ed3 <main+0x53b3>
    6aaa:	48 8b bd 50 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1db0]
    6ab1:	c4 e2 7d 19 0d 8e 8f 	vbroadcastsd ymm1,QWORD PTR [rip+0x8f8e]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    6ab8:	00 00 
    6aba:	31 c0                	xor    eax,eax
    6abc:	c4 e2 7d 19 25 eb 8f 	vbroadcastsd ymm4,QWORD PTR [rip+0x8feb]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    6ac3:	00 00 
    6ac5:	c4 e2 7d 19 1d 82 90 	vbroadcastsd ymm3,QWORD PTR [rip+0x9082]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    6acc:	00 00 
    6ace:	48 c1 ef 02          	shr    rdi,0x2
    6ad2:	c4 e2 7d 19 15 dd 8f 	vbroadcastsd ymm2,QWORD PTR [rip+0x8fdd]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    6ad9:	00 00 
    6adb:	4c 8b 85 10 e3 ff ff 	mov    r8,QWORD PTR [rbp-0x1cf0]
    6ae2:	48 c1 e7 05          	shl    rdi,0x5
    6ae6:	c5 ed 59 04 06       	vmulpd ymm0,ymm2,YMMWORD PTR [rsi+rax*1]
    6aeb:	c4 c2 f5 b8 44 05 00 	vfmadd231pd ymm0,ymm1,YMMWORD PTR [r13+rax*1+0x0]
    6af2:	c4 e2 e5 bc 04 01    	vfnmadd231pd ymm0,ymm3,YMMWORD PTR [rcx+rax*1]
    6af8:	c4 e2 dd b8 04 02    	vfmadd231pd ymm0,ymm4,YMMWORD PTR [rdx+rax*1]
    6afe:	c4 c1 7d 11 04 00    	vmovupd YMMWORD PTR [r8+rax*1],ymm0
    6b04:	48 83 c0 20          	add    rax,0x20
    6b08:	48 39 c7             	cmp    rdi,rax
    6b0b:	75 d9                	jne    6ae6 <main+0x2fc6>
    6b0d:	48 8b 9d 50 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1db0]
    6b14:	48 89 d8             	mov    rax,rbx
    6b17:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    6b1b:	80 e3 03             	and    bl,0x3
    6b1e:	0f 84 31 1f 00 00    	je     8a55 <main+0x4f35>
    6b24:	c5 f8 77             	vzeroupper
    6b27:	4c 8b 85 50 e2 ff ff 	mov    r8,QWORD PTR [rbp-0x1db0]
    6b2e:	49 29 c0             	sub    r8,rax
    6b31:	49 83 f8 01          	cmp    r8,0x1
    6b35:	74 5b                	je     6b92 <main+0x3072>
    6b37:	c5 fb 12 05 79 8f 00 	vmovddup xmm0,QWORD PTR [rip+0x8f79]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    6b3e:	00 
    6b3f:	c5 f9 59 04 c6       	vmulpd xmm0,xmm0,XMMWORD PTR [rsi+rax*8]
    6b44:	c5 fb 12 15 fc 8e 00 	vmovddup xmm2,QWORD PTR [rip+0x8efc]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    6b4b:	00 
    6b4c:	48 8d 3c c5 00 00 00 	lea    rdi,[rax*8+0x0]
    6b53:	00 
    6b54:	c5 f9 10 24 39       	vmovupd xmm4,XMMWORD PTR [rcx+rdi*1]
    6b59:	c5 f9 10 1c 3a       	vmovupd xmm3,XMMWORD PTR [rdx+rdi*1]
    6b5e:	48 8b 9d 10 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf0]
    6b65:	c4 c2 e9 b8 44 c5 00 	vfmadd231pd xmm0,xmm2,XMMWORD PTR [r13+rax*8+0x0]
    6b6c:	62 f2 dd 18 bc 05 da 	vfnmadd231pd xmm0,xmm4,QWORD BCST [rip+0x8fda]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    6b73:	8f 00 00 
    6b76:	62 f2 e5 18 b8 05 30 	vfmadd231pd xmm0,xmm3,QWORD BCST [rip+0x8f30]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    6b7d:	8f 00 00 
    6b80:	c5 f9 11 04 3b       	vmovupd XMMWORD PTR [rbx+rdi*1],xmm0
    6b85:	41 f6 c0 01          	test   r8b,0x1
    6b89:	74 4c                	je     6bd7 <main+0x30b7>
    6b8b:	49 83 e0 fe          	and    r8,0xfffffffffffffffe
    6b8f:	4c 01 c0             	add    rax,r8
    6b92:	c5 fb 10 2d 1e 8f 00 	vmovsd xmm5,QWORD PTR [rip+0x8f1e]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    6b99:	00 
    6b9a:	c4 c1 7b 10 64 c5 00 	vmovsd xmm4,QWORD PTR [r13+rax*8+0x0]
    6ba1:	c5 fb 10 b5 98 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c68]
    6ba8:	ff 
    6ba9:	c5 fb 10 3c c2       	vmovsd xmm7,QWORD PTR [rdx+rax*8]
    6bae:	c5 d3 59 04 c6       	vmulsd xmm0,xmm5,QWORD PTR [rsi+rax*8]
    6bb3:	48 8b 9d 10 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf0]
    6bba:	c4 e2 d9 b9 05 85 8e 	vfmadd231sd xmm0,xmm4,QWORD PTR [rip+0x8e85]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    6bc1:	00 00 
    6bc3:	c4 e2 c9 bd 04 c1    	vfnmadd231sd xmm0,xmm6,QWORD PTR [rcx+rax*8]
    6bc9:	c4 e2 c1 b9 05 de 8e 	vfmadd231sd xmm0,xmm7,QWORD PTR [rip+0x8ede]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    6bd0:	00 00 
    6bd2:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
    6bd7:	e8 34 c8 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    6bdc:	48 8b 9d 00 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d00]
    6be3:	45 31 e4             	xor    r12d,r12d
    6be6:	48 89 85 08 e2 ff ff 	mov    QWORD PTR [rbp-0x1df8],rax
    6bed:	48 8d 43 ff          	lea    rax,[rbx-0x1]
    6bf1:	44 89 a5 d8 e2 ff ff 	mov    DWORD PTR [rbp-0x1d28],r12d
    6bf8:	48 89 85 30 e2 ff ff 	mov    QWORD PTR [rbp-0x1dd0],rax
    6bff:	48 89 d8             	mov    rax,rbx
    6c02:	48 83 e3 fc          	and    rbx,0xfffffffffffffffc
    6c06:	48 c1 e8 02          	shr    rax,0x2
    6c0a:	48 89 9d 38 e2 ff ff 	mov    QWORD PTR [rbp-0x1dc8],rbx
    6c11:	48 c1 e0 05          	shl    rax,0x5
    6c15:	48 89 85 40 e2 ff ff 	mov    QWORD PTR [rbp-0x1dc0],rax
    6c1c:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    6c20:	48 83 bd f0 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d10],0x0
    6c27:	00 
    6c28:	c5 fa 7f 85 38 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x19c8],xmm0
    6c2f:	ff 
    6c30:	0f 84 0f 16 00 00    	je     8245 <main+0x4725>
    6c36:	48 8b 9d a8 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d58]
    6c3d:	48 89 df             	mov    rdi,rbx
    6c40:	e8 1b c9 ff ff       	call   3560 <operator new(unsigned long)@plt>
    6c45:	48 01 c3             	add    rbx,rax
    6c48:	48 89 85 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],rax
    6c4f:	49 89 c6             	mov    r14,rax
    6c52:	48 89 9d 40 e6 ff ff 	mov    QWORD PTR [rbp-0x19c0],rbx
    6c59:	48 39 d8             	cmp    rax,rbx
    6c5c:	74 11                	je     6c6f <main+0x314f>
    6c5e:	48 8b 95 a8 e2 ff ff 	mov    rdx,QWORD PTR [rbp-0x1d58]
    6c65:	31 f6                	xor    esi,esi
    6c67:	48 89 c7             	mov    rdi,rax
    6c6a:	e8 81 c8 ff ff       	call   34f0 <memset@plt>
    6c6f:	48 83 bd a8 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d58],0x8
    6c76:	08 
    6c77:	48 89 9d 38 e6 ff ff 	mov    QWORD PTR [rbp-0x19c8],rbx
    6c7e:	0f 84 11 19 00 00    	je     8595 <main+0x4a75>
    6c84:	48 8b 9d 70 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c90]
    6c8b:	4c 89 f0             	mov    rax,r14
    6c8e:	48 8d 53 08          	lea    rdx,[rbx+0x8]
    6c92:	48 29 d0             	sub    rax,rdx
    6c95:	48 83 f8 10          	cmp    rax,0x10
    6c99:	0f 87 7e 17 00 00    	ja     841d <main+0x48fd>
    6c9f:	c5 fb 10 05 09 8e 00 	vmovsd xmm0,QWORD PTR [rip+0x8e09]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    6ca6:	00 
    6ca7:	48 8b 8d f0 e2 ff ff 	mov    rcx,QWORD PTR [rbp-0x1d10]
    6cae:	31 c0                	xor    eax,eax
    6cb0:	48 89 da             	mov    rdx,rbx
    6cb3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6cb8:	c5 fb 59 0c c2       	vmulsd xmm1,xmm0,QWORD PTR [rdx+rax*8]
    6cbd:	c4 c1 7b 11 0c c6    	vmovsd QWORD PTR [r14+rax*8],xmm1
    6cc3:	48 ff c0             	inc    rax
    6cc6:	48 39 c8             	cmp    rax,rcx
    6cc9:	75 ed                	jne    6cb8 <main+0x3198>
    6ccb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6cd0:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    6cd4:	48 83 bd 08 e3 ff ff 	cmp    QWORD PTR [rbp-0x1cf8],0x0
    6cdb:	00 
    6cdc:	c5 fa 7f 85 f8 e5 ff 	vmovdqu XMMWORD PTR [rbp-0x1a08],xmm0
    6ce3:	ff 
    6ce4:	0f 84 74 15 00 00    	je     825e <main+0x473e>
    6cea:	48 8b 9d b8 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d48]
    6cf1:	48 89 df             	mov    rdi,rbx
    6cf4:	e8 67 c8 ff ff       	call   3560 <operator new(unsigned long)@plt>
    6cf9:	48 01 c3             	add    rbx,rax
    6cfc:	48 89 85 f0 e5 ff ff 	mov    QWORD PTR [rbp-0x1a10],rax
    6d03:	49 89 c7             	mov    r15,rax
    6d06:	48 89 9d 00 e6 ff ff 	mov    QWORD PTR [rbp-0x1a00],rbx
    6d0d:	48 39 d8             	cmp    rax,rbx
    6d10:	74 11                	je     6d23 <main+0x3203>
    6d12:	48 8b 95 b8 e2 ff ff 	mov    rdx,QWORD PTR [rbp-0x1d48]
    6d19:	31 f6                	xor    esi,esi
    6d1b:	48 89 c7             	mov    rdi,rax
    6d1e:	e8 cd c7 ff ff       	call   34f0 <memset@plt>
    6d23:	48 83 bd b8 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d48],0x8
    6d2a:	08 
    6d2b:	48 89 9d f8 e5 ff ff 	mov    QWORD PTR [rbp-0x1a08],rbx
    6d32:	0f 84 7a 18 00 00    	je     85b2 <main+0x4a92>
    6d38:	48 8b 9d 68 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c98]
    6d3f:	4c 89 f8             	mov    rax,r15
    6d42:	48 8d 53 08          	lea    rdx,[rbx+0x8]
    6d46:	48 29 d0             	sub    rax,rdx
    6d49:	48 83 f8 10          	cmp    rax,0x10
    6d4d:	0f 87 7c 17 00 00    	ja     84cf <main+0x49af>
    6d53:	48 8b 8d 08 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cf8]
    6d5a:	31 c0                	xor    eax,eax
    6d5c:	48 89 da             	mov    rdx,rbx
    6d5f:	90                   	nop
    6d60:	c5 fb 10 a5 98 e3 ff 	vmovsd xmm4,QWORD PTR [rbp-0x1c68]
    6d67:	ff 
    6d68:	c5 db 59 04 c2       	vmulsd xmm0,xmm4,QWORD PTR [rdx+rax*8]
    6d6d:	c4 c1 7b 11 04 c7    	vmovsd QWORD PTR [r15+rax*8],xmm0
    6d73:	48 ff c0             	inc    rax
    6d76:	48 39 c8             	cmp    rax,rcx
    6d79:	75 e5                	jne    6d60 <main+0x3240>
    6d7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6d80:	48 8b b5 e8 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d18]
    6d87:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    6d8e:	48 8d 95 28 e4 ff ff 	lea    rdx,[rbp-0x1bd8]
    6d95:	48 c7 85 28 e4 ff ff 	mov    QWORD PTR [rbp-0x1bd8],0x0
    6d9c:	00 00 00 00 
    6da0:	e8 2b 28 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    6da5:	48 8b 9d 80 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c80]
    6dac:	48 39 9d 70 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d90],rbx
    6db3:	74 63                	je     6e18 <main+0x32f8>
    6db5:	48 8b 9d 90 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d70]
    6dbc:	48 8b 95 b0 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1a50]
    6dc3:	48 83 fb 08          	cmp    rbx,0x8
    6dc7:	0f 86 49 16 00 00    	jbe    8416 <main+0x48f6>
    6dcd:	48 8b bd 80 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c80]
    6dd4:	48 89 d1             	mov    rcx,rdx
    6dd7:	48 8d 47 08          	lea    rax,[rdi+0x8]
    6ddb:	48 29 c1             	sub    rcx,rax
    6dde:	31 c0                	xor    eax,eax
    6de0:	48 83 f9 10          	cmp    rcx,0x10
    6de4:	0f 87 cd 14 00 00    	ja     82b7 <main+0x4797>
    6dea:	c5 fb 10 05 c6 8c 00 	vmovsd xmm0,QWORD PTR [rip+0x8cc6]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    6df1:	00 
    6df2:	48 8b 8d 80 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c80]
    6df9:	48 8b b5 e8 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d18]
    6e00:	c5 fb 59 0c c1       	vmulsd xmm1,xmm0,QWORD PTR [rcx+rax*8]
    6e05:	c5 fb 11 0c c2       	vmovsd QWORD PTR [rdx+rax*8],xmm1
    6e0a:	48 ff c0             	inc    rax
    6e0d:	48 39 f0             	cmp    rax,rsi
    6e10:	72 ee                	jb     6e00 <main+0x32e0>
    6e12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    6e18:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    6e1c:	48 83 bd 00 e3 ff ff 	cmp    QWORD PTR [rbp-0x1d00],0x0
    6e23:	00 
    6e24:	c5 fa 7f 85 98 e5 ff 	vmovdqu XMMWORD PTR [rbp-0x1a68],xmm0
    6e2b:	ff 
    6e2c:	0f 84 46 14 00 00    	je     8278 <main+0x4758>
    6e32:	4c 8b a5 98 e2 ff ff 	mov    r12,QWORD PTR [rbp-0x1d68]
    6e39:	4c 89 e7             	mov    rdi,r12
    6e3c:	e8 1f c7 ff ff       	call   3560 <operator new(unsigned long)@plt>
    6e41:	48 89 85 90 e5 ff ff 	mov    QWORD PTR [rbp-0x1a70],rax
    6e48:	48 89 c3             	mov    rbx,rax
    6e4b:	4a 8d 04 20          	lea    rax,[rax+r12*1]
    6e4f:	48 89 85 48 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb8],rax
    6e56:	48 89 85 a0 e5 ff ff 	mov    QWORD PTR [rbp-0x1a60],rax
    6e5d:	48 39 c3             	cmp    rbx,rax
    6e60:	74 11                	je     6e73 <main+0x3353>
    6e62:	48 8b 95 98 e2 ff ff 	mov    rdx,QWORD PTR [rbp-0x1d68]
    6e69:	31 f6                	xor    esi,esi
    6e6b:	48 89 df             	mov    rdi,rbx
    6e6e:	e8 7d c6 ff ff       	call   34f0 <memset@plt>
    6e73:	48 8b 85 48 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cb8]
    6e7a:	48 89 85 98 e5 ff ff 	mov    QWORD PTR [rbp-0x1a68],rax
    6e81:	31 c0                	xor    eax,eax
    6e83:	48 83 bd 30 e2 ff ff 	cmp    QWORD PTR [rbp-0x1dd0],0x2
    6e8a:	02 
    6e8b:	76 48                	jbe    6ed5 <main+0x33b5>
    6e8d:	c4 e2 7d 19 0d b2 8b 	vbroadcastsd ymm1,QWORD PTR [rip+0x8bb2]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    6e94:	00 00 
    6e96:	48 8b 95 40 e2 ff ff 	mov    rdx,QWORD PTR [rbp-0x1dc0]
    6e9d:	48 8b 8d a8 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c58]
    6ea4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    6ea8:	c5 f5 59 04 01       	vmulpd ymm0,ymm1,YMMWORD PTR [rcx+rax*1]
    6ead:	c5 fd 11 04 03       	vmovupd YMMWORD PTR [rbx+rax*1],ymm0
    6eb2:	48 83 c0 20          	add    rax,0x20
    6eb6:	48 39 d0             	cmp    rax,rdx
    6eb9:	75 ed                	jne    6ea8 <main+0x3388>
    6ebb:	48 8b 85 38 e2 ff ff 	mov    rax,QWORD PTR [rbp-0x1dc8]
    6ec2:	48 8b 8d 00 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1d00]
    6ec9:	48 39 c8             	cmp    rax,rcx
    6ecc:	0f 84 19 1a 00 00    	je     88eb <main+0x4dcb>
    6ed2:	c5 f8 77             	vzeroupper
    6ed5:	48 8b 95 00 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1d00]
    6edc:	48 29 c2             	sub    rdx,rax
    6edf:	48 83 fa 01          	cmp    rdx,0x1
    6ee3:	74 25                	je     6f0a <main+0x33ea>
    6ee5:	48 8b 8d a8 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c58]
    6eec:	c5 fb 12 15 54 8b 00 	vmovddup xmm2,QWORD PTR [rip+0x8b54]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    6ef3:	00 
    6ef4:	c5 e9 59 14 c1       	vmulpd xmm2,xmm2,XMMWORD PTR [rcx+rax*8]
    6ef9:	c5 f9 11 14 c3       	vmovupd XMMWORD PTR [rbx+rax*8],xmm2
    6efe:	f6 c2 01             	test   dl,0x1
    6f01:	74 20                	je     6f23 <main+0x3403>
    6f03:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    6f07:	48 01 d0             	add    rax,rdx
    6f0a:	c5 7b 10 05 36 8b 00 	vmovsd xmm8,QWORD PTR [rip+0x8b36]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    6f11:	00 
    6f12:	48 8b 8d a8 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c58]
    6f19:	c5 3b 59 04 c1       	vmulsd xmm8,xmm8,QWORD PTR [rcx+rax*8]
    6f1e:	c5 7b 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm8
    6f23:	48 8b 85 48 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cb8]
    6f2a:	48 8b 95 60 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1ca0]
    6f31:	48 c7 85 90 e6 ff ff 	mov    QWORD PTR [rbp-0x1970],0x0
    6f38:	00 00 00 00 
    6f3c:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    6f43:	48 29 d8             	sub    rax,rbx
    6f46:	48 89 c1             	mov    rcx,rax
    6f49:	48 89 85 40 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc0],rax
    6f50:	48 c1 f9 03          	sar    rcx,0x3
    6f54:	48 89 ce             	mov    rsi,rcx
    6f57:	48 89 8d 78 e2 ff ff 	mov    QWORD PTR [rbp-0x1d88],rcx
    6f5e:	e8 6d 26 00 00       	call   95d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>
    6f63:	4c 8b a5 d0 e5 ff ff 	mov    r12,QWORD PTR [rbp-0x1a30]
    6f6a:	48 39 9d 48 e3 ff ff 	cmp    QWORD PTR [rbp-0x1cb8],rbx
    6f71:	0f 84 c8 00 00 00    	je     703f <main+0x351f>
    6f77:	48 8b bd 40 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc0]
    6f7e:	48 8b 95 b0 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1a50]
    6f85:	48 83 ff 08          	cmp    rdi,0x8
    6f89:	0f 86 8c 12 00 00    	jbe    821b <main+0x46fb>
    6f8f:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
    6f93:	4c 89 e0             	mov    rax,r12
    6f96:	48 29 c8             	sub    rax,rcx
    6f99:	48 83 f8 10          	cmp    rax,0x10
    6f9d:	0f 86 78 12 00 00    	jbe    821b <main+0x46fb>
    6fa3:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
    6fa7:	4c 89 e0             	mov    rax,r12
    6faa:	48 29 c8             	sub    rax,rcx
    6fad:	48 83 f8 10          	cmp    rax,0x10
    6fb1:	0f 86 64 12 00 00    	jbe    821b <main+0x46fb>
    6fb7:	48 85 ff             	test   rdi,rdi
    6fba:	b9 01 00 00 00       	mov    ecx,0x1
    6fbf:	48 0f 45 8d 78 e2 ff 	cmovne rcx,QWORD PTR [rbp-0x1d88]
    6fc6:	ff 
    6fc7:	48 83 ff 18          	cmp    rdi,0x18
    6fcb:	0f 86 bf 1e 00 00    	jbe    8e90 <main+0x5370>
    6fd1:	48 89 ce             	mov    rsi,rcx
    6fd4:	31 c0                	xor    eax,eax
    6fd6:	48 c1 ee 02          	shr    rsi,0x2
    6fda:	48 c1 e6 05          	shl    rsi,0x5
    6fde:	c5 fd 10 1c 02       	vmovupd ymm3,YMMWORD PTR [rdx+rax*1]
    6fe3:	c5 e5 58 04 03       	vaddpd ymm0,ymm3,YMMWORD PTR [rbx+rax*1]
    6fe8:	c4 c1 7d 11 04 04    	vmovupd YMMWORD PTR [r12+rax*1],ymm0
    6fee:	48 83 c0 20          	add    rax,0x20
    6ff2:	48 39 f0             	cmp    rax,rsi
    6ff5:	75 e7                	jne    6fde <main+0x34be>
    6ff7:	48 89 c8             	mov    rax,rcx
    6ffa:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    6ffe:	f6 c1 03             	test   cl,0x3
    7001:	0f 84 46 1a 00 00    	je     8a4d <main+0x4f2d>
    7007:	c5 f8 77             	vzeroupper
    700a:	48 29 c1             	sub    rcx,rax
    700d:	48 83 f9 01          	cmp    rcx,0x1
    7011:	74 1c                	je     702f <main+0x350f>
    7013:	c5 f9 10 2c c2       	vmovupd xmm5,XMMWORD PTR [rdx+rax*8]
    7018:	c5 d1 58 04 c3       	vaddpd xmm0,xmm5,XMMWORD PTR [rbx+rax*8]
    701d:	c4 c1 79 11 04 c4    	vmovupd XMMWORD PTR [r12+rax*8],xmm0
    7023:	f6 c1 01             	test   cl,0x1
    7026:	74 17                	je     703f <main+0x351f>
    7028:	48 83 e1 fe          	and    rcx,0xfffffffffffffffe
    702c:	48 01 c8             	add    rax,rcx
    702f:	c5 fb 10 04 c2       	vmovsd xmm0,QWORD PTR [rdx+rax*8]
    7034:	c5 fb 58 04 c3       	vaddsd xmm0,xmm0,QWORD PTR [rbx+rax*8]
    7039:	c4 c1 7b 11 04 c4    	vmovsd QWORD PTR [r12+rax*8],xmm0
    703f:	48 8b 9d d8 e5 ff ff 	mov    rbx,QWORD PTR [rbp-0x1a28]
    7046:	4c 29 e3             	sub    rbx,r12
    7049:	48 89 d8             	mov    rax,rbx
    704c:	48 89 9d 40 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc0],rbx
    7053:	48 c1 f8 03          	sar    rax,0x3
    7057:	48 89 85 48 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb8],rax
    705e:	48 b8 f8 ff ff ff ff 	movabs rax,0x7ffffffffffffff8
    7065:	ff ff 7f 
    7068:	48 39 d8             	cmp    rax,rbx
    706b:	0f 82 02 20 00 00    	jb     9073 <main+0x5553>
    7071:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    7075:	48 83 bd 48 e3 ff ff 	cmp    QWORD PTR [rbp-0x1cb8],0x0
    707c:	00 
    707d:	c5 fa 7f 85 18 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x19e8],xmm0
    7084:	ff 
    7085:	0f 84 10 12 00 00    	je     829b <main+0x477b>
    708b:	48 8b bd 40 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc0]
    7092:	e8 c9 c4 ff ff       	call   3560 <operator new(unsigned long)@plt>
    7097:	48 89 c3             	mov    rbx,rax
    709a:	48 89 85 10 e6 ff ff 	mov    QWORD PTR [rbp-0x19f0],rax
    70a1:	48 8b 85 40 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cc0]
    70a8:	48 8d 0c 03          	lea    rcx,[rbx+rax*1]
    70ac:	48 89 8d 20 e6 ff ff 	mov    QWORD PTR [rbp-0x19e0],rcx
    70b3:	48 39 cb             	cmp    rbx,rcx
    70b6:	74 1f                	je     70d7 <main+0x35b7>
    70b8:	48 8b 95 40 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cc0]
    70bf:	31 f6                	xor    esi,esi
    70c1:	48 89 df             	mov    rdi,rbx
    70c4:	48 89 8d 78 e2 ff ff 	mov    QWORD PTR [rbp-0x1d88],rcx
    70cb:	e8 20 c4 ff ff       	call   34f0 <memset@plt>
    70d0:	48 8b 8d 78 e2 ff ff 	mov    rcx,QWORD PTR [rbp-0x1d88]
    70d7:	48 83 bd 40 e3 ff ff 	cmp    QWORD PTR [rbp-0x1cc0],0x8
    70de:	08 
    70df:	48 89 8d 18 e6 ff ff 	mov    QWORD PTR [rbp-0x19e8],rcx
    70e6:	0f 84 95 14 00 00    	je     8581 <main+0x4a61>
    70ec:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
    70f1:	48 89 d8             	mov    rax,rbx
    70f4:	48 29 d0             	sub    rax,rdx
    70f7:	48 83 f8 10          	cmp    rax,0x10
    70fb:	0f 87 5a 12 00 00    	ja     835b <main+0x483b>
    7101:	48 8b 95 48 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cb8]
    7108:	31 c0                	xor    eax,eax
    710a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7110:	c4 c1 7b 10 04 c4    	vmovsd xmm0,QWORD PTR [r12+rax*8]
    7116:	c4 c1 7b 5c 04 c7    	vsubsd xmm0,xmm0,QWORD PTR [r15+rax*8]
    711c:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
    7121:	48 ff c0             	inc    rax
    7124:	48 39 c2             	cmp    rdx,rax
    7127:	75 e7                	jne    7110 <main+0x35f0>
    7129:	4c 8b bd 40 e3 ff ff 	mov    r15,QWORD PTR [rbp-0x1cc0]
    7130:	31 ff                	xor    edi,edi
    7132:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    7136:	48 89 bd 60 e6 ff ff 	mov    QWORD PTR [rbp-0x19a0],rdi
    713d:	4c 89 ff             	mov    rdi,r15
    7140:	c5 f9 7f 85 50 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19b0],xmm0
    7147:	ff 
    7148:	e8 13 c4 ff ff       	call   3560 <operator new(unsigned long)@plt>
    714d:	4e 8d 24 38          	lea    r12,[rax+r15*1]
    7151:	48 89 c1             	mov    rcx,rax
    7154:	49 39 c4             	cmp    r12,rax
    7157:	74 14                	je     716d <main+0x364d>
    7159:	48 8b 95 40 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cc0]
    7160:	31 f6                	xor    esi,esi
    7162:	48 89 c7             	mov    rdi,rax
    7165:	e8 86 c3 ff ff       	call   34f0 <memset@plt>
    716a:	48 89 c1             	mov    rcx,rax
    716d:	48 8b 85 48 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cb8]
    7174:	48 ff c8             	dec    rax
    7177:	48 83 f8 02          	cmp    rax,0x2
    717b:	0f 86 08 1d 00 00    	jbe    8e89 <main+0x5369>
    7181:	48 8b 95 48 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cb8]
    7188:	31 c0                	xor    eax,eax
    718a:	48 c1 ea 02          	shr    rdx,0x2
    718e:	48 c1 e2 05          	shl    rdx,0x5
    7192:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7198:	c4 c1 7d 10 34 06    	vmovupd ymm6,YMMWORD PTR [r14+rax*1]
    719e:	c5 cd 58 04 03       	vaddpd ymm0,ymm6,YMMWORD PTR [rbx+rax*1]
    71a3:	c5 fd 11 04 01       	vmovupd YMMWORD PTR [rcx+rax*1],ymm0
    71a8:	48 83 c0 20          	add    rax,0x20
    71ac:	48 39 c2             	cmp    rdx,rax
    71af:	75 e7                	jne    7198 <main+0x3678>
    71b1:	48 8b bd 48 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cb8]
    71b8:	48 89 f8             	mov    rax,rdi
    71bb:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    71bf:	40 80 e7 03          	and    dil,0x3
    71c3:	0f 84 2a 17 00 00    	je     88f3 <main+0x4dd3>
    71c9:	c5 f8 77             	vzeroupper
    71cc:	48 8b 95 48 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cb8]
    71d3:	48 29 c2             	sub    rdx,rax
    71d6:	48 83 fa 01          	cmp    rdx,0x1
    71da:	74 1c                	je     71f8 <main+0x36d8>
    71dc:	c4 c1 79 10 2c c6    	vmovupd xmm5,XMMWORD PTR [r14+rax*8]
    71e2:	c5 d1 58 04 c3       	vaddpd xmm0,xmm5,XMMWORD PTR [rbx+rax*8]
    71e7:	c5 f9 11 04 c1       	vmovupd XMMWORD PTR [rcx+rax*8],xmm0
    71ec:	f6 c2 01             	test   dl,0x1
    71ef:	74 17                	je     7208 <main+0x36e8>
    71f1:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    71f5:	48 01 d0             	add    rax,rdx
    71f8:	c4 c1 7b 10 04 c6    	vmovsd xmm0,QWORD PTR [r14+rax*8]
    71fe:	c5 fb 58 04 c3       	vaddsd xmm0,xmm0,QWORD PTR [rbx+rax*8]
    7203:	c5 fb 11 04 c1       	vmovsd QWORD PTR [rcx+rax*8],xmm0
    7208:	c4 e1 f9 6e f1       	vmovq  xmm6,rcx
    720d:	48 8b 85 e0 e4 ff ff 	mov    rax,QWORD PTR [rbp-0x1b20]
    7214:	c5 f9 6f 8d d0 e4 ff 	vmovdqa xmm1,XMMWORD PTR [rbp-0x1b30]
    721b:	ff 
    721c:	31 f6                	xor    esi,esi
    721e:	c4 c3 c9 22 c4 01    	vpinsrq xmm0,xmm6,r12,0x1
    7224:	48 8b bd 60 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ca0]
    722b:	48 89 b5 60 e6 ff ff 	mov    QWORD PTR [rbp-0x19a0],rsi
    7232:	c5 f9 7f 85 d0 e4 ff 	vmovdqa XMMWORD PTR [rbp-0x1b30],xmm0
    7239:	ff 
    723a:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    723e:	48 89 85 a0 e6 ff ff 	mov    QWORD PTR [rbp-0x1960],rax
    7245:	c5 f9 7f 8d 90 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x1970],xmm1
    724c:	ff 
    724d:	c5 f9 7f 85 50 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19b0],xmm0
    7254:	ff 
    7255:	4c 89 a5 e0 e4 ff ff 	mov    QWORD PTR [rbp-0x1b20],r12
    725c:	e8 0f 43 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7261:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    7268:	e8 03 43 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    726d:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    7274:	e8 f7 42 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7279:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    7280:	e8 eb 42 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7285:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    728c:	e8 df 42 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7291:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    7298:	e8 d3 42 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    729d:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    72a4:	e8 c7 42 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    72a9:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    72b0:	e8 bb 42 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    72b5:	ff 85 d8 e2 ff ff    	inc    DWORD PTR [rbp-0x1d28]
    72bb:	8b 9d 20 e3 ff ff    	mov    ebx,DWORD PTR [rbp-0x1ce0]
    72c1:	8b 85 d8 e2 ff ff    	mov    eax,DWORD PTR [rbp-0x1d28]
    72c7:	39 d8                	cmp    eax,ebx
    72c9:	0f 85 4d f9 ff ff    	jne    6c1c <main+0x30fc>
    72cf:	e8 3c c1 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    72d4:	c5 d9 57 e4          	vxorpd xmm4,xmm4,xmm4
    72d8:	48 8b 9d 08 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1df8]
    72df:	c5 db 2a 85 20 e3 ff 	vcvtsi2sd xmm0,xmm4,DWORD PTR [rbp-0x1ce0]
    72e6:	ff 
    72e7:	48 29 d8             	sub    rax,rbx
    72ea:	c5 fb 10 d8          	vmovsd xmm3,xmm0,xmm0
    72ee:	c5 fb 11 85 80 e3 ff 	vmovsd QWORD PTR [rbp-0x1c80],xmm0
    72f5:	ff 
    72f6:	c4 e1 db 2a c0       	vcvtsi2sd xmm0,xmm4,rax
    72fb:	c5 fb 5e 05 5d 87 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x875d]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    7302:	00 
    7303:	c5 fb 5e e3          	vdivsd xmm4,xmm0,xmm3
    7307:	c4 c1 f9 7e e6       	vmovq  r14,xmm4
    730c:	e8 ff c0 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    7311:	4c 8b 85 10 e3 ff ff 	mov    r8,QWORD PTR [rbp-0x1cf0]
    7318:	48 8b 8d 10 e5 ff ff 	mov    rcx,QWORD PTR [rbp-0x1af0]
    731f:	48 8b b5 30 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ad0]
    7326:	48 8b 95 50 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1ab0]
    732d:	49 89 c7             	mov    r15,rax
    7330:	4c 39 85 00 e2 ff ff 	cmp    QWORD PTR [rbp-0x1e00],r8
    7337:	0f 84 63 01 00 00    	je     74a0 <main+0x3980>
    733d:	48 83 bd 88 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d78],0x0
    7344:	00 
    7345:	41 bb 01 00 00 00    	mov    r11d,0x1
    734b:	c5 fb 10 3d 65 87 00 	vmovsd xmm7,QWORD PTR [rip+0x8765]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    7352:	00 
    7353:	48 89 85 a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],rax
    735a:	4c 0f 45 9d 50 e2 ff 	cmovne r11,QWORD PTR [rbp-0x1db0]
    7361:	ff 
    7362:	c5 fb 10 35 de 86 00 	vmovsd xmm6,QWORD PTR [rip+0x86de]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    7369:	00 
    736a:	45 31 d2             	xor    r10d,r10d
    736d:	c4 e2 7d 19 25 d2 86 	vbroadcastsd ymm4,QWORD PTR [rip+0x86d2]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    7374:	00 00 
    7376:	c4 e2 7d 19 1d 31 87 	vbroadcastsd ymm3,QWORD PTR [rip+0x8731]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    737d:	00 00 
    737f:	c5 7b 12 cf          	vmovddup xmm9,xmm7
    7383:	4c 89 df             	mov    rdi,r11
    7386:	4d 89 dc             	mov    r12,r11
    7389:	4c 89 db             	mov    rbx,r11
    738c:	c4 e2 7d 19 15 bb 87 	vbroadcastsd ymm2,QWORD PTR [rip+0x87bb]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    7393:	00 00 
    7395:	49 83 e4 fc          	and    r12,0xfffffffffffffffc
    7399:	83 e3 03             	and    ebx,0x3
    739c:	48 c1 ef 02          	shr    rdi,0x2
    73a0:	c4 e2 7d 19 0d 0f 87 	vbroadcastsd ymm1,QWORD PTR [rip+0x870f]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    73a7:	00 00 
    73a9:	c5 fb 10 2d ff 86 00 	vmovsd xmm5,QWORD PTR [rip+0x86ff]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    73b0:	00 
    73b1:	4d 89 e7             	mov    r15,r12
    73b4:	48 c1 e7 05          	shl    rdi,0x5
    73b8:	49 89 dc             	mov    r12,rbx
    73bb:	c5 7b 12 c6          	vmovddup xmm8,xmm6
    73bf:	4c 89 db             	mov    rbx,r11
    73c2:	45 89 d3             	mov    r11d,r10d
    73c5:	48 83 bd 88 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d78],0x18
    73cc:	18 
    73cd:	0f 86 41 0e 00 00    	jbe    8214 <main+0x46f4>
    73d3:	31 c0                	xor    eax,eax
    73d5:	0f 1f 00             	nop    DWORD PTR [rax]
    73d8:	c5 f5 59 04 01       	vmulpd ymm0,ymm1,YMMWORD PTR [rcx+rax*1]
    73dd:	c4 c2 dd b8 44 05 00 	vfmadd231pd ymm0,ymm4,YMMWORD PTR [r13+rax*1+0x0]
    73e4:	c4 e2 ed bc 04 06    	vfnmadd231pd ymm0,ymm2,YMMWORD PTR [rsi+rax*1]
    73ea:	c4 e2 e5 b8 04 02    	vfmadd231pd ymm0,ymm3,YMMWORD PTR [rdx+rax*1]
    73f0:	c4 c1 7d 11 04 00    	vmovupd YMMWORD PTR [r8+rax*1],ymm0
    73f6:	48 83 c0 20          	add    rax,0x20
    73fa:	48 39 c7             	cmp    rdi,rax
    73fd:	75 d9                	jne    73d8 <main+0x38b8>
    73ff:	4d 85 e4             	test   r12,r12
    7402:	0f 84 c7 11 00 00    	je     85cf <main+0x4aaf>
    7408:	4c 89 f8             	mov    rax,r15
    740b:	49 89 d9             	mov    r9,rbx
    740e:	49 29 c1             	sub    r9,rax
    7411:	49 83 f9 01          	cmp    r9,0x1
    7415:	74 47                	je     745e <main+0x393e>
    7417:	c5 b1 59 04 c1       	vmulpd xmm0,xmm9,XMMWORD PTR [rcx+rax*8]
    741c:	4c 8d 14 c5 00 00 00 	lea    r10,[rax*8+0x0]
    7423:	00 
    7424:	c4 21 79 10 3c 16    	vmovupd xmm15,XMMWORD PTR [rsi+r10*1]
    742a:	c4 c2 b9 b8 44 c5 00 	vfmadd231pd xmm0,xmm8,XMMWORD PTR [r13+rax*8+0x0]
    7431:	62 f2 85 18 bc 05 15 	vfnmadd231pd xmm0,xmm15,QWORD BCST [rip+0x8715]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    7438:	87 00 00 
    743b:	c4 21 79 10 3c 12    	vmovupd xmm15,XMMWORD PTR [rdx+r10*1]
    7441:	62 f2 85 18 b8 05 65 	vfmadd231pd xmm0,xmm15,QWORD BCST [rip+0x8665]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    7448:	86 00 00 
    744b:	c4 81 79 11 04 10    	vmovupd XMMWORD PTR [r8+r10*1],xmm0
    7451:	41 f6 c1 01          	test   r9b,0x1
    7455:	74 2d                	je     7484 <main+0x3964>
    7457:	49 83 e1 fe          	and    r9,0xfffffffffffffffe
    745b:	4c 01 c8             	add    rax,r9
    745e:	c5 c3 59 04 c1       	vmulsd xmm0,xmm7,QWORD PTR [rcx+rax*8]
    7463:	c5 7b 10 b5 98 e3 ff 	vmovsd xmm14,QWORD PTR [rbp-0x1c68]
    746a:	ff 
    746b:	c4 c2 c9 b9 44 c5 00 	vfmadd231sd xmm0,xmm6,QWORD PTR [r13+rax*8+0x0]
    7472:	c4 e2 89 bd 04 c6    	vfnmadd231sd xmm0,xmm14,QWORD PTR [rsi+rax*8]
    7478:	c4 e2 d1 b9 04 c2    	vfmadd231sd xmm0,xmm5,QWORD PTR [rdx+rax*8]
    747e:	c4 c1 7b 11 04 c0    	vmovsd QWORD PTR [r8+rax*8],xmm0
    7484:	8b 85 20 e3 ff ff    	mov    eax,DWORD PTR [rbp-0x1ce0]
    748a:	41 ff c3             	inc    r11d
    748d:	41 39 c3             	cmp    r11d,eax
    7490:	0f 85 2f ff ff ff    	jne    73c5 <main+0x38a5>
    7496:	4c 8b bd a8 e3 ff ff 	mov    r15,QWORD PTR [rbp-0x1c58]
    749d:	c5 f8 77             	vzeroupper
    74a0:	e8 6b bf ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    74a5:	c5 d1 57 ed          	vxorpd xmm5,xmm5,xmm5
    74a9:	c4 c1 f9 6e e6       	vmovq  xmm4,r14
    74ae:	4c 8b ad b0 e2 ff ff 	mov    r13,QWORD PTR [rbp-0x1d50]
    74b5:	4c 29 f8             	sub    rax,r15
    74b8:	48 8d 35 a9 83 00 00 	lea    rsi,[rip+0x83a9]        # f868 <_IO_stdin_used+0x868>
    74bf:	48 8d 3d 7a ab 00 00 	lea    rdi,[rip+0xab7a]        # 12040 <std::cout@GLIBCXX_3.4>
    74c6:	ba 04 00 00 00       	mov    edx,0x4
    74cb:	c4 e1 d3 2a c0       	vcvtsi2sd xmm0,xmm5,rax
    74d0:	c5 fb 5e 05 88 85 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x8588]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    74d7:	00 
    74d8:	c5 fb 5e b5 80 e3 ff 	vdivsd xmm6,xmm0,QWORD PTR [rbp-0x1c80]
    74df:	ff 
    74e0:	c5 db 5e fe          	vdivsd xmm7,xmm4,xmm6
    74e4:	c4 c1 d3 2a c5       	vcvtsi2sd xmm0,xmm5,r13
    74e9:	c4 c1 f9 7e f7       	vmovq  r15,xmm6
    74ee:	c5 fb 59 05 ca 85 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x85ca]        # fac0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xe0>
    74f5:	00 
    74f6:	c5 fb 59 05 ca 85 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x85ca]        # fac8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xe8>
    74fd:	00 
    74fe:	c5 fb 59 2d 92 85 00 	vmulsd xmm5,xmm0,QWORD PTR [rip+0x8592]        # fa98 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xb8>
    7505:	00 
    7506:	c4 e1 f9 7e eb       	vmovq  rbx,xmm5
    750b:	c4 c1 f9 7e fc       	vmovq  r12,xmm7
    7510:	e8 ab c0 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7515:	48 8d 0d 24 ab 00 00 	lea    rcx,[rip+0xab24]        # 12040 <std::cout@GLIBCXX_3.4>
    751c:	4c 89 ee             	mov    rsi,r13
    751f:	4c 89 ad b0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d50],r13
    7526:	48 8b 01             	mov    rax,QWORD PTR [rcx]
    7529:	48 89 cf             	mov    rdi,rcx
    752c:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    7530:	48 c7 44 01 10 08 00 	mov    QWORD PTR [rcx+rax*1+0x10],0x8
    7537:	00 00 
    7539:	e8 e2 bf ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    753e:	ba 0e 00 00 00       	mov    edx,0xe
    7543:	48 8d 35 71 83 00 00 	lea    rsi,[rip+0x8371]        # f8bb <_IO_stdin_used+0x8bb>
    754a:	48 89 c7             	mov    rdi,rax
    754d:	49 89 c5             	mov    r13,rax
    7550:	e8 6b c0 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7555:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    7559:	c4 c1 f9 6e c6       	vmovq  xmm0,r14
    755e:	4c 89 ef             	mov    rdi,r13
    7561:	48 8b 50 e8          	mov    rdx,QWORD PTR [rax-0x18]
    7565:	4c 01 ea             	add    rdx,r13
    7568:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
    756b:	48 c7 42 08 03 00 00 	mov    QWORD PTR [rdx+0x8],0x3
    7572:	00 
    7573:	25 fb fe ff ff       	and    eax,0xfffffefb
    7578:	83 c8 04             	or     eax,0x4
    757b:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
    757e:	e8 8d c1 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    7583:	ba 03 00 00 00       	mov    edx,0x3
    7588:	48 8d 35 3b 83 00 00 	lea    rsi,[rip+0x833b]        # f8ca <_IO_stdin_used+0x8ca>
    758f:	48 89 c7             	mov    rdi,rax
    7592:	49 89 c5             	mov    r13,rax
    7595:	e8 26 c0 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    759a:	ba 0f 00 00 00       	mov    edx,0xf
    759f:	48 8d 35 28 83 00 00 	lea    rsi,[rip+0x8328]        # f8ce <_IO_stdin_used+0x8ce>
    75a6:	4c 89 ef             	mov    rdi,r13
    75a9:	e8 12 c0 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    75ae:	c4 c1 f9 6e c7       	vmovq  xmm0,r15
    75b3:	4c 89 ef             	mov    rdi,r13
    75b6:	e8 55 c1 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    75bb:	ba 03 00 00 00       	mov    edx,0x3
    75c0:	48 8d 35 03 83 00 00 	lea    rsi,[rip+0x8303]        # f8ca <_IO_stdin_used+0x8ca>
    75c7:	48 89 c7             	mov    rdi,rax
    75ca:	49 89 c5             	mov    r13,rax
    75cd:	e8 ee bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    75d2:	ba 0c 00 00 00       	mov    edx,0xc
    75d7:	48 8d 35 00 83 00 00 	lea    rsi,[rip+0x8300]        # f8de <_IO_stdin_used+0x8de>
    75de:	4c 89 ef             	mov    rdi,r13
    75e1:	e8 da bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    75e6:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    75ea:	c4 c1 f9 6e c4       	vmovq  xmm0,r12
    75ef:	4c 89 ef             	mov    rdi,r13
    75f2:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    75f6:	49 c7 44 05 08 02 00 	mov    QWORD PTR [r13+rax*1+0x8],0x2
    75fd:	00 00 
    75ff:	e8 0c c1 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    7604:	ba 01 00 00 00       	mov    edx,0x1
    7609:	48 8d 35 db 82 00 00 	lea    rsi,[rip+0x82db]        # f8eb <_IO_stdin_used+0x8eb>
    7610:	48 89 c7             	mov    rdi,rax
    7613:	49 89 c5             	mov    r13,rax
    7616:	e8 a5 bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    761b:	ba 13 00 00 00       	mov    edx,0x13
    7620:	48 8d 35 c6 82 00 00 	lea    rsi,[rip+0x82c6]        # f8ed <_IO_stdin_used+0x8ed>
    7627:	4c 89 ef             	mov    rdi,r13
    762a:	e8 91 bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    762f:	c4 e1 f9 6e c3       	vmovq  xmm0,rbx
    7634:	4c 89 ef             	mov    rdi,r13
    7637:	e8 d4 c0 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    763c:	48 89 c7             	mov    rdi,rax
    763f:	ba 04 00 00 00       	mov    edx,0x4
    7644:	48 8d 35 b6 82 00 00 	lea    rsi,[rip+0x82b6]        # f901 <_IO_stdin_used+0x901>
    764b:	e8 70 bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7650:	48 8b b5 b0 e2 ff ff 	mov    rsi,QWORD PTR [rbp-0x1d50]
    7657:	48 8b bd 48 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1db8]
    765e:	e8 bd be ff ff       	call   3520 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    7663:	ba 01 00 00 00       	mov    edx,0x1
    7668:	48 8d 35 38 82 00 00 	lea    rsi,[rip+0x8238]        # f8a7 <_IO_stdin_used+0x8a7>
    766f:	48 89 c7             	mov    rdi,rax
    7672:	49 89 c5             	mov    r13,rax
    7675:	e8 46 bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    767a:	c4 c1 f9 6e c6       	vmovq  xmm0,r14
    767f:	4c 89 ef             	mov    rdi,r13
    7682:	e8 89 c0 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    7687:	ba 01 00 00 00       	mov    edx,0x1
    768c:	48 8d 35 14 82 00 00 	lea    rsi,[rip+0x8214]        # f8a7 <_IO_stdin_used+0x8a7>
    7693:	48 89 c7             	mov    rdi,rax
    7696:	49 89 c5             	mov    r13,rax
    7699:	e8 22 bf ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    769e:	c4 c1 f9 6e c7       	vmovq  xmm0,r15
    76a3:	4c 89 ef             	mov    rdi,r13
    76a6:	e8 65 c0 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    76ab:	ba 01 00 00 00       	mov    edx,0x1
    76b0:	48 8d 35 f0 81 00 00 	lea    rsi,[rip+0x81f0]        # f8a7 <_IO_stdin_used+0x8a7>
    76b7:	48 89 c7             	mov    rdi,rax
    76ba:	49 89 c5             	mov    r13,rax
    76bd:	e8 fe be ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    76c2:	c4 c1 f9 6e c4       	vmovq  xmm0,r12
    76c7:	4c 89 ef             	mov    rdi,r13
    76ca:	e8 41 c0 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    76cf:	ba 01 00 00 00       	mov    edx,0x1
    76d4:	48 8d 35 cc 81 00 00 	lea    rsi,[rip+0x81cc]        # f8a7 <_IO_stdin_used+0x8a7>
    76db:	48 89 c7             	mov    rdi,rax
    76de:	49 89 c4             	mov    r12,rax
    76e1:	e8 da be ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    76e6:	c4 e1 f9 6e c3       	vmovq  xmm0,rbx
    76eb:	4c 89 e7             	mov    rdi,r12
    76ee:	e8 1d c0 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    76f3:	48 89 c7             	mov    rdi,rax
    76f6:	ba 01 00 00 00       	mov    edx,0x1
    76fb:	48 8d 35 17 80 00 00 	lea    rsi,[rip+0x8017]        # f719 <_IO_stdin_used+0x719>
    7702:	e8 b9 be ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    7707:	48 8b bd 50 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cb0]
    770e:	e8 5d 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7713:	48 8b bd c8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d38]
    771a:	e8 51 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    771f:	48 8b bd d0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d30]
    7726:	e8 45 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    772b:	4c 8b b5 80 e2 ff ff 	mov    r14,QWORD PTR [rbp-0x1d80]
    7732:	4c 89 f7             	mov    rdi,r14
    7735:	e8 36 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    773a:	48 8d 85 f0 e4 ff ff 	lea    rax,[rbp-0x1b10]
    7741:	48 89 c7             	mov    rdi,rax
    7744:	48 89 85 68 e3 ff ff 	mov    QWORD PTR [rbp-0x1c98],rax
    774b:	e8 20 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7750:	48 8b bd 10 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1df0]
    7757:	e8 14 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    775c:	48 8b bd 18 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1de8]
    7763:	e8 08 3e 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7768:	48 8b bd 20 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1de0]
    776f:	e8 fc 3d 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7774:	48 8b bd 28 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1dd8]
    777b:	e8 f0 3d 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    7780:	48 8d bd 50 e4 ff ff 	lea    rdi,[rbp-0x1bb0]
    7787:	e8 e4 3d 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    778c:	48 83 85 58 e2 ff ff 	add    QWORD PTR [rbp-0x1da8],0x8
    7793:	08 
    7794:	48 8b 85 58 e2 ff ff 	mov    rax,QWORD PTR [rbp-0x1da8]
    779b:	48 83 f8 28          	cmp    rax,0x28
    779f:	0f 85 06 eb ff ff    	jne    62ab <main+0x278b>
    77a5:	48 8b bd 48 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1db8]
    77ac:	e8 df be ff ff       	call   3690 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>
    77b1:	48 8d 35 18 7c 00 00 	lea    rsi,[rip+0x7c18]        # f3d0 <_IO_stdin_used+0x3d0>
    77b8:	48 8d 3d 81 a8 00 00 	lea    rdi,[rip+0xa881]        # 12040 <std::cout@GLIBCXX_3.4>
    77bf:	e8 bc 1d 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    77c4:	48 8b 9d 60 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1ca0]
    77cb:	4c 8b bd f8 e2 ff ff 	mov    r15,QWORD PTR [rbp-0x1d08]
    77d2:	be 00 00 40 00       	mov    esi,0x400000
    77d7:	48 89 da             	mov    rdx,rbx
    77da:	4c 89 ff             	mov    rdi,r15
    77dd:	e8 7e 3b 00 00       	call   b360 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)>
    77e2:	c5 fb 10 25 5e 83 00 	vmovsd xmm4,QWORD PTR [rip+0x835e]        # fb48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x168>
    77e9:	00 
    77ea:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    77f1:	48 89 da             	mov    rdx,rbx
    77f4:	be 00 00 40 00       	mov    esi,0x400000
    77f9:	c5 fb 11 a5 80 e3 ff 	vmovsd QWORD PTR [rbp-0x1c80],xmm4
    7800:	ff 
    7801:	c5 fb 11 a5 90 e6 ff 	vmovsd QWORD PTR [rbp-0x1970],xmm4
    7808:	ff 
    7809:	e8 02 1f 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    780e:	c5 fb 10 a5 80 e3 ff 	vmovsd xmm4,QWORD PTR [rbp-0x1c80]
    7815:	ff 
    7816:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    781d:	48 89 da             	mov    rdx,rbx
    7820:	be 00 00 40 00       	mov    esi,0x400000
    7825:	c5 fb 11 a5 90 e6 ff 	vmovsd QWORD PTR [rbp-0x1970],xmm4
    782c:	ff 
    782d:	e8 de 1e 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    7832:	c5 fb 10 1d f6 82 00 	vmovsd xmm3,QWORD PTR [rip+0x82f6]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    7839:	00 
    783a:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    7841:	48 89 da             	mov    rdx,rbx
    7844:	be 00 00 40 00       	mov    esi,0x400000
    7849:	c5 fb 11 9d a8 e3 ff 	vmovsd QWORD PTR [rbp-0x1c58],xmm3
    7850:	ff 
    7851:	c5 fb 11 9d 90 e6 ff 	vmovsd QWORD PTR [rbp-0x1970],xmm3
    7858:	ff 
    7859:	e8 b2 1e 00 00       	call   9710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>
    785e:	48 8b 9d 28 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cd8]
    7865:	ba 10 00 00 00       	mov    edx,0x10
    786a:	48 8d 35 95 80 00 00 	lea    rsi,[rip+0x8095]        # f906 <_IO_stdin_used+0x906>
    7871:	48 89 df             	mov    rdi,rbx
    7874:	e8 17 bd ff ff       	call   3590 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>
    7879:	48 8d 35 98 7b 00 00 	lea    rsi,[rip+0x7b98]        # f418 <_IO_stdin_used+0x418>
    7880:	48 89 df             	mov    rdi,rbx
    7883:	e8 f8 1c 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    7888:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    788c:	bf 10 00 00 00       	mov    edi,0x10
    7891:	c5 fa 7f 85 18 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x19e8],xmm0
    7898:	ff 
    7899:	e8 c2 bc ff ff       	call   3560 <operator new(unsigned long)@plt>
    789e:	c4 c1 f9 6e f7       	vmovq  xmm6,r15
    78a3:	c5 f9 6f 05 f5 82 00 	vmovdqa xmm0,XMMWORD PTR [rip+0x82f5]        # fba0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x1c0>
    78aa:	00 
    78ab:	48 8d 50 10          	lea    rdx,[rax+0x10]
    78af:	83 bd 28 e8 ff ff 0f 	cmp    DWORD PTR [rbp-0x17d8],0xf
    78b6:	c4 c3 c9 22 f6 01    	vpinsrq xmm6,xmm6,r14,0x1
    78bc:	48 89 95 20 e6 ff ff 	mov    QWORD PTR [rbp-0x19e0],rdx
    78c3:	c5 f9 7f b5 70 e3 ff 	vmovdqa XMMWORD PTR [rbp-0x1c90],xmm6
    78ca:	ff 
    78cb:	c4 e1 f9 6e f0       	vmovq  xmm6,rax
    78d0:	c5 fa 7f 00          	vmovdqu XMMWORD PTR [rax],xmm0
    78d4:	c4 e3 c9 22 c2 01    	vpinsrq xmm0,xmm6,rdx,0x1
    78da:	c5 f9 7f 85 10 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19f0],xmm0
    78e1:	ff 
    78e2:	0f 87 e4 16 00 00    	ja     8fcc <main+0x54ac>
    78e8:	48 8b 85 18 e6 ff ff 	mov    rax,QWORD PTR [rbp-0x19e8]
    78ef:	48 89 85 e8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d18],rax
    78f6:	48 8b 85 10 e6 ff ff 	mov    rax,QWORD PTR [rbp-0x19f0]
    78fd:	48 89 85 f0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d10],rax
    7904:	48 8b 9d f0 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d10]
    790b:	48 39 9d e8 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d18],rbx
    7912:	0f 84 04 16 00 00    	je     8f1c <main+0x53fc>
    7918:	48 8b 85 f0 e2 ff ff 	mov    rax,QWORD PTR [rbp-0x1d10]
    791f:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    7926:	8b 18                	mov    ebx,DWORD PTR [rax]
    7928:	89 de                	mov    esi,ebx
    792a:	89 9d 98 e3 ff ff    	mov    DWORD PTR [rbp-0x1c68],ebx
    7930:	e8 1b 1f 00 00       	call   9850 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]>
    7935:	48 8b 85 b0 e5 ff ff 	mov    rax,QWORD PTR [rbp-0x1a50]
    793c:	48 8b 95 f0 e5 ff ff 	mov    rdx,QWORD PTR [rbp-0x1a10]
    7943:	89 d9                	mov    ecx,ebx
    7945:	48 8b b5 d0 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1a30]
    794c:	48 89 c7             	mov    rdi,rax
    794f:	48 89 95 10 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf0],rdx
    7956:	48 89 b5 20 e3 ff ff 	mov    QWORD PTR [rbp-0x1ce0],rsi
    795d:	48 89 85 40 e3 ff ff 	mov    QWORD PTR [rbp-0x1cc0],rax
    7964:	e8 87 22 00 00       	call   9bf0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]>
    7969:	e8 a2 ba ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    796e:	c7 85 48 e3 ff ff 0f 	mov    DWORD PTR [rbp-0x1cb8],0xf
    7975:	00 00 00 
    7978:	48 89 85 08 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf8],rax
    797f:	90                   	nop
    7980:	48 8b b5 90 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1a70]
    7987:	48 8b 85 98 e5 ff ff 	mov    rax,QWORD PTR [rbp-0x1a68]
    798e:	48 ba b7 6d db b6 6d 	movabs rdx,0x6db6db6db6db6db7
    7995:	db b6 6d 
    7998:	c5 fb 10 ad a0 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c60]
    799f:	ff 
    79a0:	c5 fb 10 b5 a8 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c58]
    79a7:	ff 
    79a8:	48 29 f0             	sub    rax,rsi
    79ab:	49 89 c6             	mov    r14,rax
    79ae:	c5 fb 11 ad f0 e4 ff 	vmovsd QWORD PTR [rbp-0x1b10],xmm5
    79b5:	ff 
    79b6:	49 c1 fe 04          	sar    r14,0x4
    79ba:	c5 fb 11 b5 10 e5 ff 	vmovsd QWORD PTR [rbp-0x1af0],xmm6
    79c1:	ff 
    79c2:	4c 0f af f2          	imul   r14,rdx
    79c6:	83 bd 98 e3 ff ff 01 	cmp    DWORD PTR [rbp-0x1c68],0x1
    79cd:	0f 8e a5 10 00 00    	jle    8a78 <main+0x4f58>
    79d3:	48 63 9d 98 e3 ff ff 	movsxd rbx,DWORD PTR [rbp-0x1c68]
    79da:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    79e1:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    79e5:	48 c7 85 40 e6 ff ff 	mov    QWORD PTR [rbp-0x19c0],0x0
    79ec:	00 00 00 00 
    79f0:	c5 f9 7f 85 30 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19d0],xmm0
    79f7:	ff 
    79f8:	48 89 de             	mov    rsi,rbx
    79fb:	e8 50 3c 00 00       	call   b650 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)>
    7a00:	49 8d 46 fe          	lea    rax,[r14-0x2]
    7a04:	31 d2                	xor    edx,edx
    7a06:	41 bd 01 00 00 00    	mov    r13d,0x1
    7a0c:	45 31 e4             	xor    r12d,r12d
    7a0f:	48 f7 f3             	div    rbx
    7a12:	49 89 c7             	mov    r15,rax
    7a15:	8d 43 ff             	lea    eax,[rbx-0x1]
    7a18:	48 8b 9d 38 e6 ff ff 	mov    rbx,QWORD PTR [rbp-0x19c8]
    7a1f:	89 85 80 e3 ff ff    	mov    DWORD PTR [rbp-0x1c80],eax
    7a25:	e9 89 00 00 00       	jmp    7ab3 <main+0x3f93>
    7a2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7a30:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    7a37:	bf 30 00 00 00       	mov    edi,0x30
    7a3c:	e8 1f bb ff ff       	call   3560 <operator new(unsigned long)@plt>
    7a41:	48 8b 95 b0 e6 ff ff 	mov    rdx,QWORD PTR [rbp-0x1950]
    7a48:	48 8d 0d 71 9f 00 00 	lea    rcx,[rip+0x9f71]        # 119c0 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >+0x10>
    7a4f:	c5 fd 6f b5 90 e6 ff 	vmovdqa ymm6,YMMWORD PTR [rbp-0x1970]
    7a56:	ff 
    7a57:	48 89 85 50 e6 ff ff 	mov    QWORD PTR [rbp-0x19b0],rax
    7a5e:	48 89 08             	mov    QWORD PTR [rax],rcx
    7a61:	48 8b b5 30 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1cd0]
    7a68:	48 89 df             	mov    rdi,rbx
    7a6b:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
    7a6f:	48 8d 15 5a 27 00 00 	lea    rdx,[rip+0x275a]        # a1d0 <std::thread::_M_thread_deps_never_run()>
    7a76:	c5 fe 7f 70 08       	vmovdqu YMMWORD PTR [rax+0x8],ymm6
    7a7b:	c5 f8 77             	vzeroupper
    7a7e:	e8 cd ba ff ff       	call   3550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    7a83:	48 8b bd 50 e6 ff ff 	mov    rdi,QWORD PTR [rbp-0x19b0]
    7a8a:	48 85 ff             	test   rdi,rdi
    7a8d:	74 06                	je     7a95 <main+0x3f75>
    7a8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    7a92:	ff 50 08             	call   QWORD PTR [rax+0x8]
    7a95:	48 83 c3 08          	add    rbx,0x8
    7a99:	41 ff c4             	inc    r12d
    7a9c:	4d 01 fd             	add    r13,r15
    7a9f:	48 89 9d 38 e6 ff ff 	mov    QWORD PTR [rbp-0x19c8],rbx
    7aa6:	44 39 a5 98 e3 ff ff 	cmp    DWORD PTR [rbp-0x1c68],r12d
    7aad:	0f 84 80 00 00 00    	je     7b33 <main+0x4013>
    7ab3:	8b 8d 80 e3 ff ff    	mov    ecx,DWORD PTR [rbp-0x1c80]
    7ab9:	49 8d 56 ff          	lea    rdx,[r14-0x1]
    7abd:	4b 8d 44 3d 00       	lea    rax,[r13+r15*1+0x0]
    7ac2:	c4 c1 f9 6e f5       	vmovq  xmm6,r13
    7ac7:	c5 f9 6f ad 70 e3 ff 	vmovdqa xmm5,XMMWORD PTR [rbp-0x1c90]
    7ace:	ff 
    7acf:	41 39 cc             	cmp    r12d,ecx
    7ad2:	48 0f 44 c2          	cmove  rax,rdx
    7ad6:	c5 f9 7f ad a0 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x1960],xmm5
    7add:	ff 
    7ade:	c4 e3 c9 22 c0 01    	vpinsrq xmm0,xmm6,rax,0x1
    7ae4:	48 8b 85 68 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c98]
    7aeb:	c5 f9 7f 85 90 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x1970],xmm0
    7af2:	ff 
    7af3:	48 89 85 b0 e6 ff ff 	mov    QWORD PTR [rbp-0x1950],rax
    7afa:	48 39 9d 40 e6 ff ff 	cmp    QWORD PTR [rbp-0x19c0],rbx
    7b01:	0f 85 29 ff ff ff    	jne    7a30 <main+0x3f10>
    7b07:	48 8b 95 60 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1ca0]
    7b0e:	48 8b bd 90 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c70]
    7b15:	48 89 de             	mov    rsi,rbx
    7b18:	e8 83 60 00 00       	call   dba0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)>
    7b1d:	41 ff c4             	inc    r12d
    7b20:	48 8b 9d 38 e6 ff ff 	mov    rbx,QWORD PTR [rbp-0x19c8]
    7b27:	4d 01 fd             	add    r13,r15
    7b2a:	44 39 a5 98 e3 ff ff 	cmp    DWORD PTR [rbp-0x1c68],r12d
    7b31:	75 80                	jne    7ab3 <main+0x3f93>
    7b33:	4c 8b ad 30 e6 ff ff 	mov    r13,QWORD PTR [rbp-0x19d0]
    7b3a:	4d 89 ec             	mov    r12,r13
    7b3d:	49 39 dd             	cmp    r13,rbx
    7b40:	74 31                	je     7b73 <main+0x4053>
    7b42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7b48:	4c 89 e7             	mov    rdi,r12
    7b4b:	e8 00 bc ff ff       	call   3750 <std::thread::join()@plt>
    7b50:	49 83 c4 08          	add    r12,0x8
    7b54:	4c 39 e3             	cmp    rbx,r12
    7b57:	75 ef                	jne    7b48 <main+0x4028>
    7b59:	4c 89 e8             	mov    rax,r13
    7b5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7b60:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    7b64:	0f 85 d5 14 00 00    	jne    903f <main+0x551f>
    7b6a:	48 83 c0 08          	add    rax,0x8
    7b6e:	48 39 d8             	cmp    rax,rbx
    7b71:	75 ed                	jne    7b60 <main+0x4040>
    7b73:	4d 85 ed             	test   r13,r13
    7b76:	74 12                	je     7b8a <main+0x406a>
    7b78:	48 8b b5 40 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x19c0]
    7b7f:	4c 89 ef             	mov    rdi,r13
    7b82:	4c 29 ee             	sub    rsi,r13
    7b85:	e8 e6 b9 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    7b8a:	ff 8d 48 e3 ff ff    	dec    DWORD PTR [rbp-0x1cb8]
    7b90:	0f 85 ea fd ff ff    	jne    7980 <main+0x3e60>
    7b96:	e8 75 b8 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    7b9b:	48 8b 9d 08 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf8]
    7ba2:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    7ba6:	48 29 d8             	sub    rax,rbx
    7ba9:	c4 e1 cb 2a c0       	vcvtsi2sd xmm0,xmm6,rax
    7bae:	c5 fb 5e 05 aa 7e 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x7eaa]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    7bb5:	00 
    7bb6:	c5 fb 5e 1d 12 7f 00 	vdivsd xmm3,xmm0,QWORD PTR [rip+0x7f12]        # fad0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xf0>
    7bbd:	00 
    7bbe:	c5 fb 11 9d 00 e3 ff 	vmovsd QWORD PTR [rbp-0x1d00],xmm3
    7bc5:	ff 
    7bc6:	e8 45 b8 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    7bcb:	48 8b 8d 40 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cc0]
    7bd2:	48 8b b5 20 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ce0]
    7bd9:	48 8b bd 10 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cf0]
    7be0:	83 bd 98 e3 ff ff 01 	cmp    DWORD PTR [rbp-0x1c68],0x1
    7be7:	48 89 85 d8 e2 ff ff 	mov    QWORD PTR [rbp-0x1d28],rax
    7bee:	48 89 8d 30 e5 ff ff 	mov    QWORD PTR [rbp-0x1ad0],rcx
    7bf5:	48 89 b5 50 e5 ff ff 	mov    QWORD PTR [rbp-0x1ab0],rsi
    7bfc:	48 89 bd 70 e5 ff ff 	mov    QWORD PTR [rbp-0x1a90],rdi
    7c03:	0f 8e 99 0f 00 00    	jle    8ba2 <main+0x5082>
    7c09:	48 63 85 98 e3 ff ff 	movsxd rax,DWORD PTR [rbp-0x1c68]
    7c10:	c7 85 48 e3 ff ff 0f 	mov    DWORD PTR [rbp-0x1cb8],0xf
    7c17:	00 00 00 
    7c1a:	48 89 85 08 e3 ff ff 	mov    QWORD PTR [rbp-0x1cf8],rax
    7c21:	48 8b 9d 08 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf8]
    7c28:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    7c2f:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    7c33:	48 c7 85 60 e6 ff ff 	mov    QWORD PTR [rbp-0x19a0],0x0
    7c3a:	00 00 00 00 
    7c3e:	c5 f9 7f 85 50 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19b0],xmm0
    7c45:	ff 
    7c46:	48 89 de             	mov    rsi,rbx
    7c49:	e8 02 3a 00 00       	call   b650 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)>
    7c4e:	b8 fe ff 3f 00       	mov    eax,0x3ffffe
    7c53:	31 d2                	xor    edx,edx
    7c55:	c5 fa 7e b5 d0 e2 ff 	vmovq  xmm6,QWORD PTR [rbp-0x1d30]
    7c5c:	ff 
    7c5d:	41 bd 01 00 00 00    	mov    r13d,0x1
    7c63:	48 f7 f3             	div    rbx
    7c66:	48 8b 9d 58 e6 ff ff 	mov    rbx,QWORD PTR [rbp-0x19a8]
    7c6d:	c4 e3 c9 22 b5 c8 e2 	vpinsrq xmm6,xmm6,QWORD PTR [rbp-0x1d38],0x1
    7c74:	ff ff 01 
    7c77:	45 31 e4             	xor    r12d,r12d
    7c7a:	c5 f9 7f b5 80 e3 ff 	vmovdqa XMMWORD PTR [rbp-0x1c80],xmm6
    7c81:	ff 
    7c82:	49 89 c6             	mov    r14,rax
    7c85:	8b 85 98 e3 ff ff    	mov    eax,DWORD PTR [rbp-0x1c68]
    7c8b:	44 8d 78 ff          	lea    r15d,[rax-0x1]
    7c8f:	e9 89 00 00 00       	jmp    7d1d <main+0x41fd>
    7c94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7c98:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    7c9f:	bf 48 00 00 00       	mov    edi,0x48
    7ca4:	e8 b7 b8 ff ff       	call   3560 <operator new(unsigned long)@plt>
    7ca9:	48 8d 0d 38 9d 00 00 	lea    rcx,[rip+0x9d38]        # 119e8 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x10>
    7cb0:	c5 fd 6f 9d 90 e6 ff 	vmovdqa ymm3,YMMWORD PTR [rbp-0x1970]
    7cb7:	ff 
    7cb8:	c5 fd 6f a5 b0 e6 ff 	vmovdqa ymm4,YMMWORD PTR [rbp-0x1950]
    7cbf:	ff 
    7cc0:	48 89 85 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],rax
    7cc7:	48 89 08             	mov    QWORD PTR [rax],rcx
    7cca:	48 8b b5 90 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1c70]
    7cd1:	48 8d 15 f8 24 00 00 	lea    rdx,[rip+0x24f8]        # a1d0 <std::thread::_M_thread_deps_never_run()>
    7cd8:	48 89 df             	mov    rdi,rbx
    7cdb:	c5 fe 7f 58 08       	vmovdqu YMMWORD PTR [rax+0x8],ymm3
    7ce0:	c5 fe 7f 60 28       	vmovdqu YMMWORD PTR [rax+0x28],ymm4
    7ce5:	c5 f8 77             	vzeroupper
    7ce8:	e8 63 b8 ff ff       	call   3550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    7ced:	48 8b bd 30 e6 ff ff 	mov    rdi,QWORD PTR [rbp-0x19d0]
    7cf4:	48 85 ff             	test   rdi,rdi
    7cf7:	74 06                	je     7cff <main+0x41df>
    7cf9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    7cfc:	ff 50 08             	call   QWORD PTR [rax+0x8]
    7cff:	48 83 c3 08          	add    rbx,0x8
    7d03:	41 ff c4             	inc    r12d
    7d06:	4d 01 f5             	add    r13,r14
    7d09:	48 89 9d 58 e6 ff ff 	mov    QWORD PTR [rbp-0x19a8],rbx
    7d10:	44 39 a5 98 e3 ff ff 	cmp    DWORD PTR [rbp-0x1c68],r12d
    7d17:	0f 84 9f 00 00 00    	je     7dbc <main+0x429c>
    7d1d:	4b 8d 44 35 00       	lea    rax,[r13+r14*1+0x0]
    7d22:	45 39 fc             	cmp    r12d,r15d
    7d25:	ba ff ff 3f 00       	mov    edx,0x3fffff
    7d2a:	c5 f9 6f 9d 80 e3 ff 	vmovdqa xmm3,XMMWORD PTR [rbp-0x1c80]
    7d31:	ff 
    7d32:	48 0f 44 c2          	cmove  rax,rdx
    7d36:	c4 c1 f9 6e f5       	vmovq  xmm6,r13
    7d3b:	48 8b 8d 50 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cb0]
    7d42:	c5 f9 28 25 e6 7d 00 	vmovapd xmm4,XMMWORD PTR [rip+0x7de6]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    7d49:	00 
    7d4a:	c5 f9 7f 9d 90 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x1970],xmm3
    7d51:	ff 
    7d52:	c4 e3 c9 22 c0 01    	vpinsrq xmm0,xmm6,rax,0x1
    7d58:	c5 fb 10 b5 a0 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c60]
    7d5f:	ff 
    7d60:	48 89 8d a0 e6 ff ff 	mov    QWORD PTR [rbp-0x1960],rcx
    7d67:	c5 fa 7f 85 a8 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x1958],xmm0
    7d6e:	ff 
    7d6f:	c5 f9 11 a5 b8 e6 ff 	vmovupd XMMWORD PTR [rbp-0x1948],xmm4
    7d76:	ff 
    7d77:	c5 fb 11 b5 c8 e6 ff 	vmovsd QWORD PTR [rbp-0x1938],xmm6
    7d7e:	ff 
    7d7f:	48 39 9d 60 e6 ff ff 	cmp    QWORD PTR [rbp-0x19a0],rbx
    7d86:	0f 85 0c ff ff ff    	jne    7c98 <main+0x4178>
    7d8c:	48 8b 95 60 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1ca0]
    7d93:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    7d9a:	48 89 de             	mov    rsi,rbx
    7d9d:	e8 ee 60 00 00       	call   de90 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)>
    7da2:	41 ff c4             	inc    r12d
    7da5:	48 8b 9d 58 e6 ff ff 	mov    rbx,QWORD PTR [rbp-0x19a8]
    7dac:	4d 01 f5             	add    r13,r14
    7daf:	44 39 a5 98 e3 ff ff 	cmp    DWORD PTR [rbp-0x1c68],r12d
    7db6:	0f 85 61 ff ff ff    	jne    7d1d <main+0x41fd>
    7dbc:	4c 8b ad 50 e6 ff ff 	mov    r13,QWORD PTR [rbp-0x19b0]
    7dc3:	4d 89 ec             	mov    r12,r13
    7dc6:	49 39 dd             	cmp    r13,rbx
    7dc9:	74 30                	je     7dfb <main+0x42db>
    7dcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7dd0:	4c 89 e7             	mov    rdi,r12
    7dd3:	e8 78 b9 ff ff       	call   3750 <std::thread::join()@plt>
    7dd8:	49 83 c4 08          	add    r12,0x8
    7ddc:	4c 39 e3             	cmp    rbx,r12
    7ddf:	75 ef                	jne    7dd0 <main+0x42b0>
    7de1:	4c 89 e8             	mov    rax,r13
    7de4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7de8:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    7dec:	0f 85 4d 12 00 00    	jne    903f <main+0x551f>
    7df2:	48 83 c0 08          	add    rax,0x8
    7df6:	48 39 d8             	cmp    rax,rbx
    7df9:	75 ed                	jne    7de8 <main+0x42c8>
    7dfb:	4d 85 ed             	test   r13,r13
    7dfe:	74 12                	je     7e12 <main+0x42f2>
    7e00:	48 8b b5 60 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x19a0]
    7e07:	4c 89 ef             	mov    rdi,r13
    7e0a:	4c 29 ee             	sub    rsi,r13
    7e0d:	e8 5e b7 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    7e12:	ff 8d 48 e3 ff ff    	dec    DWORD PTR [rbp-0x1cb8]
    7e18:	0f 84 45 0e 00 00    	je     8c63 <main+0x5143>
    7e1e:	48 8b 85 40 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cc0]
    7e25:	48 89 85 30 e5 ff ff 	mov    QWORD PTR [rbp-0x1ad0],rax
    7e2c:	48 8b 85 20 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ce0]
    7e33:	48 89 85 50 e5 ff ff 	mov    QWORD PTR [rbp-0x1ab0],rax
    7e3a:	48 8b 85 10 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1cf0]
    7e41:	48 89 85 70 e5 ff ff 	mov    QWORD PTR [rbp-0x1a90],rax
    7e48:	e9 d4 fd ff ff       	jmp    7c21 <main+0x4101>
    7e4d:	8b 85 90 e3 ff ff    	mov    eax,DWORD PTR [rbp-0x1c70]
    7e53:	41 ff c0             	inc    r8d
    7e56:	41 39 c0             	cmp    r8d,eax
    7e59:	0f 85 59 d1 ff ff    	jne    4fb8 <main+0x1498>
    7e5f:	e9 bf d2 ff ff       	jmp    5123 <main+0x1603>
    7e64:	b9 02 00 00 00       	mov    ecx,0x2
    7e69:	b8 01 00 00 00       	mov    eax,0x1
    7e6e:	e9 29 d2 ff ff       	jmp    509c <main+0x157c>
    7e73:	45 31 c0             	xor    r8d,r8d
    7e76:	b9 02 00 00 00       	mov    ecx,0x2
    7e7b:	b8 01 00 00 00       	mov    eax,0x1
    7e80:	e9 e8 d5 ff ff       	jmp    546d <main+0x194d>
    7e85:	48 8b 9d 50 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cb0]
    7e8c:	4c 8b b5 70 e2 ff ff 	mov    r14,QWORD PTR [rbp-0x1d90]
    7e93:	e9 d4 ce ff ff       	jmp    4d6c <main+0x124c>
    7e98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    7e9f:	00 
    7ea0:	48 83 bd 70 e3 ff ff 	cmp    QWORD PTR [rbp-0x1c90],0x2
    7ea7:	02 
    7ea8:	48 8b 9d 50 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cb0]
    7eaf:	76 db                	jbe    7e8c <main+0x436c>
    7eb1:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    7eb8:	48 83 f8 04          	cmp    rax,0x4
    7ebc:	0f 86 33 07 00 00    	jbe    85f5 <main+0x4ad5>
    7ec2:	4c 8d 70 fb          	lea    r14,[rax-0x5]
    7ec6:	c5 fb 10 35 82 7b 00 	vmovsd xmm6,QWORD PTR [rip+0x7b82]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    7ecd:	00 
    7ece:	c5 fb 10 5b 20       	vmovsd xmm3,QWORD PTR [rbx+0x20]
    7ed3:	48 8d 93 98 00 00 00 	lea    rdx,[rbx+0x98]
    7eda:	4c 89 f0             	mov    rax,r14
    7edd:	c5 fb 10 93 90 00 00 	vmovsd xmm2,QWORD PTR [rbx+0x90]
    7ee4:	00 
    7ee5:	c5 7b 10 05 5b 7b 00 	vmovsd xmm8,QWORD PTR [rip+0x7b5b]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    7eec:	00 
    7eed:	be 01 00 00 00       	mov    esi,0x1
    7ef2:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
    7ef6:	c5 fb 10 0d 3a 7c 00 	vmovsd xmm1,QWORD PTR [rip+0x7c3a]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    7efd:	00 
    7efe:	c5 fb 11 b5 a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm6
    7f05:	ff 
    7f06:	48 83 c0 03          	add    rax,0x3
    7f0a:	c5 fb 10 bd a8 e3 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1c58]
    7f11:	ff 
    7f12:	c5 e3 10 c3          	vmovsd xmm0,xmm3,xmm3
    7f16:	c5 fb 10 5a 68       	vmovsd xmm3,QWORD PTR [rdx+0x68]
    7f1b:	48 89 f1             	mov    rcx,rsi
    7f1e:	c5 fb 10 ad a0 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c60]
    7f25:	ff 
    7f26:	48 83 c6 02          	add    rsi,0x2
    7f2a:	48 81 c2 e0 00 00 00 	add    rdx,0xe0
    7f31:	c5 c3 59 a2 30 ff ff 	vmulsd xmm4,xmm7,QWORD PTR [rdx-0xd0]
    7f38:	ff 
    7f39:	c5 e3 58 c0          	vaddsd xmm0,xmm3,xmm0
    7f3d:	c4 c2 d9 9b c0       	vfmsub132sd xmm0,xmm4,xmm8
    7f42:	c5 c3 59 62 a0       	vmulsd xmm4,xmm7,QWORD PTR [rdx-0x60]
    7f47:	c5 fb 59 c5          	vmulsd xmm0,xmm0,xmm5
    7f4b:	c4 e2 e9 b9 c1       	vfmadd231sd xmm0,xmm2,xmm1
    7f50:	c5 fb 11 82 20 ff ff 	vmovsd QWORD PTR [rdx-0xe0],xmm0
    7f57:	ff 
    7f58:	c5 eb 10 c2          	vmovsd xmm0,xmm2,xmm2
    7f5c:	c5 fb 10 52 f8       	vmovsd xmm2,QWORD PTR [rdx-0x8]
    7f61:	c5 eb 58 c0          	vaddsd xmm0,xmm2,xmm0
    7f65:	c4 c2 d9 9b c0       	vfmsub132sd xmm0,xmm4,xmm8
    7f6a:	c5 fb 59 c5          	vmulsd xmm0,xmm0,xmm5
    7f6e:	c4 e2 e1 b9 c1       	vfmadd231sd xmm0,xmm3,xmm1
    7f73:	c5 fb 11 42 90       	vmovsd QWORD PTR [rdx-0x70],xmm0
    7f78:	48 39 c6             	cmp    rsi,rax
    7f7b:	75 8d                	jne    7f0a <main+0x43ea>
    7f7d:	48 83 c1 03          	add    rcx,0x3
    7f81:	48 6b f1 70          	imul   rsi,rcx,0x70
    7f85:	48 8b bd 70 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c90]
    7f8c:	48 01 de             	add    rsi,rbx
    7f8f:	90                   	nop
    7f90:	48 6b d0 70          	imul   rdx,rax,0x70
    7f94:	48 ff c8             	dec    rax
    7f97:	c5 fb 10 9d a8 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c58]
    7f9e:	ff 
    7f9f:	48 83 c6 70          	add    rsi,0x70
    7fa3:	48 6b c0 70          	imul   rax,rax,0x70
    7fa7:	48 01 da             	add    rdx,rbx
    7faa:	c5 fb 10 44 03 20    	vmovsd xmm0,QWORD PTR [rbx+rax*1+0x20]
    7fb0:	c5 e3 59 52 38       	vmulsd xmm2,xmm3,QWORD PTR [rdx+0x38]
    7fb5:	48 89 c8             	mov    rax,rcx
    7fb8:	48 ff c1             	inc    rcx
    7fbb:	c5 fb 58 46 b0       	vaddsd xmm0,xmm0,QWORD PTR [rsi-0x50]
    7fc0:	c4 c2 e9 9b c0       	vfmsub132sd xmm0,xmm2,xmm8
    7fc5:	c5 fb 59 85 a0 e3 ff 	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x1c60]
    7fcc:	ff 
    7fcd:	c4 e2 f1 b9 42 20    	vfmadd231sd xmm0,xmm1,QWORD PTR [rdx+0x20]
    7fd3:	c5 fb 11 42 28       	vmovsd QWORD PTR [rdx+0x28],xmm0
    7fd8:	48 39 f9             	cmp    rcx,rdi
    7fdb:	72 b3                	jb     7f90 <main+0x4470>
    7fdd:	48 6b 95 70 e3 ff ff 	imul   rdx,QWORD PTR [rbp-0x1c90],0x70
    7fe4:	70 
    7fe5:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
    7fec:	48 8d 54 13 b0       	lea    rdx,[rbx+rdx*1-0x50]
    7ff1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7ff8:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
    7ffd:	48 83 c0 70          	add    rax,0x70
    8001:	c5 fb 11 40 90       	vmovsd QWORD PTR [rax-0x70],xmm0
    8006:	48 39 d0             	cmp    rax,rdx
    8009:	75 ed                	jne    7ff8 <main+0x44d8>
    800b:	e9 6e cd ff ff       	jmp    4d7e <main+0x125e>
    8010:	48 83 85 20 e3 ff ff 	add    QWORD PTR [rbp-0x1ce0],0x8
    8017:	08 
    8018:	48 8b 85 20 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ce0]
    801f:	48 39 85 78 e2 ff ff 	cmp    QWORD PTR [rbp-0x1d88],rax
    8026:	0f 85 21 c3 ff ff    	jne    434d <main+0x82d>
    802c:	e9 1d e2 ff ff       	jmp    624e <main+0x272e>
    8031:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    8038:	48 3d 00 00 10 00    	cmp    rax,0x100000
    803e:	0f 86 81 00 00 00    	jbe    80c5 <main+0x45a5>
    8044:	48 8b 9d 70 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c90]
    804b:	48 b8 24 49 92 24 49 	movabs rax,0x124924924924924
    8052:	92 24 01 
    8055:	48 89 9d 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],rbx
    805c:	48 39 d8             	cmp    rax,rbx
    805f:	0f 82 29 10 00 00    	jb     908e <main+0x556e>
    8065:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    8069:	c7 85 90 e3 ff ff 08 	mov    DWORD PTR [rbp-0x1c70],0x8
    8070:	00 00 00 
    8073:	49 89 df             	mov    r15,rbx
    8076:	c5 f9 7f 85 40 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19c0],xmm0
    807d:	ff 
    807e:	e9 13 c3 ff ff       	jmp    4396 <main+0x876>
    8083:	c4 c1 7b 10 47 08    	vmovsd xmm0,QWORD PTR [r15+0x8]
    8089:	8b 85 90 e3 ff ff    	mov    eax,DWORD PTR [rbp-0x1c70]
    808f:	41 ff c6             	inc    r14d
    8092:	c4 c1 7b 11 45 08    	vmovsd QWORD PTR [r13+0x8],xmm0
    8098:	41 39 c6             	cmp    r14d,eax
    809b:	0f 85 3c d3 ff ff    	jne    53dd <main+0x18bd>
    80a1:	48 8b 9d 98 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d68]
    80a8:	4c 8b a5 90 e2 ff ff 	mov    r12,QWORD PTR [rbp-0x1d70]
    80af:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    80b6:	4c 8b b5 48 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1cb8]
    80bd:	c5 f8 77             	vzeroupper
    80c0:	e9 8f d4 ff ff       	jmp    5554 <main+0x1a34>
    80c5:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    80c9:	48 89 85 30 e6 ff ff 	mov    QWORD PTR [rbp-0x19d0],rax
    80d0:	49 89 c7             	mov    r15,rax
    80d3:	c7 85 90 e3 ff ff 14 	mov    DWORD PTR [rbp-0x1c70],0x14
    80da:	00 00 00 
    80dd:	c5 f9 7f 85 40 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19c0],xmm0
    80e4:	ff 
    80e5:	e9 ac c2 ff ff       	jmp    4396 <main+0x876>
    80ea:	48 89 85 40 e6 ff ff 	mov    QWORD PTR [rbp-0x19c0],rax
    80f1:	48 c7 85 f0 e2 ff ff 	mov    QWORD PTR [rbp-0x1d10],0x70
    80f8:	70 00 00 00 
    80fc:	e9 51 c3 ff ff       	jmp    4452 <main+0x932>
    8101:	48 c7 85 00 e3 ff ff 	mov    QWORD PTR [rbp-0x1d00],0x20
    8108:	20 00 00 00 
    810c:	e9 f4 c5 ff ff       	jmp    4705 <main+0xbe5>
    8111:	48 89 85 80 e6 ff ff 	mov    QWORD PTR [rbp-0x1980],rax
    8118:	48 c7 85 70 e2 ff ff 	mov    QWORD PTR [rbp-0x1d90],0x140
    811f:	40 01 00 00 
    8123:	e9 f1 c9 ff ff       	jmp    4b19 <main+0xff9>
    8128:	48 89 85 68 e6 ff ff 	mov    QWORD PTR [rbp-0x1998],rax
    812f:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    8133:	31 c0                	xor    eax,eax
    8135:	48 89 85 88 e6 ff ff 	mov    QWORD PTR [rbp-0x1978],rax
    813c:	c5 fa 7f 85 78 e6 ff 	vmovdqu XMMWORD PTR [rbp-0x1988],xmm0
    8143:	ff 
    8144:	e9 4d c9 ff ff       	jmp    4a96 <main+0xf76>
    8149:	48 8b bd 30 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd0]
    8150:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    8157:	e8 04 13 00 00       	call   9460 <izem::AoSoASolver::jacobi_step(double, double) [clone .constprop.0]>
    815c:	c5 f8 77             	vzeroupper
    815f:	e8 ac b2 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    8164:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    816b:	48 89 85 98 e3 ff ff 	mov    QWORD PTR [rbp-0x1c68],rax
    8172:	48 8b 85 60 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1ca0]
    8179:	48 8d 48 fe          	lea    rcx,[rax-0x2]
    817d:	48 83 e8 03          	sub    rax,0x3
    8181:	48 89 8d 68 e3 ff ff 	mov    QWORD PTR [rbp-0x1c98],rcx
    8188:	48 89 85 50 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb0],rax
    818f:	e9 05 ce ff ff       	jmp    4f99 <main+0x1479>
    8194:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    819b:	e8 70 b2 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    81a0:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    81a4:	4c 29 f8             	sub    rax,r15
    81a7:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    81ac:	c5 fb 5e 05 ac 78 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x78ac]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    81b3:	00 
    81b4:	c5 fb 5e a5 40 e3 ff 	vdivsd xmm4,xmm0,QWORD PTR [rbp-0x1cc0]
    81bb:	ff 
    81bc:	c5 fb 11 a5 80 e3 ff 	vmovsd QWORD PTR [rbp-0x1c80],xmm4
    81c3:	ff 
    81c4:	e8 47 b2 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    81c9:	4c 8b 8d a8 e3 ff ff 	mov    r9,QWORD PTR [rbp-0x1c58]
    81d0:	49 89 c7             	mov    r15,rax
    81d3:	e9 50 d6 ff ff       	jmp    5828 <main+0x1d08>
    81d8:	48 81 fb 00 00 04 00 	cmp    rbx,0x40000
    81df:	0f 86 24 07 00 00    	jbe    8909 <main+0x4de9>
    81e5:	48 81 fb 00 00 10 00 	cmp    rbx,0x100000
    81ec:	0f 86 73 08 00 00    	jbe    8a65 <main+0x4f45>
    81f2:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
    81f9:	ff ff 0f 
    81fc:	48 39 d8             	cmp    rax,rbx
    81ff:	0f 82 4e 0e 00 00    	jb     9053 <main+0x5533>
    8205:	c7 85 20 e3 ff ff 0a 	mov    DWORD PTR [rbp-0x1ce0],0xa
    820c:	00 00 00 
    820f:	e9 ff 06 00 00       	jmp    8913 <main+0x4df3>
    8214:	31 c0                	xor    eax,eax
    8216:	e9 f0 f1 ff ff       	jmp    740b <main+0x38eb>
    821b:	48 8b 8d 78 e2 ff ff 	mov    rcx,QWORD PTR [rbp-0x1d88]
    8222:	31 c0                	xor    eax,eax
    8224:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8228:	c5 fb 10 04 c2       	vmovsd xmm0,QWORD PTR [rdx+rax*8]
    822d:	c5 fb 58 04 c3       	vaddsd xmm0,xmm0,QWORD PTR [rbx+rax*8]
    8232:	c4 c1 7b 11 04 c4    	vmovsd QWORD PTR [r12+rax*8],xmm0
    8238:	48 ff c0             	inc    rax
    823b:	48 39 c8             	cmp    rax,rcx
    823e:	72 e8                	jb     8228 <main+0x4708>
    8240:	e9 fa ed ff ff       	jmp    703f <main+0x351f>
    8245:	31 db                	xor    ebx,ebx
    8247:	c5 f9 7f 85 30 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19d0],xmm0
    824e:	ff 
    824f:	45 31 f6             	xor    r14d,r14d
    8252:	48 89 9d 40 e6 ff ff 	mov    QWORD PTR [rbp-0x19c0],rbx
    8259:	e9 72 ea ff ff       	jmp    6cd0 <main+0x31b0>
    825e:	45 31 db             	xor    r11d,r11d
    8261:	c5 f9 7f 85 f0 e5 ff 	vmovdqa XMMWORD PTR [rbp-0x1a10],xmm0
    8268:	ff 
    8269:	45 31 ff             	xor    r15d,r15d
    826c:	4c 89 9d 00 e6 ff ff 	mov    QWORD PTR [rbp-0x1a00],r11
    8273:	e9 08 eb ff ff       	jmp    6d80 <main+0x3260>
    8278:	45 31 c9             	xor    r9d,r9d
    827b:	45 31 d2             	xor    r10d,r10d
    827e:	c5 f9 7f 85 90 e5 ff 	vmovdqa XMMWORD PTR [rbp-0x1a70],xmm0
    8285:	ff 
    8286:	31 db                	xor    ebx,ebx
    8288:	4c 89 8d a0 e5 ff ff 	mov    QWORD PTR [rbp-0x1a60],r9
    828f:	4c 89 95 48 e3 ff ff 	mov    QWORD PTR [rbp-0x1cb8],r10
    8296:	e9 88 ec ff ff       	jmp    6f23 <main+0x3403>
    829b:	45 31 c0             	xor    r8d,r8d
    829e:	c5 f9 7f 85 10 e6 ff 	vmovdqa XMMWORD PTR [rbp-0x19f0],xmm0
    82a5:	ff 
    82a6:	31 c9                	xor    ecx,ecx
    82a8:	45 31 e4             	xor    r12d,r12d
    82ab:	4c 89 85 20 e6 ff ff 	mov    QWORD PTR [rbp-0x19e0],r8
    82b2:	e9 51 ef ff ff       	jmp    7208 <main+0x36e8>
    82b7:	48 85 db             	test   rbx,rbx
    82ba:	b9 01 00 00 00       	mov    ecx,0x1
    82bf:	48 0f 45 8d e8 e2 ff 	cmovne rcx,QWORD PTR [rbp-0x1d18]
    82c6:	ff 
    82c7:	48 83 fb 18          	cmp    rbx,0x18
    82cb:	0f 86 a1 0b 00 00    	jbe    8e72 <main+0x5352>
    82d1:	48 89 ce             	mov    rsi,rcx
    82d4:	c4 e2 7d 19 15 db 77 	vbroadcastsd ymm2,QWORD PTR [rip+0x77db]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    82db:	00 00 
    82dd:	48 c1 ee 02          	shr    rsi,0x2
    82e1:	48 c1 e6 05          	shl    rsi,0x5
    82e5:	c5 ed 59 04 07       	vmulpd ymm0,ymm2,YMMWORD PTR [rdi+rax*1]
    82ea:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
    82ef:	48 83 c0 20          	add    rax,0x20
    82f3:	48 39 f0             	cmp    rax,rsi
    82f6:	75 ed                	jne    82e5 <main+0x47c5>
    82f8:	48 89 c8             	mov    rax,rcx
    82fb:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    82ff:	f6 c1 03             	test   cl,0x3
    8302:	0f 84 11 07 00 00    	je     8a19 <main+0x4ef9>
    8308:	c5 f8 77             	vzeroupper
    830b:	48 29 c1             	sub    rcx,rax
    830e:	48 83 f9 01          	cmp    rcx,0x1
    8312:	74 29                	je     833d <main+0x481d>
    8314:	48 8b 9d 80 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c80]
    831b:	c5 fb 12 05 95 77 00 	vmovddup xmm0,QWORD PTR [rip+0x7795]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    8322:	00 
    8323:	c5 f9 59 04 c3       	vmulpd xmm0,xmm0,XMMWORD PTR [rbx+rax*8]
    8328:	c5 f9 11 04 c2       	vmovupd XMMWORD PTR [rdx+rax*8],xmm0
    832d:	f6 c1 01             	test   cl,0x1
    8330:	0f 84 e2 ea ff ff    	je     6e18 <main+0x32f8>
    8336:	48 83 e1 fe          	and    rcx,0xfffffffffffffffe
    833a:	48 01 c8             	add    rax,rcx
    833d:	c5 fb 10 05 73 77 00 	vmovsd xmm0,QWORD PTR [rip+0x7773]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    8344:	00 
    8345:	48 8b 9d 80 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c80]
    834c:	c5 fb 59 04 c3       	vmulsd xmm0,xmm0,QWORD PTR [rbx+rax*8]
    8351:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    8356:	e9 bd ea ff ff       	jmp    6e18 <main+0x32f8>
    835b:	48 8b 8d 48 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cb8]
    8362:	48 8d 41 ff          	lea    rax,[rcx-0x1]
    8366:	48 83 f8 02          	cmp    rax,0x2
    836a:	0f 86 88 0b 00 00    	jbe    8ef8 <main+0x53d8>
    8370:	48 c1 e9 02          	shr    rcx,0x2
    8374:	31 c0                	xor    eax,eax
    8376:	48 89 ca             	mov    rdx,rcx
    8379:	48 c1 e2 05          	shl    rdx,0x5
    837d:	c4 c1 7d 10 2c 04    	vmovupd ymm5,YMMWORD PTR [r12+rax*1]
    8383:	c4 c1 55 5c 04 07    	vsubpd ymm0,ymm5,YMMWORD PTR [r15+rax*1]
    8389:	c5 fd 11 04 03       	vmovupd YMMWORD PTR [rbx+rax*1],ymm0
    838e:	48 83 c0 20          	add    rax,0x20
    8392:	48 39 d0             	cmp    rax,rdx
    8395:	75 e6                	jne    837d <main+0x485d>
    8397:	48 8b 8d 48 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1cb8]
    839e:	48 89 c8             	mov    rax,rcx
    83a1:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    83a5:	f6 c1 03             	test   cl,0x3
    83a8:	0f 84 af 06 00 00    	je     8a5d <main+0x4f3d>
    83ae:	48 29 c1             	sub    rcx,rax
    83b1:	48 89 ca             	mov    rdx,rcx
    83b4:	48 83 f9 01          	cmp    rcx,0x1
    83b8:	0f 84 56 0b 00 00    	je     8f14 <main+0x53f4>
    83be:	c5 f8 77             	vzeroupper
    83c1:	c4 c1 79 10 24 c4    	vmovupd xmm4,XMMWORD PTR [r12+rax*8]
    83c7:	c4 c1 59 5c 04 c7    	vsubpd xmm0,xmm4,XMMWORD PTR [r15+rax*8]
    83cd:	c5 f9 11 04 c3       	vmovupd XMMWORD PTR [rbx+rax*8],xmm0
    83d2:	f6 c2 01             	test   dl,0x1
    83d5:	0f 84 4e ed ff ff    	je     7129 <main+0x3609>
    83db:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    83df:	48 01 d0             	add    rax,rdx
    83e2:	c4 c1 7b 10 04 c4    	vmovsd xmm0,QWORD PTR [r12+rax*8]
    83e8:	c4 c1 7b 5c 04 c7    	vsubsd xmm0,xmm0,QWORD PTR [r15+rax*8]
    83ee:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
    83f3:	e9 31 ed ff ff       	jmp    7129 <main+0x3609>
    83f8:	31 c0                	xor    eax,eax
    83fa:	c5 fb 10 04 c3       	vmovsd xmm0,QWORD PTR [rbx+rax*8]
    83ff:	c5 fb 5c 04 c1       	vsubsd xmm0,xmm0,QWORD PTR [rcx+rax*8]
    8404:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    8409:	48 ff c0             	inc    rax
    840c:	4c 39 e0             	cmp    rax,r12
    840f:	72 e9                	jb     83fa <main+0x48da>
    8411:	e9 5e e5 ff ff       	jmp    6974 <main+0x2e54>
    8416:	31 c0                	xor    eax,eax
    8418:	e9 cd e9 ff ff       	jmp    6dea <main+0x32ca>
    841d:	48 8b 9d f0 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d10]
    8424:	48 8d 43 ff          	lea    rax,[rbx-0x1]
    8428:	48 83 f8 02          	cmp    rax,0x2
    842c:	0f 86 d4 0a 00 00    	jbe    8f06 <main+0x53e6>
    8432:	48 c1 eb 02          	shr    rbx,0x2
    8436:	c4 e2 7d 19 25 71 76 	vbroadcastsd ymm4,QWORD PTR [rip+0x7671]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    843d:	00 00 
    843f:	48 8b 8d 70 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c90]
    8446:	31 c0                	xor    eax,eax
    8448:	48 89 da             	mov    rdx,rbx
    844b:	48 c1 e2 05          	shl    rdx,0x5
    844f:	c5 dd 59 04 01       	vmulpd ymm0,ymm4,YMMWORD PTR [rcx+rax*1]
    8454:	c4 c1 7d 11 04 06    	vmovupd YMMWORD PTR [r14+rax*1],ymm0
    845a:	48 83 c0 20          	add    rax,0x20
    845e:	48 39 c2             	cmp    rdx,rax
    8461:	75 ec                	jne    844f <main+0x492f>
    8463:	48 8b 9d f0 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d10]
    846a:	48 89 d8             	mov    rax,rbx
    846d:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    8471:	f6 c3 03             	test   bl,0x3
    8474:	0f 84 cb 05 00 00    	je     8a45 <main+0x4f25>
    847a:	48 29 c3             	sub    rbx,rax
    847d:	48 89 da             	mov    rdx,rbx
    8480:	48 83 fb 01          	cmp    rbx,0x1
    8484:	0f 84 a6 0b 00 00    	je     9030 <main+0x5510>
    848a:	c5 f8 77             	vzeroupper
    848d:	48 8b 9d 70 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c90]
    8494:	c5 fb 12 05 14 76 00 	vmovddup xmm0,QWORD PTR [rip+0x7614]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    849b:	00 
    849c:	c5 f9 59 04 c3       	vmulpd xmm0,xmm0,XMMWORD PTR [rbx+rax*8]
    84a1:	c4 c1 79 11 04 c6    	vmovupd XMMWORD PTR [r14+rax*8],xmm0
    84a7:	f6 c2 01             	test   dl,0x1
    84aa:	0f 84 20 e8 ff ff    	je     6cd0 <main+0x31b0>
    84b0:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    84b4:	48 01 d0             	add    rax,rdx
    84b7:	c5 fb 10 35 f1 75 00 	vmovsd xmm6,QWORD PTR [rip+0x75f1]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    84be:	00 
    84bf:	c5 cb 59 04 c3       	vmulsd xmm0,xmm6,QWORD PTR [rbx+rax*8]
    84c4:	c4 c1 7b 11 04 c6    	vmovsd QWORD PTR [r14+rax*8],xmm0
    84ca:	e9 01 e8 ff ff       	jmp    6cd0 <main+0x31b0>
    84cf:	48 8b 9d 08 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf8]
    84d6:	48 8d 43 ff          	lea    rax,[rbx-0x1]
    84da:	48 83 f8 02          	cmp    rax,0x2
    84de:	0f 86 3e 0b 00 00    	jbe    9022 <main+0x5502>
    84e4:	48 c1 eb 02          	shr    rbx,0x2
    84e8:	c4 e2 7d 19 1d 5f 76 	vbroadcastsd ymm3,QWORD PTR [rip+0x765f]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    84ef:	00 00 
    84f1:	48 8b 8d 68 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c98]
    84f8:	31 c0                	xor    eax,eax
    84fa:	48 89 da             	mov    rdx,rbx
    84fd:	48 c1 e2 05          	shl    rdx,0x5
    8501:	c5 e5 59 04 01       	vmulpd ymm0,ymm3,YMMWORD PTR [rcx+rax*1]
    8506:	c4 c1 7d 11 04 07    	vmovupd YMMWORD PTR [r15+rax*1],ymm0
    850c:	48 83 c0 20          	add    rax,0x20
    8510:	48 39 c2             	cmp    rdx,rax
    8513:	75 ec                	jne    8501 <main+0x49e1>
    8515:	48 8b 9d 08 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cf8]
    851c:	48 89 d8             	mov    rax,rbx
    851f:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    8523:	f6 c3 03             	test   bl,0x3
    8526:	0f 84 3e 09 00 00    	je     8e6a <main+0x534a>
    852c:	48 29 c3             	sub    rbx,rax
    852f:	48 89 da             	mov    rdx,rbx
    8532:	48 83 fb 01          	cmp    rbx,0x1
    8536:	0f 84 ad 09 00 00    	je     8ee9 <main+0x53c9>
    853c:	c5 f8 77             	vzeroupper
    853f:	48 8b 9d 68 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c98]
    8546:	c5 fb 12 05 02 76 00 	vmovddup xmm0,QWORD PTR [rip+0x7602]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    854d:	00 
    854e:	c5 f9 59 04 c3       	vmulpd xmm0,xmm0,XMMWORD PTR [rbx+rax*8]
    8553:	c4 c1 79 11 04 c7    	vmovupd XMMWORD PTR [r15+rax*8],xmm0
    8559:	f6 c2 01             	test   dl,0x1
    855c:	0f 84 1e e8 ff ff    	je     6d80 <main+0x3260>
    8562:	48 83 e2 fe          	and    rdx,0xfffffffffffffffe
    8566:	48 01 d0             	add    rax,rdx
    8569:	c5 fb 10 9d 98 e3 ff 	vmovsd xmm3,QWORD PTR [rbp-0x1c68]
    8570:	ff 
    8571:	c5 e3 59 04 c3       	vmulsd xmm0,xmm3,QWORD PTR [rbx+rax*8]
    8576:	c4 c1 7b 11 04 c7    	vmovsd QWORD PTR [r15+rax*8],xmm0
    857c:	e9 ff e7 ff ff       	jmp    6d80 <main+0x3260>
    8581:	c4 c1 7b 10 04 24    	vmovsd xmm0,QWORD PTR [r12]
    8587:	c4 c1 7b 5c 07       	vsubsd xmm0,xmm0,QWORD PTR [r15]
    858c:	c5 fb 11 03          	vmovsd QWORD PTR [rbx],xmm0
    8590:	e9 94 eb ff ff       	jmp    7129 <main+0x3609>
    8595:	c5 fb 10 05 13 75 00 	vmovsd xmm0,QWORD PTR [rip+0x7513]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    859c:	00 
    859d:	48 8b 85 70 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c90]
    85a4:	c5 fb 59 00          	vmulsd xmm0,xmm0,QWORD PTR [rax]
    85a8:	c4 c1 7b 11 06       	vmovsd QWORD PTR [r14],xmm0
    85ad:	e9 1e e7 ff ff       	jmp    6cd0 <main+0x31b0>
    85b2:	48 8b 85 68 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c98]
    85b9:	c5 fb 10 ad 98 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c68]
    85c0:	ff 
    85c1:	c5 d3 59 00          	vmulsd xmm0,xmm5,QWORD PTR [rax]
    85c5:	c4 c1 7b 11 07       	vmovsd QWORD PTR [r15],xmm0
    85ca:	e9 b1 e7 ff ff       	jmp    6d80 <main+0x3260>
    85cf:	41 ff c3             	inc    r11d
    85d2:	44 39 9d 20 e3 ff ff 	cmp    DWORD PTR [rbp-0x1ce0],r11d
    85d9:	0f 85 f4 ed ff ff    	jne    73d3 <main+0x38b3>
    85df:	e9 b2 ee ff ff       	jmp    7496 <main+0x3976>
    85e4:	31 d2                	xor    edx,edx
    85e6:	b9 02 00 00 00       	mov    ecx,0x2
    85eb:	b8 01 00 00 00       	mov    eax,0x1
    85f0:	e9 84 c8 ff ff       	jmp    4e79 <main+0x1359>
    85f5:	48 8b bd 70 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1c90]
    85fc:	c5 fb 10 35 4c 74 00 	vmovsd xmm6,QWORD PTR [rip+0x744c]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    8603:	00 
    8604:	b9 02 00 00 00       	mov    ecx,0x2
    8609:	b8 01 00 00 00       	mov    eax,0x1
    860e:	c5 7b 10 05 32 74 00 	vmovsd xmm8,QWORD PTR [rip+0x7432]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8615:	00 
    8616:	c5 fb 10 0d 1a 75 00 	vmovsd xmm1,QWORD PTR [rip+0x751a]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    861d:	00 
    861e:	4c 8d 77 fb          	lea    r14,[rdi-0x5]
    8622:	c5 fb 11 b5 a0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c60],xmm6
    8629:	ff 
    862a:	e9 52 f9 ff ff       	jmp    7f81 <main+0x4461>
    862f:	c7 85 90 e3 ff ff 64 	mov    DWORD PTR [rbp-0x1c70],0x64
    8636:	00 00 00 
    8639:	49 89 c7             	mov    r15,rax
    863c:	e9 55 bd ff ff       	jmp    4396 <main+0x876>
    8641:	48 85 db             	test   rbx,rbx
    8644:	b9 01 00 00 00       	mov    ecx,0x1
    8649:	48 0f 45 8d 00 e3 ff 	cmovne rcx,QWORD PTR [rbp-0x1d00]
    8650:	ff 
    8651:	48 83 fb 18          	cmp    rbx,0x18
    8655:	0f 86 71 08 00 00    	jbe    8ecc <main+0x53ac>
    865b:	48 89 ce             	mov    rsi,rcx
    865e:	c4 e2 7d 19 0d e1 73 	vbroadcastsd ymm1,QWORD PTR [rip+0x73e1]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8665:	00 00 
    8667:	48 c1 ee 02          	shr    rsi,0x2
    866b:	48 c1 e6 05          	shl    rsi,0x5
    866f:	c5 f5 59 04 07       	vmulpd ymm0,ymm1,YMMWORD PTR [rdi+rax*1]
    8674:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
    8679:	48 83 c0 20          	add    rax,0x20
    867d:	48 39 f0             	cmp    rax,rsi
    8680:	75 ed                	jne    866f <main+0x4b4f>
    8682:	f6 c1 03             	test   cl,0x3
    8685:	0f 84 39 08 00 00    	je     8ec4 <main+0x53a4>
    868b:	48 89 c8             	mov    rax,rcx
    868e:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    8692:	c5 f8 77             	vzeroupper
    8695:	48 29 c1             	sub    rcx,rax
    8698:	48 83 f9 01          	cmp    rcx,0x1
    869c:	74 29                	je     86c7 <main+0x4ba7>
    869e:	48 8b 9d a8 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c58]
    86a5:	c5 fb 12 15 9b 73 00 	vmovddup xmm2,QWORD PTR [rip+0x739b]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    86ac:	00 
    86ad:	c5 e9 59 14 c3       	vmulpd xmm2,xmm2,XMMWORD PTR [rbx+rax*8]
    86b2:	c5 f9 11 14 c2       	vmovupd XMMWORD PTR [rdx+rax*8],xmm2
    86b7:	f6 c1 01             	test   cl,0x1
    86ba:	0f 84 7e e1 ff ff    	je     683e <main+0x2d1e>
    86c0:	48 83 e1 fe          	and    rcx,0xfffffffffffffffe
    86c4:	48 01 c8             	add    rax,rcx
    86c7:	c5 7b 10 05 79 73 00 	vmovsd xmm8,QWORD PTR [rip+0x7379]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    86ce:	00 
    86cf:	48 8b 9d a8 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c58]
    86d6:	c5 3b 59 04 c3       	vmulsd xmm8,xmm8,QWORD PTR [rbx+rax*8]
    86db:	c5 7b 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm8
    86e0:	e9 59 e1 ff ff       	jmp    683e <main+0x2d1e>
    86e5:	48 85 db             	test   rbx,rbx
    86e8:	b9 01 00 00 00       	mov    ecx,0x1
    86ed:	48 0f 45 8d f0 e2 ff 	cmovne rcx,QWORD PTR [rbp-0x1d10]
    86f4:	ff 
    86f5:	48 83 fb 18          	cmp    rbx,0x18
    86f9:	0f 86 be 07 00 00    	jbe    8ebd <main+0x539d>
    86ff:	48 89 ce             	mov    rsi,rcx
    8702:	c4 e2 7d 19 25 a5 73 	vbroadcastsd ymm4,QWORD PTR [rip+0x73a5]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    8709:	00 00 
    870b:	48 c1 ee 02          	shr    rsi,0x2
    870f:	48 c1 e6 05          	shl    rsi,0x5
    8713:	c5 dd 59 04 07       	vmulpd ymm0,ymm4,YMMWORD PTR [rdi+rax*1]
    8718:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
    871d:	48 83 c0 20          	add    rax,0x20
    8721:	48 39 f0             	cmp    rax,rsi
    8724:	75 ed                	jne    8713 <main+0x4bf3>
    8726:	f6 c1 03             	test   cl,0x3
    8729:	0f 84 86 07 00 00    	je     8eb5 <main+0x5395>
    872f:	48 89 c8             	mov    rax,rcx
    8732:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    8736:	c5 f8 77             	vzeroupper
    8739:	48 29 c1             	sub    rcx,rax
    873c:	48 83 f9 01          	cmp    rcx,0x1
    8740:	74 29                	je     876b <main+0x4c4b>
    8742:	48 8b 9d 70 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c90]
    8749:	c5 fb 12 05 5f 73 00 	vmovddup xmm0,QWORD PTR [rip+0x735f]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    8750:	00 
    8751:	c5 f9 59 04 c3       	vmulpd xmm0,xmm0,XMMWORD PTR [rbx+rax*8]
    8756:	c5 f9 11 04 c2       	vmovupd XMMWORD PTR [rdx+rax*8],xmm0
    875b:	f6 c1 01             	test   cl,0x1
    875e:	0f 84 ad de ff ff    	je     6611 <main+0x2af1>
    8764:	48 83 e1 fe          	and    rcx,0xfffffffffffffffe
    8768:	48 01 c8             	add    rax,rcx
    876b:	c5 fb 10 05 3d 73 00 	vmovsd xmm0,QWORD PTR [rip+0x733d]        # fab0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd0>
    8772:	00 
    8773:	48 8b 9d 70 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c90]
    877a:	c5 fb 59 04 c3       	vmulsd xmm0,xmm0,QWORD PTR [rbx+rax*8]
    877f:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    8784:	e9 88 de ff ff       	jmp    6611 <main+0x2af1>
    8789:	48 85 db             	test   rbx,rbx
    878c:	b9 01 00 00 00       	mov    ecx,0x1
    8791:	48 0f 45 8d 08 e3 ff 	cmovne rcx,QWORD PTR [rbp-0x1cf8]
    8798:	ff 
    8799:	48 83 fb 18          	cmp    rbx,0x18
    879d:	0f 86 0b 07 00 00    	jbe    8eae <main+0x538e>
    87a3:	48 89 ce             	mov    rsi,rcx
    87a6:	c4 e2 7d 19 1d a1 73 	vbroadcastsd ymm3,QWORD PTR [rip+0x73a1]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    87ad:	00 00 
    87af:	48 c1 ee 02          	shr    rsi,0x2
    87b3:	48 c1 e6 05          	shl    rsi,0x5
    87b7:	c5 e5 59 04 07       	vmulpd ymm0,ymm3,YMMWORD PTR [rdi+rax*1]
    87bc:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
    87c1:	48 83 c0 20          	add    rax,0x20
    87c5:	48 39 c6             	cmp    rsi,rax
    87c8:	75 ed                	jne    87b7 <main+0x4c97>
    87ca:	f6 c1 03             	test   cl,0x3
    87cd:	0f 84 d3 06 00 00    	je     8ea6 <main+0x5386>
    87d3:	48 89 c8             	mov    rax,rcx
    87d6:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    87da:	c5 f8 77             	vzeroupper
    87dd:	48 29 c1             	sub    rcx,rax
    87e0:	48 83 f9 01          	cmp    rcx,0x1
    87e4:	74 29                	je     880f <main+0x4cef>
    87e6:	48 8b 9d 68 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c98]
    87ed:	c5 fb 12 05 5b 73 00 	vmovddup xmm0,QWORD PTR [rip+0x735b]        # fb50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x170>
    87f4:	00 
    87f5:	c5 f9 59 04 c3       	vmulpd xmm0,xmm0,XMMWORD PTR [rbx+rax*8]
    87fa:	c5 f9 11 04 c2       	vmovupd XMMWORD PTR [rdx+rax*8],xmm0
    87ff:	f6 c1 01             	test   cl,0x1
    8802:	0f 84 c5 de ff ff    	je     66cd <main+0x2bad>
    8808:	48 83 e1 fe          	and    rcx,0xfffffffffffffffe
    880c:	48 01 c8             	add    rax,rcx
    880f:	48 8b 9d 68 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c98]
    8816:	c5 fb 10 a5 98 e3 ff 	vmovsd xmm4,QWORD PTR [rbp-0x1c68]
    881d:	ff 
    881e:	c5 db 59 04 c3       	vmulsd xmm0,xmm4,QWORD PTR [rbx+rax*8]
    8823:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    8828:	e9 a0 de ff ff       	jmp    66cd <main+0x2bad>
    882d:	48 85 db             	test   rbx,rbx
    8830:	b9 01 00 00 00       	mov    ecx,0x1
    8835:	48 0f 45 8d e8 e2 ff 	cmovne rcx,QWORD PTR [rbp-0x1d18]
    883c:	ff 
    883d:	48 83 fb 18          	cmp    rbx,0x18
    8841:	0f 86 58 06 00 00    	jbe    8e9f <main+0x537f>
    8847:	48 89 ce             	mov    rsi,rcx
    884a:	c4 e2 7d 19 15 65 72 	vbroadcastsd ymm2,QWORD PTR [rip+0x7265]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    8851:	00 00 
    8853:	48 c1 ee 02          	shr    rsi,0x2
    8857:	48 c1 e6 05          	shl    rsi,0x5
    885b:	c5 ed 59 04 07       	vmulpd ymm0,ymm2,YMMWORD PTR [rdi+rax*1]
    8860:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
    8865:	48 83 c0 20          	add    rax,0x20
    8869:	48 39 c6             	cmp    rsi,rax
    886c:	75 ed                	jne    885b <main+0x4d3b>
    886e:	f6 c1 03             	test   cl,0x3
    8871:	0f 84 20 06 00 00    	je     8e97 <main+0x5377>
    8877:	48 89 c8             	mov    rax,rcx
    887a:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    887e:	c5 f8 77             	vzeroupper
    8881:	48 29 c1             	sub    rcx,rax
    8884:	48 83 f9 01          	cmp    rcx,0x1
    8888:	74 29                	je     88b3 <main+0x4d93>
    888a:	48 8b 9d 80 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c80]
    8891:	c5 fb 12 05 1f 72 00 	vmovddup xmm0,QWORD PTR [rip+0x721f]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    8898:	00 
    8899:	c5 f9 59 04 c3       	vmulpd xmm0,xmm0,XMMWORD PTR [rbx+rax*8]
    889e:	c5 f9 11 04 c2       	vmovupd XMMWORD PTR [rdx+rax*8],xmm0
    88a3:	f6 c1 01             	test   cl,0x1
    88a6:	0f 84 e4 de ff ff    	je     6790 <main+0x2c70>
    88ac:	48 83 e1 fe          	and    rcx,0xfffffffffffffffe
    88b0:	48 01 c8             	add    rax,rcx
    88b3:	c5 fb 10 05 fd 71 00 	vmovsd xmm0,QWORD PTR [rip+0x71fd]        # fab8 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xd8>
    88ba:	00 
    88bb:	48 8b 9d 80 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c80]
    88c2:	c5 fb 59 04 c3       	vmulsd xmm0,xmm0,QWORD PTR [rbx+rax*8]
    88c7:	c5 fb 11 04 c2       	vmovsd QWORD PTR [rdx+rax*8],xmm0
    88cc:	e9 bf de ff ff       	jmp    6790 <main+0x2c70>
    88d1:	31 c9                	xor    ecx,ecx
    88d3:	48 89 9d 00 e5 ff ff 	mov    QWORD PTR [rbp-0x1b00],rbx
    88da:	45 31 ed             	xor    r13d,r13d
    88dd:	48 89 8d f0 e4 ff ff 	mov    QWORD PTR [rbp-0x1b10],rcx
    88e4:	31 c9                	xor    ecx,ecx
    88e6:	e9 bc db ff ff       	jmp    64a7 <main+0x2987>
    88eb:	c5 f8 77             	vzeroupper
    88ee:	e9 30 e6 ff ff       	jmp    6f23 <main+0x3403>
    88f3:	c5 f8 77             	vzeroupper
    88f6:	e9 0d e9 ff ff       	jmp    7208 <main+0x36e8>
    88fb:	31 c0                	xor    eax,eax
    88fd:	e9 14 df ff ff       	jmp    6816 <main+0x2cf6>
    8902:	31 c0                	xor    eax,eax
    8904:	e9 5f de ff ff       	jmp    6768 <main+0x2c48>
    8909:	c7 85 20 e3 ff ff 50 	mov    DWORD PTR [rbp-0x1ce0],0x50
    8910:	00 00 00 
    8913:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    8917:	c5 fa 7f 85 58 e4 ff 	vmovdqu XMMWORD PTR [rbp-0x1ba8],xmm0
    891e:	ff 
    891f:	48 8b 85 b0 e2 ff ff 	mov    rax,QWORD PTR [rbp-0x1d50]
    8926:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    892d:	00 
    892e:	48 89 df             	mov    rdi,rbx
    8931:	e8 2a ac ff ff       	call   3560 <operator new(unsigned long)@plt>
    8936:	48 8d 4b f8          	lea    rcx,[rbx-0x8]
    893a:	4c 8d 24 18          	lea    r12,[rax+rbx*1]
    893e:	48 89 85 a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],rax
    8945:	48 89 ca             	mov    rdx,rcx
    8948:	48 89 85 50 e4 ff ff 	mov    QWORD PTR [rbp-0x1bb0],rax
    894f:	48 c1 ea 03          	shr    rdx,0x3
    8953:	4c 89 a5 60 e4 ff ff 	mov    QWORD PTR [rbp-0x1ba0],r12
    895a:	48 ff c2             	inc    rdx
    895d:	48 83 f9 10          	cmp    rcx,0x10
    8961:	0f 86 af 06 00 00    	jbe    9016 <main+0x54f6>
    8967:	48 89 d1             	mov    rcx,rdx
    896a:	c4 e2 7d 19 05 2d 71 	vbroadcastsd ymm0,QWORD PTR [rip+0x712d]        # faa0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xc0>
    8971:	00 00 
    8973:	48 c1 e9 02          	shr    rcx,0x2
    8977:	48 c1 e1 05          	shl    rcx,0x5
    897b:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
    897f:	80 e1 20             	and    cl,0x20
    8982:	74 14                	je     8998 <main+0x4e78>
    8984:	48 8b 85 a8 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c58]
    898b:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    898f:	48 83 c0 20          	add    rax,0x20
    8993:	48 39 c6             	cmp    rsi,rax
    8996:	74 12                	je     89aa <main+0x4e8a>
    8998:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    899c:	48 83 c0 40          	add    rax,0x40
    89a0:	c5 fd 11 40 e0       	vmovupd YMMWORD PTR [rax-0x20],ymm0
    89a5:	48 39 c6             	cmp    rsi,rax
    89a8:	75 ee                	jne    8998 <main+0x4e78>
    89aa:	48 89 d0             	mov    rax,rdx
    89ad:	48 8b 8d a8 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c58]
    89b4:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    89b8:	80 e2 03             	and    dl,0x3
    89bb:	48 8d 04 c1          	lea    rax,[rcx+rax*8]
    89bf:	0f 84 bc 04 00 00    	je     8e81 <main+0x5361>
    89c5:	c5 f8 77             	vzeroupper
    89c8:	c5 fb 10 05 d0 70 00 	vmovsd xmm0,QWORD PTR [rip+0x70d0]        # faa0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xc0>
    89cf:	00 
    89d0:	48 8d 50 08          	lea    rdx,[rax+0x8]
    89d4:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
    89d8:	49 39 d4             	cmp    r12,rdx
    89db:	0f 84 32 d9 ff ff    	je     6313 <main+0x27f3>
    89e1:	48 8d 50 10          	lea    rdx,[rax+0x10]
    89e5:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
    89ea:	49 39 d4             	cmp    r12,rdx
    89ed:	0f 84 20 d9 ff ff    	je     6313 <main+0x27f3>
    89f3:	c5 fb 11 40 10       	vmovsd QWORD PTR [rax+0x10],xmm0
    89f8:	e9 16 d9 ff ff       	jmp    6313 <main+0x27f3>
    89fd:	31 c0                	xor    eax,eax
    89ff:	e9 e5 db ff ff       	jmp    65e9 <main+0x2ac9>
    8a04:	48 8b 8d 68 e3 ff ff 	mov    rcx,QWORD PTR [rbp-0x1c98]
    8a0b:	48 8b b5 08 e3 ff ff 	mov    rsi,QWORD PTR [rbp-0x1cf8]
    8a12:	31 c0                	xor    eax,eax
    8a14:	e9 9a dc ff ff       	jmp    66b3 <main+0x2b93>
    8a19:	c5 f8 77             	vzeroupper
    8a1c:	e9 f7 e3 ff ff       	jmp    6e18 <main+0x32f8>
    8a21:	48 89 85 40 e6 ff ff 	mov    QWORD PTR [rbp-0x19c0],rax
    8a28:	e9 25 ba ff ff       	jmp    4452 <main+0x932>
    8a2d:	c4 c1 7b 10 47 08    	vmovsd xmm0,QWORD PTR [r15+0x8]
    8a33:	4c 89 8d a8 e3 ff ff 	mov    QWORD PTR [rbp-0x1c58],r9
    8a3a:	c4 c1 7b 11 45 08    	vmovsd QWORD PTR [r13+0x8],xmm0
    8a40:	e9 32 c5 ff ff       	jmp    4f77 <main+0x1457>
    8a45:	c5 f8 77             	vzeroupper
    8a48:	e9 83 e2 ff ff       	jmp    6cd0 <main+0x31b0>
    8a4d:	c5 f8 77             	vzeroupper
    8a50:	e9 ea e5 ff ff       	jmp    703f <main+0x351f>
    8a55:	c5 f8 77             	vzeroupper
    8a58:	e9 7a e1 ff ff       	jmp    6bd7 <main+0x30b7>
    8a5d:	c5 f8 77             	vzeroupper
    8a60:	e9 c4 e6 ff ff       	jmp    7129 <main+0x3609>
    8a65:	c7 85 20 e3 ff ff 19 	mov    DWORD PTR [rbp-0x1ce0],0x19
    8a6c:	00 00 00 
    8a6f:	e9 9f fe ff ff       	jmp    8913 <main+0x4df3>
    8a74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8a78:	48 3d e0 00 00 00    	cmp    rax,0xe0
    8a7e:	0f 86 06 f1 ff ff    	jbe    7b8a <main+0x406a>
    8a84:	48 3d c0 01 00 00    	cmp    rax,0x1c0
    8a8a:	0f 86 bb 03 00 00    	jbe    8e4b <main+0x532b>
    8a90:	49 8d 7e fb          	lea    rdi,[r14-0x5]
    8a94:	c5 fb 10 5e 20       	vmovsd xmm3,QWORD PTR [rsi+0x20]
    8a99:	c5 fb 10 96 90 00 00 	vmovsd xmm2,QWORD PTR [rsi+0x90]
    8aa0:	00 
    8aa1:	48 8d 86 98 00 00 00 	lea    rax,[rsi+0x98]
    8aa8:	48 83 e7 fe          	and    rdi,0xfffffffffffffffe
    8aac:	c5 7b 10 05 94 6f 00 	vmovsd xmm8,QWORD PTR [rip+0x6f94]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8ab3:	00 
    8ab4:	c5 fb 10 0d 7c 70 00 	vmovsd xmm1,QWORD PTR [rip+0x707c]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    8abb:	00 
    8abc:	b9 01 00 00 00       	mov    ecx,0x1
    8ac1:	48 83 c7 03          	add    rdi,0x3
    8ac5:	c5 fb 10 b5 a8 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c58]
    8acc:	ff 
    8acd:	c5 e3 10 c3          	vmovsd xmm0,xmm3,xmm3
    8ad1:	c5 fb 10 58 68       	vmovsd xmm3,QWORD PTR [rax+0x68]
    8ad6:	48 89 ca             	mov    rdx,rcx
    8ad9:	c5 fb 10 bd a0 e3 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1c60]
    8ae0:	ff 
    8ae1:	48 83 c1 02          	add    rcx,0x2
    8ae5:	48 05 e0 00 00 00    	add    rax,0xe0
    8aeb:	c5 cb 59 a0 30 ff ff 	vmulsd xmm4,xmm6,QWORD PTR [rax-0xd0]
    8af2:	ff 
    8af3:	c5 e3 58 c0          	vaddsd xmm0,xmm3,xmm0
    8af7:	c4 e2 d9 9b 05 48 6f 	vfmsub132sd xmm0,xmm4,QWORD PTR [rip+0x6f48]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8afe:	00 00 
    8b00:	c5 cb 59 60 a0       	vmulsd xmm4,xmm6,QWORD PTR [rax-0x60]
    8b05:	c5 fb 59 c7          	vmulsd xmm0,xmm0,xmm7
    8b09:	c4 e2 e9 b9 c1       	vfmadd231sd xmm0,xmm2,xmm1
    8b0e:	c5 fb 11 80 20 ff ff 	vmovsd QWORD PTR [rax-0xe0],xmm0
    8b15:	ff 
    8b16:	c5 eb 10 c2          	vmovsd xmm0,xmm2,xmm2
    8b1a:	c5 fb 10 50 f8       	vmovsd xmm2,QWORD PTR [rax-0x8]
    8b1f:	c5 eb 58 c0          	vaddsd xmm0,xmm2,xmm0
    8b23:	c4 e2 d9 9b 05 1c 6f 	vfmsub132sd xmm0,xmm4,QWORD PTR [rip+0x6f1c]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8b2a:	00 00 
    8b2c:	c5 fb 59 c7          	vmulsd xmm0,xmm0,xmm7
    8b30:	c4 e2 e1 b9 c1       	vfmadd231sd xmm0,xmm3,xmm1
    8b35:	c5 fb 11 40 90       	vmovsd QWORD PTR [rax-0x70],xmm0
    8b3a:	48 39 cf             	cmp    rdi,rcx
    8b3d:	75 86                	jne    8ac5 <main+0x4fa5>
    8b3f:	48 83 c2 03          	add    rdx,0x3
    8b43:	48 6b ca 70          	imul   rcx,rdx,0x70
    8b47:	48 01 f1             	add    rcx,rsi
    8b4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8b50:	48 6b c7 70          	imul   rax,rdi,0x70
    8b54:	48 ff cf             	dec    rdi
    8b57:	c5 fb 10 ad a8 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1c58]
    8b5e:	ff 
    8b5f:	48 83 c1 70          	add    rcx,0x70
    8b63:	48 6b ff 70          	imul   rdi,rdi,0x70
    8b67:	48 01 f0             	add    rax,rsi
    8b6a:	c5 fb 10 44 3e 20    	vmovsd xmm0,QWORD PTR [rsi+rdi*1+0x20]
    8b70:	c5 d3 59 50 38       	vmulsd xmm2,xmm5,QWORD PTR [rax+0x38]
    8b75:	48 89 d7             	mov    rdi,rdx
    8b78:	48 ff c2             	inc    rdx
    8b7b:	c5 fb 58 41 b0       	vaddsd xmm0,xmm0,QWORD PTR [rcx-0x50]
    8b80:	c4 c2 e9 9b c0       	vfmsub132sd xmm0,xmm2,xmm8
    8b85:	c5 fb 59 85 a0 e3 ff 	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x1c60]
    8b8c:	ff 
    8b8d:	c4 e2 f1 b9 40 20    	vfmadd231sd xmm0,xmm1,QWORD PTR [rax+0x20]
    8b93:	c5 fb 11 40 28       	vmovsd QWORD PTR [rax+0x28],xmm0
    8b98:	4c 39 f2             	cmp    rdx,r14
    8b9b:	72 b3                	jb     8b50 <main+0x5030>
    8b9d:	e9 e8 ef ff ff       	jmp    7b8a <main+0x406a>
    8ba2:	c4 e2 7d 19 2d 85 6f 	vbroadcastsd ymm5,QWORD PTR [rip+0x6f85]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    8ba9:	00 00 
    8bab:	c4 e2 7d 19 0d 94 6e 	vbroadcastsd ymm1,QWORD PTR [rip+0x6e94]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8bb2:	00 00 
    8bb4:	ba 0f 00 00 00       	mov    edx,0xf
    8bb9:	c5 fb 12 3d 6f 6f 00 	vmovddup xmm7,QWORD PTR [rip+0x6f6f]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    8bc0:	00 
    8bc1:	c4 e2 7d 19 25 86 6e 	vbroadcastsd ymm4,QWORD PTR [rip+0x6e86]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    8bc8:	00 00 
    8bca:	c4 e2 7d 19 1d 65 6f 	vbroadcastsd ymm3,QWORD PTR [rip+0x6f65]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    8bd1:	00 00 
    8bd3:	c5 fb 12 15 6d 6e 00 	vmovddup xmm2,QWORD PTR [rip+0x6e6d]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8bda:	00 
    8bdb:	c5 7b 12 05 6d 6e 00 	vmovddup xmm8,QWORD PTR [rip+0x6e6d]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    8be2:	00 
    8be3:	c5 fb 12 35 4d 6f 00 	vmovddup xmm6,QWORD PTR [rip+0x6f4d]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    8bea:	00 
    8beb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8bf0:	b8 08 00 00 00       	mov    eax,0x8
    8bf5:	0f 1f 00             	nop    DWORD PTR [rax]
    8bf8:	c5 55 59 3c 07       	vmulpd ymm15,ymm5,YMMWORD PTR [rdi+rax*1]
    8bfd:	c5 fd 10 44 01 08    	vmovupd ymm0,YMMWORD PTR [rcx+rax*1+0x8]
    8c03:	c5 fd 58 44 01 f8    	vaddpd ymm0,ymm0,YMMWORD PTR [rcx+rax*1-0x8]
    8c09:	c4 e2 85 9a c1       	vfmsub132pd ymm0,ymm15,ymm1
    8c0e:	c5 fd 59 c4          	vmulpd ymm0,ymm0,ymm4
    8c12:	c4 e2 e5 b8 04 01    	vfmadd231pd ymm0,ymm3,YMMWORD PTR [rcx+rax*1]
    8c18:	c5 fd 11 04 06       	vmovupd YMMWORD PTR [rsi+rax*1],ymm0
    8c1d:	48 83 c0 20          	add    rax,0x20
    8c21:	48 3d e8 ff ff 01    	cmp    rax,0x1ffffe8
    8c27:	75 cf                	jne    8bf8 <main+0x50d8>
    8c29:	c5 41 59 8f e8 ff ff 	vmulpd xmm9,xmm7,XMMWORD PTR [rdi+0x1ffffe8]
    8c30:	01 
    8c31:	c5 f9 10 81 f0 ff ff 	vmovupd xmm0,XMMWORD PTR [rcx+0x1fffff0]
    8c38:	01 
    8c39:	c5 f9 58 81 e0 ff ff 	vaddpd xmm0,xmm0,XMMWORD PTR [rcx+0x1ffffe0]
    8c40:	01 
    8c41:	c4 e2 b1 9a c2       	vfmsub132pd xmm0,xmm9,xmm2
    8c46:	c4 c1 79 59 c0       	vmulpd xmm0,xmm0,xmm8
    8c4b:	c4 e2 c9 b8 81 e8 ff 	vfmadd231pd xmm0,xmm6,XMMWORD PTR [rcx+0x1ffffe8]
    8c52:	ff 01 
    8c54:	c5 f9 11 86 e8 ff ff 	vmovupd XMMWORD PTR [rsi+0x1ffffe8],xmm0
    8c5b:	01 
    8c5c:	ff ca                	dec    edx
    8c5e:	75 90                	jne    8bf0 <main+0x50d0>
    8c60:	c5 f8 77             	vzeroupper
    8c63:	e8 a8 a7 ff ff       	call   3410 <std::chrono::_V2::system_clock::now()@plt>
    8c68:	48 8b 9d d8 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d28]
    8c6f:	c5 c1 57 ff          	vxorpd xmm7,xmm7,xmm7
    8c73:	ba 0a 00 00 00       	mov    edx,0xa
    8c78:	48 8d 35 9f 6c 00 00 	lea    rsi,[rip+0x6c9f]        # f91e <_IO_stdin_used+0x91e>
    8c7f:	48 8d 3d ba 93 00 00 	lea    rdi,[rip+0x93ba]        # 12040 <std::cout@GLIBCXX_3.4>
    8c86:	48 29 d8             	sub    rax,rbx
    8c89:	c4 e1 c3 2a c0       	vcvtsi2sd xmm0,xmm7,rax
    8c8e:	c5 fb 5e 05 ca 6d 00 	vdivsd xmm0,xmm0,QWORD PTR [rip+0x6dca]        # fa60 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x80>
    8c95:	00 
    8c96:	c5 fb 5e 25 32 6e 00 	vdivsd xmm4,xmm0,QWORD PTR [rip+0x6e32]        # fad0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0xf0>
    8c9d:	00 
    8c9e:	c4 c1 f9 7e e5       	vmovq  r13,xmm4
    8ca3:	e8 18 a9 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8ca8:	48 8d 1d 91 93 00 00 	lea    rbx,[rip+0x9391]        # 12040 <std::cout@GLIBCXX_3.4>
    8caf:	44 8b b5 98 e3 ff ff 	mov    r14d,DWORD PTR [rbp-0x1c68]
    8cb6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    8cb9:	48 89 df             	mov    rdi,rbx
    8cbc:	44 89 f6             	mov    esi,r14d
    8cbf:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    8cc3:	48 c7 44 03 10 02 00 	mov    QWORD PTR [rbx+rax*1+0x10],0x2
    8cca:	00 00 
    8ccc:	e8 8f aa ff ff       	call   3760 <std::ostream::operator<<(int)@plt>
    8cd1:	ba 08 00 00 00       	mov    edx,0x8
    8cd6:	48 8d 35 4c 6c 00 00 	lea    rsi,[rip+0x6c4c]        # f929 <_IO_stdin_used+0x929>
    8cdd:	48 89 c7             	mov    rdi,rax
    8ce0:	48 89 c3             	mov    rbx,rax
    8ce3:	e8 d8 a8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8ce8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    8ceb:	c5 fb 10 85 00 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1d00]
    8cf2:	ff 
    8cf3:	48 89 df             	mov    rdi,rbx
    8cf6:	48 8b 50 e8          	mov    rdx,QWORD PTR [rax-0x18]
    8cfa:	48 01 da             	add    rdx,rbx
    8cfd:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
    8d00:	48 c7 42 08 02 00 00 	mov    QWORD PTR [rdx+0x8],0x2
    8d07:	00 
    8d08:	25 fb fe ff ff       	and    eax,0xfffffefb
    8d0d:	83 c8 04             	or     eax,0x4
    8d10:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
    8d13:	e8 f8 a9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8d18:	ba 03 00 00 00       	mov    edx,0x3
    8d1d:	48 8d 35 a6 6b 00 00 	lea    rsi,[rip+0x6ba6]        # f8ca <_IO_stdin_used+0x8ca>
    8d24:	48 89 c7             	mov    rdi,rax
    8d27:	48 89 c3             	mov    rbx,rax
    8d2a:	e8 91 a8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8d2f:	ba 08 00 00 00       	mov    edx,0x8
    8d34:	48 8d 35 f7 6b 00 00 	lea    rsi,[rip+0x6bf7]        # f932 <_IO_stdin_used+0x932>
    8d3b:	48 89 df             	mov    rdi,rbx
    8d3e:	e8 7d a8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8d43:	c4 c1 f9 6e c5       	vmovq  xmm0,r13
    8d48:	48 89 df             	mov    rdi,rbx
    8d4b:	e8 c0 a9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8d50:	ba 03 00 00 00       	mov    edx,0x3
    8d55:	48 8d 35 6e 6b 00 00 	lea    rsi,[rip+0x6b6e]        # f8ca <_IO_stdin_used+0x8ca>
    8d5c:	48 89 c7             	mov    rdi,rax
    8d5f:	49 89 c4             	mov    r12,rax
    8d62:	e8 59 a8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8d67:	ba 14 00 00 00       	mov    edx,0x14
    8d6c:	48 8d 35 c8 6b 00 00 	lea    rsi,[rip+0x6bc8]        # f93b <_IO_stdin_used+0x93b>
    8d73:	4c 89 e7             	mov    rdi,r12
    8d76:	e8 45 a8 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8d7b:	c5 fb 10 ad 00 e3 ff 	vmovsd xmm5,QWORD PTR [rbp-0x1d00]
    8d82:	ff 
    8d83:	c4 c1 f9 6e dd       	vmovq  xmm3,r13
    8d88:	4c 89 e7             	mov    rdi,r12
    8d8b:	c5 d3 5e f3          	vdivsd xmm6,xmm5,xmm3
    8d8f:	c5 cb 10 c6          	vmovsd xmm0,xmm6,xmm6
    8d93:	c4 e1 f9 7e f3       	vmovq  rbx,xmm6
    8d98:	e8 73 a9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8d9d:	48 89 c7             	mov    rdi,rax
    8da0:	48 8d 35 fd 6a 00 00 	lea    rsi,[rip+0x6afd]        # f8a4 <_IO_stdin_used+0x8a4>
    8da7:	e8 d4 07 00 00       	call   9580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>
    8dac:	48 8b bd 28 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cd8]
    8db3:	44 89 f6             	mov    esi,r14d
    8db6:	e8 a5 a9 ff ff       	call   3760 <std::ostream::operator<<(int)@plt>
    8dbb:	ba 01 00 00 00       	mov    edx,0x1
    8dc0:	48 8d 35 e0 6a 00 00 	lea    rsi,[rip+0x6ae0]        # f8a7 <_IO_stdin_used+0x8a7>
    8dc7:	48 89 c7             	mov    rdi,rax
    8dca:	49 89 c4             	mov    r12,rax
    8dcd:	e8 ee a7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8dd2:	c5 fb 10 85 00 e3 ff 	vmovsd xmm0,QWORD PTR [rbp-0x1d00]
    8dd9:	ff 
    8dda:	4c 89 e7             	mov    rdi,r12
    8ddd:	e8 2e a9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8de2:	ba 01 00 00 00       	mov    edx,0x1
    8de7:	48 8d 35 b9 6a 00 00 	lea    rsi,[rip+0x6ab9]        # f8a7 <_IO_stdin_used+0x8a7>
    8dee:	48 89 c7             	mov    rdi,rax
    8df1:	49 89 c4             	mov    r12,rax
    8df4:	e8 c7 a7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8df9:	c4 c1 f9 6e c5       	vmovq  xmm0,r13
    8dfe:	4c 89 e7             	mov    rdi,r12
    8e01:	e8 0a a9 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8e06:	ba 01 00 00 00       	mov    edx,0x1
    8e0b:	48 8d 35 95 6a 00 00 	lea    rsi,[rip+0x6a95]        # f8a7 <_IO_stdin_used+0x8a7>
    8e12:	48 89 c7             	mov    rdi,rax
    8e15:	49 89 c4             	mov    r12,rax
    8e18:	e8 a3 a7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8e1d:	c4 e1 f9 6e c3       	vmovq  xmm0,rbx
    8e22:	4c 89 e7             	mov    rdi,r12
    8e25:	e8 e6 a8 ff ff       	call   3710 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    8e2a:	48 89 c7             	mov    rdi,rax
    8e2d:	ba 01 00 00 00       	mov    edx,0x1
    8e32:	48 8d 35 e0 68 00 00 	lea    rsi,[rip+0x68e0]        # f719 <_IO_stdin_used+0x719>
    8e39:	e8 82 a7 ff ff       	call   35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    8e3e:	48 83 85 f0 e2 ff ff 	add    QWORD PTR [rbp-0x1d10],0x4
    8e45:	04 
    8e46:	e9 b9 ea ff ff       	jmp    7904 <main+0x3de4>
    8e4b:	c5 7b 10 05 f5 6b 00 	vmovsd xmm8,QWORD PTR [rip+0x6bf5]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    8e52:	00 
    8e53:	c5 fb 10 0d dd 6c 00 	vmovsd xmm1,QWORD PTR [rip+0x6cdd]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    8e5a:	00 
    8e5b:	ba 02 00 00 00       	mov    edx,0x2
    8e60:	bf 01 00 00 00       	mov    edi,0x1
    8e65:	e9 d9 fc ff ff       	jmp    8b43 <main+0x5023>
    8e6a:	c5 f8 77             	vzeroupper
    8e6d:	e9 0e df ff ff       	jmp    6d80 <main+0x3260>
    8e72:	31 c0                	xor    eax,eax
    8e74:	e9 92 f4 ff ff       	jmp    830b <main+0x47eb>
    8e79:	c5 f8 77             	vzeroupper
    8e7c:	e9 26 d6 ff ff       	jmp    64a7 <main+0x2987>
    8e81:	c5 f8 77             	vzeroupper
    8e84:	e9 8a d4 ff ff       	jmp    6313 <main+0x27f3>
    8e89:	31 c0                	xor    eax,eax
    8e8b:	e9 3c e3 ff ff       	jmp    71cc <main+0x36ac>
    8e90:	31 c0                	xor    eax,eax
    8e92:	e9 73 e1 ff ff       	jmp    700a <main+0x34ea>
    8e97:	c5 f8 77             	vzeroupper
    8e9a:	e9 f1 d8 ff ff       	jmp    6790 <main+0x2c70>
    8e9f:	31 c0                	xor    eax,eax
    8ea1:	e9 db f9 ff ff       	jmp    8881 <main+0x4d61>
    8ea6:	c5 f8 77             	vzeroupper
    8ea9:	e9 1f d8 ff ff       	jmp    66cd <main+0x2bad>
    8eae:	31 c0                	xor    eax,eax
    8eb0:	e9 28 f9 ff ff       	jmp    87dd <main+0x4cbd>
    8eb5:	c5 f8 77             	vzeroupper
    8eb8:	e9 54 d7 ff ff       	jmp    6611 <main+0x2af1>
    8ebd:	31 c0                	xor    eax,eax
    8ebf:	e9 75 f8 ff ff       	jmp    8739 <main+0x4c19>
    8ec4:	c5 f8 77             	vzeroupper
    8ec7:	e9 72 d9 ff ff       	jmp    683e <main+0x2d1e>
    8ecc:	31 c0                	xor    eax,eax
    8ece:	e9 c2 f7 ff ff       	jmp    8695 <main+0x4b75>
    8ed3:	31 c0                	xor    eax,eax
    8ed5:	e9 4d dc ff ff       	jmp    6b27 <main+0x3007>
    8eda:	c5 f8 77             	vzeroupper
    8edd:	e9 92 da ff ff       	jmp    6974 <main+0x2e54>
    8ee2:	31 c0                	xor    eax,eax
    8ee4:	e9 57 da ff ff       	jmp    6940 <main+0x2e20>
    8ee9:	c5 f8 77             	vzeroupper
    8eec:	48 8b 9d 68 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c98]
    8ef3:	e9 71 f6 ff ff       	jmp    8569 <main+0x4a49>
    8ef8:	48 8b 95 48 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cb8]
    8eff:	31 c0                	xor    eax,eax
    8f01:	e9 bb f4 ff ff       	jmp    83c1 <main+0x48a1>
    8f06:	48 8b 95 f0 e2 ff ff 	mov    rdx,QWORD PTR [rbp-0x1d10]
    8f0d:	31 c0                	xor    eax,eax
    8f0f:	e9 79 f5 ff ff       	jmp    848d <main+0x496d>
    8f14:	c5 f8 77             	vzeroupper
    8f17:	e9 c6 f4 ff ff       	jmp    83e2 <main+0x48c2>
    8f1c:	48 8b 9d 28 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1cd8]
    8f23:	48 89 df             	mov    rdi,rbx
    8f26:	e8 65 a7 ff ff       	call   3690 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>
    8f2b:	48 8b bd e0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d20]
    8f32:	e8 19 28 00 00       	call   b750 <std::vector<int, std::allocator<int> >::~vector()>
    8f37:	48 89 df             	mov    rdi,rbx
    8f3a:	e8 81 a7 ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8f3f:	48 8b bd c0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d40]
    8f46:	e8 25 26 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    8f4b:	48 8b bd 18 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1ce8]
    8f52:	e8 19 26 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    8f57:	48 8b bd 38 e3 ff ff 	mov    rdi,QWORD PTR [rbp-0x1cc8]
    8f5e:	e8 0d 26 00 00       	call   b570 <std::vector<double, std::allocator<double> >::~vector()>
    8f63:	48 8b bd f8 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d08]
    8f6a:	e8 11 25 00 00       	call   b480 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::~vector()>
    8f6f:	48 8b bd 48 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1db8]
    8f76:	e8 45 a7 ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8f7b:	48 8b bd a0 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d60]
    8f82:	e8 39 a7 ff ff       	call   36c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>
    8f87:	48 8d bd 30 e4 ff ff 	lea    rdi,[rbp-0x1bd0]
    8f8e:	e8 8d 27 00 00       	call   b720 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()>
    8f93:	48 8b bd 68 e2 ff ff 	mov    rdi,QWORD PTR [rbp-0x1d98]
    8f9a:	e8 71 20 00 00       	call   b010 <izem::HardwareProfile::~HardwareProfile()>
    8f9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    8fa3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    8faa:	00 00 
    8fac:	0f 85 bc 00 00 00    	jne    906e <main+0x554e>
    8fb2:	48 81 c4 e0 1d 00 00 	add    rsp,0x1de0
    8fb9:	31 c0                	xor    eax,eax
    8fbb:	5b                   	pop    rbx
    8fbc:	41 5a                	pop    r10
    8fbe:	41 5c                	pop    r12
    8fc0:	41 5d                	pop    r13
    8fc2:	41 5e                	pop    r14
    8fc4:	41 5f                	pop    r15
    8fc6:	5d                   	pop    rbp
    8fc7:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    8fcb:	c3                   	ret
    8fcc:	4c 8b b5 60 e3 ff ff 	mov    r14,QWORD PTR [rbp-0x1ca0]
    8fd3:	48 8b 9d e0 e2 ff ff 	mov    rbx,QWORD PTR [rbp-0x1d20]
    8fda:	c7 85 90 e6 ff ff 10 	mov    DWORD PTR [rbp-0x1970],0x10
    8fe1:	00 00 00 
    8fe4:	4c 89 f6             	mov    rsi,r14
    8fe7:	48 89 df             	mov    rdi,rbx
    8fea:	e8 51 0f 00 00       	call   9f40 <int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) [clone .isra.0]>
    8fef:	83 bd 28 e8 ff ff 1f 	cmp    DWORD PTR [rbp-0x17d8],0x1f
    8ff6:	0f 86 ec e8 ff ff    	jbe    78e8 <main+0x3dc8>
    8ffc:	4c 89 f6             	mov    rsi,r14
    8fff:	48 89 df             	mov    rdi,rbx
    9002:	c7 85 90 e6 ff ff 20 	mov    DWORD PTR [rbp-0x1970],0x20
    9009:	00 00 00 
    900c:	e8 2f 0f 00 00       	call   9f40 <int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) [clone .isra.0]>
    9011:	e9 d2 e8 ff ff       	jmp    78e8 <main+0x3dc8>
    9016:	48 8b 85 a8 e3 ff ff 	mov    rax,QWORD PTR [rbp-0x1c58]
    901d:	e9 a6 f9 ff ff       	jmp    89c8 <main+0x4ea8>
    9022:	48 8b 95 08 e3 ff ff 	mov    rdx,QWORD PTR [rbp-0x1cf8]
    9029:	31 c0                	xor    eax,eax
    902b:	e9 0f f5 ff ff       	jmp    853f <main+0x4a1f>
    9030:	c5 f8 77             	vzeroupper
    9033:	48 8b 9d 70 e3 ff ff 	mov    rbx,QWORD PTR [rbp-0x1c90]
    903a:	e9 78 f4 ff ff       	jmp    84b7 <main+0x4997>
    903f:	e8 2c a4 ff ff       	call   3470 <std::terminate()@plt>
    9044:	c7 85 20 e3 ff ff c8 	mov    DWORD PTR [rbp-0x1ce0],0xc8
    904b:	00 00 00 
    904e:	e9 cc f8 ff ff       	jmp    891f <main+0x4dff>
    9053:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    9057:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    905e:	00 00 
    9060:	75 0c                	jne    906e <main+0x554e>
    9062:	48 8d 3d 9f 5f 00 00 	lea    rdi,[rip+0x5f9f]        # f008 <_IO_stdin_used+0x8>
    9069:	e8 72 a4 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    906e:	e8 3d a5 ff ff       	call   35b0 <__stack_chk_fail@plt>
    9073:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    9077:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    907e:	00 00 
    9080:	75 ec                	jne    906e <main+0x554e>
    9082:	48 8d 3d 7f 5f 00 00 	lea    rdi,[rip+0x5f7f]        # f008 <_IO_stdin_used+0x8>
    9089:	e8 52 a4 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    908e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    9092:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    9099:	00 00 
    909b:	75 d1                	jne    906e <main+0x554e>
    909d:	48 8d 3d 64 5f 00 00 	lea    rdi,[rip+0x5f64]        # f008 <_IO_stdin_used+0x8>
    90a4:	e8 37 a4 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    90a9:	f3 0f 1e fa          	endbr64
    90ad:	48 89 c3             	mov    rbx,rax
    90b0:	c5 f8 77             	vzeroupper
    90b3:	e9 f9 a7 ff ff       	jmp    38b1 <main.cold+0x6d>
    90b8:	f3 0f 1e fa          	endbr64
    90bc:	48 89 c3             	mov    rbx,rax
    90bf:	c5 f8 77             	vzeroupper
    90c2:	e9 b0 a8 ff ff       	jmp    3977 <main.cold+0x133>
    90c7:	f3 0f 1e fa          	endbr64
    90cb:	48 89 c3             	mov    rbx,rax
    90ce:	c5 f8 77             	vzeroupper
    90d1:	e9 59 a8 ff ff       	jmp    392f <main.cold+0xeb>
    90d6:	f3 0f 1e fa          	endbr64
    90da:	48 89 c3             	mov    rbx,rax
    90dd:	c5 f8 77             	vzeroupper
    90e0:	e9 ce a8 ff ff       	jmp    39b3 <main.cold+0x16f>
    90e5:	f3 0f 1e fa          	endbr64
    90e9:	48 89 c3             	mov    rbx,rax
    90ec:	c5 f8 77             	vzeroupper
    90ef:	e9 8d a7 ff ff       	jmp    3881 <main.cold+0x3d>
    90f4:	f3 0f 1e fa          	endbr64
    90f8:	48 89 c3             	mov    rbx,rax
    90fb:	c5 f8 77             	vzeroupper
    90fe:	e9 80 a8 ff ff       	jmp    3983 <main.cold+0x13f>
    9103:	f3 0f 1e fa          	endbr64
    9107:	48 89 c3             	mov    rbx,rax
    910a:	c5 f8 77             	vzeroupper
    910d:	e9 35 a8 ff ff       	jmp    3947 <main.cold+0x103>
    9112:	f3 0f 1e fa          	endbr64
    9116:	48 89 c3             	mov    rbx,rax
    9119:	e9 ab a8 ff ff       	jmp    39c9 <main.cold+0x185>
    911e:	f3 0f 1e fa          	endbr64
    9122:	48 89 c3             	mov    rbx,rax
    9125:	c5 f8 77             	vzeroupper
    9128:	e9 6c a7 ff ff       	jmp    3899 <main.cold+0x55>
    912d:	f3 0f 1e fa          	endbr64
    9131:	48 89 c3             	mov    rbx,rax
    9134:	c5 f8 77             	vzeroupper
    9137:	e9 21 a7 ff ff       	jmp    385d <main.cold+0x19>
    913c:	f3 0f 1e fa          	endbr64
    9140:	48 89 c3             	mov    rbx,rax
    9143:	c5 f8 77             	vzeroupper
    9146:	e9 f0 a7 ff ff       	jmp    393b <main.cold+0xf7>
    914b:	f3 0f 1e fa          	endbr64
    914f:	48 89 c3             	mov    rbx,rax
    9152:	e9 ed a6 ff ff       	jmp    3844 <main.cold>
    9157:	f3 0f 1e fa          	endbr64
    915b:	48 89 c3             	mov    rbx,rax
    915e:	c5 f8 77             	vzeroupper
    9161:	e9 27 a7 ff ff       	jmp    388d <main.cold+0x49>
    9166:	f3 0f 1e fa          	endbr64
    916a:	48 89 c3             	mov    rbx,rax
    916d:	c5 f8 77             	vzeroupper
    9170:	e9 1a a8 ff ff       	jmp    398f <main.cold+0x14b>
    9175:	f3 0f 1e fa          	endbr64
    9179:	48 89 c3             	mov    rbx,rax
    917c:	c5 f8 77             	vzeroupper
    917f:	e9 cf a7 ff ff       	jmp    3953 <main.cold+0x10f>
    9184:	f3 0f 1e fa          	endbr64
    9188:	48 89 c3             	mov    rbx,rax
    918b:	c5 f8 77             	vzeroupper
    918e:	e9 4b a8 ff ff       	jmp    39de <main.cold+0x19a>
    9193:	f3 0f 1e fa          	endbr64
    9197:	48 89 c3             	mov    rbx,rax
    919a:	c5 f8 77             	vzeroupper
    919d:	e9 03 a7 ff ff       	jmp    38a5 <main.cold+0x61>
    91a2:	f3 0f 1e fa          	endbr64
    91a6:	48 89 c3             	mov    rbx,rax
    91a9:	c5 f8 77             	vzeroupper
    91ac:	e9 5a a7 ff ff       	jmp    390b <main.cold+0xc7>
    91b1:	f3 0f 1e fa          	endbr64
    91b5:	48 89 c3             	mov    rbx,rax
    91b8:	c5 f8 77             	vzeroupper
    91bb:	e9 a9 a6 ff ff       	jmp    3869 <main.cold+0x25>
    91c0:	f3 0f 1e fa          	endbr64
    91c4:	48 89 c3             	mov    rbx,rax
    91c7:	c5 f8 77             	vzeroupper
    91ca:	e9 48 a7 ff ff       	jmp    3917 <main.cold+0xd3>
    91cf:	f3 0f 1e fa          	endbr64
    91d3:	48 89 c3             	mov    rbx,rax
    91d6:	c5 f8 77             	vzeroupper
    91d9:	e9 45 a7 ff ff       	jmp    3923 <main.cold+0xdf>
    91de:	f3 0f 1e fa          	endbr64
    91e2:	48 89 c3             	mov    rbx,rax
    91e5:	c5 f8 77             	vzeroupper
    91e8:	e9 4e a8 ff ff       	jmp    3a3b <main.cold+0x1f7>
    91ed:	f3 0f 1e fa          	endbr64
    91f1:	48 89 c3             	mov    rbx,rax
    91f4:	c5 f8 77             	vzeroupper
    91f7:	e9 4b a8 ff ff       	jmp    3a47 <main.cold+0x203>
    91fc:	f3 0f 1e fa          	endbr64
    9200:	48 89 c3             	mov    rbx,rax
    9203:	c5 f8 77             	vzeroupper
    9206:	e9 48 a8 ff ff       	jmp    3a53 <main.cold+0x20f>
    920b:	f3 0f 1e fa          	endbr64
    920f:	48 89 c3             	mov    rbx,rax
    9212:	c5 f8 77             	vzeroupper
    9215:	e9 59 a8 ff ff       	jmp    3a73 <main.cold+0x22f>
    921a:	f3 0f 1e fa          	endbr64
    921e:	48 89 c3             	mov    rbx,rax
    9221:	c5 f8 77             	vzeroupper
    9224:	e9 ac a6 ff ff       	jmp    38d5 <main.cold+0x91>
    9229:	f3 0f 1e fa          	endbr64
    922d:	48 89 c3             	mov    rbx,rax
    9230:	c5 f8 77             	vzeroupper
    9233:	e9 d3 a7 ff ff       	jmp    3a0b <main.cold+0x1c7>
    9238:	f3 0f 1e fa          	endbr64
    923c:	48 89 c3             	mov    rbx,rax
    923f:	c5 f8 77             	vzeroupper
    9242:	e9 d0 a7 ff ff       	jmp    3a17 <main.cold+0x1d3>
    9247:	f3 0f 1e fa          	endbr64
    924b:	48 89 c3             	mov    rbx,rax
    924e:	c5 f8 77             	vzeroupper
    9251:	e9 cd a7 ff ff       	jmp    3a23 <main.cold+0x1df>
    9256:	f3 0f 1e fa          	endbr64
    925a:	48 89 c3             	mov    rbx,rax
    925d:	c5 f8 77             	vzeroupper
    9260:	e9 ca a7 ff ff       	jmp    3a2f <main.cold+0x1eb>
    9265:	f3 0f 1e fa          	endbr64
    9269:	48 89 c3             	mov    rbx,rax
    926c:	c5 f8 77             	vzeroupper
    926f:	e9 55 a6 ff ff       	jmp    38c9 <main.cold+0x85>
    9274:	f3 0f 1e fa          	endbr64
    9278:	48 89 c3             	mov    rbx,rax
    927b:	e9 19 a8 ff ff       	jmp    3a99 <main.cold+0x255>
    9280:	f3 0f 1e fa          	endbr64
    9284:	48 89 c3             	mov    rbx,rax
    9287:	c5 f8 77             	vzeroupper
    928a:	e9 2e a6 ff ff       	jmp    38bd <main.cold+0x79>
    928f:	f3 0f 1e fa          	endbr64
    9293:	48 89 c3             	mov    rbx,rax
    9296:	c5 f8 77             	vzeroupper
    9299:	e9 d7 a5 ff ff       	jmp    3875 <main.cold+0x31>
    929e:	f3 0f 1e fa          	endbr64
    92a2:	48 89 c3             	mov    rbx,rax
    92a5:	c5 f8 77             	vzeroupper
    92a8:	e9 0f a8 ff ff       	jmp    3abc <main.cold+0x278>
    92ad:	f3 0f 1e fa          	endbr64
    92b1:	48 89 c3             	mov    rbx,rax
    92b4:	c5 f8 77             	vzeroupper
    92b7:	e9 30 a8 ff ff       	jmp    3aec <main.cold+0x2a8>
    92bc:	f3 0f 1e fa          	endbr64
    92c0:	48 89 c3             	mov    rbx,rax
    92c3:	e9 34 a6 ff ff       	jmp    38fc <main.cold+0xb8>
    92c8:	f3 0f 1e fa          	endbr64
    92cc:	48 89 c3             	mov    rbx,rax
    92cf:	e9 d9 a7 ff ff       	jmp    3aad <main.cold+0x269>
    92d4:	f3 0f 1e fa          	endbr64
    92d8:	48 89 c3             	mov    rbx,rax
    92db:	c5 f8 77             	vzeroupper
    92de:	e9 e5 a7 ff ff       	jmp    3ac8 <main.cold+0x284>
    92e3:	f3 0f 1e fa          	endbr64
    92e7:	48 89 c3             	mov    rbx,rax
    92ea:	c5 f8 77             	vzeroupper
    92ed:	e9 e2 a7 ff ff       	jmp    3ad4 <main.cold+0x290>
    92f2:	f3 0f 1e fa          	endbr64
    92f6:	48 89 c3             	mov    rbx,rax
    92f9:	c5 f8 77             	vzeroupper
    92fc:	e9 df a7 ff ff       	jmp    3ae0 <main.cold+0x29c>
    9301:	f3 0f 1e fa          	endbr64
    9305:	48 89 c3             	mov    rbx,rax
    9308:	c5 f8 77             	vzeroupper
    930b:	e9 4f a6 ff ff       	jmp    395f <main.cold+0x11b>
    9310:	f3 0f 1e fa          	endbr64
    9314:	48 89 c3             	mov    rbx,rax
    9317:	c5 f8 77             	vzeroupper
    931a:	e9 4c a6 ff ff       	jmp    396b <main.cold+0x127>
    931f:	f3 0f 1e fa          	endbr64
    9323:	48 89 c3             	mov    rbx,rax
    9326:	c5 f8 77             	vzeroupper
    9329:	e9 6d a6 ff ff       	jmp    399b <main.cold+0x157>
    932e:	f3 0f 1e fa          	endbr64
    9332:	48 89 c3             	mov    rbx,rax
    9335:	c5 f8 77             	vzeroupper
    9338:	e9 6a a6 ff ff       	jmp    39a7 <main.cold+0x163>
    933d:	f3 0f 1e fa          	endbr64
    9341:	48 89 c3             	mov    rbx,rax
    9344:	e9 1b a7 ff ff       	jmp    3a64 <main.cold+0x220>
    9349:	f3 0f 1e fa          	endbr64
    934d:	48 89 c3             	mov    rbx,rax
    9350:	c5 f8 77             	vzeroupper
    9353:	e9 33 a7 ff ff       	jmp    3a8b <main.cold+0x247>
    9358:	f3 0f 1e fa          	endbr64
    935c:	48 89 c3             	mov    rbx,rax
    935f:	e9 98 a6 ff ff       	jmp    39fc <main.cold+0x1b8>
    9364:	f3 0f 1e fa          	endbr64
    9368:	48 89 c3             	mov    rbx,rax
    936b:	e9 8d a7 ff ff       	jmp    3afd <main.cold+0x2b9>

0000000000009370 <_start>:
    9370:	f3 0f 1e fa          	endbr64
    9374:	31 ed                	xor    ebp,ebp
    9376:	49 89 d1             	mov    r9,rdx
    9379:	5e                   	pop    rsi
    937a:	48 89 e2             	mov    rdx,rsp
    937d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    9381:	50                   	push   rax
    9382:	54                   	push   rsp
    9383:	45 31 c0             	xor    r8d,r8d
    9386:	31 c9                	xor    ecx,ecx
    9388:	48 8d 3d 91 a7 ff ff 	lea    rdi,[rip+0xffffffffffffa791]        # 3b20 <main>
    938f:	ff 15 4b 8c 00 00    	call   QWORD PTR [rip+0x8c4b]        # 11fe0 <__libc_start_main@GLIBC_2.34>
    9395:	f4                   	hlt
    9396:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    939d:	00 00 00 

00000000000093a0 <deregister_tm_clones>:
    93a0:	48 8d 3d 71 8c 00 00 	lea    rdi,[rip+0x8c71]        # 12018 <__TMC_END__>
    93a7:	48 8d 05 6a 8c 00 00 	lea    rax,[rip+0x8c6a]        # 12018 <__TMC_END__>
    93ae:	48 39 f8             	cmp    rax,rdi
    93b1:	74 15                	je     93c8 <deregister_tm_clones+0x28>
    93b3:	48 8b 05 2e 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c2e]        # 11fe8 <_ITM_deregisterTMCloneTable@Base>
    93ba:	48 85 c0             	test   rax,rax
    93bd:	74 09                	je     93c8 <deregister_tm_clones+0x28>
    93bf:	ff e0                	jmp    rax
    93c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    93c8:	c3                   	ret
    93c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000093d0 <register_tm_clones>:
    93d0:	48 8d 3d 41 8c 00 00 	lea    rdi,[rip+0x8c41]        # 12018 <__TMC_END__>
    93d7:	48 8d 35 3a 8c 00 00 	lea    rsi,[rip+0x8c3a]        # 12018 <__TMC_END__>
    93de:	48 29 fe             	sub    rsi,rdi
    93e1:	48 89 f0             	mov    rax,rsi
    93e4:	48 c1 ee 3f          	shr    rsi,0x3f
    93e8:	48 c1 f8 03          	sar    rax,0x3
    93ec:	48 01 c6             	add    rsi,rax
    93ef:	48 d1 fe             	sar    rsi,1
    93f2:	74 14                	je     9408 <register_tm_clones+0x38>
    93f4:	48 8b 05 fd 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bfd]        # 11ff8 <_ITM_registerTMCloneTable@Base>
    93fb:	48 85 c0             	test   rax,rax
    93fe:	74 08                	je     9408 <register_tm_clones+0x38>
    9400:	ff e0                	jmp    rax
    9402:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    9408:	c3                   	ret
    9409:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000009410 <__do_global_dtors_aux>:
    9410:	f3 0f 1e fa          	endbr64
    9414:	80 3d 35 8d 00 00 00 	cmp    BYTE PTR [rip+0x8d35],0x0        # 12150 <completed.0>
    941b:	75 2b                	jne    9448 <__do_global_dtors_aux+0x38>
    941d:	55                   	push   rbp
    941e:	48 83 3d b2 8b 00 00 	cmp    QWORD PTR [rip+0x8bb2],0x0        # 11fd8 <__cxa_finalize@GLIBC_2.2.5>
    9425:	00 
    9426:	48 89 e5             	mov    rbp,rsp
    9429:	74 0c                	je     9437 <__do_global_dtors_aux+0x27>
    942b:	48 8b 3d d6 8b 00 00 	mov    rdi,QWORD PTR [rip+0x8bd6]        # 12008 <__dso_handle>
    9432:	e8 b9 9f ff ff       	call   33f0 <__cxa_finalize@plt>
    9437:	e8 64 ff ff ff       	call   93a0 <deregister_tm_clones>
    943c:	c6 05 0d 8d 00 00 01 	mov    BYTE PTR [rip+0x8d0d],0x1        # 12150 <completed.0>
    9443:	5d                   	pop    rbp
    9444:	c3                   	ret
    9445:	0f 1f 00             	nop    DWORD PTR [rax]
    9448:	c3                   	ret
    9449:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000009450 <frame_dummy>:
    9450:	f3 0f 1e fa          	endbr64
    9454:	e9 77 ff ff ff       	jmp    93d0 <register_tm_clones>
    9459:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000009460 <izem::AoSoASolver::jacobi_step(double, double) [clone .constprop.0]>:
    9460:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
    9463:	49 83 f8 02          	cmp    r8,0x2
    9467:	0f 86 05 01 00 00    	jbe    9572 <izem::AoSoASolver::jacobi_step(double, double) [clone .constprop.0]+0x112>
    946d:	48 8b 7f 10          	mov    rdi,QWORD PTR [rdi+0x10]
    9471:	c5 fb 10 2d b7 66 00 	vmovsd xmm5,QWORD PTR [rip+0x66b7]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    9478:	00 
    9479:	4d 8d 48 fe          	lea    r9,[r8-0x2]
    947d:	31 c0                	xor    eax,eax
    947f:	c5 fb 10 25 c1 65 00 	vmovsd xmm4,QWORD PTR [rip+0x65c1]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    9486:	00 
    9487:	c5 fb 10 1d c1 65 00 	vmovsd xmm3,QWORD PTR [rip+0x65c1]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    948e:	00 
    948f:	c5 fb 10 15 a1 66 00 	vmovsd xmm2,QWORD PTR [rip+0x66a1]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    9496:	00 
    9497:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    949e:	00 00 
    94a0:	48 89 c1             	mov    rcx,rax
    94a3:	48 ff c0             	inc    rax
    94a6:	48 89 c2             	mov    rdx,rax
    94a9:	48 89 c6             	mov    rsi,rax
    94ac:	4c 8d 59 02          	lea    r11,[rcx+0x2]
    94b0:	48 c1 ea 03          	shr    rdx,0x3
    94b4:	83 e6 07             	and    esi,0x7
    94b7:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
    94bb:	48 c1 e2 06          	shl    rdx,0x6
    94bf:	48 8d 14 f2          	lea    rdx,[rdx+rsi*8]
    94c3:	48 89 ce             	mov    rsi,rcx
    94c6:	83 e1 07             	and    ecx,0x7
    94c9:	48 c1 ee 03          	shr    rsi,0x3
    94cd:	49 89 ca             	mov    r10,rcx
    94d0:	4c 89 d9             	mov    rcx,r11
    94d3:	48 01 fa             	add    rdx,rdi
    94d6:	48 8d 34 b6          	lea    rsi,[rsi+rsi*4]
    94da:	c5 d3 59 8a 00 01 00 	vmulsd xmm1,xmm5,QWORD PTR [rdx+0x100]
    94e1:	00 
    94e2:	48 c1 e9 03          	shr    rcx,0x3
    94e6:	41 83 e3 07          	and    r11d,0x7
    94ea:	48 c1 e6 06          	shl    rsi,0x6
    94ee:	48 8d 0c 89          	lea    rcx,[rcx+rcx*4]
    94f2:	48 01 fe             	add    rsi,rdi
    94f5:	48 c1 e1 06          	shl    rcx,0x6
    94f9:	c4 a1 7b 10 84 d6 80 	vmovsd xmm0,QWORD PTR [rsi+r10*8+0x80]
    9500:	00 00 00 
    9503:	48 01 f9             	add    rcx,rdi
    9506:	c4 a1 7b 58 84 d9 80 	vaddsd xmm0,xmm0,QWORD PTR [rcx+r11*8+0x80]
    950d:	00 00 00 
    9510:	c4 e2 f1 9b c4       	vfmsub132sd xmm0,xmm1,xmm4
    9515:	c5 fb 59 c3          	vmulsd xmm0,xmm0,xmm3
    9519:	c4 e2 e9 b9 82 80 00 	vfmadd231sd xmm0,xmm2,QWORD PTR [rdx+0x80]
    9520:	00 00 
    9522:	c5 fb 11 82 c0 00 00 	vmovsd QWORD PTR [rdx+0xc0],xmm0
    9529:	00 
    952a:	4c 39 c8             	cmp    rax,r9
    952d:	0f 85 6d ff ff ff    	jne    94a0 <izem::AoSoASolver::jacobi_step(double, double) [clone .constprop.0]+0x40>
    9533:	49 ff c8             	dec    r8
    9536:	ba 01 00 00 00       	mov    edx,0x1
    953b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    9540:	48 89 d0             	mov    rax,rdx
    9543:	48 89 d1             	mov    rcx,rdx
    9546:	48 ff c2             	inc    rdx
    9549:	48 c1 e8 03          	shr    rax,0x3
    954d:	83 e1 07             	and    ecx,0x7
    9550:	48 8d 04 80          	lea    rax,[rax+rax*4]
    9554:	48 c1 e0 06          	shl    rax,0x6
    9558:	48 01 f8             	add    rax,rdi
    955b:	c5 fb 10 84 c8 c0 00 	vmovsd xmm0,QWORD PTR [rax+rcx*8+0xc0]
    9562:	00 00 
    9564:	c5 fb 11 84 c8 80 00 	vmovsd QWORD PTR [rax+rcx*8+0x80],xmm0
    956b:	00 00 
    956d:	49 39 d0             	cmp    r8,rdx
    9570:	75 ce                	jne    9540 <izem::AoSoASolver::jacobi_step(double, double) [clone .constprop.0]+0xe0>
    9572:	c3                   	ret
    9573:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    957a:	00 00 00 00 
    957e:	66 90                	xchg   ax,ax

0000000000009580 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]>:
    9580:	55                   	push   rbp
    9581:	48 89 fd             	mov    rbp,rdi
    9584:	53                   	push   rbx
    9585:	48 83 ec 08          	sub    rsp,0x8
    9589:	48 85 f6             	test   rsi,rsi
    958c:	74 22                	je     95b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*) [clone .isra.0]+0x30>
    958e:	48 89 f7             	mov    rdi,rsi
    9591:	48 89 f3             	mov    rbx,rsi
    9594:	e8 27 9f ff ff       	call   34c0 <strlen@plt>
    9599:	48 83 c4 08          	add    rsp,0x8
    959d:	48 89 de             	mov    rsi,rbx
    95a0:	48 89 ef             	mov    rdi,rbp
    95a3:	5b                   	pop    rbx
    95a4:	48 89 c2             	mov    rdx,rax
    95a7:	5d                   	pop    rbp
    95a8:	e9 13 a0 ff ff       	jmp    35c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    95ad:	0f 1f 00             	nop    DWORD PTR [rax]
    95b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    95b3:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
    95b7:	48 01 ef             	add    rdi,rbp
    95ba:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    95bd:	48 83 c4 08          	add    rsp,0x8
    95c1:	5b                   	pop    rbx
    95c2:	83 ce 01             	or     esi,0x1
    95c5:	5d                   	pop    rbp
    95c6:	e9 75 a1 ff ff       	jmp    3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    95cb:	90                   	nop
    95cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000095d0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]>:
    95d0:	55                   	push   rbp
    95d1:	48 89 f0             	mov    rax,rsi
    95d4:	48 89 e5             	mov    rbp,rsp
    95d7:	41 55                	push   r13
    95d9:	41 54                	push   r12
    95db:	53                   	push   rbx
    95dc:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    95e0:	48 c1 e8 3c          	shr    rax,0x3c
    95e4:	0f 85 19 01 00 00    	jne    9703 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0x133>
    95ea:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    95ee:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    95f5:	00 
    95f6:	49 89 fc             	mov    r12,rdi
    95f9:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    95fd:	48 85 f6             	test   rsi,rsi
    9600:	0f 84 c2 00 00 00    	je     96c8 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xf8>
    9606:	48 8d 1c f5 00 00 00 	lea    rbx,[rsi*8+0x0]
    960d:	00 
    960e:	49 89 d5             	mov    r13,rdx
    9611:	48 89 df             	mov    rdi,rbx
    9614:	e8 47 9f ff ff       	call   3560 <operator new(unsigned long)@plt>
    9619:	48 8d 73 f8          	lea    rsi,[rbx-0x8]
    961d:	c4 c1 7b 10 4d 00    	vmovsd xmm1,QWORD PTR [r13+0x0]
    9623:	48 89 f2             	mov    rdx,rsi
    9626:	48 8d 3c 18          	lea    rdi,[rax+rbx*1]
    962a:	49 89 04 24          	mov    QWORD PTR [r12],rax
    962e:	48 89 c1             	mov    rcx,rax
    9631:	48 c1 ea 03          	shr    rdx,0x3
    9635:	49 89 7c 24 10       	mov    QWORD PTR [r12+0x10],rdi
    963a:	48 ff c2             	inc    rdx
    963d:	48 83 fe 10          	cmp    rsi,0x10
    9641:	76 4f                	jbe    9692 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xc2>
    9643:	48 89 d6             	mov    rsi,rdx
    9646:	c4 e2 7d 19 c1       	vbroadcastsd ymm0,xmm1
    964b:	48 c1 ee 02          	shr    rsi,0x2
    964f:	48 c1 e6 05          	shl    rsi,0x5
    9653:	4c 8d 04 06          	lea    r8,[rsi+rax*1]
    9657:	83 e6 20             	and    esi,0x20
    965a:	74 14                	je     9670 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xa0>
    965c:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    9660:	48 8d 40 20          	lea    rax,[rax+0x20]
    9664:	4c 39 c0             	cmp    rax,r8
    9667:	74 19                	je     9682 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xb2>
    9669:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9670:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    9674:	48 83 c0 40          	add    rax,0x40
    9678:	c5 fd 11 40 e0       	vmovupd YMMWORD PTR [rax-0x20],ymm0
    967d:	4c 39 c0             	cmp    rax,r8
    9680:	75 ee                	jne    9670 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xa0>
    9682:	f6 c2 03             	test   dl,0x3
    9685:	74 69                	je     96f0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0x120>
    9687:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
    968b:	48 8d 0c d1          	lea    rcx,[rcx+rdx*8]
    968f:	c5 f8 77             	vzeroupper
    9692:	48 8d 41 08          	lea    rax,[rcx+0x8]
    9696:	c5 fb 11 09          	vmovsd QWORD PTR [rcx],xmm1
    969a:	48 39 c7             	cmp    rdi,rax
    969d:	74 13                	je     96b2 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xe2>
    969f:	48 8d 41 10          	lea    rax,[rcx+0x10]
    96a3:	c5 fb 11 49 08       	vmovsd QWORD PTR [rcx+0x8],xmm1
    96a8:	48 39 c7             	cmp    rdi,rax
    96ab:	74 05                	je     96b2 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.1]+0xe2>
    96ad:	c5 fb 11 49 10       	vmovsd QWORD PTR [rcx+0x10],xmm1
    96b2:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
    96b7:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
    96bb:	5b                   	pop    rbx
    96bc:	41 5c                	pop    r12
    96be:	41 5d                	pop    r13
    96c0:	5d                   	pop    rbp
    96c1:	c3                   	ret
    96c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    96c8:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    96cf:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    96d6:	00 
    96d7:	31 ff                	xor    edi,edi
    96d9:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
    96de:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
    96e2:	5b                   	pop    rbx
    96e3:	41 5c                	pop    r12
    96e5:	41 5d                	pop    r13
    96e7:	5d                   	pop    rbp
    96e8:	c3                   	ret
    96e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    96f0:	c5 f8 77             	vzeroupper
    96f3:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
    96f8:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
    96fc:	5b                   	pop    rbx
    96fd:	41 5c                	pop    r12
    96ff:	41 5d                	pop    r13
    9701:	5d                   	pop    rbp
    9702:	c3                   	ret
    9703:	48 8d 3d fe 58 00 00 	lea    rdi,[rip+0x58fe]        # f008 <_IO_stdin_used+0x8>
    970a:	e8 d1 9d ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    970f:	90                   	nop

0000000000009710 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]>:
    9710:	55                   	push   rbp
    9711:	48 89 f0             	mov    rax,rsi
    9714:	48 89 e5             	mov    rbp,rsp
    9717:	41 55                	push   r13
    9719:	41 54                	push   r12
    971b:	53                   	push   rbx
    971c:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    9720:	48 c1 e8 3c          	shr    rax,0x3c
    9724:	0f 85 19 01 00 00    	jne    9843 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0x133>
    972a:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    972e:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    9735:	00 
    9736:	49 89 fc             	mov    r12,rdi
    9739:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    973d:	48 85 f6             	test   rsi,rsi
    9740:	0f 84 c2 00 00 00    	je     9808 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xf8>
    9746:	48 8d 1c f5 00 00 00 	lea    rbx,[rsi*8+0x0]
    974d:	00 
    974e:	49 89 d5             	mov    r13,rdx
    9751:	48 89 df             	mov    rdi,rbx
    9754:	e8 07 9e ff ff       	call   3560 <operator new(unsigned long)@plt>
    9759:	48 8d 73 f8          	lea    rsi,[rbx-0x8]
    975d:	c4 c1 7b 10 4d 00    	vmovsd xmm1,QWORD PTR [r13+0x0]
    9763:	48 89 f2             	mov    rdx,rsi
    9766:	48 8d 3c 18          	lea    rdi,[rax+rbx*1]
    976a:	49 89 04 24          	mov    QWORD PTR [r12],rax
    976e:	48 89 c1             	mov    rcx,rax
    9771:	48 c1 ea 03          	shr    rdx,0x3
    9775:	49 89 7c 24 10       	mov    QWORD PTR [r12+0x10],rdi
    977a:	48 ff c2             	inc    rdx
    977d:	48 83 fe 10          	cmp    rsi,0x10
    9781:	76 4f                	jbe    97d2 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xc2>
    9783:	48 89 d6             	mov    rsi,rdx
    9786:	c4 e2 7d 19 c1       	vbroadcastsd ymm0,xmm1
    978b:	48 c1 ee 02          	shr    rsi,0x2
    978f:	48 c1 e6 05          	shl    rsi,0x5
    9793:	4c 8d 04 06          	lea    r8,[rsi+rax*1]
    9797:	83 e6 20             	and    esi,0x20
    979a:	74 14                	je     97b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xa0>
    979c:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    97a0:	48 8d 40 20          	lea    rax,[rax+0x20]
    97a4:	4c 39 c0             	cmp    rax,r8
    97a7:	74 19                	je     97c2 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xb2>
    97a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    97b0:	c5 fd 11 00          	vmovupd YMMWORD PTR [rax],ymm0
    97b4:	48 83 c0 40          	add    rax,0x40
    97b8:	c5 fd 11 40 e0       	vmovupd YMMWORD PTR [rax-0x20],ymm0
    97bd:	4c 39 c0             	cmp    rax,r8
    97c0:	75 ee                	jne    97b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xa0>
    97c2:	f6 c2 03             	test   dl,0x3
    97c5:	74 69                	je     9830 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0x120>
    97c7:	48 83 e2 fc          	and    rdx,0xfffffffffffffffc
    97cb:	48 8d 0c d1          	lea    rcx,[rcx+rdx*8]
    97cf:	c5 f8 77             	vzeroupper
    97d2:	48 8d 41 08          	lea    rax,[rcx+0x8]
    97d6:	c5 fb 11 09          	vmovsd QWORD PTR [rcx],xmm1
    97da:	48 39 c7             	cmp    rdi,rax
    97dd:	74 13                	je     97f2 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xe2>
    97df:	48 8d 41 10          	lea    rax,[rcx+0x10]
    97e3:	c5 fb 11 49 08       	vmovsd QWORD PTR [rcx+0x8],xmm1
    97e8:	48 39 c7             	cmp    rdi,rax
    97eb:	74 05                	je     97f2 <std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [clone .constprop.2]+0xe2>
    97ed:	c5 fb 11 49 10       	vmovsd QWORD PTR [rcx+0x10],xmm1
    97f2:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
    97f7:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
    97fb:	5b                   	pop    rbx
    97fc:	41 5c                	pop    r12
    97fe:	41 5d                	pop    r13
    9800:	5d                   	pop    rbp
    9801:	c3                   	ret
    9802:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    9808:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    980f:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    9816:	00 
    9817:	31 ff                	xor    edi,edi
    9819:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
    981e:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
    9822:	5b                   	pop    rbx
    9823:	41 5c                	pop    r12
    9825:	41 5d                	pop    r13
    9827:	5d                   	pop    rbp
    9828:	c3                   	ret
    9829:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9830:	c5 f8 77             	vzeroupper
    9833:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
    9838:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
    983c:	5b                   	pop    rbx
    983d:	41 5c                	pop    r12
    983f:	41 5d                	pop    r13
    9841:	5d                   	pop    rbp
    9842:	c3                   	ret
    9843:	48 8d 3d be 57 00 00 	lea    rdi,[rip+0x57be]        # f008 <_IO_stdin_used+0x8>
    984a:	e8 91 9c ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    984f:	90                   	nop

0000000000009850 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]>:
    9850:	55                   	push   rbp
    9851:	89 f1                	mov    ecx,esi
    9853:	48 ba b7 6d db b6 6d 	movabs rdx,0x6db6db6db6db6db7
    985a:	db b6 6d 
    985d:	48 89 e5             	mov    rbp,rsp
    9860:	41 57                	push   r15
    9862:	41 56                	push   r14
    9864:	41 55                	push   r13
    9866:	41 54                	push   r12
    9868:	53                   	push   rbx
    9869:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
    9870:	c5 fb 10 1d d8 61 00 	vmovsd xmm3,QWORD PTR [rip+0x61d8]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    9877:	00 
    9878:	c5 fb 10 15 b0 62 00 	vmovsd xmm2,QWORD PTR [rip+0x62b0]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    987f:	00 
    9880:	89 74 24 3c          	mov    DWORD PTR [rsp+0x3c],esi
    9884:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
    9889:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
    988c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    9893:	00 00 
    9895:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    989c:	00 
    989d:	31 c0                	xor    eax,eax
    989f:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    98a3:	c5 fb 11 5c 24 50    	vmovsd QWORD PTR [rsp+0x50],xmm3
    98a9:	c5 fb 11 54 24 48    	vmovsd QWORD PTR [rsp+0x48],xmm2
    98af:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    98b4:	48 29 f0             	sub    rax,rsi
    98b7:	49 89 c7             	mov    r15,rax
    98ba:	49 c1 ff 04          	sar    r15,0x4
    98be:	4c 0f af fa          	imul   r15,rdx
    98c2:	83 f9 01             	cmp    ecx,0x1
    98c5:	0f 8e e5 01 00 00    	jle    9ab0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x260>
    98cb:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
    98d0:	48 63 d9             	movsxd rbx,ecx
    98d3:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    98d7:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
    98de:	00 00 
    98e0:	48 89 de             	mov    rsi,rbx
    98e3:	48 89 c7             	mov    rdi,rax
    98e6:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    98eb:	c5 f9 7f 44 24 60    	vmovdqa XMMWORD PTR [rsp+0x60],xmm0
    98f1:	e8 5a 1d 00 00       	call   b650 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)>
    98f6:	49 8d 47 fe          	lea    rax,[r15-0x2]
    98fa:	31 d2                	xor    edx,edx
    98fc:	41 bd 01 00 00 00    	mov    r13d,0x1
    9902:	45 31 e4             	xor    r12d,r12d
    9905:	48 f7 f3             	div    rbx
    9908:	49 ff cf             	dec    r15
    990b:	49 89 c6             	mov    r14,rax
    990e:	8d 43 ff             	lea    eax,[rbx-0x1]
    9911:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
    9916:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
    991a:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
    991f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    9924:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
    9929:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    992e:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    9935:	00 
    9936:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    993b:	eb 7a                	jmp    99b7 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x167>
    993d:	0f 1f 00             	nop    DWORD PTR [rax]
    9940:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    9947:	bf 30 00 00 00       	mov    edi,0x30
    994c:	e8 0f 9c ff ff       	call   3560 <operator new(unsigned long)@plt>
    9951:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
    9958:	00 
    9959:	48 8d 0d 60 80 00 00 	lea    rcx,[rip+0x8060]        # 119c0 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >+0x10>
    9960:	c5 fe 6f b4 24 80 00 	vmovdqu ymm6,YMMWORD PTR [rsp+0x80]
    9967:	00 00 
    9969:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    996e:	48 89 08             	mov    QWORD PTR [rax],rcx
    9971:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    9976:	48 89 df             	mov    rdi,rbx
    9979:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
    997d:	48 8d 15 4c 08 00 00 	lea    rdx,[rip+0x84c]        # a1d0 <std::thread::_M_thread_deps_never_run()>
    9984:	c5 fe 7f 70 08       	vmovdqu YMMWORD PTR [rax+0x8],ymm6
    9989:	c5 f8 77             	vzeroupper
    998c:	e8 bf 9b ff ff       	call   3550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    9991:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    9996:	48 85 ff             	test   rdi,rdi
    9999:	74 06                	je     99a1 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x151>
    999b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    999e:	ff 50 08             	call   QWORD PTR [rax+0x8]
    99a1:	48 83 c3 08          	add    rbx,0x8
    99a5:	41 ff c4             	inc    r12d
    99a8:	4d 01 f5             	add    r13,r14
    99ab:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
    99b0:	44 39 64 24 3c       	cmp    DWORD PTR [rsp+0x3c],r12d
    99b5:	74 79                	je     9a30 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x1e0>
    99b7:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
    99bb:	4b 8d 04 2e          	lea    rax,[r14+r13*1]
    99bf:	c4 c1 f9 6e fd       	vmovq  xmm7,r13
    99c4:	41 39 cc             	cmp    r12d,ecx
    99c7:	49 0f 44 c7          	cmove  rax,r15
    99cb:	c4 e3 c1 22 c0 01    	vpinsrq xmm0,xmm7,rax,0x1
    99d1:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    99d6:	c5 f9 7f 84 24 80 00 	vmovdqa XMMWORD PTR [rsp+0x80],xmm0
    99dd:	00 00 
    99df:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    99e6:	00 
    99e7:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    99ec:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
    99f3:	00 
    99f4:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    99f9:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    9a00:	00 
    9a01:	48 39 5c 24 70       	cmp    QWORD PTR [rsp+0x70],rbx
    9a06:	0f 85 34 ff ff ff    	jne    9940 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0xf0>
    9a0c:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    9a11:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    9a16:	48 89 de             	mov    rsi,rbx
    9a19:	e8 82 41 00 00       	call   dba0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)>
    9a1e:	41 ff c4             	inc    r12d
    9a21:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
    9a26:	4d 01 f5             	add    r13,r14
    9a29:	44 39 64 24 3c       	cmp    DWORD PTR [rsp+0x3c],r12d
    9a2e:	75 87                	jne    99b7 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x167>
    9a30:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
    9a35:	4d 89 ec             	mov    r12,r13
    9a38:	49 39 dd             	cmp    r13,rbx
    9a3b:	74 2e                	je     9a6b <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x21b>
    9a3d:	0f 1f 00             	nop    DWORD PTR [rax]
    9a40:	4c 89 e7             	mov    rdi,r12
    9a43:	e8 08 9d ff ff       	call   3750 <std::thread::join()@plt>
    9a48:	49 83 c4 08          	add    r12,0x8
    9a4c:	4c 39 e3             	cmp    rbx,r12
    9a4f:	75 ef                	jne    9a40 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x1f0>
    9a51:	4c 89 e8             	mov    rax,r13
    9a54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9a58:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    9a5c:	0f 85 68 01 00 00    	jne    9bca <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x37a>
    9a62:	48 83 c0 08          	add    rax,0x8
    9a66:	48 39 d8             	cmp    rax,rbx
    9a69:	75 ed                	jne    9a58 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x208>
    9a6b:	4d 85 ed             	test   r13,r13
    9a6e:	74 10                	je     9a80 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x230>
    9a70:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
    9a75:	4c 89 ef             	mov    rdi,r13
    9a78:	4c 29 ee             	sub    rsi,r13
    9a7b:	e8 f0 9a ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    9a80:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
    9a87:	00 
    9a88:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    9a8f:	00 00 
    9a91:	0f 85 38 01 00 00    	jne    9bcf <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x37f>
    9a97:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
    9a9e:	5b                   	pop    rbx
    9a9f:	41 5c                	pop    r12
    9aa1:	41 5d                	pop    r13
    9aa3:	41 5e                	pop    r14
    9aa5:	41 5f                	pop    r15
    9aa7:	5d                   	pop    rbp
    9aa8:	c3                   	ret
    9aa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9ab0:	48 3d e0 00 00 00    	cmp    rax,0xe0
    9ab6:	76 c8                	jbe    9a80 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x230>
    9ab8:	48 3d c0 01 00 00    	cmp    rax,0x1c0
    9abe:	0f 86 ea 00 00 00    	jbe    9bae <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x35e>
    9ac4:	49 8d 47 fb          	lea    rax,[r15-0x5]
    9ac8:	c5 fb 10 76 20       	vmovsd xmm6,QWORD PTR [rsi+0x20]
    9acd:	c5 fb 10 8e 90 00 00 	vmovsd xmm1,QWORD PTR [rsi+0x90]
    9ad4:	00 
    9ad5:	48 8d 96 98 00 00 00 	lea    rdx,[rsi+0x98]
    9adc:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
    9ae0:	c5 fb 10 25 60 5f 00 	vmovsd xmm4,QWORD PTR [rip+0x5f60]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    9ae7:	00 
    9ae8:	c5 fb 10 2d 48 60 00 	vmovsd xmm5,QWORD PTR [rip+0x6048]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    9aef:	00 
    9af0:	bf 01 00 00 00       	mov    edi,0x1
    9af5:	48 83 c0 03          	add    rax,0x3
    9af9:	c5 eb 59 7a 10       	vmulsd xmm7,xmm2,QWORD PTR [rdx+0x10]
    9afe:	c5 cb 10 c6          	vmovsd xmm0,xmm6,xmm6
    9b02:	c5 fb 10 72 68       	vmovsd xmm6,QWORD PTR [rdx+0x68]
    9b07:	48 89 f9             	mov    rcx,rdi
    9b0a:	48 83 c7 02          	add    rdi,0x2
    9b0e:	48 81 c2 e0 00 00 00 	add    rdx,0xe0
    9b15:	c5 cb 58 c0          	vaddsd xmm0,xmm6,xmm0
    9b19:	c4 e2 c1 9b c4       	vfmsub132sd xmm0,xmm7,xmm4
    9b1e:	c5 eb 59 7a a0       	vmulsd xmm7,xmm2,QWORD PTR [rdx-0x60]
    9b23:	c5 fb 59 c3          	vmulsd xmm0,xmm0,xmm3
    9b27:	c4 e2 f1 b9 c5       	vfmadd231sd xmm0,xmm1,xmm5
    9b2c:	c5 fb 11 82 20 ff ff 	vmovsd QWORD PTR [rdx-0xe0],xmm0
    9b33:	ff 
    9b34:	c5 f3 10 c1          	vmovsd xmm0,xmm1,xmm1
    9b38:	c5 fb 10 4a f8       	vmovsd xmm1,QWORD PTR [rdx-0x8]
    9b3d:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
    9b41:	c4 e2 c1 9b c4       	vfmsub132sd xmm0,xmm7,xmm4
    9b46:	c5 fb 59 c3          	vmulsd xmm0,xmm0,xmm3
    9b4a:	c4 e2 c9 b9 c5       	vfmadd231sd xmm0,xmm6,xmm5
    9b4f:	c5 fb 11 42 90       	vmovsd QWORD PTR [rdx-0x70],xmm0
    9b54:	48 39 c7             	cmp    rdi,rax
    9b57:	75 a0                	jne    9af9 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x2a9>
    9b59:	48 83 c1 03          	add    rcx,0x3
    9b5d:	48 6b f9 70          	imul   rdi,rcx,0x70
    9b61:	48 01 f7             	add    rdi,rsi
    9b64:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9b68:	48 6b d0 70          	imul   rdx,rax,0x70
    9b6c:	48 ff c8             	dec    rax
    9b6f:	48 83 c7 70          	add    rdi,0x70
    9b73:	48 6b c0 70          	imul   rax,rax,0x70
    9b77:	48 01 f2             	add    rdx,rsi
    9b7a:	c5 fb 10 44 06 20    	vmovsd xmm0,QWORD PTR [rsi+rax*1+0x20]
    9b80:	c5 eb 59 4a 38       	vmulsd xmm1,xmm2,QWORD PTR [rdx+0x38]
    9b85:	48 89 c8             	mov    rax,rcx
    9b88:	48 ff c1             	inc    rcx
    9b8b:	c5 fb 58 47 b0       	vaddsd xmm0,xmm0,QWORD PTR [rdi-0x50]
    9b90:	c4 e2 f1 9b c4       	vfmsub132sd xmm0,xmm1,xmm4
    9b95:	c5 fb 59 c3          	vmulsd xmm0,xmm0,xmm3
    9b99:	c4 e2 d1 b9 42 20    	vfmadd231sd xmm0,xmm5,QWORD PTR [rdx+0x20]
    9b9f:	c5 fb 11 42 28       	vmovsd QWORD PTR [rdx+0x28],xmm0
    9ba4:	4c 39 f9             	cmp    rcx,r15
    9ba7:	72 bf                	jb     9b68 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x318>
    9ba9:	e9 d2 fe ff ff       	jmp    9a80 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x230>
    9bae:	c5 fb 10 25 92 5e 00 	vmovsd xmm4,QWORD PTR [rip+0x5e92]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    9bb5:	00 
    9bb6:	c5 fb 10 2d 7a 5f 00 	vmovsd xmm5,QWORD PTR [rip+0x5f7a]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    9bbd:	00 
    9bbe:	b9 02 00 00 00       	mov    ecx,0x2
    9bc3:	b8 01 00 00 00       	mov    eax,0x1
    9bc8:	eb 93                	jmp    9b5d <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0]+0x30d>
    9bca:	e8 a1 98 ff ff       	call   3470 <std::terminate()@plt>
    9bcf:	e8 dc 99 ff ff       	call   35b0 <__stack_chk_fail@plt>
    9bd4:	f3 0f 1e fa          	endbr64
    9bd8:	48 89 c3             	mov    rbx,rax
    9bdb:	e9 e0 9b ff ff       	jmp    37c0 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0] [clone .cold]>
    9be0:	f3 0f 1e fa          	endbr64
    9be4:	48 89 c3             	mov    rbx,rax
    9be7:	c5 f8 77             	vzeroupper
    9bea:	e9 e4 9b ff ff       	jmp    37d3 <izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int) [clone .constprop.0] [clone .cold]+0x13>
    9bef:	90                   	nop

0000000000009bf0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]>:
    9bf0:	55                   	push   rbp
    9bf1:	48 89 e5             	mov    rbp,rsp
    9bf4:	41 57                	push   r15
    9bf6:	41 56                	push   r14
    9bf8:	41 55                	push   r13
    9bfa:	41 54                	push   r12
    9bfc:	53                   	push   rbx
    9bfd:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    9c01:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
    9c08:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
    9c0d:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
    9c12:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
    9c17:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    9c1e:	00 00 
    9c20:	48 89 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rax
    9c27:	00 
    9c28:	31 c0                	xor    eax,eax
    9c2a:	83 f9 01             	cmp    ecx,0x1
    9c2d:	0f 8e 1d 02 00 00    	jle    9e50 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x260>
    9c33:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
    9c38:	48 63 d9             	movsxd rbx,ecx
    9c3b:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    9c3f:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
    9c46:	00 00 00 00 00 
    9c4b:	48 89 de             	mov    rsi,rbx
    9c4e:	48 89 c7             	mov    rdi,rax
    9c51:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    9c56:	41 89 cf             	mov    r15d,ecx
    9c59:	c5 f9 7f 44 24 70    	vmovdqa XMMWORD PTR [rsp+0x70],xmm0
    9c5f:	e8 ec 19 00 00       	call   b650 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)>
    9c64:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
    9c69:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
    9c6e:	41 bd 01 00 00 00    	mov    r13d,0x1
    9c74:	45 31 e4             	xor    r12d,r12d
    9c77:	c4 e1 f9 6e fa       	vmovq  xmm7,rdx
    9c7c:	31 d2                	xor    edx,edx
    9c7e:	c4 e3 c1 22 f8 01    	vpinsrq xmm7,xmm7,rax,0x1
    9c84:	b8 fe ff 3f 00       	mov    eax,0x3ffffe
    9c89:	48 f7 f3             	div    rbx
    9c8c:	c5 f9 7f 7c 24 30    	vmovdqa XMMWORD PTR [rsp+0x30],xmm7
    9c92:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
    9c97:	49 89 c6             	mov    r14,rax
    9c9a:	41 8d 47 ff          	lea    eax,[r15-0x1]
    9c9e:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
    9ca2:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
    9ca7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    9cac:	48 8d 84 24 90 00 00 	lea    rax,[rsp+0x90]
    9cb3:	00 
    9cb4:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    9cb9:	e9 7d 00 00 00       	jmp    9d3b <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x14b>
    9cbe:	66 90                	xchg   ax,ax
    9cc0:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    9cc7:	bf 48 00 00 00       	mov    edi,0x48
    9ccc:	e8 8f 98 ff ff       	call   3560 <operator new(unsigned long)@plt>
    9cd1:	48 8d 15 10 7d 00 00 	lea    rdx,[rip+0x7d10]        # 119e8 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x10>
    9cd8:	c5 fe 6f 9c 24 90 00 	vmovdqu ymm3,YMMWORD PTR [rsp+0x90]
    9cdf:	00 00 
    9ce1:	c5 fe 6f a4 24 b0 00 	vmovdqu ymm4,YMMWORD PTR [rsp+0xb0]
    9ce8:	00 00 
    9cea:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    9cef:	48 89 10             	mov    QWORD PTR [rax],rdx
    9cf2:	48 8d 74 24 68       	lea    rsi,[rsp+0x68]
    9cf7:	48 8d 15 d2 04 00 00 	lea    rdx,[rip+0x4d2]        # a1d0 <std::thread::_M_thread_deps_never_run()>
    9cfe:	48 89 df             	mov    rdi,rbx
    9d01:	c5 fe 7f 58 08       	vmovdqu YMMWORD PTR [rax+0x8],ymm3
    9d06:	c5 fe 7f 60 28       	vmovdqu YMMWORD PTR [rax+0x28],ymm4
    9d0b:	c5 f8 77             	vzeroupper
    9d0e:	e8 3d 98 ff ff       	call   3550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    9d13:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    9d18:	48 85 ff             	test   rdi,rdi
    9d1b:	74 06                	je     9d23 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x133>
    9d1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    9d20:	ff 50 08             	call   QWORD PTR [rax+0x8]
    9d23:	48 83 c3 08          	add    rbx,0x8
    9d27:	41 ff c4             	inc    r12d
    9d2a:	4d 01 f5             	add    r13,r14
    9d2d:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
    9d32:	45 39 e7             	cmp    r15d,r12d
    9d35:	0f 84 98 00 00 00    	je     9dd3 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x1e3>
    9d3b:	8b 4c 24 44          	mov    ecx,DWORD PTR [rsp+0x44]
    9d3f:	4b 8d 04 2e          	lea    rax,[r14+r13*1]
    9d43:	c4 c1 f9 6e f5       	vmovq  xmm6,r13
    9d48:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
    9d4e:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    9d53:	c5 f9 28 15 d5 5d 00 	vmovapd xmm2,XMMWORD PTR [rip+0x5dd5]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    9d5a:	00 
    9d5b:	41 39 cc             	cmp    r12d,ecx
    9d5e:	b9 ff ff 3f 00       	mov    ecx,0x3fffff
    9d63:	c5 f9 7f bc 24 90 00 	vmovdqa XMMWORD PTR [rsp+0x90],xmm7
    9d6a:	00 00 
    9d6c:	48 0f 44 c1          	cmove  rax,rcx
    9d70:	48 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rsi
    9d77:	00 
    9d78:	c5 f9 11 94 24 b8 00 	vmovupd XMMWORD PTR [rsp+0xb8],xmm2
    9d7f:	00 00 
    9d81:	c4 e3 c9 22 c0 01    	vpinsrq xmm0,xmm6,rax,0x1
    9d87:	48 8b 05 c2 5c 00 00 	mov    rax,QWORD PTR [rip+0x5cc2]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    9d8e:	c5 fa 7f 84 24 a8 00 	vmovdqu XMMWORD PTR [rsp+0xa8],xmm0
    9d95:	00 00 
    9d97:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
    9d9e:	00 
    9d9f:	48 39 9c 24 80 00 00 	cmp    QWORD PTR [rsp+0x80],rbx
    9da6:	00 
    9da7:	0f 85 13 ff ff ff    	jne    9cc0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0xd0>
    9dad:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    9db2:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    9db7:	48 89 de             	mov    rsi,rbx
    9dba:	e8 d1 40 00 00       	call   de90 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)>
    9dbf:	41 ff c4             	inc    r12d
    9dc2:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
    9dc7:	4d 01 f5             	add    r13,r14
    9dca:	45 39 e7             	cmp    r15d,r12d
    9dcd:	0f 85 68 ff ff ff    	jne    9d3b <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x14b>
    9dd3:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
    9dd8:	4d 89 ec             	mov    r12,r13
    9ddb:	49 39 dd             	cmp    r13,rbx
    9dde:	74 2b                	je     9e0b <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x21b>
    9de0:	4c 89 e7             	mov    rdi,r12
    9de3:	e8 68 99 ff ff       	call   3750 <std::thread::join()@plt>
    9de8:	49 83 c4 08          	add    r12,0x8
    9dec:	4c 39 e3             	cmp    rbx,r12
    9def:	75 ef                	jne    9de0 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x1f0>
    9df1:	4c 89 e8             	mov    rax,r13
    9df4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9df8:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    9dfc:	0f 85 0d 01 00 00    	jne    9f0f <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x31f>
    9e02:	48 83 c0 08          	add    rax,0x8
    9e06:	48 39 d8             	cmp    rax,rbx
    9e09:	75 ed                	jne    9df8 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x208>
    9e0b:	4d 85 ed             	test   r13,r13
    9e0e:	74 13                	je     9e23 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x233>
    9e10:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    9e17:	00 
    9e18:	4c 89 ef             	mov    rdi,r13
    9e1b:	4c 29 ee             	sub    rsi,r13
    9e1e:	e8 4d 97 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    9e23:	48 8b 84 24 d8 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
    9e2a:	00 
    9e2b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    9e32:	00 00 
    9e34:	0f 85 da 00 00 00    	jne    9f14 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x324>
    9e3a:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    9e3e:	5b                   	pop    rbx
    9e3f:	41 5c                	pop    r12
    9e41:	41 5d                	pop    r13
    9e43:	41 5e                	pop    r14
    9e45:	41 5f                	pop    r15
    9e47:	5d                   	pop    rbp
    9e48:	c3                   	ret
    9e49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9e50:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
    9e55:	c4 e2 7d 19 2d d2 5c 	vbroadcastsd ymm5,QWORD PTR [rip+0x5cd2]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    9e5c:	00 00 
    9e5e:	48 89 d6             	mov    rsi,rdx
    9e61:	b8 08 00 00 00       	mov    eax,0x8
    9e66:	c4 e2 7d 19 25 d9 5b 	vbroadcastsd ymm4,QWORD PTR [rip+0x5bd9]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    9e6d:	00 00 
    9e6f:	c4 e2 7d 19 1d d8 5b 	vbroadcastsd ymm3,QWORD PTR [rip+0x5bd8]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    9e76:	00 00 
    9e78:	48 89 fa             	mov    rdx,rdi
    9e7b:	c4 e2 7d 19 15 b4 5c 	vbroadcastsd ymm2,QWORD PTR [rip+0x5cb4]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    9e82:	00 00 
    9e84:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9e88:	c5 fd 10 4c 02 08    	vmovupd ymm1,YMMWORD PTR [rdx+rax*1+0x8]
    9e8e:	c5 f5 58 44 02 f8    	vaddpd ymm0,ymm1,YMMWORD PTR [rdx+rax*1-0x8]
    9e94:	c5 d5 59 0c 06       	vmulpd ymm1,ymm5,YMMWORD PTR [rsi+rax*1]
    9e99:	c4 e2 f5 9a c4       	vfmsub132pd ymm0,ymm1,ymm4
    9e9e:	c5 fd 59 c3          	vmulpd ymm0,ymm0,ymm3
    9ea2:	c4 e2 ed b8 04 02    	vfmadd231pd ymm0,ymm2,YMMWORD PTR [rdx+rax*1]
    9ea8:	c5 fd 11 04 01       	vmovupd YMMWORD PTR [rcx+rax*1],ymm0
    9ead:	48 83 c0 20          	add    rax,0x20
    9eb1:	48 3d e8 ff ff 01    	cmp    rax,0x1ffffe8
    9eb7:	75 cf                	jne    9e88 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x298>
    9eb9:	c5 f9 10 aa e0 ff ff 	vmovupd xmm5,XMMWORD PTR [rdx+0x1ffffe0]
    9ec0:	01 
    9ec1:	c5 fb 12 0d 67 5c 00 	vmovddup xmm1,QWORD PTR [rip+0x5c67]        # fb30 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x150>
    9ec8:	00 
    9ec9:	c5 f1 59 8e e8 ff ff 	vmulpd xmm1,xmm1,XMMWORD PTR [rsi+0x1ffffe8]
    9ed0:	01 
    9ed1:	c5 d1 58 82 f0 ff ff 	vaddpd xmm0,xmm5,XMMWORD PTR [rdx+0x1fffff0]
    9ed8:	01 
    9ed9:	c5 f9 10 aa e8 ff ff 	vmovupd xmm5,XMMWORD PTR [rdx+0x1ffffe8]
    9ee0:	01 
    9ee1:	62 f2 f5 18 9a 05 5d 	vfmsub132pd xmm0,xmm1,QWORD BCST [rip+0x5b5d]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    9ee8:	5b 00 00 
    9eeb:	62 f1 fd 18 59 05 5b 	vmulpd xmm0,xmm0,QWORD BCST [rip+0x5b5b]        # fa50 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x70>
    9ef2:	5b 00 00 
    9ef5:	62 f2 d5 18 b8 05 39 	vfmadd231pd xmm0,xmm5,QWORD BCST [rip+0x5c39]        # fb38 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x158>
    9efc:	5c 00 00 
    9eff:	c5 f9 11 81 e8 ff ff 	vmovupd XMMWORD PTR [rcx+0x1ffffe8],xmm0
    9f06:	01 
    9f07:	c5 f8 77             	vzeroupper
    9f0a:	e9 14 ff ff ff       	jmp    9e23 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0]+0x233>
    9f0f:	e8 5c 95 ff ff       	call   3470 <std::terminate()@plt>
    9f14:	e8 97 96 ff ff       	call   35b0 <__stack_chk_fail@plt>
    9f19:	f3 0f 1e fa          	endbr64
    9f1d:	48 89 c3             	mov    rbx,rax
    9f20:	e9 dd 98 ff ff       	jmp    3802 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0] [clone .cold]>
    9f25:	f3 0f 1e fa          	endbr64
    9f29:	48 89 c3             	mov    rbx,rax
    9f2c:	c5 f8 77             	vzeroupper
    9f2f:	e9 e1 98 ff ff       	jmp    3815 <izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int) [clone .constprop.0] [clone .cold]+0x13>
    9f34:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f3b:	00 00 00 00 
    9f3f:	90                   	nop

0000000000009f40 <int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) [clone .isra.0]>:
    9f40:	48 89 f2             	mov    rdx,rsi
    9f43:	48 8b 77 08          	mov    rsi,QWORD PTR [rdi+0x8]
    9f47:	48 3b 77 10          	cmp    rsi,QWORD PTR [rdi+0x10]
    9f4b:	74 0e                	je     9f5b <int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) [clone .isra.0]+0x1b>
    9f4d:	8b 02                	mov    eax,DWORD PTR [rdx]
    9f4f:	48 83 c6 04          	add    rsi,0x4
    9f53:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
    9f56:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
    9f5a:	c3                   	ret
    9f5b:	e9 20 42 00 00       	jmp    e180 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)>

0000000000009f60 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]>:
    9f60:	41 57                	push   r15
    9f62:	48 29 f2             	sub    rdx,rsi
    9f65:	b8 fe ff ff ff       	mov    eax,0xfffffffe
    9f6a:	41 56                	push   r14
    9f6c:	41 55                	push   r13
    9f6e:	49 89 d5             	mov    r13,rdx
    9f71:	41 54                	push   r12
    9f73:	49 89 fc             	mov    r12,rdi
    9f76:	55                   	push   rbp
    9f77:	48 89 f5             	mov    rbp,rsi
    9f7a:	53                   	push   rbx
    9f7b:	48 83 ec 08          	sub    rsp,0x8
    9f7f:	48 39 d0             	cmp    rax,rdx
    9f82:	0f 83 c0 00 00 00    	jae    a048 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0xe8>
    9f88:	b8 ff ff ff ff       	mov    eax,0xffffffff
    9f8d:	48 39 c2             	cmp    rdx,rax
    9f90:	0f 84 b2 01 00 00    	je     a148 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x1e8>
    9f96:	49 89 d6             	mov    r14,rdx
    9f99:	49 c1 ee 20          	shr    r14,0x20
    9f9d:	4c 89 f2             	mov    rdx,r14
    9fa0:	31 f6                	xor    esi,esi
    9fa2:	4c 89 e7             	mov    rdi,r12
    9fa5:	e8 b6 ff ff ff       	call   9f60 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]>
    9faa:	48 c1 e0 20          	shl    rax,0x20
    9fae:	48 89 c3             	mov    rbx,rax
    9fb1:	49 8b 84 24 80 13 00 	mov    rax,QWORD PTR [r12+0x1380]
    9fb8:	00 
    9fb9:	48 3d 6f 02 00 00    	cmp    rax,0x26f
    9fbf:	76 10                	jbe    9fd1 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x71>
    9fc1:	4c 89 e7             	mov    rdi,r12
    9fc4:	e8 37 43 00 00       	call   e300 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()>
    9fc9:	49 8b 84 24 80 13 00 	mov    rax,QWORD PTR [r12+0x1380]
    9fd0:	00 
    9fd1:	48 8d 50 01          	lea    rdx,[rax+0x1]
    9fd5:	49 8b 04 c4          	mov    rax,QWORD PTR [r12+rax*8]
    9fd9:	49 89 94 24 80 13 00 	mov    QWORD PTR [r12+0x1380],rdx
    9fe0:	00 
    9fe1:	48 89 c2             	mov    rdx,rax
    9fe4:	48 c1 ea 0b          	shr    rdx,0xb
    9fe8:	89 d2                	mov    edx,edx
    9fea:	48 31 d0             	xor    rax,rdx
    9fed:	48 89 c2             	mov    rdx,rax
    9ff0:	48 c1 e2 07          	shl    rdx,0x7
    9ff4:	81 e2 80 56 2c 9d    	and    edx,0x9d2c5680
    9ffa:	48 31 d0             	xor    rax,rdx
    9ffd:	48 89 c2             	mov    rdx,rax
    a000:	48 c1 e2 0f          	shl    rdx,0xf
    a004:	81 e2 00 00 c6 ef    	and    edx,0xefc60000
    a00a:	48 31 d0             	xor    rax,rdx
    a00d:	48 89 c2             	mov    rdx,rax
    a010:	48 c1 ea 12          	shr    rdx,0x12
    a014:	48 31 d0             	xor    rax,rdx
    a017:	48 01 c3             	add    rbx,rax
    a01a:	0f 92 c0             	setb   al
    a01d:	0f b6 c0             	movzx  eax,al
    a020:	49 39 dd             	cmp    r13,rbx
    a023:	0f 82 74 ff ff ff    	jb     9f9d <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x3d>
    a029:	48 85 c0             	test   rax,rax
    a02c:	0f 85 6b ff ff ff    	jne    9f9d <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x3d>
    a032:	48 83 c4 08          	add    rsp,0x8
    a036:	48 8d 04 2b          	lea    rax,[rbx+rbp*1]
    a03a:	5b                   	pop    rbx
    a03b:	5d                   	pop    rbp
    a03c:	41 5c                	pop    r12
    a03e:	41 5d                	pop    r13
    a040:	41 5e                	pop    r14
    a042:	41 5f                	pop    r15
    a044:	c3                   	ret
    a045:	0f 1f 00             	nop    DWORD PTR [rax]
    a048:	48 8b 87 80 13 00 00 	mov    rax,QWORD PTR [rdi+0x1380]
    a04f:	49 ff c5             	inc    r13
    a052:	45 89 ef             	mov    r15d,r13d
    a055:	48 3d 6f 02 00 00    	cmp    rax,0x26f
    a05b:	0f 87 3f 01 00 00    	ja     a1a0 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x240>
    a061:	49 8b 1c c4          	mov    rbx,QWORD PTR [r12+rax*8]
    a065:	48 8d 48 01          	lea    rcx,[rax+0x1]
    a069:	49 89 8c 24 80 13 00 	mov    QWORD PTR [r12+0x1380],rcx
    a070:	00 
    a071:	48 89 d8             	mov    rax,rbx
    a074:	48 c1 e8 0b          	shr    rax,0xb
    a078:	89 c0                	mov    eax,eax
    a07a:	48 31 c3             	xor    rbx,rax
    a07d:	48 89 d8             	mov    rax,rbx
    a080:	48 c1 e0 07          	shl    rax,0x7
    a084:	25 80 56 2c 9d       	and    eax,0x9d2c5680
    a089:	48 31 c3             	xor    rbx,rax
    a08c:	48 89 d8             	mov    rax,rbx
    a08f:	48 c1 e0 0f          	shl    rax,0xf
    a093:	25 00 00 c6 ef       	and    eax,0xefc60000
    a098:	48 31 c3             	xor    rbx,rax
    a09b:	48 89 d8             	mov    rax,rbx
    a09e:	48 c1 e8 12          	shr    rax,0x12
    a0a2:	48 31 c3             	xor    rbx,rax
    a0a5:	49 0f af dd          	imul   rbx,r13
    a0a9:	44 39 eb             	cmp    ebx,r13d
    a0ac:	0f 83 86 00 00 00    	jae    a138 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x1d8>
    a0b2:	44 89 e8             	mov    eax,r13d
    a0b5:	31 d2                	xor    edx,edx
    a0b7:	f7 d8                	neg    eax
    a0b9:	41 f7 f7             	div    r15d
    a0bc:	41 89 d6             	mov    r14d,edx
    a0bf:	39 d3                	cmp    ebx,edx
    a0c1:	72 52                	jb     a115 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x1b5>
    a0c3:	eb 73                	jmp    a138 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x1d8>
    a0c5:	0f 1f 00             	nop    DWORD PTR [rax]
    a0c8:	49 8b 1c c4          	mov    rbx,QWORD PTR [r12+rax*8]
    a0cc:	48 8d 48 01          	lea    rcx,[rax+0x1]
    a0d0:	49 89 8c 24 80 13 00 	mov    QWORD PTR [r12+0x1380],rcx
    a0d7:	00 
    a0d8:	48 89 d8             	mov    rax,rbx
    a0db:	48 c1 e8 0b          	shr    rax,0xb
    a0df:	89 c0                	mov    eax,eax
    a0e1:	48 31 c3             	xor    rbx,rax
    a0e4:	48 89 d8             	mov    rax,rbx
    a0e7:	48 c1 e0 07          	shl    rax,0x7
    a0eb:	25 80 56 2c 9d       	and    eax,0x9d2c5680
    a0f0:	48 31 c3             	xor    rbx,rax
    a0f3:	48 89 d8             	mov    rax,rbx
    a0f6:	48 c1 e0 0f          	shl    rax,0xf
    a0fa:	25 00 00 c6 ef       	and    eax,0xefc60000
    a0ff:	48 31 c3             	xor    rbx,rax
    a102:	48 89 d8             	mov    rax,rbx
    a105:	48 c1 e8 12          	shr    rax,0x12
    a109:	48 31 c3             	xor    rbx,rax
    a10c:	49 0f af dd          	imul   rbx,r13
    a110:	44 39 f3             	cmp    ebx,r14d
    a113:	73 23                	jae    a138 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x1d8>
    a115:	48 89 c8             	mov    rax,rcx
    a118:	48 81 f9 6f 02 00 00 	cmp    rcx,0x26f
    a11f:	76 a7                	jbe    a0c8 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x168>
    a121:	4c 89 e7             	mov    rdi,r12
    a124:	e8 d7 41 00 00       	call   e300 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()>
    a129:	49 8b 84 24 80 13 00 	mov    rax,QWORD PTR [r12+0x1380]
    a130:	00 
    a131:	eb 95                	jmp    a0c8 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x168>
    a133:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    a138:	48 c1 eb 20          	shr    rbx,0x20
    a13c:	e9 f1 fe ff ff       	jmp    a032 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0xd2>
    a141:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    a148:	48 8b 87 80 13 00 00 	mov    rax,QWORD PTR [rdi+0x1380]
    a14f:	48 3d 6f 02 00 00    	cmp    rax,0x26f
    a155:	77 61                	ja     a1b8 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x258>
    a157:	49 8b 1c c4          	mov    rbx,QWORD PTR [r12+rax*8]
    a15b:	48 8d 50 01          	lea    rdx,[rax+0x1]
    a15f:	49 89 94 24 80 13 00 	mov    QWORD PTR [r12+0x1380],rdx
    a166:	00 
    a167:	48 89 d8             	mov    rax,rbx
    a16a:	48 c1 e8 0b          	shr    rax,0xb
    a16e:	89 c0                	mov    eax,eax
    a170:	48 31 c3             	xor    rbx,rax
    a173:	48 89 d8             	mov    rax,rbx
    a176:	48 c1 e0 07          	shl    rax,0x7
    a17a:	25 80 56 2c 9d       	and    eax,0x9d2c5680
    a17f:	48 31 c3             	xor    rbx,rax
    a182:	48 89 d8             	mov    rax,rbx
    a185:	48 c1 e0 0f          	shl    rax,0xf
    a189:	25 00 00 c6 ef       	and    eax,0xefc60000
    a18e:	48 31 c3             	xor    rbx,rax
    a191:	48 89 d8             	mov    rax,rbx
    a194:	48 c1 e8 12          	shr    rax,0x12
    a198:	48 31 c3             	xor    rbx,rax
    a19b:	e9 92 fe ff ff       	jmp    a032 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0xd2>
    a1a0:	e8 5b 41 00 00       	call   e300 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()>
    a1a5:	49 8b 84 24 80 13 00 	mov    rax,QWORD PTR [r12+0x1380]
    a1ac:	00 
    a1ad:	e9 af fe ff ff       	jmp    a061 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x101>
    a1b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    a1b8:	e8 43 41 00 00       	call   e300 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()>
    a1bd:	49 8b 84 24 80 13 00 	mov    rax,QWORD PTR [r12+0x1380]
    a1c4:	00 
    a1c5:	eb 90                	jmp    a157 <unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<unsigned long>::param_type const&) [clone .isra.0]+0x1f7>
    a1c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a1ce:	00 00 

000000000000a1d0 <std::thread::_M_thread_deps_never_run()>:
    a1d0:	f3 0f 1e fa          	endbr64
    a1d4:	c3                   	ret
    a1d5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a1dc:	00 00 00 
    a1df:	90                   	nop

000000000000a1e0 <std::ctype<char>::do_widen(char) const>:
    a1e0:	f3 0f 1e fa          	endbr64
    a1e4:	89 f0                	mov    eax,esi
    a1e6:	c3                   	ret
    a1e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a1ee:	00 00 

000000000000a1f0 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()>:
    a1f0:	f3 0f 1e fa          	endbr64
    a1f4:	4c 8b 4f 20          	mov    r9,QWORD PTR [rdi+0x20]
    a1f8:	48 89 fa             	mov    rdx,rdi
    a1fb:	48 8b 7f 28          	mov    rdi,QWORD PTR [rdi+0x28]
    a1ff:	49 39 f9             	cmp    r9,rdi
    a202:	0f 83 78 01 00 00    	jae    a380 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x190>
    a208:	55                   	push   rbp
    a209:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
    a20d:	4c 29 cf             	sub    rdi,r9
    a210:	48 89 e5             	mov    rbp,rsp
    a213:	41 56                	push   r14
    a215:	41 55                	push   r13
    a217:	41 54                	push   r12
    a219:	53                   	push   rbx
    a21a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    a21d:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
    a221:	4c 8b 10             	mov    r10,QWORD PTR [rax]
    a224:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
    a228:	4c 8b 00             	mov    r8,QWORD PTR [rax]
    a22b:	48 8d 47 ff          	lea    rax,[rdi-0x1]
    a22f:	48 83 f8 02          	cmp    rax,0x2
    a233:	0f 86 48 01 00 00    	jbe    a381 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x191>
    a239:	49 89 fb             	mov    r11,rdi
    a23c:	4a 8d 34 cd 00 00 00 	lea    rsi,[r9*8+0x0]
    a243:	00 
    a244:	c4 e2 7d 19 15 fb 57 	vbroadcastsd ymm2,QWORD PTR [rip+0x57fb]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    a24b:	00 00 
    a24d:	31 c0                	xor    eax,eax
    a24f:	49 c1 eb 02          	shr    r11,0x2
    a253:	4c 8d 74 31 f8       	lea    r14,[rcx+rsi*1-0x8]
    a258:	4c 8d 6c 31 08       	lea    r13,[rcx+rsi*1+0x8]
    a25d:	4d 8d 24 32          	lea    r12,[r10+rsi*1]
    a261:	48 8d 1c 31          	lea    rbx,[rcx+rsi*1]
    a265:	49 c1 e3 05          	shl    r11,0x5
    a269:	4c 01 c6             	add    rsi,r8
    a26c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    a270:	c4 e2 7d 19 4a 30    	vbroadcastsd ymm1,QWORD PTR [rdx+0x30]
    a276:	c4 c1 7d 10 24 06    	vmovupd ymm4,YMMWORD PTR [r14+rax*1]
    a27c:	c4 e2 7d 19 6a 38    	vbroadcastsd ymm5,QWORD PTR [rdx+0x38]
    a282:	c4 c1 75 59 0c 04    	vmulpd ymm1,ymm1,YMMWORD PTR [r12+rax*1]
    a288:	c4 c1 5d 58 44 05 00 	vaddpd ymm0,ymm4,YMMWORD PTR [r13+rax*1+0x0]
    a28f:	c4 e2 f5 9a c2       	vfmsub132pd ymm0,ymm1,ymm2
    a294:	62 f1 fd 38 59 42 08 	vmulpd ymm0,ymm0,QWORD BCST [rdx+0x40]
    a29b:	c4 e2 d5 b8 04 03    	vfmadd231pd ymm0,ymm5,YMMWORD PTR [rbx+rax*1]
    a2a1:	c5 fd 11 04 06       	vmovupd YMMWORD PTR [rsi+rax*1],ymm0
    a2a6:	48 83 c0 20          	add    rax,0x20
    a2aa:	4c 39 d8             	cmp    rax,r11
    a2ad:	75 c1                	jne    a270 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x80>
    a2af:	48 89 f8             	mov    rax,rdi
    a2b2:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    a2b6:	49 8d 34 01          	lea    rsi,[r9+rax*1]
    a2ba:	40 f6 c7 03          	test   dil,0x3
    a2be:	0f 84 ac 00 00 00    	je     a370 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x180>
    a2c4:	c5 f8 77             	vzeroupper
    a2c7:	48 29 c7             	sub    rdi,rax
    a2ca:	48 83 ff 01          	cmp    rdi,0x1
    a2ce:	74 51                	je     a321 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x131>
    a2d0:	49 01 c1             	add    r9,rax
    a2d3:	c5 fb 12 4a 30       	vmovddup xmm1,QWORD PTR [rdx+0x30]
    a2d8:	c5 fb 12 5a 38       	vmovddup xmm3,QWORD PTR [rdx+0x38]
    a2dd:	4a 8d 04 cd 00 00 00 	lea    rax,[r9*8+0x0]
    a2e4:	00 
    a2e5:	c4 81 71 59 0c ca    	vmulpd xmm1,xmm1,XMMWORD PTR [r10+r9*8]
    a2eb:	c5 f9 10 7c 01 f8    	vmovupd xmm7,XMMWORD PTR [rcx+rax*1-0x8]
    a2f1:	c5 c1 58 44 01 08    	vaddpd xmm0,xmm7,XMMWORD PTR [rcx+rax*1+0x8]
    a2f7:	62 f2 f5 18 9a 05 47 	vfmsub132pd xmm0,xmm1,QWORD BCST [rip+0x5747]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    a2fe:	57 00 00 
    a301:	62 f1 fd 18 59 42 08 	vmulpd xmm0,xmm0,QWORD BCST [rdx+0x40]
    a308:	c4 e2 e1 b8 04 01    	vfmadd231pd xmm0,xmm3,XMMWORD PTR [rcx+rax*1]
    a30e:	c4 c1 79 11 04 00    	vmovupd XMMWORD PTR [r8+rax*1],xmm0
    a314:	40 f6 c7 01          	test   dil,0x1
    a318:	74 45                	je     a35f <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0x16f>
    a31a:	48 83 e7 fe          	and    rdi,0xfffffffffffffffe
    a31e:	48 01 fe             	add    rsi,rdi
    a321:	c4 c1 7b 10 0c f2    	vmovsd xmm1,QWORD PTR [r10+rsi*8]
    a327:	48 8d 04 f5 00 00 00 	lea    rax,[rsi*8+0x0]
    a32e:	00 
    a32f:	c5 fb 10 34 f1       	vmovsd xmm6,QWORD PTR [rcx+rsi*8]
    a334:	c5 fb 10 44 01 f8    	vmovsd xmm0,QWORD PTR [rcx+rax*1-0x8]
    a33a:	c5 f3 59 4a 30       	vmulsd xmm1,xmm1,QWORD PTR [rdx+0x30]
    a33f:	c5 fb 58 44 01 08    	vaddsd xmm0,xmm0,QWORD PTR [rcx+rax*1+0x8]
    a345:	c4 e2 f1 9b 05 fa 56 	vfmsub132sd xmm0,xmm1,QWORD PTR [rip+0x56fa]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    a34c:	00 00 
    a34e:	c5 fb 59 42 40       	vmulsd xmm0,xmm0,QWORD PTR [rdx+0x40]
    a353:	c4 e2 c9 b9 42 38    	vfmadd231sd xmm0,xmm6,QWORD PTR [rdx+0x38]
    a359:	c4 c1 7b 11 04 00    	vmovsd QWORD PTR [r8+rax*1],xmm0
    a35f:	5b                   	pop    rbx
    a360:	41 5c                	pop    r12
    a362:	41 5d                	pop    r13
    a364:	41 5e                	pop    r14
    a366:	5d                   	pop    rbp
    a367:	c3                   	ret
    a368:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    a36f:	00 
    a370:	c5 f8 77             	vzeroupper
    a373:	5b                   	pop    rbx
    a374:	41 5c                	pop    r12
    a376:	41 5d                	pop    r13
    a378:	41 5e                	pop    r14
    a37a:	5d                   	pop    rbp
    a37b:	c3                   	ret
    a37c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    a380:	c3                   	ret
    a381:	4c 89 ce             	mov    rsi,r9
    a384:	31 c0                	xor    eax,eax
    a386:	e9 3c ff ff ff       	jmp    a2c7 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::_M_run()+0xd7>
    a38b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000a390 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()>:
    a390:	f3 0f 1e fa          	endbr64
    a394:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
    a398:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
    a39c:	49 39 c8             	cmp    r8,rcx
    a39f:	0f 83 2c 01 00 00    	jae    a4d1 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x141>
    a3a5:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
    a3a9:	49 6b d0 70          	imul   rdx,r8,0x70
    a3ad:	4c 8d 49 ff          	lea    r9,[rcx-0x1]
    a3b1:	48 8b 77 20          	mov    rsi,QWORD PTR [rdi+0x20]
    a3b5:	c5 fb 10 1d 8b 56 00 	vmovsd xmm3,QWORD PTR [rip+0x568b]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    a3bc:	00 
    a3bd:	48 8b 7f 28          	mov    rdi,QWORD PTR [rdi+0x28]
    a3c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
    a3c4:	c5 fb 10 25 7c 57 00 	vmovsd xmm4,QWORD PTR [rip+0x577c]        # fb48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x168>
    a3cb:	00 
    a3cc:	4c 8d 14 10          	lea    r10,[rax+rdx*1]
    a3d0:	49 8d 50 01          	lea    rdx,[r8+0x1]
    a3d4:	4c 39 ca             	cmp    rdx,r9
    a3d7:	0f 83 a9 00 00 00    	jae    a486 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0xf6>
    a3dd:	c4 c1 7b 10 52 b0    	vmovsd xmm2,QWORD PTR [r10-0x50]
    a3e3:	c4 c1 7b 10 4a 20    	vmovsd xmm1,QWORD PTR [r10+0x20]
    a3e9:	4c 89 d2             	mov    rdx,r10
    a3ec:	c5 fb 10 1d 54 56 00 	vmovsd xmm3,QWORD PTR [rip+0x5654]        # fa48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x68>
    a3f3:	00 
    a3f4:	c5 fb 10 25 4c 57 00 	vmovsd xmm4,QWORD PTR [rip+0x574c]        # fb48 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x168>
    a3fb:	00 
    a3fc:	c5 fb 10 2e          	vmovsd xmm5,QWORD PTR [rsi]
    a400:	c5 eb 10 c2          	vmovsd xmm0,xmm2,xmm2
    a404:	c5 fb 10 92 90 00 00 	vmovsd xmm2,QWORD PTR [rdx+0x90]
    a40b:	00 
    a40c:	4d 89 c2             	mov    r10,r8
    a40f:	c5 fb 10 37          	vmovsd xmm6,QWORD PTR [rdi]
    a413:	49 83 c2 03          	add    r10,0x3
    a417:	49 83 c0 02          	add    r8,0x2
    a41b:	48 81 c2 e0 00 00 00 	add    rdx,0xe0
    a422:	c5 d3 59 aa 58 ff ff 	vmulsd xmm5,xmm5,QWORD PTR [rdx-0xa8]
    a429:	ff 
    a42a:	c5 eb 58 c0          	vaddsd xmm0,xmm2,xmm0
    a42e:	c4 e2 d1 9b c3       	vfmsub132sd xmm0,xmm5,xmm3
    a433:	c5 db 5c ee          	vsubsd xmm5,xmm4,xmm6
    a437:	c5 fb 59 c6          	vmulsd xmm0,xmm0,xmm6
    a43b:	c4 e2 d1 b9 c1       	vfmadd231sd xmm0,xmm5,xmm1
    a440:	c5 fb 11 82 48 ff ff 	vmovsd QWORD PTR [rdx-0xb8],xmm0
    a447:	ff 
    a448:	c5 f3 10 c1          	vmovsd xmm0,xmm1,xmm1
    a44c:	c5 fb 10 4a 20       	vmovsd xmm1,QWORD PTR [rdx+0x20]
    a451:	c5 fb 10 2e          	vmovsd xmm5,QWORD PTR [rsi]
    a455:	c5 fb 10 37          	vmovsd xmm6,QWORD PTR [rdi]
    a459:	c5 fb 58 c1          	vaddsd xmm0,xmm0,xmm1
    a45d:	c5 d3 59 6a c8       	vmulsd xmm5,xmm5,QWORD PTR [rdx-0x38]
    a462:	c4 e2 d1 9b c3       	vfmsub132sd xmm0,xmm5,xmm3
    a467:	c5 db 5c ee          	vsubsd xmm5,xmm4,xmm6
    a46b:	c5 fb 59 c6          	vmulsd xmm0,xmm0,xmm6
    a46f:	c4 e2 e9 b9 c5       	vfmadd231sd xmm0,xmm2,xmm5
    a474:	c5 fb 11 42 b8       	vmovsd QWORD PTR [rdx-0x48],xmm0
    a479:	4d 39 ca             	cmp    r10,r9
    a47c:	0f 82 7a ff ff ff    	jb     a3fc <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x6c>
    a482:	49 8d 50 01          	lea    rdx,[r8+0x1]
    a486:	4d 6b c0 70          	imul   r8,r8,0x70
    a48a:	4c 01 c0             	add    rax,r8
    a48d:	eb 04                	jmp    a493 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x103>
    a48f:	90                   	nop
    a490:	48 ff c2             	inc    rdx
    a493:	c5 fb 10 48 38       	vmovsd xmm1,QWORD PTR [rax+0x38]
    a498:	c5 fb 10 80 90 00 00 	vmovsd xmm0,QWORD PTR [rax+0x90]
    a49f:	00 
    a4a0:	48 83 c0 70          	add    rax,0x70
    a4a4:	c5 f3 59 0e          	vmulsd xmm1,xmm1,QWORD PTR [rsi]
    a4a8:	c5 fb 58 80 40 ff ff 	vaddsd xmm0,xmm0,QWORD PTR [rax-0xc0]
    a4af:	ff 
    a4b0:	c4 e2 f1 9b c3       	vfmsub132sd xmm0,xmm1,xmm3
    a4b5:	c5 fb 10 0f          	vmovsd xmm1,QWORD PTR [rdi]
    a4b9:	c5 db 5c d1          	vsubsd xmm2,xmm4,xmm1
    a4bd:	c5 f3 59 c8          	vmulsd xmm1,xmm1,xmm0
    a4c1:	c4 e2 e9 b9 48 b0    	vfmadd231sd xmm1,xmm2,QWORD PTR [rax-0x50]
    a4c7:	c5 fb 11 48 b8       	vmovsd QWORD PTR [rax-0x48],xmm1
    a4cc:	48 39 ca             	cmp    rdx,rcx
    a4cf:	72 bf                	jb     a490 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::_M_run()+0x100>
    a4d1:	c3                   	ret
    a4d2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a4d9:	00 00 00 
    a4dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000a4e0 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::~_State_impl()>:
    a4e0:	f3 0f 1e fa          	endbr64
    a4e4:	48 8d 05 d5 74 00 00 	lea    rax,[rip+0x74d5]        # 119c0 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >+0x10>
    a4eb:	48 89 07             	mov    QWORD PTR [rdi],rax
    a4ee:	e9 dd 8f ff ff       	jmp    34d0 <std::thread::_State::~_State()@plt>
    a4f3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a4fa:	00 00 00 
    a4fd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000000a500 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >::~_State_impl()>:
    a500:	f3 0f 1e fa          	endbr64
    a504:	48 8d 05 b5 74 00 00 	lea    rax,[rip+0x74b5]        # 119c0 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >+0x10>
    a50b:	53                   	push   rbx
    a50c:	48 89 fb             	mov    rbx,rdi
    a50f:	48 89 07             	mov    QWORD PTR [rdi],rax
    a512:	e8 b9 8f ff ff       	call   34d0 <std::thread::_State::~_State()@plt>
    a517:	48 89 df             	mov    rdi,rbx
    a51a:	be 30 00 00 00       	mov    esi,0x30
    a51f:	5b                   	pop    rbx
    a520:	e9 4b 90 ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    a525:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a52c:	00 00 00 
    a52f:	90                   	nop

000000000000a530 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::~_State_impl()>:
    a530:	f3 0f 1e fa          	endbr64
    a534:	48 8d 05 ad 74 00 00 	lea    rax,[rip+0x74ad]        # 119e8 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x10>
    a53b:	48 89 07             	mov    QWORD PTR [rdi],rax
    a53e:	e9 8d 8f ff ff       	jmp    34d0 <std::thread::_State::~_State()@plt>
    a543:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a54a:	00 00 00 
    a54d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000000a550 <std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >::~_State_impl()>:
    a550:	f3 0f 1e fa          	endbr64
    a554:	48 8d 05 8d 74 00 00 	lea    rax,[rip+0x748d]        # 119e8 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x10>
    a55b:	53                   	push   rbx
    a55c:	48 89 fb             	mov    rbx,rdi
    a55f:	48 89 07             	mov    QWORD PTR [rdi],rax
    a562:	e8 69 8f ff ff       	call   34d0 <std::thread::_State::~_State()@plt>
    a567:	48 89 df             	mov    rdi,rbx
    a56a:	be 48 00 00 00       	mov    esi,0x48
    a56f:	5b                   	pop    rbx
    a570:	e9 fb 8f ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    a575:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    a57c:	00 00 00 
    a57f:	90                   	nop

000000000000a580 <izem::detect_compiler_name[abi:cxx11]()>:
    a580:	f3 0f 1e fa          	endbr64
    a584:	41 57                	push   r15
    a586:	ba 2d 00 00 00       	mov    edx,0x2d
    a58b:	be 01 00 00 00       	mov    esi,0x1
    a590:	41 56                	push   r14
    a592:	41 55                	push   r13
    a594:	41 54                	push   r12
    a596:	55                   	push   rbp
    a597:	53                   	push   rbx
    a598:	48 89 fb             	mov    rbx,rdi
    a59b:	48 81 ec 38 01 00 00 	sub    rsp,0x138
    a5a2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    a5a9:	00 00 
    a5ab:	48 89 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rax
    a5b2:	00 
    a5b3:	31 c0                	xor    eax,eax
    a5b5:	48 8d 84 24 00 01 00 	lea    rax,[rsp+0x100]
    a5bc:	00 
    a5bd:	4c 8d bc 24 10 01 00 	lea    r15,[rsp+0x110]
    a5c4:	00 
    a5c5:	48 89 c7             	mov    rdi,rax
    a5c8:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    a5cd:	4c 8d ac 24 b0 00 00 	lea    r13,[rsp+0xb0]
    a5d4:	00 
    a5d5:	4c 8d 74 24 40       	lea    r14,[rsp+0x40]
    a5da:	4c 89 bc 24 00 01 00 	mov    QWORD PTR [rsp+0x100],r15
    a5e1:	00 
    a5e2:	e8 f9 8f ff ff       	call   35e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
    a5e7:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
    a5ee:	00 
    a5ef:	ba 2d 00 00 00       	mov    edx,0x2d
    a5f4:	be 01 00 00 00       	mov    esi,0x1
    a5f9:	c6 00 30             	mov    BYTE PTR [rax],0x30
    a5fc:	48 8d 84 24 a0 00 00 	lea    rax,[rsp+0xa0]
    a603:	00 
    a604:	48 89 c7             	mov    rdi,rax
    a607:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    a60c:	4c 89 ac 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r13
    a613:	00 
    a614:	e8 c7 8f ff ff       	call   35e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
    a619:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    a620:	00 
    a621:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
    a626:	ba 2d 00 00 00       	mov    edx,0x2d
    a62b:	be 02 00 00 00       	mov    esi,0x2
    a630:	4c 89 f7             	mov    rdi,r14
    a633:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    a638:	c6 00 33             	mov    BYTE PTR [rax],0x33
    a63b:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
    a640:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
    a645:	e8 96 8f ff ff       	call   35e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
    a64a:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    a64f:	ba 31 33 00 00       	mov    edx,0x3331
    a654:	41 b8 08 00 00 00    	mov    r8d,0x8
    a65a:	48 8d 0d ee 4e 00 00 	lea    rcx,[rip+0x4eee]        # f54f <_IO_stdin_used+0x54f>
    a661:	31 f6                	xor    esi,esi
    a663:	4c 89 f7             	mov    rdi,r14
    a666:	66 89 10             	mov    WORD PTR [rax],dx
    a669:	31 d2                	xor    edx,edx
    a66b:	e8 70 90 ff ff       	call   36e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
    a670:	48 89 c1             	mov    rcx,rax
    a673:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
    a678:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    a67d:	48 8d 71 10          	lea    rsi,[rcx+0x10]
    a681:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    a685:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
    a689:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    a68c:	48 39 f2             	cmp    rdx,rsi
    a68f:	0f 84 0b 05 00 00    	je     aba0 <izem::detect_compiler_name[abi:cxx11]()+0x620>
    a695:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
    a69a:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
    a69e:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
    a6a3:	48 ba ff ff ff ff ff 	movabs rdx,0x3fffffffffffffff
    a6aa:	ff ff 3f 
    a6ad:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    a6b2:	48 89 31             	mov    QWORD PTR [rcx],rsi
    a6b5:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
    a6bc:	00 
    a6bd:	c6 41 10 00          	mov    BYTE PTR [rcx+0x10],0x0
    a6c1:	48 39 d0             	cmp    rax,rdx
    a6c4:	0f 84 66 08 00 00    	je     af30 <izem::detect_compiler_name[abi:cxx11]()+0x9b0>
    a6ca:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
    a6cf:	4c 8d 25 97 4e 00 00 	lea    r12,[rip+0x4e97]        # f56d <_IO_stdin_used+0x56d>
    a6d6:	ba 01 00 00 00       	mov    edx,0x1
    a6db:	4c 89 e6             	mov    rsi,r12
    a6de:	48 89 c7             	mov    rdi,rax
    a6e1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    a6e6:	e8 a5 8d ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    a6eb:	48 8d ac 24 90 00 00 	lea    rbp,[rsp+0x90]
    a6f2:	00 
    a6f3:	48 8d 48 10          	lea    rcx,[rax+0x10]
    a6f7:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
    a6fb:	48 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbp
    a702:	00 
    a703:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    a706:	48 39 ca             	cmp    rdx,rcx
    a709:	0f 84 e1 04 00 00    	je     abf0 <izem::detect_compiler_name[abi:cxx11]()+0x670>
    a70f:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
    a716:	00 
    a717:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    a71b:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
    a722:	00 
    a723:	48 89 08             	mov    QWORD PTR [rax],rcx
    a726:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    a72d:	00 
    a72e:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    a732:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    a739:	00 
    a73a:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
    a741:	00 
    a742:	4c 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r8
    a749:	00 
    a74a:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    a751:	00 
    a752:	49 8d 04 10          	lea    rax,[r8+rdx*1]
    a756:	48 39 e9             	cmp    rcx,rbp
    a759:	0f 84 e1 04 00 00    	je     ac40 <izem::detect_compiler_name[abi:cxx11]()+0x6c0>
    a75f:	48 39 84 24 90 00 00 	cmp    QWORD PTR [rsp+0x90],rax
    a766:	00 
    a767:	73 1a                	jae    a783 <izem::detect_compiler_name[abi:cxx11]()+0x203>
    a769:	4c 39 ee             	cmp    rsi,r13
    a76c:	0f 84 a6 03 00 00    	je     ab18 <izem::detect_compiler_name[abi:cxx11]()+0x598>
    a772:	48 8b bc 24 b0 00 00 	mov    rdi,QWORD PTR [rsp+0xb0]
    a779:	00 
    a77a:	48 39 c7             	cmp    rdi,rax
    a77d:	0f 83 ad 02 00 00    	jae    aa30 <izem::detect_compiler_name[abi:cxx11]()+0x4b0>
    a783:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    a78a:	ff ff 3f 
    a78d:	4c 29 c0             	sub    rax,r8
    a790:	48 39 d0             	cmp    rax,rdx
    a793:	0f 82 0c 07 00 00    	jb     aea5 <izem::detect_compiler_name[abi:cxx11]()+0x925>
    a799:	4c 8d b4 24 80 00 00 	lea    r14,[rsp+0x80]
    a7a0:	00 
    a7a1:	4c 89 f7             	mov    rdi,r14
    a7a4:	e8 e7 8c ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    a7a9:	4c 8d b4 24 d0 00 00 	lea    r14,[rsp+0xd0]
    a7b0:	00 
    a7b1:	48 8d 70 10          	lea    rsi,[rax+0x10]
    a7b5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    a7b9:	4c 89 b4 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],r14
    a7c0:	00 
    a7c1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    a7c4:	48 39 f1             	cmp    rcx,rsi
    a7c7:	0f 84 93 04 00 00    	je     ac60 <izem::detect_compiler_name[abi:cxx11]()+0x6e0>
    a7cd:	48 89 8c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
    a7d4:	00 
    a7d5:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    a7d9:	48 89 8c 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rcx
    a7e0:	00 
    a7e1:	48 89 94 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rdx
    a7e8:	00 
    a7e9:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    a7f0:	00 
    a7f1:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    a7f5:	48 89 30             	mov    QWORD PTR [rax],rsi
    a7f8:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    a7ff:	ff ff 3f 
    a802:	48 39 84 24 c8 00 00 	cmp    QWORD PTR [rsp+0xc8],rax
    a809:	00 
    a80a:	0f 84 c0 06 00 00    	je     aed0 <izem::detect_compiler_name[abi:cxx11]()+0x950>
    a810:	48 8d 84 24 c0 00 00 	lea    rax,[rsp+0xc0]
    a817:	00 
    a818:	ba 01 00 00 00       	mov    edx,0x1
    a81d:	4c 89 e6             	mov    rsi,r12
    a820:	48 89 c7             	mov    rdi,rax
    a823:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    a828:	e8 63 8c ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    a82d:	4c 8d a4 24 f0 00 00 	lea    r12,[rsp+0xf0]
    a834:	00 
    a835:	48 8d 48 10          	lea    rcx,[rax+0x10]
    a839:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
    a83d:	4c 89 a4 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],r12
    a844:	00 
    a845:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    a848:	48 39 ca             	cmp    rdx,rcx
    a84b:	0f 84 d7 02 00 00    	je     ab28 <izem::detect_compiler_name[abi:cxx11]()+0x5a8>
    a851:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
    a858:	00 
    a859:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    a85d:	48 89 94 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rdx
    a864:	00 
    a865:	48 89 08             	mov    QWORD PTR [rax],rcx
    a868:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    a86f:	00 
    a870:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    a874:	48 8b 8c 24 e0 00 00 	mov    rcx,QWORD PTR [rsp+0xe0]
    a87b:	00 
    a87c:	48 8b b4 24 00 01 00 	mov    rsi,QWORD PTR [rsp+0x100]
    a883:	00 
    a884:	4c 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],r8
    a88b:	00 
    a88c:	48 8b 94 24 08 01 00 	mov    rdx,QWORD PTR [rsp+0x108]
    a893:	00 
    a894:	49 8d 04 10          	lea    rax,[r8+rdx*1]
    a898:	4c 39 e1             	cmp    rcx,r12
    a89b:	0f 84 df 02 00 00    	je     ab80 <izem::detect_compiler_name[abi:cxx11]()+0x600>
    a8a1:	48 39 84 24 f0 00 00 	cmp    QWORD PTR [rsp+0xf0],rax
    a8a8:	00 
    a8a9:	73 1a                	jae    a8c5 <izem::detect_compiler_name[abi:cxx11]()+0x345>
    a8ab:	4c 39 fe             	cmp    rsi,r15
    a8ae:	0f 84 54 02 00 00    	je     ab08 <izem::detect_compiler_name[abi:cxx11]()+0x588>
    a8b4:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    a8bb:	00 
    a8bc:	48 39 c7             	cmp    rdi,rax
    a8bf:	0f 83 e3 01 00 00    	jae    aaa8 <izem::detect_compiler_name[abi:cxx11]()+0x528>
    a8c5:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    a8cc:	ff ff 3f 
    a8cf:	4c 29 c0             	sub    rax,r8
    a8d2:	48 39 d0             	cmp    rax,rdx
    a8d5:	0f 82 25 06 00 00    	jb     af00 <izem::detect_compiler_name[abi:cxx11]()+0x980>
    a8db:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
    a8e2:	00 
    a8e3:	48 89 c7             	mov    rdi,rax
    a8e6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    a8eb:	e8 a0 8b ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    a8f0:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
    a8f4:	48 89 c2             	mov    rdx,rax
    a8f7:	48 89 0b             	mov    QWORD PTR [rbx],rcx
    a8fa:	48 8d 7a 10          	lea    rdi,[rdx+0x10]
    a8fe:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    a902:	48 8b 00             	mov    rax,QWORD PTR [rax]
    a905:	48 39 f8             	cmp    rax,rdi
    a908:	0f 84 a2 03 00 00    	je     acb0 <izem::detect_compiler_name[abi:cxx11]()+0x730>
    a90e:	48 89 03             	mov    QWORD PTR [rbx],rax
    a911:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
    a915:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    a919:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
    a91d:	48 89 3a             	mov    QWORD PTR [rdx],rdi
    a920:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
    a927:	00 
    a928:	c6 42 10 00          	mov    BYTE PTR [rdx+0x10],0x0
    a92c:	48 8b bc 24 e0 00 00 	mov    rdi,QWORD PTR [rsp+0xe0]
    a933:	00 
    a934:	4c 39 e7             	cmp    rdi,r12
    a937:	74 11                	je     a94a <izem::detect_compiler_name[abi:cxx11]()+0x3ca>
    a939:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
    a940:	00 
    a941:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a945:	e8 26 8c ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a94a:	48 8b bc 24 c0 00 00 	mov    rdi,QWORD PTR [rsp+0xc0]
    a951:	00 
    a952:	4c 39 f7             	cmp    rdi,r14
    a955:	74 11                	je     a968 <izem::detect_compiler_name[abi:cxx11]()+0x3e8>
    a957:	48 8b 84 24 d0 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
    a95e:	00 
    a95f:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a963:	e8 08 8c ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a968:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    a96f:	00 
    a970:	48 39 ef             	cmp    rdi,rbp
    a973:	74 11                	je     a986 <izem::detect_compiler_name[abi:cxx11]()+0x406>
    a975:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    a97c:	00 
    a97d:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a981:	e8 ea 8b ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a986:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    a98b:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    a98f:	48 39 c7             	cmp    rdi,rax
    a992:	74 0e                	je     a9a2 <izem::detect_compiler_name[abi:cxx11]()+0x422>
    a994:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
    a999:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a99d:	e8 ce 8b ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a9a2:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    a9a7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    a9ac:	48 39 c7             	cmp    rdi,rax
    a9af:	74 0e                	je     a9bf <izem::detect_compiler_name[abi:cxx11]()+0x43f>
    a9b1:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
    a9b6:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a9ba:	e8 b1 8b ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a9bf:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    a9c6:	00 
    a9c7:	4c 39 ef             	cmp    rdi,r13
    a9ca:	74 11                	je     a9dd <izem::detect_compiler_name[abi:cxx11]()+0x45d>
    a9cc:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    a9d3:	00 
    a9d4:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a9d8:	e8 93 8b ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a9dd:	48 8b bc 24 00 01 00 	mov    rdi,QWORD PTR [rsp+0x100]
    a9e4:	00 
    a9e5:	4c 39 ff             	cmp    rdi,r15
    a9e8:	74 11                	je     a9fb <izem::detect_compiler_name[abi:cxx11]()+0x47b>
    a9ea:	48 8b 84 24 10 01 00 	mov    rax,QWORD PTR [rsp+0x110]
    a9f1:	00 
    a9f2:	48 8d 70 01          	lea    rsi,[rax+0x1]
    a9f6:	e8 75 8b ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    a9fb:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
    aa02:	00 
    aa03:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    aa0a:	00 00 
    aa0c:	0f 85 b9 05 00 00    	jne    afcb <izem::detect_compiler_name[abi:cxx11]()+0xa4b>
    aa12:	48 81 c4 38 01 00 00 	add    rsp,0x138
    aa19:	48 89 d8             	mov    rax,rbx
    aa1c:	5b                   	pop    rbx
    aa1d:	5d                   	pop    rbp
    aa1e:	41 5c                	pop    r12
    aa20:	41 5d                	pop    r13
    aa22:	41 5e                	pop    r14
    aa24:	41 5f                	pop    r15
    aa26:	c3                   	ret
    aa27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    aa2e:	00 00 
    aa30:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    aa35:	31 d2                	xor    edx,edx
    aa37:	31 f6                	xor    esi,esi
    aa39:	4c 8d b4 24 80 00 00 	lea    r14,[rsp+0x80]
    aa40:	00 
    aa41:	e8 9a 8c ff ff       	call   36e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
    aa46:	4c 8d b4 24 d0 00 00 	lea    r14,[rsp+0xd0]
    aa4d:	00 
    aa4e:	48 8d 70 10          	lea    rsi,[rax+0x10]
    aa52:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    aa56:	4c 89 b4 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],r14
    aa5d:	00 
    aa5e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    aa61:	48 39 f1             	cmp    rcx,rsi
    aa64:	0f 85 63 fd ff ff    	jne    a7cd <izem::detect_compiler_name[abi:cxx11]()+0x24d>
    aa6a:	48 ff c2             	inc    rdx
    aa6d:	4d 89 f0             	mov    r8,r14
    aa70:	48 89 f1             	mov    rcx,rsi
    aa73:	83 fa 08             	cmp    edx,0x8
    aa76:	0f 82 f6 01 00 00    	jb     ac72 <izem::detect_compiler_name[abi:cxx11]()+0x6f2>
    aa7c:	41 89 d1             	mov    r9d,edx
    aa7f:	31 c9                	xor    ecx,ecx
    aa81:	41 83 e1 f8          	and    r9d,0xfffffff8
    aa85:	89 cf                	mov    edi,ecx
    aa87:	83 c1 08             	add    ecx,0x8
    aa8a:	4c 8b 04 3e          	mov    r8,QWORD PTR [rsi+rdi*1]
    aa8e:	4d 89 04 3e          	mov    QWORD PTR [r14+rdi*1],r8
    aa92:	44 39 c9             	cmp    ecx,r9d
    aa95:	72 ee                	jb     aa85 <izem::detect_compiler_name[abi:cxx11]()+0x505>
    aa97:	4d 8d 04 0e          	lea    r8,[r14+rcx*1]
    aa9b:	48 01 f1             	add    rcx,rsi
    aa9e:	e9 cf 01 00 00       	jmp    ac72 <izem::detect_compiler_name[abi:cxx11]()+0x6f2>
    aaa3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    aaa8:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    aaad:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
    aab4:	00 
    aab5:	31 d2                	xor    edx,edx
    aab7:	31 f6                	xor    esi,esi
    aab9:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    aabe:	e8 1d 8c ff ff       	call   36e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
    aac3:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
    aac7:	48 8d 78 10          	lea    rdi,[rax+0x10]
    aacb:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    aacf:	48 89 0b             	mov    QWORD PTR [rbx],rcx
    aad2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    aad5:	48 39 fa             	cmp    rdx,rdi
    aad8:	0f 84 04 03 00 00    	je     ade2 <izem::detect_compiler_name[abi:cxx11]()+0x862>
    aade:	48 89 13             	mov    QWORD PTR [rbx],rdx
    aae1:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    aae5:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
    aae9:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
    aaed:	48 89 38             	mov    QWORD PTR [rax],rdi
    aaf0:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    aaf7:	00 
    aaf8:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    aafc:	e9 2b fe ff ff       	jmp    a92c <izem::detect_compiler_name[abi:cxx11]()+0x3ac>
    ab01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    ab08:	bf 0f 00 00 00       	mov    edi,0xf
    ab0d:	e9 aa fd ff ff       	jmp    a8bc <izem::detect_compiler_name[abi:cxx11]()+0x33c>
    ab12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    ab18:	bf 0f 00 00 00       	mov    edi,0xf
    ab1d:	e9 58 fc ff ff       	jmp    a77a <izem::detect_compiler_name[abi:cxx11]()+0x1fa>
    ab22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    ab28:	49 ff c0             	inc    r8
    ab2b:	4c 89 e7             	mov    rdi,r12
    ab2e:	48 89 ca             	mov    rdx,rcx
    ab31:	41 83 f8 08          	cmp    r8d,0x8
    ab35:	0f 83 11 02 00 00    	jae    ad4c <izem::detect_compiler_name[abi:cxx11]()+0x7cc>
    ab3b:	31 f6                	xor    esi,esi
    ab3d:	41 f6 c0 04          	test   r8b,0x4
    ab41:	74 09                	je     ab4c <izem::detect_compiler_name[abi:cxx11]()+0x5cc>
    ab43:	8b 32                	mov    esi,DWORD PTR [rdx]
    ab45:	89 37                	mov    DWORD PTR [rdi],esi
    ab47:	be 04 00 00 00       	mov    esi,0x4
    ab4c:	41 f6 c0 02          	test   r8b,0x2
    ab50:	74 0e                	je     ab60 <izem::detect_compiler_name[abi:cxx11]()+0x5e0>
    ab52:	44 0f b7 0c 32       	movzx  r9d,WORD PTR [rdx+rsi*1]
    ab57:	66 44 89 0c 37       	mov    WORD PTR [rdi+rsi*1],r9w
    ab5c:	48 83 c6 02          	add    rsi,0x2
    ab60:	41 83 e0 01          	and    r8d,0x1
    ab64:	74 07                	je     ab6d <izem::detect_compiler_name[abi:cxx11]()+0x5ed>
    ab66:	0f b6 14 32          	movzx  edx,BYTE PTR [rdx+rsi*1]
    ab6a:	88 14 37             	mov    BYTE PTR [rdi+rsi*1],dl
    ab6d:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
    ab71:	e9 ef fc ff ff       	jmp    a865 <izem::detect_compiler_name[abi:cxx11]()+0x2e5>
    ab76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    ab7d:	00 00 00 
    ab80:	48 83 f8 0f          	cmp    rax,0xf
    ab84:	0f 86 3b fd ff ff    	jbe    a8c5 <izem::detect_compiler_name[abi:cxx11]()+0x345>
    ab8a:	4c 39 fe             	cmp    rsi,r15
    ab8d:	0f 85 21 fd ff ff    	jne    a8b4 <izem::detect_compiler_name[abi:cxx11]()+0x334>
    ab93:	e9 2d fd ff ff       	jmp    a8c5 <izem::detect_compiler_name[abi:cxx11]()+0x345>
    ab98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    ab9f:	00 
    aba0:	4c 8b 14 24          	mov    r10,QWORD PTR [rsp]
    aba4:	48 ff c0             	inc    rax
    aba7:	48 89 f2             	mov    rdx,rsi
    abaa:	4d 89 d0             	mov    r8,r10
    abad:	83 f8 08             	cmp    eax,0x8
    abb0:	0f 83 6b 01 00 00    	jae    ad21 <izem::detect_compiler_name[abi:cxx11]()+0x7a1>
    abb6:	31 ff                	xor    edi,edi
    abb8:	a8 04                	test   al,0x4
    abba:	74 0a                	je     abc6 <izem::detect_compiler_name[abi:cxx11]()+0x646>
    abbc:	8b 3a                	mov    edi,DWORD PTR [rdx]
    abbe:	41 89 38             	mov    DWORD PTR [r8],edi
    abc1:	bf 04 00 00 00       	mov    edi,0x4
    abc6:	a8 02                	test   al,0x2
    abc8:	74 0e                	je     abd8 <izem::detect_compiler_name[abi:cxx11]()+0x658>
    abca:	44 0f b7 0c 3a       	movzx  r9d,WORD PTR [rdx+rdi*1]
    abcf:	66 45 89 0c 38       	mov    WORD PTR [r8+rdi*1],r9w
    abd4:	48 83 c7 02          	add    rdi,0x2
    abd8:	a8 01                	test   al,0x1
    abda:	74 08                	je     abe4 <izem::detect_compiler_name[abi:cxx11]()+0x664>
    abdc:	0f b6 04 3a          	movzx  eax,BYTE PTR [rdx+rdi*1]
    abe0:	41 88 04 38          	mov    BYTE PTR [r8+rdi*1],al
    abe4:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
    abe8:	e9 b6 fa ff ff       	jmp    a6a3 <izem::detect_compiler_name[abi:cxx11]()+0x123>
    abed:	0f 1f 00             	nop    DWORD PTR [rax]
    abf0:	49 ff c0             	inc    r8
    abf3:	48 89 ef             	mov    rdi,rbp
    abf6:	48 89 ca             	mov    rdx,rcx
    abf9:	41 83 f8 08          	cmp    r8d,0x8
    abfd:	0f 83 f5 00 00 00    	jae    acf8 <izem::detect_compiler_name[abi:cxx11]()+0x778>
    ac03:	31 f6                	xor    esi,esi
    ac05:	41 f6 c0 04          	test   r8b,0x4
    ac09:	74 09                	je     ac14 <izem::detect_compiler_name[abi:cxx11]()+0x694>
    ac0b:	8b 32                	mov    esi,DWORD PTR [rdx]
    ac0d:	89 37                	mov    DWORD PTR [rdi],esi
    ac0f:	be 04 00 00 00       	mov    esi,0x4
    ac14:	41 f6 c0 02          	test   r8b,0x2
    ac18:	74 0e                	je     ac28 <izem::detect_compiler_name[abi:cxx11]()+0x6a8>
    ac1a:	44 0f b7 0c 32       	movzx  r9d,WORD PTR [rdx+rsi*1]
    ac1f:	66 44 89 0c 37       	mov    WORD PTR [rdi+rsi*1],r9w
    ac24:	48 83 c6 02          	add    rsi,0x2
    ac28:	41 83 e0 01          	and    r8d,0x1
    ac2c:	74 07                	je     ac35 <izem::detect_compiler_name[abi:cxx11]()+0x6b5>
    ac2e:	0f b6 14 32          	movzx  edx,BYTE PTR [rdx+rsi*1]
    ac32:	88 14 37             	mov    BYTE PTR [rdi+rsi*1],dl
    ac35:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
    ac39:	e9 e5 fa ff ff       	jmp    a723 <izem::detect_compiler_name[abi:cxx11]()+0x1a3>
    ac3e:	66 90                	xchg   ax,ax
    ac40:	48 83 f8 0f          	cmp    rax,0xf
    ac44:	0f 86 39 fb ff ff    	jbe    a783 <izem::detect_compiler_name[abi:cxx11]()+0x203>
    ac4a:	4c 39 ee             	cmp    rsi,r13
    ac4d:	0f 85 1f fb ff ff    	jne    a772 <izem::detect_compiler_name[abi:cxx11]()+0x1f2>
    ac53:	e9 2b fb ff ff       	jmp    a783 <izem::detect_compiler_name[abi:cxx11]()+0x203>
    ac58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    ac5f:	00 
    ac60:	48 ff c2             	inc    rdx
    ac63:	4d 89 f0             	mov    r8,r14
    ac66:	48 89 f1             	mov    rcx,rsi
    ac69:	83 fa 08             	cmp    edx,0x8
    ac6c:	0f 83 50 01 00 00    	jae    adc2 <izem::detect_compiler_name[abi:cxx11]()+0x842>
    ac72:	31 ff                	xor    edi,edi
    ac74:	f6 c2 04             	test   dl,0x4
    ac77:	74 0a                	je     ac83 <izem::detect_compiler_name[abi:cxx11]()+0x703>
    ac79:	8b 39                	mov    edi,DWORD PTR [rcx]
    ac7b:	41 89 38             	mov    DWORD PTR [r8],edi
    ac7e:	bf 04 00 00 00       	mov    edi,0x4
    ac83:	f6 c2 02             	test   dl,0x2
    ac86:	74 0e                	je     ac96 <izem::detect_compiler_name[abi:cxx11]()+0x716>
    ac88:	44 0f b7 0c 39       	movzx  r9d,WORD PTR [rcx+rdi*1]
    ac8d:	66 45 89 0c 38       	mov    WORD PTR [r8+rdi*1],r9w
    ac92:	48 83 c7 02          	add    rdi,0x2
    ac96:	83 e2 01             	and    edx,0x1
    ac99:	74 08                	je     aca3 <izem::detect_compiler_name[abi:cxx11]()+0x723>
    ac9b:	0f b6 14 39          	movzx  edx,BYTE PTR [rcx+rdi*1]
    ac9f:	41 88 14 38          	mov    BYTE PTR [r8+rdi*1],dl
    aca3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    aca7:	e9 35 fb ff ff       	jmp    a7e1 <izem::detect_compiler_name[abi:cxx11]()+0x261>
    acac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    acb0:	48 8d 46 01          	lea    rax,[rsi+0x1]
    acb4:	83 f8 08             	cmp    eax,0x8
    acb7:	0f 83 b6 00 00 00    	jae    ad73 <izem::detect_compiler_name[abi:cxx11]()+0x7f3>
    acbd:	a8 04                	test   al,0x4
    acbf:	0f 85 99 01 00 00    	jne    ae5e <izem::detect_compiler_name[abi:cxx11]()+0x8de>
    acc5:	85 c0                	test   eax,eax
    acc7:	0f 84 4c fc ff ff    	je     a919 <izem::detect_compiler_name[abi:cxx11]()+0x399>
    accd:	0f b6 72 10          	movzx  esi,BYTE PTR [rdx+0x10]
    acd1:	40 88 73 10          	mov    BYTE PTR [rbx+0x10],sil
    acd5:	a8 02                	test   al,0x2
    acd7:	0f 84 dc 00 00 00    	je     adb9 <izem::detect_compiler_name[abi:cxx11]()+0x839>
    acdd:	89 c0                	mov    eax,eax
    acdf:	0f b7 74 07 fe       	movzx  esi,WORD PTR [rdi+rax*1-0x2]
    ace4:	66 89 74 01 fe       	mov    WORD PTR [rcx+rax*1-0x2],si
    ace9:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    aced:	e9 27 fc ff ff       	jmp    a919 <izem::detect_compiler_name[abi:cxx11]()+0x399>
    acf2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    acf8:	45 89 c1             	mov    r9d,r8d
    acfb:	31 d2                	xor    edx,edx
    acfd:	41 83 e1 f8          	and    r9d,0xfffffff8
    ad01:	89 d6                	mov    esi,edx
    ad03:	83 c2 08             	add    edx,0x8
    ad06:	48 8b 3c 31          	mov    rdi,QWORD PTR [rcx+rsi*1]
    ad0a:	48 89 7c 35 00       	mov    QWORD PTR [rbp+rsi*1+0x0],rdi
    ad0f:	44 39 ca             	cmp    edx,r9d
    ad12:	72 ed                	jb     ad01 <izem::detect_compiler_name[abi:cxx11]()+0x781>
    ad14:	48 8d 7c 15 00       	lea    rdi,[rbp+rdx*1+0x0]
    ad19:	48 01 ca             	add    rdx,rcx
    ad1c:	e9 e2 fe ff ff       	jmp    ac03 <izem::detect_compiler_name[abi:cxx11]()+0x683>
    ad21:	41 89 c1             	mov    r9d,eax
    ad24:	31 d2                	xor    edx,edx
    ad26:	41 83 e1 f8          	and    r9d,0xfffffff8
    ad2a:	89 d7                	mov    edi,edx
    ad2c:	83 c2 08             	add    edx,0x8
    ad2f:	4c 8b 04 3e          	mov    r8,QWORD PTR [rsi+rdi*1]
    ad33:	4d 89 04 3a          	mov    QWORD PTR [r10+rdi*1],r8
    ad37:	44 39 ca             	cmp    edx,r9d
    ad3a:	72 ee                	jb     ad2a <izem::detect_compiler_name[abi:cxx11]()+0x7aa>
    ad3c:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    ad40:	4c 8d 04 17          	lea    r8,[rdi+rdx*1]
    ad44:	48 01 f2             	add    rdx,rsi
    ad47:	e9 6a fe ff ff       	jmp    abb6 <izem::detect_compiler_name[abi:cxx11]()+0x636>
    ad4c:	45 89 c1             	mov    r9d,r8d
    ad4f:	31 d2                	xor    edx,edx
    ad51:	41 83 e1 f8          	and    r9d,0xfffffff8
    ad55:	89 d6                	mov    esi,edx
    ad57:	83 c2 08             	add    edx,0x8
    ad5a:	48 8b 3c 31          	mov    rdi,QWORD PTR [rcx+rsi*1]
    ad5e:	49 89 3c 34          	mov    QWORD PTR [r12+rsi*1],rdi
    ad62:	44 39 ca             	cmp    edx,r9d
    ad65:	72 ee                	jb     ad55 <izem::detect_compiler_name[abi:cxx11]()+0x7d5>
    ad67:	49 8d 3c 14          	lea    rdi,[r12+rdx*1]
    ad6b:	48 01 ca             	add    rdx,rcx
    ad6e:	e9 c8 fd ff ff       	jmp    ab3b <izem::detect_compiler_name[abi:cxx11]()+0x5bb>
    ad73:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
    ad77:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
    ad7b:	89 c6                	mov    esi,eax
    ad7d:	4c 8b 44 37 f8       	mov    r8,QWORD PTR [rdi+rsi*1-0x8]
    ad82:	4c 89 44 31 f8       	mov    QWORD PTR [rcx+rsi*1-0x8],r8
    ad87:	48 8d 73 18          	lea    rsi,[rbx+0x18]
    ad8b:	49 89 f8             	mov    r8,rdi
    ad8e:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
    ad92:	48 29 f1             	sub    rcx,rsi
    ad95:	01 c8                	add    eax,ecx
    ad97:	49 29 c8             	sub    r8,rcx
    ad9a:	83 e0 f8             	and    eax,0xfffffff8
    ad9d:	83 f8 08             	cmp    eax,0x8
    ada0:	72 17                	jb     adb9 <izem::detect_compiler_name[abi:cxx11]()+0x839>
    ada2:	83 e0 f8             	and    eax,0xfffffff8
    ada5:	31 c9                	xor    ecx,ecx
    ada7:	41 89 c9             	mov    r9d,ecx
    adaa:	83 c1 08             	add    ecx,0x8
    adad:	4f 8b 14 08          	mov    r10,QWORD PTR [r8+r9*1]
    adb1:	4e 89 14 0e          	mov    QWORD PTR [rsi+r9*1],r10
    adb5:	39 c1                	cmp    ecx,eax
    adb7:	72 ee                	jb     ada7 <izem::detect_compiler_name[abi:cxx11]()+0x827>
    adb9:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    adbd:	e9 57 fb ff ff       	jmp    a919 <izem::detect_compiler_name[abi:cxx11]()+0x399>
    adc2:	41 89 d1             	mov    r9d,edx
    adc5:	31 c9                	xor    ecx,ecx
    adc7:	41 83 e1 f8          	and    r9d,0xfffffff8
    adcb:	89 cf                	mov    edi,ecx
    adcd:	83 c1 08             	add    ecx,0x8
    add0:	4c 8b 04 3e          	mov    r8,QWORD PTR [rsi+rdi*1]
    add4:	4d 89 04 3e          	mov    QWORD PTR [r14+rdi*1],r8
    add8:	44 39 c9             	cmp    ecx,r9d
    addb:	72 ee                	jb     adcb <izem::detect_compiler_name[abi:cxx11]()+0x84b>
    addd:	e9 b5 fc ff ff       	jmp    aa97 <izem::detect_compiler_name[abi:cxx11]()+0x517>
    ade2:	48 8d 56 01          	lea    rdx,[rsi+0x1]
    ade6:	83 fa 08             	cmp    edx,0x8
    ade9:	73 2b                	jae    ae16 <izem::detect_compiler_name[abi:cxx11]()+0x896>
    adeb:	f6 c2 04             	test   dl,0x4
    adee:	0f 85 83 00 00 00    	jne    ae77 <izem::detect_compiler_name[abi:cxx11]()+0x8f7>
    adf4:	85 d2                	test   edx,edx
    adf6:	0f 84 ed fc ff ff    	je     aae9 <izem::detect_compiler_name[abi:cxx11]()+0x569>
    adfc:	0f b6 70 10          	movzx  esi,BYTE PTR [rax+0x10]
    ae00:	40 88 73 10          	mov    BYTE PTR [rbx+0x10],sil
    ae04:	f6 c2 02             	test   dl,0x2
    ae07:	0f 85 83 00 00 00    	jne    ae90 <izem::detect_compiler_name[abi:cxx11]()+0x910>
    ae0d:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    ae11:	e9 d3 fc ff ff       	jmp    aae9 <izem::detect_compiler_name[abi:cxx11]()+0x569>
    ae16:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
    ae1a:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
    ae1e:	89 d6                	mov    esi,edx
    ae20:	4c 8b 44 37 f8       	mov    r8,QWORD PTR [rdi+rsi*1-0x8]
    ae25:	4c 89 44 31 f8       	mov    QWORD PTR [rcx+rsi*1-0x8],r8
    ae2a:	48 8d 73 18          	lea    rsi,[rbx+0x18]
    ae2e:	49 89 f8             	mov    r8,rdi
    ae31:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
    ae35:	48 29 f1             	sub    rcx,rsi
    ae38:	01 ca                	add    edx,ecx
    ae3a:	49 29 c8             	sub    r8,rcx
    ae3d:	83 e2 f8             	and    edx,0xfffffff8
    ae40:	83 fa 08             	cmp    edx,0x8
    ae43:	72 c8                	jb     ae0d <izem::detect_compiler_name[abi:cxx11]()+0x88d>
    ae45:	83 e2 f8             	and    edx,0xfffffff8
    ae48:	31 c9                	xor    ecx,ecx
    ae4a:	41 89 c9             	mov    r9d,ecx
    ae4d:	83 c1 08             	add    ecx,0x8
    ae50:	4f 8b 14 08          	mov    r10,QWORD PTR [r8+r9*1]
    ae54:	4e 89 14 0e          	mov    QWORD PTR [rsi+r9*1],r10
    ae58:	39 d1                	cmp    ecx,edx
    ae5a:	72 ee                	jb     ae4a <izem::detect_compiler_name[abi:cxx11]()+0x8ca>
    ae5c:	eb af                	jmp    ae0d <izem::detect_compiler_name[abi:cxx11]()+0x88d>
    ae5e:	8b 72 10             	mov    esi,DWORD PTR [rdx+0x10]
    ae61:	89 c0                	mov    eax,eax
    ae63:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
    ae66:	8b 74 07 fc          	mov    esi,DWORD PTR [rdi+rax*1-0x4]
    ae6a:	89 74 01 fc          	mov    DWORD PTR [rcx+rax*1-0x4],esi
    ae6e:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    ae72:	e9 a2 fa ff ff       	jmp    a919 <izem::detect_compiler_name[abi:cxx11]()+0x399>
    ae77:	8b 70 10             	mov    esi,DWORD PTR [rax+0x10]
    ae7a:	89 d2                	mov    edx,edx
    ae7c:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
    ae7f:	8b 74 17 fc          	mov    esi,DWORD PTR [rdi+rdx*1-0x4]
    ae83:	89 74 11 fc          	mov    DWORD PTR [rcx+rdx*1-0x4],esi
    ae87:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    ae8b:	e9 59 fc ff ff       	jmp    aae9 <izem::detect_compiler_name[abi:cxx11]()+0x569>
    ae90:	89 d2                	mov    edx,edx
    ae92:	0f b7 74 17 fe       	movzx  esi,WORD PTR [rdi+rdx*1-0x2]
    ae97:	66 89 74 11 fe       	mov    WORD PTR [rcx+rdx*1-0x2],si
    ae9c:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    aea0:	e9 44 fc ff ff       	jmp    aae9 <izem::detect_compiler_name[abi:cxx11]()+0x569>
    aea5:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
    aeac:	00 
    aead:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    aeb4:	00 00 
    aeb6:	0f 85 0f 01 00 00    	jne    afcb <izem::detect_compiler_name[abi:cxx11]()+0xa4b>
    aebc:	48 8d 3d 95 46 00 00 	lea    rdi,[rip+0x4695]        # f558 <_IO_stdin_used+0x558>
    aec3:	4c 8d b4 24 80 00 00 	lea    r14,[rsp+0x80]
    aeca:	00 
    aecb:	e8 10 86 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    aed0:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
    aed7:	00 
    aed8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    aedf:	00 00 
    aee1:	0f 85 e4 00 00 00    	jne    afcb <izem::detect_compiler_name[abi:cxx11]()+0xa4b>
    aee7:	48 8d 84 24 c0 00 00 	lea    rax,[rsp+0xc0]
    aeee:	00 
    aeef:	48 8d 3d 62 46 00 00 	lea    rdi,[rip+0x4662]        # f558 <_IO_stdin_used+0x558>
    aef6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    aefb:	e8 e0 85 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    af00:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
    af07:	00 
    af08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    af0f:	00 00 
    af11:	0f 85 b4 00 00 00    	jne    afcb <izem::detect_compiler_name[abi:cxx11]()+0xa4b>
    af17:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
    af1e:	00 
    af1f:	48 8d 3d 32 46 00 00 	lea    rdi,[rip+0x4632]        # f558 <_IO_stdin_used+0x558>
    af26:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    af2b:	e8 b0 85 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    af30:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
    af37:	00 
    af38:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    af3f:	00 00 
    af41:	0f 85 84 00 00 00    	jne    afcb <izem::detect_compiler_name[abi:cxx11]()+0xa4b>
    af47:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
    af4c:	48 8d 3d 05 46 00 00 	lea    rdi,[rip+0x4605]        # f558 <_IO_stdin_used+0x558>
    af53:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    af58:	e8 83 85 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    af5d:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    af62:	c5 f8 77             	vzeroupper
    af65:	e8 96 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    af6a:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    af6f:	4c 8d b4 24 80 00 00 	lea    r14,[rsp+0x80]
    af76:	00 
    af77:	c5 f8 77             	vzeroupper
    af7a:	e8 81 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    af7f:	4c 89 f7             	mov    rdi,r14
    af82:	c5 f8 77             	vzeroupper
    af85:	e8 76 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    af8a:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    af8f:	c5 f8 77             	vzeroupper
    af92:	e8 69 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    af97:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    af9c:	c5 f8 77             	vzeroupper
    af9f:	e8 5c 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    afa4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    afa9:	e8 52 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    afae:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    afb3:	e8 48 86 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    afb8:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
    afbf:	00 
    afc0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    afc7:	00 00 
    afc9:	74 38                	je     b003 <izem::detect_compiler_name[abi:cxx11]()+0xa83>
    afcb:	e8 e0 85 ff ff       	call   35b0 <__stack_chk_fail@plt>
    afd0:	f3 0f 1e fa          	endbr64
    afd4:	48 89 c3             	mov    rbx,rax
    afd7:	eb be                	jmp    af97 <izem::detect_compiler_name[abi:cxx11]()+0xa17>
    afd9:	f3 0f 1e fa          	endbr64
    afdd:	48 89 c3             	mov    rbx,rax
    afe0:	eb 9d                	jmp    af7f <izem::detect_compiler_name[abi:cxx11]()+0x9ff>
    afe2:	f3 0f 1e fa          	endbr64
    afe6:	48 89 c3             	mov    rbx,rax
    afe9:	e9 7c ff ff ff       	jmp    af6a <izem::detect_compiler_name[abi:cxx11]()+0x9ea>
    afee:	f3 0f 1e fa          	endbr64
    aff2:	48 89 c3             	mov    rbx,rax
    aff5:	e9 63 ff ff ff       	jmp    af5d <izem::detect_compiler_name[abi:cxx11]()+0x9dd>
    affa:	f3 0f 1e fa          	endbr64
    affe:	48 89 c3             	mov    rbx,rax
    b001:	eb 87                	jmp    af8a <izem::detect_compiler_name[abi:cxx11]()+0xa0a>
    b003:	48 89 df             	mov    rdi,rbx
    b006:	e8 75 87 ff ff       	call   3780 <_Unwind_Resume@plt>
    b00b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b010 <izem::HardwareProfile::~HardwareProfile()>:
    b010:	f3 0f 1e fa          	endbr64
    b014:	53                   	push   rbx
    b015:	48 89 fb             	mov    rbx,rdi
    b018:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
    b01f:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
    b026:	48 39 c7             	cmp    rdi,rax
    b029:	74 10                	je     b03b <izem::HardwareProfile::~HardwareProfile()+0x2b>
    b02b:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
    b032:	48 8d 70 01          	lea    rsi,[rax+0x1]
    b036:	e8 35 85 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b03b:	48 8b 7b 60          	mov    rdi,QWORD PTR [rbx+0x60]
    b03f:	48 8d 43 70          	lea    rax,[rbx+0x70]
    b043:	48 39 c7             	cmp    rdi,rax
    b046:	74 0d                	je     b055 <izem::HardwareProfile::~HardwareProfile()+0x45>
    b048:	48 8b 43 70          	mov    rax,QWORD PTR [rbx+0x70]
    b04c:	48 8d 70 01          	lea    rsi,[rax+0x1]
    b050:	e8 1b 85 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b055:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
    b059:	48 8d 43 50          	lea    rax,[rbx+0x50]
    b05d:	48 39 c7             	cmp    rdi,rax
    b060:	74 0d                	je     b06f <izem::HardwareProfile::~HardwareProfile()+0x5f>
    b062:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
    b066:	48 8d 70 01          	lea    rsi,[rax+0x1]
    b06a:	e8 01 85 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b06f:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    b073:	48 8d 43 30          	lea    rax,[rbx+0x30]
    b077:	48 39 c7             	cmp    rdi,rax
    b07a:	74 0d                	je     b089 <izem::HardwareProfile::~HardwareProfile()+0x79>
    b07c:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
    b080:	48 8d 70 01          	lea    rsi,[rax+0x1]
    b084:	e8 e7 84 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b089:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    b08c:	48 8d 43 10          	lea    rax,[rbx+0x10]
    b090:	48 39 c7             	cmp    rdi,rax
    b093:	74 13                	je     b0a8 <izem::HardwareProfile::~HardwareProfile()+0x98>
    b095:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
    b099:	5b                   	pop    rbx
    b09a:	48 ff c6             	inc    rsi
    b09d:	e9 ce 84 ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b0a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    b0a8:	5b                   	pop    rbx
    b0a9:	c3                   	ret
    b0aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000000b0b0 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)>:
    b0b0:	f3 0f 1e fa          	endbr64
    b0b4:	55                   	push   rbp
    b0b5:	48 b8 f8 ff ff ff ff 	movabs rax,0x7ffffffffffffff8
    b0bc:	ff ff 7f 
    b0bf:	48 89 e5             	mov    rbp,rsp
    b0c2:	41 57                	push   r15
    b0c4:	41 56                	push   r14
    b0c6:	41 55                	push   r13
    b0c8:	41 54                	push   r12
    b0ca:	53                   	push   rbx
    b0cb:	4c 8b 76 08          	mov    r14,QWORD PTR [rsi+0x8]
    b0cf:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    b0d3:	4c 2b 36             	sub    r14,QWORD PTR [rsi]
    b0d6:	4c 39 f0             	cmp    rax,r14
    b0d9:	0f 82 96 01 00 00    	jb     b275 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x1c5>
    b0df:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    b0e3:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    b0ea:	00 
    b0eb:	48 89 fb             	mov    rbx,rdi
    b0ee:	49 89 f4             	mov    r12,rsi
    b0f1:	49 89 d5             	mov    r13,rdx
    b0f4:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    b0f8:	4d 85 f6             	test   r14,r14
    b0fb:	0f 84 4f 01 00 00    	je     b250 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x1a0>
    b101:	4c 89 f7             	mov    rdi,r14
    b104:	e8 57 84 ff ff       	call   3560 <operator new(unsigned long)@plt>
    b109:	4e 8d 3c 30          	lea    r15,[rax+r14*1]
    b10d:	48 89 03             	mov    QWORD PTR [rbx],rax
    b110:	48 89 c1             	mov    rcx,rax
    b113:	4c 89 7b 10          	mov    QWORD PTR [rbx+0x10],r15
    b117:	49 39 c7             	cmp    r15,rax
    b11a:	74 10                	je     b12c <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x7c>
    b11c:	4c 89 f2             	mov    rdx,r14
    b11f:	31 f6                	xor    esi,esi
    b121:	48 89 c7             	mov    rdi,rax
    b124:	e8 c7 83 ff ff       	call   34f0 <memset@plt>
    b129:	48 89 c1             	mov    rcx,rax
    b12c:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
    b130:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
    b134:	49 8b 74 24 08       	mov    rsi,QWORD PTR [r12+0x8]
    b139:	48 89 f0             	mov    rax,rsi
    b13c:	48 29 d0             	sub    rax,rdx
    b13f:	49 89 c0             	mov    r8,rax
    b142:	49 c1 f8 03          	sar    r8,0x3
    b146:	48 39 d6             	cmp    rsi,rdx
    b149:	0f 84 c1 00 00 00    	je     b210 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x160>
    b14f:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
    b153:	48 83 f8 08          	cmp    rax,0x8
    b157:	0f 86 cb 00 00 00    	jbe    b228 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x178>
    b15d:	4c 8d 4a 08          	lea    r9,[rdx+0x8]
    b161:	48 89 cf             	mov    rdi,rcx
    b164:	4c 29 cf             	sub    rdi,r9
    b167:	48 83 ff 10          	cmp    rdi,0x10
    b16b:	0f 86 b7 00 00 00    	jbe    b228 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x178>
    b171:	4c 8d 4e 08          	lea    r9,[rsi+0x8]
    b175:	48 89 cf             	mov    rdi,rcx
    b178:	4c 29 cf             	sub    rdi,r9
    b17b:	48 83 ff 10          	cmp    rdi,0x10
    b17f:	0f 86 a3 00 00 00    	jbe    b228 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x178>
    b185:	48 85 c0             	test   rax,rax
    b188:	bf 01 00 00 00       	mov    edi,0x1
    b18d:	49 0f 45 f8          	cmovne rdi,r8
    b191:	48 83 f8 18          	cmp    rax,0x18
    b195:	0f 86 d3 00 00 00    	jbe    b26e <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x1be>
    b19b:	49 89 f8             	mov    r8,rdi
    b19e:	31 c0                	xor    eax,eax
    b1a0:	49 c1 e8 02          	shr    r8,0x2
    b1a4:	49 c1 e0 05          	shl    r8,0x5
    b1a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    b1af:	00 
    b1b0:	c5 fd 10 0c 02       	vmovupd ymm1,YMMWORD PTR [rdx+rax*1]
    b1b5:	c5 f5 58 04 06       	vaddpd ymm0,ymm1,YMMWORD PTR [rsi+rax*1]
    b1ba:	c5 fd 11 04 01       	vmovupd YMMWORD PTR [rcx+rax*1],ymm0
    b1bf:	48 83 c0 20          	add    rax,0x20
    b1c3:	4c 39 c0             	cmp    rax,r8
    b1c6:	75 e8                	jne    b1b0 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x100>
    b1c8:	48 89 f8             	mov    rax,rdi
    b1cb:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
    b1cf:	40 f6 c7 03          	test   dil,0x3
    b1d3:	0f 84 90 00 00 00    	je     b269 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x1b9>
    b1d9:	c5 f8 77             	vzeroupper
    b1dc:	48 29 c7             	sub    rdi,rax
    b1df:	48 83 ff 01          	cmp    rdi,0x1
    b1e3:	74 1c                	je     b201 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x151>
    b1e5:	c5 f9 10 14 c2       	vmovupd xmm2,XMMWORD PTR [rdx+rax*8]
    b1ea:	c5 e9 58 04 c6       	vaddpd xmm0,xmm2,XMMWORD PTR [rsi+rax*8]
    b1ef:	c5 f9 11 04 c1       	vmovupd XMMWORD PTR [rcx+rax*8],xmm0
    b1f4:	40 f6 c7 01          	test   dil,0x1
    b1f8:	74 16                	je     b210 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x160>
    b1fa:	48 83 e7 fe          	and    rdi,0xfffffffffffffffe
    b1fe:	48 01 f8             	add    rax,rdi
    b201:	c5 fb 10 04 c2       	vmovsd xmm0,QWORD PTR [rdx+rax*8]
    b206:	c5 fb 58 04 c6       	vaddsd xmm0,xmm0,QWORD PTR [rsi+rax*8]
    b20b:	c5 fb 11 04 c1       	vmovsd QWORD PTR [rcx+rax*8],xmm0
    b210:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    b214:	48 89 d8             	mov    rax,rbx
    b217:	5b                   	pop    rbx
    b218:	41 5c                	pop    r12
    b21a:	41 5d                	pop    r13
    b21c:	41 5e                	pop    r14
    b21e:	41 5f                	pop    r15
    b220:	5d                   	pop    rbp
    b221:	c3                   	ret
    b222:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    b228:	31 c0                	xor    eax,eax
    b22a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    b230:	c5 fb 10 04 c2       	vmovsd xmm0,QWORD PTR [rdx+rax*8]
    b235:	c5 fb 58 04 c6       	vaddsd xmm0,xmm0,QWORD PTR [rsi+rax*8]
    b23a:	c5 fb 11 04 c1       	vmovsd QWORD PTR [rcx+rax*8],xmm0
    b23f:	48 ff c0             	inc    rax
    b242:	4c 39 c0             	cmp    rax,r8
    b245:	72 e9                	jb     b230 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x180>
    b247:	eb c7                	jmp    b210 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x160>
    b249:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    b250:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    b257:	31 c9                	xor    ecx,ecx
    b259:	45 31 ff             	xor    r15d,r15d
    b25c:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    b263:	00 
    b264:	e9 c3 fe ff ff       	jmp    b12c <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x7c>
    b269:	c5 f8 77             	vzeroupper
    b26c:	eb a2                	jmp    b210 <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x160>
    b26e:	31 c0                	xor    eax,eax
    b270:	e9 67 ff ff ff       	jmp    b1dc <izem::operator+(izem::NaiveOOPField const&, izem::NaiveOOPField const&)+0x12c>
    b275:	48 8d 3d 8c 3d 00 00 	lea    rdi,[rip+0x3d8c]        # f008 <_IO_stdin_used+0x8>
    b27c:	e8 5f 82 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    b281:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b288:	00 00 00 
    b28b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b290 <izem::SoASolver::~SoASolver()>:
    b290:	f3 0f 1e fa          	endbr64
    b294:	53                   	push   rbx
    b295:	48 89 fb             	mov    rbx,rdi
    b298:	48 8b bf b0 00 00 00 	mov    rdi,QWORD PTR [rdi+0xb0]
    b29f:	48 85 ff             	test   rdi,rdi
    b2a2:	74 0f                	je     b2b3 <izem::SoASolver::~SoASolver()+0x23>
    b2a4:	48 8b b3 c0 00 00 00 	mov    rsi,QWORD PTR [rbx+0xc0]
    b2ab:	48 29 fe             	sub    rsi,rdi
    b2ae:	e8 bd 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b2b3:	48 8b bb 98 00 00 00 	mov    rdi,QWORD PTR [rbx+0x98]
    b2ba:	48 85 ff             	test   rdi,rdi
    b2bd:	74 0f                	je     b2ce <izem::SoASolver::~SoASolver()+0x3e>
    b2bf:	48 8b b3 a8 00 00 00 	mov    rsi,QWORD PTR [rbx+0xa8]
    b2c6:	48 29 fe             	sub    rsi,rdi
    b2c9:	e8 a2 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b2ce:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
    b2d5:	48 85 ff             	test   rdi,rdi
    b2d8:	74 0f                	je     b2e9 <izem::SoASolver::~SoASolver()+0x59>
    b2da:	48 8b b3 90 00 00 00 	mov    rsi,QWORD PTR [rbx+0x90]
    b2e1:	48 29 fe             	sub    rsi,rdi
    b2e4:	e8 87 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b2e9:	48 8b 7b 68          	mov    rdi,QWORD PTR [rbx+0x68]
    b2ed:	48 85 ff             	test   rdi,rdi
    b2f0:	74 0c                	je     b2fe <izem::SoASolver::~SoASolver()+0x6e>
    b2f2:	48 8b 73 78          	mov    rsi,QWORD PTR [rbx+0x78]
    b2f6:	48 29 fe             	sub    rsi,rdi
    b2f9:	e8 72 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b2fe:	48 8b 7b 50          	mov    rdi,QWORD PTR [rbx+0x50]
    b302:	48 85 ff             	test   rdi,rdi
    b305:	74 0c                	je     b313 <izem::SoASolver::~SoASolver()+0x83>
    b307:	48 8b 73 60          	mov    rsi,QWORD PTR [rbx+0x60]
    b30b:	48 29 fe             	sub    rsi,rdi
    b30e:	e8 5d 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b313:	48 8b 7b 38          	mov    rdi,QWORD PTR [rbx+0x38]
    b317:	48 85 ff             	test   rdi,rdi
    b31a:	74 0c                	je     b328 <izem::SoASolver::~SoASolver()+0x98>
    b31c:	48 8b 73 48          	mov    rsi,QWORD PTR [rbx+0x48]
    b320:	48 29 fe             	sub    rsi,rdi
    b323:	e8 48 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b328:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    b32c:	48 85 ff             	test   rdi,rdi
    b32f:	74 0c                	je     b33d <izem::SoASolver::~SoASolver()+0xad>
    b331:	48 8b 73 30          	mov    rsi,QWORD PTR [rbx+0x30]
    b335:	48 29 fe             	sub    rsi,rdi
    b338:	e8 33 82 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b33d:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    b341:	48 85 ff             	test   rdi,rdi
    b344:	74 12                	je     b358 <izem::SoASolver::~SoASolver()+0xc8>
    b346:	48 8b 73 18          	mov    rsi,QWORD PTR [rbx+0x18]
    b34a:	5b                   	pop    rbx
    b34b:	48 29 fe             	sub    rsi,rdi
    b34e:	e9 1d 82 ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b353:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b358:	5b                   	pop    rbx
    b359:	c3                   	ret
    b35a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000000b360 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)>:
    b360:	f3 0f 1e fa          	endbr64
    b364:	55                   	push   rbp
    b365:	48 b8 24 49 92 24 49 	movabs rax,0x124924924924924
    b36c:	92 24 01 
    b36f:	48 89 e5             	mov    rbp,rsp
    b372:	41 55                	push   r13
    b374:	41 54                	push   r12
    b376:	53                   	push   rbx
    b377:	48 83 ec 08          	sub    rsp,0x8
    b37b:	48 39 f0             	cmp    rax,rsi
    b37e:	0f 82 ec 00 00 00    	jb     b470 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)+0x110>
    b384:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    b388:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    b38f:	00 
    b390:	48 89 fb             	mov    rbx,rdi
    b393:	49 89 f4             	mov    r12,rsi
    b396:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    b39a:	48 85 f6             	test   rsi,rsi
    b39d:	0f 84 ad 00 00 00    	je     b450 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)+0xf0>
    b3a3:	4c 6b ee 70          	imul   r13,rsi,0x70
    b3a7:	4c 89 ef             	mov    rdi,r13
    b3aa:	e8 b1 81 ff ff       	call   3560 <operator new(unsigned long)@plt>
    b3af:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    b3b3:	31 d2                	xor    edx,edx
    b3b5:	4a 8d 0c 28          	lea    rcx,[rax+r13*1]
    b3b9:	66 89 50 48          	mov    WORD PTR [rax+0x48],dx
    b3bd:	48 8d 50 70          	lea    rdx,[rax+0x70]
    b3c1:	48 89 03             	mov    QWORD PTR [rbx],rax
    b3c4:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
    b3c8:	c6 00 00             	mov    BYTE PTR [rax],0x0
    b3cb:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
    b3d2:	c6 40 30 00          	mov    BYTE PTR [rax+0x30],0x0
    b3d6:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
    b3dd:	00 
    b3de:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
    b3e5:	c5 f9 11 40 08       	vmovupd XMMWORD PTR [rax+0x8],xmm0
    b3ea:	c5 f9 11 40 20       	vmovupd XMMWORD PTR [rax+0x20],xmm0
    b3ef:	c5 f9 11 40 38       	vmovupd XMMWORD PTR [rax+0x38],xmm0
    b3f4:	c5 f9 11 40 50       	vmovupd XMMWORD PTR [rax+0x50],xmm0
    b3f9:	49 83 fc 01          	cmp    r12,0x1
    b3fd:	74 3f                	je     b43e <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)+0xde>
    b3ff:	48 39 ca             	cmp    rdx,rcx
    b402:	74 37                	je     b43b <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)+0xdb>
    b404:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    b408:	c5 fe 6f 08          	vmovdqu ymm1,YMMWORD PTR [rax]
    b40c:	48 83 c2 70          	add    rdx,0x70
    b410:	c5 fe 7f 4a 90       	vmovdqu YMMWORD PTR [rdx-0x70],ymm1
    b415:	c5 fe 6f 50 20       	vmovdqu ymm2,YMMWORD PTR [rax+0x20]
    b41a:	c5 fe 7f 52 b0       	vmovdqu YMMWORD PTR [rdx-0x50],ymm2
    b41f:	c5 fe 6f 58 40       	vmovdqu ymm3,YMMWORD PTR [rax+0x40]
    b424:	c5 fe 7f 5a d0       	vmovdqu YMMWORD PTR [rdx-0x30],ymm3
    b429:	c5 fa 6f 60 60       	vmovdqu xmm4,XMMWORD PTR [rax+0x60]
    b42e:	c5 fa 7f 62 f0       	vmovdqu XMMWORD PTR [rdx-0x10],xmm4
    b433:	48 39 ca             	cmp    rdx,rcx
    b436:	75 d0                	jne    b408 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::vector(unsigned long, std::allocator<izem::AoSCell> const&)+0xa8>
    b438:	c5 f8 77             	vzeroupper
    b43b:	48 89 ca             	mov    rdx,rcx
    b43e:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
    b442:	48 83 c4 08          	add    rsp,0x8
    b446:	5b                   	pop    rbx
    b447:	41 5c                	pop    r12
    b449:	41 5d                	pop    r13
    b44b:	5d                   	pop    rbp
    b44c:	c3                   	ret
    b44d:	0f 1f 00             	nop    DWORD PTR [rax]
    b450:	31 d2                	xor    edx,edx
    b452:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    b459:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    b460:	00 
    b461:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
    b465:	48 83 c4 08          	add    rsp,0x8
    b469:	5b                   	pop    rbx
    b46a:	41 5c                	pop    r12
    b46c:	41 5d                	pop    r13
    b46e:	5d                   	pop    rbp
    b46f:	c3                   	ret
    b470:	48 8d 3d 91 3b 00 00 	lea    rdi,[rip+0x3b91]        # f008 <_IO_stdin_used+0x8>
    b477:	e8 64 80 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    b47c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000b480 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::~vector()>:
    b480:	f3 0f 1e fa          	endbr64
    b484:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b487:	48 85 c0             	test   rax,rax
    b48a:	74 14                	je     b4a0 <std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >::~vector()+0x20>
    b48c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b490:	48 89 c7             	mov    rdi,rax
    b493:	48 29 c6             	sub    rsi,rax
    b496:	e9 d5 80 ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b49b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b4a0:	c3                   	ret
    b4a1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b4a8:	00 00 00 
    b4ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b4b0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
    b4b0:	f3 0f 1e fa          	endbr64
    b4b4:	41 55                	push   r13
    b4b6:	48 89 f0             	mov    rax,rsi
    b4b9:	41 54                	push   r12
    b4bb:	55                   	push   rbp
    b4bc:	53                   	push   rbx
    b4bd:	48 83 ec 08          	sub    rsp,0x8
    b4c1:	48 c1 e8 3c          	shr    rax,0x3c
    b4c5:	0f 85 8d 00 00 00    	jne    b558 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0xa8>
    b4cb:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    b4cf:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    b4d6:	00 
    b4d7:	48 89 fb             	mov    rbx,rdi
    b4da:	48 89 f5             	mov    rbp,rsi
    b4dd:	c5 fa 7f 07          	vmovdqu XMMWORD PTR [rdi],xmm0
    b4e1:	48 85 f6             	test   rsi,rsi
    b4e4:	74 52                	je     b538 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x88>
    b4e6:	4c 8d 24 f5 00 00 00 	lea    r12,[rsi*8+0x0]
    b4ed:	00 
    b4ee:	4c 89 e7             	mov    rdi,r12
    b4f1:	e8 6a 80 ff ff       	call   3560 <operator new(unsigned long)@plt>
    b4f6:	4e 8d 2c 20          	lea    r13,[rax+r12*1]
    b4fa:	48 89 03             	mov    QWORD PTR [rbx],rax
    b4fd:	48 8d 78 08          	lea    rdi,[rax+0x8]
    b501:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
    b505:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    b50c:	48 83 fd 01          	cmp    rbp,0x1
    b510:	74 14                	je     b526 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x76>
    b512:	49 39 fd             	cmp    r13,rdi
    b515:	74 0c                	je     b523 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x73>
    b517:	49 8d 54 24 f8       	lea    rdx,[r12-0x8]
    b51c:	31 f6                	xor    esi,esi
    b51e:	e8 cd 7f ff ff       	call   34f0 <memset@plt>
    b523:	4c 89 ef             	mov    rdi,r13
    b526:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    b52a:	48 83 c4 08          	add    rsp,0x8
    b52e:	5b                   	pop    rbx
    b52f:	5d                   	pop    rbp
    b530:	41 5c                	pop    r12
    b532:	41 5d                	pop    r13
    b534:	c3                   	ret
    b535:	0f 1f 00             	nop    DWORD PTR [rax]
    b538:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    b53f:	48 c7 47 10 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
    b546:	00 
    b547:	31 ff                	xor    edi,edi
    b549:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
    b54d:	48 83 c4 08          	add    rsp,0x8
    b551:	5b                   	pop    rbx
    b552:	5d                   	pop    rbp
    b553:	41 5c                	pop    r12
    b555:	41 5d                	pop    r13
    b557:	c3                   	ret
    b558:	48 8d 3d a9 3a 00 00 	lea    rdi,[rip+0x3aa9]        # f008 <_IO_stdin_used+0x8>
    b55f:	e8 7c 7f ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    b564:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b56b:	00 00 00 
    b56e:	66 90                	xchg   ax,ax

000000000000b570 <std::vector<double, std::allocator<double> >::~vector()>:
    b570:	f3 0f 1e fa          	endbr64
    b574:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b577:	48 85 c0             	test   rax,rax
    b57a:	74 14                	je     b590 <std::vector<double, std::allocator<double> >::~vector()+0x20>
    b57c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b580:	48 89 c7             	mov    rdi,rax
    b583:	48 29 c6             	sub    rsi,rax
    b586:	e9 e5 7f ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b58b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b590:	c3                   	ret
    b591:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b598:	00 00 00 
    b59b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b5a0 <std::vector<izem::ColdCellMetadata, std::allocator<izem::ColdCellMetadata> >::~vector()>:
    b5a0:	f3 0f 1e fa          	endbr64
    b5a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b5a7:	48 85 c0             	test   rax,rax
    b5aa:	74 14                	je     b5c0 <std::vector<izem::ColdCellMetadata, std::allocator<izem::ColdCellMetadata> >::~vector()+0x20>
    b5ac:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b5b0:	48 89 c7             	mov    rdi,rax
    b5b3:	48 29 c6             	sub    rsi,rax
    b5b6:	e9 b5 7f ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b5bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b5c0:	c3                   	ret
    b5c1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b5c8:	00 00 00 
    b5cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b5d0 <std::vector<izem::AoSoATile, std::allocator<izem::AoSoATile> >::~vector()>:
    b5d0:	f3 0f 1e fa          	endbr64
    b5d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b5d7:	48 85 c0             	test   rax,rax
    b5da:	74 14                	je     b5f0 <std::vector<izem::AoSoATile, std::allocator<izem::AoSoATile> >::~vector()+0x20>
    b5dc:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b5e0:	ba 40 00 00 00       	mov    edx,0x40
    b5e5:	48 89 c7             	mov    rdi,rax
    b5e8:	48 29 c6             	sub    rsi,rax
    b5eb:	e9 40 7e ff ff       	jmp    3430 <operator delete(void*, unsigned long, std::align_val_t)@plt>
    b5f0:	c3                   	ret
    b5f1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b5f8:	00 00 00 
    b5fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b600 <std::vector<std::thread, std::allocator<std::thread> >::~vector()>:
    b600:	f3 0f 1e fa          	endbr64
    b604:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
    b608:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
    b60b:	48 39 ca             	cmp    rdx,rcx
    b60e:	74 17                	je     b627 <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x27>
    b610:	48 89 c8             	mov    rax,rcx
    b613:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b618:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    b61c:	75 23                	jne    b641 <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x41>
    b61e:	48 83 c0 08          	add    rax,0x8
    b622:	48 39 c2             	cmp    rdx,rax
    b625:	75 f1                	jne    b618 <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x18>
    b627:	48 85 c9             	test   rcx,rcx
    b62a:	74 14                	je     b640 <std::vector<std::thread, std::allocator<std::thread> >::~vector()+0x40>
    b62c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b630:	48 89 cf             	mov    rdi,rcx
    b633:	48 29 ce             	sub    rsi,rcx
    b636:	e9 35 7f ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b63b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b640:	c3                   	ret
    b641:	48 83 ec 08          	sub    rsp,0x8
    b645:	e8 26 7e ff ff       	call   3470 <std::terminate()@plt>
    b64a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000000b650 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)>:
    b650:	f3 0f 1e fa          	endbr64
    b654:	41 55                	push   r13
    b656:	48 89 f0             	mov    rax,rsi
    b659:	41 54                	push   r12
    b65b:	55                   	push   rbp
    b65c:	53                   	push   rbx
    b65d:	48 83 ec 08          	sub    rsp,0x8
    b661:	48 c1 e8 3c          	shr    rax,0x3c
    b665:	0f 85 a9 00 00 00    	jne    b714 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)+0xc4>
    b66b:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
    b66e:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
    b672:	48 89 fb             	mov    rbx,rdi
    b675:	48 29 d0             	sub    rax,rdx
    b678:	48 c1 f8 03          	sar    rax,0x3
    b67c:	48 39 f0             	cmp    rax,rsi
    b67f:	72 0f                	jb     b690 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)+0x40>
    b681:	48 83 c4 08          	add    rsp,0x8
    b685:	5b                   	pop    rbx
    b686:	5d                   	pop    rbp
    b687:	41 5c                	pop    r12
    b689:	41 5d                	pop    r13
    b68b:	c3                   	ret
    b68c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    b690:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
    b694:	48 8d 2c f5 00 00 00 	lea    rbp,[rsi*8+0x0]
    b69b:	00 
    b69c:	48 89 ef             	mov    rdi,rbp
    b69f:	49 29 d4             	sub    r12,rdx
    b6a2:	e8 b9 7e ff ff       	call   3560 <operator new(unsigned long)@plt>
    b6a7:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    b6ab:	49 89 c5             	mov    r13,rax
    b6ae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    b6b1:	48 39 c7             	cmp    rdi,rax
    b6b4:	74 26                	je     b6dc <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)+0x8c>
    b6b6:	48 29 c7             	sub    rdi,rax
    b6b9:	48 89 c1             	mov    rcx,rax
    b6bc:	4c 89 ea             	mov    rdx,r13
    b6bf:	4c 01 ef             	add    rdi,r13
    b6c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    b6c8:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
    b6cb:	48 83 c2 08          	add    rdx,0x8
    b6cf:	48 83 c1 08          	add    rcx,0x8
    b6d3:	48 89 72 f8          	mov    QWORD PTR [rdx-0x8],rsi
    b6d7:	48 39 d7             	cmp    rdi,rdx
    b6da:	75 ec                	jne    b6c8 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)+0x78>
    b6dc:	48 85 c0             	test   rax,rax
    b6df:	74 0f                	je     b6f0 <std::vector<std::thread, std::allocator<std::thread> >::reserve(unsigned long)+0xa0>
    b6e1:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
    b6e5:	48 89 c7             	mov    rdi,rax
    b6e8:	48 29 c6             	sub    rsi,rax
    b6eb:	e8 80 7e ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b6f0:	4d 01 ec             	add    r12,r13
    b6f3:	c4 c1 f9 6e cd       	vmovq  xmm1,r13
    b6f8:	49 01 ed             	add    r13,rbp
    b6fb:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
    b6ff:	c4 c3 f1 22 c4 01    	vpinsrq xmm0,xmm1,r12,0x1
    b705:	c5 fa 7f 03          	vmovdqu XMMWORD PTR [rbx],xmm0
    b709:	48 83 c4 08          	add    rsp,0x8
    b70d:	5b                   	pop    rbx
    b70e:	5d                   	pop    rbp
    b70f:	41 5c                	pop    r12
    b711:	41 5d                	pop    r13
    b713:	c3                   	ret
    b714:	48 8d 3d 54 3e 00 00 	lea    rdi,[rip+0x3e54]        # f56f <_IO_stdin_used+0x56f>
    b71b:	e8 c0 7d ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>

000000000000b720 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()>:
    b720:	f3 0f 1e fa          	endbr64
    b724:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b727:	48 85 c0             	test   rax,rax
    b72a:	74 14                	je     b740 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x20>
    b72c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b730:	48 89 c7             	mov    rdi,rax
    b733:	48 29 c6             	sub    rsi,rax
    b736:	e9 35 7e ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b73b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b740:	c3                   	ret
    b741:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b748:	00 00 00 
    b74b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b750 <std::vector<int, std::allocator<int> >::~vector()>:
    b750:	f3 0f 1e fa          	endbr64
    b754:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    b757:	48 85 c0             	test   rax,rax
    b75a:	74 14                	je     b770 <std::vector<int, std::allocator<int> >::~vector()+0x20>
    b75c:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
    b760:	48 89 c7             	mov    rdi,rax
    b763:	48 29 c6             	sub    rsi,rax
    b766:	e9 05 7e ff ff       	jmp    3570 <operator delete(void*, unsigned long)@plt>
    b76b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b770:	c3                   	ret
    b771:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    b778:	00 00 00 
    b77b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000b780 <izem::detect_os_name[abi:cxx11]()>:
    b780:	f3 0f 1e fa          	endbr64
    b784:	55                   	push   rbp
    b785:	48 89 e5             	mov    rbp,rsp
    b788:	41 57                	push   r15
    b78a:	41 56                	push   r14
    b78c:	41 55                	push   r13
    b78e:	41 54                	push   r12
    b790:	53                   	push   rbx
    b791:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    b795:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
    b79c:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
    b7a1:	4c 8d bc 24 c0 01 00 	lea    r15,[rsp+0x1c0]
    b7a8:	00 
    b7a9:	4c 8d b4 24 c0 00 00 	lea    r14,[rsp+0xc0]
    b7b0:	00 
    b7b1:	4c 89 ff             	mov    rdi,r15
    b7b4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    b7bb:	00 00 
    b7bd:	48 89 84 24 d8 02 00 	mov    QWORD PTR [rsp+0x2d8],rax
    b7c4:	00 
    b7c5:	31 c0                	xor    eax,eax
    b7c7:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
    b7cc:	e8 af 7c ff ff       	call   3480 <std::ios_base::ios_base()@plt>
    b7d1:	31 d2                	xor    edx,edx
    b7d3:	48 8d 05 36 62 00 00 	lea    rax,[rip+0x6236]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    b7da:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    b7de:	66 89 94 24 a0 02 00 	mov    WORD PTR [rsp+0x2a0],dx
    b7e5:	00 
    b7e6:	48 8b 0d 93 63 00 00 	mov    rcx,QWORD PTR [rip+0x6393]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    b7ed:	31 f6                	xor    esi,esi
    b7ef:	48 89 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rax
    b7f6:	00 
    b7f7:	48 8b 05 7a 63 00 00 	mov    rax,QWORD PTR [rip+0x637a]        # 11b78 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x8>
    b7fe:	c5 fe 7f 84 24 a8 02 	vmovdqu YMMWORD PTR [rsp+0x2a8],ymm0
    b805:	00 00 
    b807:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    b80e:	00 
    b80f:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    b813:	48 c7 84 24 98 02 00 	mov    QWORD PTR [rsp+0x298],0x0
    b81a:	00 00 00 00 00 
    b81f:	48 89 8c 04 c0 00 00 	mov    QWORD PTR [rsp+rax*1+0xc0],rcx
    b826:	00 
    b827:	48 8b 05 4a 63 00 00 	mov    rax,QWORD PTR [rip+0x634a]        # 11b78 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x8>
    b82e:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    b835:	00 00 00 00 00 
    b83a:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
    b83e:	4c 01 f7             	add    rdi,r14
    b841:	c5 f8 77             	vzeroupper
    b844:	e8 f7 7d ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    b849:	48 8d 05 68 62 00 00 	lea    rax,[rip+0x6268]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    b850:	48 8d 9c 24 d0 00 00 	lea    rbx,[rsp+0xd0]
    b857:	00 
    b858:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    b85f:	00 
    b860:	48 89 df             	mov    rdi,rbx
    b863:	48 83 c0 28          	add    rax,0x28
    b867:	48 89 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rax
    b86e:	00 
    b86f:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
    b874:	e8 07 7d ff ff       	call   3580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>
    b879:	48 89 de             	mov    rsi,rbx
    b87c:	4c 89 ff             	mov    rdi,r15
    b87f:	e8 bc 7d ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    b884:	ba 08 00 00 00       	mov    edx,0x8
    b889:	48 8d 35 ef 3c 00 00 	lea    rsi,[rip+0x3cef]        # f57f <_IO_stdin_used+0x57f>
    b890:	48 89 df             	mov    rdi,rbx
    b893:	e8 a8 7c ff ff       	call   3540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
    b898:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
    b89f:	00 
    b8a0:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
    b8a4:	4c 01 f7             	add    rdi,r14
    b8a7:	48 85 c0             	test   rax,rax
    b8aa:	0f 84 e0 03 00 00    	je     bc90 <izem::detect_os_name[abi:cxx11]()+0x510>
    b8b0:	31 f6                	xor    esi,esi
    b8b2:	e8 89 7e ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    b8b7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
    b8bc:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    b8c3:	00 00 
    b8c5:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
    b8ca:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    b8cf:	4c 8d 3d 0a e9 ff ff 	lea    r15,[rip+0xffffffffffffe90a]        # a1e0 <std::ctype<char>::do_widen(char) const>
    b8d6:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    b8db:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
    b8e0:	eb 45                	jmp    b927 <izem::detect_os_name[abi:cxx11]()+0x1a7>
    b8e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    b8e8:	0f be 53 43          	movsx  edx,BYTE PTR [rbx+0x43]
    b8ec:	4c 89 e6             	mov    rsi,r12
    b8ef:	4c 89 f7             	mov    rdi,r14
    b8f2:	4d 89 e5             	mov    r13,r12
    b8f5:	e8 a6 7e ff ff       	call   37a0 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>
    b8fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    b8fd:	48 8b 52 e8          	mov    rdx,QWORD PTR [rdx-0x18]
    b901:	f6 44 10 20 05       	test   BYTE PTR [rax+rdx*1+0x20],0x5
    b906:	75 78                	jne    b980 <izem::detect_os_name[abi:cxx11]()+0x200>
    b908:	31 d2                	xor    edx,edx
    b90a:	b9 0c 00 00 00       	mov    ecx,0xc
    b90f:	48 8d 35 79 3c 00 00 	lea    rsi,[rip+0x3c79]        # f58f <_IO_stdin_used+0x58f>
    b916:	4c 89 e7             	mov    rdi,r12
    b919:	e8 52 7d ff ff       	call   3670 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(char const*, unsigned long, unsigned long) const@plt>
    b91e:	48 85 c0             	test   rax,rax
    b921:	0f 84 69 01 00 00    	je     ba90 <izem::detect_os_name[abi:cxx11]()+0x310>
    b927:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
    b92e:	00 
    b92f:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    b933:	48 8b 9c 04 b0 01 00 	mov    rbx,QWORD PTR [rsp+rax*1+0x1b0]
    b93a:	00 
    b93b:	48 85 db             	test   rbx,rbx
    b93e:	0f 84 ba 04 00 00    	je     bdfe <izem::detect_os_name[abi:cxx11]()+0x67e>
    b944:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
    b948:	75 9e                	jne    b8e8 <izem::detect_os_name[abi:cxx11]()+0x168>
    b94a:	48 89 df             	mov    rdi,rbx
    b94d:	4d 89 e5             	mov    r13,r12
    b950:	e8 7b 7c ff ff       	call   35d0 <std::ctype<char>::_M_widen_init() const@plt>
    b955:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    b958:	ba 0a 00 00 00       	mov    edx,0xa
    b95d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    b961:	4c 39 f8             	cmp    rax,r15
    b964:	74 86                	je     b8ec <izem::detect_os_name[abi:cxx11]()+0x16c>
    b966:	be 0a 00 00 00       	mov    esi,0xa
    b96b:	48 89 df             	mov    rdi,rbx
    b96e:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
    b973:	ff d0                	call   rax
    b975:	0f be d0             	movsx  edx,al
    b978:	e9 6f ff ff ff       	jmp    b8ec <izem::detect_os_name[abi:cxx11]()+0x16c>
    b97d:	0f 1f 00             	nop    DWORD PTR [rax]
    b980:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    b985:	48 8d 41 10          	lea    rax,[rcx+0x10]
    b989:	c7 41 10 4c 69 6e 75 	mov    DWORD PTR [rcx+0x10],0x756e694c
    b990:	48 89 01             	mov    QWORD PTR [rcx],rax
    b993:	c6 41 14 78          	mov    BYTE PTR [rcx+0x14],0x78
    b997:	48 c7 41 08 05 00 00 	mov    QWORD PTR [rcx+0x8],0x5
    b99e:	00 
    b99f:	c6 41 15 00          	mov    BYTE PTR [rcx+0x15],0x0
    b9a3:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    b9a8:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    b9ad:	48 39 c7             	cmp    rdi,rax
    b9b0:	74 0e                	je     b9c0 <izem::detect_os_name[abi:cxx11]()+0x240>
    b9b2:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
    b9b7:	48 8d 70 01          	lea    rsi,[rax+0x1]
    b9bb:	e8 b0 7b ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    b9c0:	48 8d 05 f1 60 00 00 	lea    rax,[rip+0x60f1]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    b9c7:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    b9cc:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    b9d3:	00 
    b9d4:	48 83 c0 28          	add    rax,0x28
    b9d8:	48 89 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rax
    b9df:	00 
    b9e0:	48 8d 05 19 61 00 00 	lea    rax,[rip+0x6119]        # 11b00 <vtable for std::basic_filebuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    b9e7:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    b9ee:	00 
    b9ef:	e8 4c 7a ff ff       	call   3440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    b9f4:	48 8d bc 24 38 01 00 	lea    rdi,[rsp+0x138]
    b9fb:	00 
    b9fc:	e8 af 7d ff ff       	call   37b0 <std::__basic_file<char>::~__basic_file()@plt>
    ba01:	48 8d 05 28 60 00 00 	lea    rax,[rip+0x6028]        # 11a30 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    ba08:	48 8d bc 24 08 01 00 	lea    rdi,[rsp+0x108]
    ba0f:	00 
    ba10:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    ba17:	00 
    ba18:	e8 63 7c ff ff       	call   3680 <std::locale::~locale()@plt>
    ba1d:	48 8b 05 54 61 00 00 	mov    rax,QWORD PTR [rip+0x6154]        # 11b78 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x8>
    ba24:	48 8b 0d 55 61 00 00 	mov    rcx,QWORD PTR [rip+0x6155]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    ba2b:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    ba30:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    ba37:	00 
    ba38:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    ba3c:	48 89 8c 04 c0 00 00 	mov    QWORD PTR [rsp+rax*1+0xc0],rcx
    ba43:	00 
    ba44:	48 8d 05 c5 5f 00 00 	lea    rax,[rip+0x5fc5]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    ba4b:	48 89 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rax
    ba52:	00 
    ba53:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    ba5a:	00 00 00 00 00 
    ba5f:	e8 3c 7a ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    ba64:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    ba6b:	00 
    ba6c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    ba73:	00 00 
    ba75:	0f 85 2b 04 00 00    	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    ba7b:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    ba80:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    ba84:	5b                   	pop    rbx
    ba85:	41 5c                	pop    r12
    ba87:	41 5d                	pop    r13
    ba89:	41 5e                	pop    r14
    ba8b:	41 5f                	pop    r15
    ba8d:	5d                   	pop    rbp
    ba8e:	c3                   	ret
    ba8f:	90                   	nop
    ba90:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
    ba95:	48 83 fb 0b          	cmp    rbx,0xb
    ba99:	0f 86 95 03 00 00    	jbe    be34 <izem::detect_os_name[abi:cxx11]()+0x6b4>
    ba9f:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    baa6:	00 
    baa7:	4c 8d bc 24 90 00 00 	lea    r15,[rsp+0x90]
    baae:	00 
    baaf:	48 83 eb 0c          	sub    rbx,0xc
    bab3:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
    bab8:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    babd:	4c 89 bc 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r15
    bac4:	00 
    bac5:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
    baca:	48 83 fb 0f          	cmp    rbx,0xf
    bace:	0f 87 dc 01 00 00    	ja     bcb0 <izem::detect_os_name[abi:cxx11]()+0x530>
    bad4:	48 83 fb 01          	cmp    rbx,0x1
    bad8:	0f 85 c2 01 00 00    	jne    bca0 <izem::detect_os_name[abi:cxx11]()+0x520>
    bade:	41 0f b6 44 24 0c    	movzx  eax,BYTE PTR [r12+0xc]
    bae4:	88 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],al
    baeb:	4c 89 f8             	mov    rax,r15
    baee:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
    baf5:	00 
    baf6:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
    bafa:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    bb01:	00 
    bb02:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
    bb09:	00 
    bb0a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    bb0f:	48 85 db             	test   rbx,rbx
    bb12:	74 1d                	je     bb31 <izem::detect_os_name[abi:cxx11]()+0x3b1>
    bb14:	80 38 22             	cmp    BYTE PTR [rax],0x22
    bb17:	0f 84 88 02 00 00    	je     bda5 <izem::detect_os_name[abi:cxx11]()+0x625>
    bb1d:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    bb22:	48 8d 73 ff          	lea    rsi,[rbx-0x1]
    bb26:	80 7c 18 ff 22       	cmp    BYTE PTR [rax+rbx*1-0x1],0x22
    bb2b:	0f 84 4b 02 00 00    	je     bd7c <izem::detect_os_name[abi:cxx11]()+0x5fc>
    bb31:	4c 8d a4 24 a0 00 00 	lea    r12,[rsp+0xa0]
    bb38:	00 
    bb39:	48 8d 84 24 b0 00 00 	lea    rax,[rsp+0xb0]
    bb40:	00 
    bb41:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    bb48:	00 00 00 00 00 
    bb4d:	48 8d 73 07          	lea    rsi,[rbx+0x7]
    bb51:	4c 89 e7             	mov    rdi,r12
    bb54:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    bb59:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    bb60:	00 
    bb61:	c6 84 24 b0 00 00 00 	mov    BYTE PTR [rsp+0xb0],0x0
    bb68:	00 
    bb69:	e8 92 7b ff ff       	call   3700 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@plt>
    bb6e:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    bb75:	ff ff 3f 
    bb78:	48 2b 84 24 a8 00 00 	sub    rax,QWORD PTR [rsp+0xa8]
    bb7f:	00 
    bb80:	48 83 f8 06          	cmp    rax,0x6
    bb84:	0f 86 21 03 00 00    	jbe    beab <izem::detect_os_name[abi:cxx11]()+0x72b>
    bb8a:	ba 07 00 00 00       	mov    edx,0x7
    bb8f:	48 8d 35 1b 3a 00 00 	lea    rsi,[rip+0x3a1b]        # f5b1 <_IO_stdin_used+0x5b1>
    bb96:	4c 89 e7             	mov    rdi,r12
    bb99:	e8 f2 78 ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    bb9e:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    bba5:	ff ff 3f 
    bba8:	48 2b 84 24 a8 00 00 	sub    rax,QWORD PTR [rsp+0xa8]
    bbaf:	00 
    bbb0:	48 39 d8             	cmp    rax,rbx
    bbb3:	0f 82 30 03 00 00    	jb     bee9 <izem::detect_os_name[abi:cxx11]()+0x769>
    bbb9:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    bbbe:	48 89 da             	mov    rdx,rbx
    bbc1:	4c 89 e7             	mov    rdi,r12
    bbc4:	e8 c7 78 ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    bbc9:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    bbd0:	ff ff 3f 
    bbd3:	48 39 84 24 a8 00 00 	cmp    QWORD PTR [rsp+0xa8],rax
    bbda:	00 
    bbdb:	0f 84 e9 02 00 00    	je     beca <izem::detect_os_name[abi:cxx11]()+0x74a>
    bbe1:	ba 01 00 00 00       	mov    edx,0x1
    bbe6:	48 8d 35 a8 3c 00 00 	lea    rsi,[rip+0x3ca8]        # f895 <_IO_stdin_used+0x895>
    bbed:	4c 89 e7             	mov    rdi,r12
    bbf0:	e8 9b 78 ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    bbf5:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
    bbfa:	48 8d 78 10          	lea    rdi,[rax+0x10]
    bbfe:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
    bc02:	48 89 0e             	mov    QWORD PTR [rsi],rcx
    bc05:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    bc09:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    bc0c:	48 39 fa             	cmp    rdx,rdi
    bc0f:	0f 84 e1 00 00 00    	je     bcf6 <izem::detect_os_name[abi:cxx11]()+0x576>
    bc15:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    bc1a:	48 89 11             	mov    QWORD PTR [rcx],rdx
    bc1d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    bc21:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
    bc25:	48 89 38             	mov    QWORD PTR [rax],rdi
    bc28:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    bc2d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    bc34:	00 
    bc35:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
    bc39:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    bc40:	00 
    bc41:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
    bc45:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    bc4a:	48 39 c7             	cmp    rdi,rax
    bc4d:	74 11                	je     bc60 <izem::detect_os_name[abi:cxx11]()+0x4e0>
    bc4f:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    bc56:	00 
    bc57:	48 8d 70 01          	lea    rsi,[rax+0x1]
    bc5b:	e8 10 79 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    bc60:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    bc67:	00 
    bc68:	4c 39 ff             	cmp    rdi,r15
    bc6b:	0f 84 32 fd ff ff    	je     b9a3 <izem::detect_os_name[abi:cxx11]()+0x223>
    bc71:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    bc78:	00 
    bc79:	48 8d 70 01          	lea    rsi,[rax+0x1]
    bc7d:	e8 ee 78 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    bc82:	e9 1c fd ff ff       	jmp    b9a3 <izem::detect_os_name[abi:cxx11]()+0x223>
    bc87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    bc8e:	00 00 
    bc90:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    bc93:	83 ce 04             	or     esi,0x4
    bc96:	e8 a5 7a ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    bc9b:	e9 17 fc ff ff       	jmp    b8b7 <izem::detect_os_name[abi:cxx11]()+0x137>
    bca0:	48 85 db             	test   rbx,rbx
    bca3:	0f 84 42 fe ff ff    	je     baeb <izem::detect_os_name[abi:cxx11]()+0x36b>
    bca9:	4c 89 ff             	mov    rdi,r15
    bcac:	eb 29                	jmp    bcd7 <izem::detect_os_name[abi:cxx11]()+0x557>
    bcae:	66 90                	xchg   ax,ax
    bcb0:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    bcb5:	31 d2                	xor    edx,edx
    bcb7:	48 89 c7             	mov    rdi,rax
    bcba:	e8 d1 7a ff ff       	call   3790 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
    bcbf:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    bcc6:	00 
    bcc7:	48 89 c7             	mov    rdi,rax
    bcca:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    bccf:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    bcd6:	00 
    bcd7:	48 89 da             	mov    rdx,rbx
    bcda:	49 8d 74 24 0c       	lea    rsi,[r12+0xc]
    bcdf:	e8 4c 78 ff ff       	call   3530 <memcpy@plt>
    bce4:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
    bce9:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    bcf0:	00 
    bcf1:	e9 f8 fd ff ff       	jmp    baee <izem::detect_os_name[abi:cxx11]()+0x36e>
    bcf6:	48 8d 56 01          	lea    rdx,[rsi+0x1]
    bcfa:	83 fa 08             	cmp    edx,0x8
    bcfd:	73 30                	jae    bd2f <izem::detect_os_name[abi:cxx11]()+0x5af>
    bcff:	f6 c2 04             	test   dl,0x4
    bd02:	0f 85 d8 00 00 00    	jne    bde0 <izem::detect_os_name[abi:cxx11]()+0x660>
    bd08:	85 d2                	test   edx,edx
    bd0a:	0f 84 15 ff ff ff    	je     bc25 <izem::detect_os_name[abi:cxx11]()+0x4a5>
    bd10:	0f b6 70 10          	movzx  esi,BYTE PTR [rax+0x10]
    bd14:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    bd19:	40 88 73 10          	mov    BYTE PTR [rbx+0x10],sil
    bd1d:	f6 c2 02             	test   dl,0x2
    bd20:	0f 85 f9 00 00 00    	jne    be1f <izem::detect_os_name[abi:cxx11]()+0x69f>
    bd26:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    bd2a:	e9 f6 fe ff ff       	jmp    bc25 <izem::detect_os_name[abi:cxx11]()+0x4a5>
    bd2f:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
    bd33:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    bd38:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
    bd3c:	89 d6                	mov    esi,edx
    bd3e:	4c 8b 44 37 f8       	mov    r8,QWORD PTR [rdi+rsi*1-0x8]
    bd43:	4c 89 44 31 f8       	mov    QWORD PTR [rcx+rsi*1-0x8],r8
    bd48:	48 8d 73 18          	lea    rsi,[rbx+0x18]
    bd4c:	49 89 f8             	mov    r8,rdi
    bd4f:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
    bd53:	48 29 f1             	sub    rcx,rsi
    bd56:	01 ca                	add    edx,ecx
    bd58:	49 29 c8             	sub    r8,rcx
    bd5b:	83 e2 f8             	and    edx,0xfffffff8
    bd5e:	83 fa 08             	cmp    edx,0x8
    bd61:	72 c3                	jb     bd26 <izem::detect_os_name[abi:cxx11]()+0x5a6>
    bd63:	83 e2 f8             	and    edx,0xfffffff8
    bd66:	31 c9                	xor    ecx,ecx
    bd68:	41 89 c9             	mov    r9d,ecx
    bd6b:	83 c1 08             	add    ecx,0x8
    bd6e:	4f 8b 14 08          	mov    r10,QWORD PTR [r8+r9*1]
    bd72:	4e 89 14 0e          	mov    QWORD PTR [rsi+r9*1],r10
    bd76:	39 d1                	cmp    ecx,edx
    bd78:	72 ee                	jb     bd68 <izem::detect_os_name[abi:cxx11]()+0x5e8>
    bd7a:	eb aa                	jmp    bd26 <izem::detect_os_name[abi:cxx11]()+0x5a6>
    bd7c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    bd81:	ba 01 00 00 00       	mov    edx,0x1
    bd86:	e8 65 78 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    bd8b:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    bd92:	00 
    bd93:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
    bd9a:	00 
    bd9b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    bda0:	e9 8c fd ff ff       	jmp    bb31 <izem::detect_os_name[abi:cxx11]()+0x3b1>
    bda5:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    bdaa:	ba 01 00 00 00       	mov    edx,0x1
    bdaf:	31 f6                	xor    esi,esi
    bdb1:	e8 3a 78 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    bdb6:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    bdbd:	00 
    bdbe:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
    bdc5:	00 
    bdc6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    bdcb:	48 85 db             	test   rbx,rbx
    bdce:	0f 85 49 fd ff ff    	jne    bb1d <izem::detect_os_name[abi:cxx11]()+0x39d>
    bdd4:	e9 58 fd ff ff       	jmp    bb31 <izem::detect_os_name[abi:cxx11]()+0x3b1>
    bdd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    bde0:	8b 70 10             	mov    esi,DWORD PTR [rax+0x10]
    bde3:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    bde8:	89 d2                	mov    edx,edx
    bdea:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
    bded:	8b 74 17 fc          	mov    esi,DWORD PTR [rdi+rdx*1-0x4]
    bdf1:	89 74 11 fc          	mov    DWORD PTR [rcx+rdx*1-0x4],esi
    bdf5:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    bdf9:	e9 27 fe ff ff       	jmp    bc25 <izem::detect_os_name[abi:cxx11]()+0x4a5>
    bdfe:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    be05:	00 
    be06:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    be0d:	00 00 
    be0f:	0f 85 91 00 00 00    	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    be15:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
    be1a:	e8 f1 77 ff ff       	call   3610 <std::__throw_bad_cast()@plt>
    be1f:	89 d2                	mov    edx,edx
    be21:	0f b7 74 17 fe       	movzx  esi,WORD PTR [rdi+rdx*1-0x2]
    be26:	66 89 74 11 fe       	mov    WORD PTR [rcx+rdx*1-0x2],si
    be2b:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    be2f:	e9 f1 fd ff ff       	jmp    bc25 <izem::detect_os_name[abi:cxx11]()+0x4a5>
    be34:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    be3b:	00 
    be3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    be43:	00 00 
    be45:	75 5f                	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    be47:	48 89 d9             	mov    rcx,rbx
    be4a:	ba 0c 00 00 00       	mov    edx,0xc
    be4f:	48 8d 35 46 37 00 00 	lea    rsi,[rip+0x3746]        # f59c <_IO_stdin_used+0x59c>
    be56:	31 c0                	xor    eax,eax
    be58:	48 8d 3d e9 35 00 00 	lea    rdi,[rip+0x35e9]        # f448 <_IO_stdin_used+0x448>
    be5f:	e8 6c 78 ff ff       	call   36d0 <std::__throw_out_of_range_fmt(char const*, ...)@plt>
    be64:	4c 89 e7             	mov    rdi,r12
    be67:	c5 f8 77             	vzeroupper
    be6a:	e8 91 77 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    be6f:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    be74:	c5 f8 77             	vzeroupper
    be77:	e8 84 77 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    be7c:	4c 89 ef             	mov    rdi,r13
    be7f:	c5 f8 77             	vzeroupper
    be82:	e8 79 77 ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    be87:	4c 89 f7             	mov    rdi,r14
    be8a:	e8 d1 75 ff ff       	call   3460 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    be8f:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    be96:	00 
    be97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    be9e:	00 00 
    bea0:	0f 84 e3 00 00 00    	je     bf89 <izem::detect_os_name[abi:cxx11]()+0x809>
    bea6:	e8 05 77 ff ff       	call   35b0 <__stack_chk_fail@plt>
    beab:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    beb2:	00 
    beb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    beba:	00 00 
    bebc:	75 e8                	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    bebe:	48 8d 3d 93 36 00 00 	lea    rdi,[rip+0x3693]        # f558 <_IO_stdin_used+0x558>
    bec5:	e8 16 76 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    beca:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    bed1:	00 
    bed2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    bed9:	00 00 
    bedb:	75 c9                	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    bedd:	48 8d 3d 74 36 00 00 	lea    rdi,[rip+0x3674]        # f558 <_IO_stdin_used+0x558>
    bee4:	e8 f7 75 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    bee9:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    bef0:	00 
    bef1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    bef8:	00 00 
    befa:	75 aa                	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    befc:	48 8d 3d 55 36 00 00 	lea    rdi,[rip+0x3655]        # f558 <_IO_stdin_used+0x558>
    bf03:	e8 d8 75 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    bf08:	f3 0f 1e fa          	endbr64
    bf0c:	48 89 c3             	mov    rbx,rax
    bf0f:	eb 45                	jmp    bf56 <izem::detect_os_name[abi:cxx11]()+0x7d6>
    bf11:	f3 0f 1e fa          	endbr64
    bf15:	48 89 c3             	mov    rbx,rax
    bf18:	e9 52 ff ff ff       	jmp    be6f <izem::detect_os_name[abi:cxx11]()+0x6ef>
    bf1d:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    bf22:	c5 f8 77             	vzeroupper
    bf25:	e8 c6 77 ff ff       	call   36f0 <std::basic_filebuf<char, std::char_traits<char> >::~basic_filebuf()@plt>
    bf2a:	48 8b 05 47 5c 00 00 	mov    rax,QWORD PTR [rip+0x5c47]        # 11b78 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x8>
    bf31:	48 8b 0d 48 5c 00 00 	mov    rcx,QWORD PTR [rip+0x5c48]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    bf38:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    bf3f:	00 
    bf40:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    bf44:	48 89 8c 04 c0 00 00 	mov    QWORD PTR [rsp+rax*1+0xc0],rcx
    bf4b:	00 
    bf4c:	31 c0                	xor    eax,eax
    bf4e:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
    bf55:	00 
    bf56:	48 8d 05 b3 5a 00 00 	lea    rax,[rip+0x5ab3]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    bf5d:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    bf62:	48 89 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rax
    bf69:	00 
    bf6a:	c5 f8 77             	vzeroupper
    bf6d:	e8 2e 75 ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    bf72:	48 8b 84 24 d8 02 00 	mov    rax,QWORD PTR [rsp+0x2d8]
    bf79:	00 
    bf7a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    bf81:	00 00 
    bf83:	0f 85 1d ff ff ff    	jne    bea6 <izem::detect_os_name[abi:cxx11]()+0x726>
    bf89:	48 89 df             	mov    rdi,rbx
    bf8c:	e8 ef 77 ff ff       	call   3780 <_Unwind_Resume@plt>
    bf91:	f3 0f 1e fa          	endbr64
    bf95:	48 89 c3             	mov    rbx,rax
    bf98:	e9 c7 fe ff ff       	jmp    be64 <izem::detect_os_name[abi:cxx11]()+0x6e4>
    bf9d:	f3 0f 1e fa          	endbr64
    bfa1:	eb f2                	jmp    bf95 <izem::detect_os_name[abi:cxx11]()+0x815>
    bfa3:	f3 0f 1e fa          	endbr64
    bfa7:	48 89 c3             	mov    rbx,rax
    bfaa:	e9 cd fe ff ff       	jmp    be7c <izem::detect_os_name[abi:cxx11]()+0x6fc>
    bfaf:	f3 0f 1e fa          	endbr64
    bfb3:	48 89 c7             	mov    rdi,rax
    bfb6:	eb 0c                	jmp    bfc4 <izem::detect_os_name[abi:cxx11]()+0x844>
    bfb8:	f3 0f 1e fa          	endbr64
    bfbc:	48 89 c3             	mov    rbx,rax
    bfbf:	e9 59 ff ff ff       	jmp    bf1d <izem::detect_os_name[abi:cxx11]()+0x79d>
    bfc4:	c5 f8 77             	vzeroupper
    bfc7:	e8 e4 74 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    bfcc:	e8 5f 77 ff ff       	call   3730 <__cxa_end_catch@plt>
    bfd1:	e9 1e fa ff ff       	jmp    b9f4 <izem::detect_os_name[abi:cxx11]()+0x274>
    bfd6:	f3 0f 1e fa          	endbr64
    bfda:	48 89 c3             	mov    rbx,rax
    bfdd:	e9 48 ff ff ff       	jmp    bf2a <izem::detect_os_name[abi:cxx11]()+0x7aa>
    bfe2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    bfe9:	00 00 00 
    bfec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000bff0 <izem::detect_hardware_profile()>:
    bff0:	f3 0f 1e fa          	endbr64
    bff4:	55                   	push   rbp
    bff5:	48 89 e5             	mov    rbp,rsp
    bff8:	41 57                	push   r15
    bffa:	49 89 ff             	mov    r15,rdi
    bffd:	41 56                	push   r14
    bfff:	41 55                	push   r13
    c001:	41 54                	push   r12
    c003:	4c 8d 67 10          	lea    r12,[rdi+0x10]
    c007:	53                   	push   rbx
    c008:	48 8d 5f 70          	lea    rbx,[rdi+0x70]
    c00c:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    c010:	48 81 ec c0 02 00 00 	sub    rsp,0x2c0
    c017:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    c01e:	00 00 
    c020:	48 89 84 24 b8 02 00 	mov    QWORD PTR [rsp+0x2b8],rax
    c027:	00 
    c028:	31 c0                	xor    eax,eax
    c02a:	48 8d 47 30          	lea    rax,[rdi+0x30]
    c02e:	4c 8d ac 24 a0 00 00 	lea    r13,[rsp+0xa0]
    c035:	00 
    c036:	4c 89 27             	mov    QWORD PTR [rdi],r12
    c039:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
    c03d:	48 8d 47 50          	lea    rax,[rdi+0x50]
    c041:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
    c045:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    c04a:	48 8d 87 90 00 00 00 	lea    rax,[rdi+0x90]
    c051:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
    c058:	00 
    c059:	c6 47 10 00          	mov    BYTE PTR [rdi+0x10],0x0
    c05d:	48 c7 47 28 00 00 00 	mov    QWORD PTR [rdi+0x28],0x0
    c064:	00 
    c065:	c6 47 30 00          	mov    BYTE PTR [rdi+0x30],0x0
    c069:	48 c7 47 48 00 00 00 	mov    QWORD PTR [rdi+0x48],0x0
    c070:	00 
    c071:	c6 47 50 00          	mov    BYTE PTR [rdi+0x50],0x0
    c075:	48 89 5f 60          	mov    QWORD PTR [rdi+0x60],rbx
    c079:	48 c7 47 68 00 00 00 	mov    QWORD PTR [rdi+0x68],0x0
    c080:	00 
    c081:	c6 47 70 00          	mov    BYTE PTR [rdi+0x70],0x0
    c085:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
    c08c:	48 c7 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],0x0
    c093:	00 00 00 00 
    c097:	c6 87 90 00 00 00 00 	mov    BYTE PTR [rdi+0x90],0x0
    c09e:	4c 89 ef             	mov    rdi,r13
    c0a1:	e8 da f6 ff ff       	call   b780 <izem::detect_os_name[abi:cxx11]()>
    c0a6:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    c0a9:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    c0b0:	00 
    c0b1:	4c 8d b4 24 b0 00 00 	lea    r14,[rsp+0xb0]
    c0b8:	00 
    c0b9:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    c0c0:	00 
    c0c1:	49 39 fc             	cmp    r12,rdi
    c0c4:	0f 84 56 13 00 00    	je     d420 <izem::detect_hardware_profile()+0x1430>
    c0ca:	4c 39 f0             	cmp    rax,r14
    c0cd:	0f 84 2d 14 00 00    	je     d500 <izem::detect_hardware_profile()+0x1510>
    c0d3:	c4 e1 f9 6e d2       	vmovq  xmm2,rdx
    c0d8:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
    c0dc:	49 89 07             	mov    QWORD PTR [r15],rax
    c0df:	c4 e3 e9 22 84 24 b0 	vpinsrq xmm0,xmm2,QWORD PTR [rsp+0xb0],0x1
    c0e6:	00 00 00 01 
    c0ea:	c4 c1 7a 7f 47 08    	vmovdqu XMMWORD PTR [r15+0x8],xmm0
    c0f0:	48 85 ff             	test   rdi,rdi
    c0f3:	0f 84 49 13 00 00    	je     d442 <izem::detect_hardware_profile()+0x1452>
    c0f9:	48 89 bc 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdi
    c100:	00 
    c101:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
    c108:	00 
    c109:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c110:	00 00 00 00 00 
    c115:	c6 07 00             	mov    BYTE PTR [rdi],0x0
    c118:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    c11f:	00 
    c120:	4c 39 f7             	cmp    rdi,r14
    c123:	74 11                	je     c136 <izem::detect_hardware_profile()+0x146>
    c125:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    c12c:	00 
    c12d:	48 8d 70 01          	lea    rsi,[rax+0x1]
    c131:	e8 3a 74 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    c136:	48 b8 78 38 36 5f 36 	movabs rax,0x282034365f363878
    c13d:	34 20 28 
    c140:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
    c147:	00 
    c148:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    c14f:	00 
    c150:	48 b8 20 28 41 4d 44 	movabs rax,0x293436444d412820
    c157:	36 34 29 
    c15a:	48 89 84 24 b6 00 00 	mov    QWORD PTR [rsp+0xb6],rax
    c161:	00 
    c162:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
    c166:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0xe
    c16d:	00 0e 00 00 00 
    c172:	c6 84 24 be 00 00 00 	mov    BYTE PTR [rsp+0xbe],0x0
    c179:	00 
    c17a:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
    c181:	00 
    c182:	48 89 10             	mov    QWORD PTR [rax],rdx
    c185:	48 8b 94 24 b6 00 00 	mov    rdx,QWORD PTR [rsp+0xb6]
    c18c:	00 
    c18d:	48 89 50 06          	mov    QWORD PTR [rax+0x6],rdx
    c191:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
    c198:	00 
    c199:	49 8b 57 20          	mov    rdx,QWORD PTR [r15+0x20]
    c19d:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
    c1a1:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
    c1a5:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c1ac:	00 00 00 00 00 
    c1b1:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    c1b8:	00 
    c1b9:	c6 00 00             	mov    BYTE PTR [rax],0x0
    c1bc:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    c1c3:	00 
    c1c4:	4c 39 f7             	cmp    rdi,r14
    c1c7:	74 11                	je     c1da <izem::detect_hardware_profile()+0x1ea>
    c1c9:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    c1d0:	00 
    c1d1:	48 8d 70 01          	lea    rsi,[rax+0x1]
    c1d5:	e8 96 73 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    c1da:	4c 89 ef             	mov    rdi,r13
    c1dd:	e8 9e e3 ff ff       	call   a580 <izem::detect_compiler_name[abi:cxx11]()>
    c1e2:	49 8b 7f 60          	mov    rdi,QWORD PTR [r15+0x60]
    c1e6:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    c1ed:	00 
    c1ee:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    c1f5:	00 
    c1f6:	48 39 fb             	cmp    rbx,rdi
    c1f9:	0f 84 e1 11 00 00    	je     d3e0 <izem::detect_hardware_profile()+0x13f0>
    c1ff:	4c 39 f0             	cmp    rax,r14
    c202:	0f 84 38 13 00 00    	je     d540 <izem::detect_hardware_profile()+0x1550>
    c208:	c4 e1 f9 6e da       	vmovq  xmm3,rdx
    c20d:	49 8b 4f 70          	mov    rcx,QWORD PTR [r15+0x70]
    c211:	49 89 47 60          	mov    QWORD PTR [r15+0x60],rax
    c215:	c4 e3 e1 22 84 24 b0 	vpinsrq xmm0,xmm3,QWORD PTR [rsp+0xb0],0x1
    c21c:	00 00 00 01 
    c220:	c4 c1 7a 7f 47 68    	vmovdqu XMMWORD PTR [r15+0x68],xmm0
    c226:	48 85 ff             	test   rdi,rdi
    c229:	0f 84 d4 11 00 00    	je     d403 <izem::detect_hardware_profile()+0x1413>
    c22f:	48 89 bc 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdi
    c236:	00 
    c237:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
    c23e:	00 
    c23f:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c246:	00 00 00 00 00 
    c24b:	c6 07 00             	mov    BYTE PTR [rdi],0x0
    c24e:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    c255:	00 
    c256:	4c 39 f7             	cmp    rdi,r14
    c259:	74 11                	je     c26c <izem::detect_hardware_profile()+0x27c>
    c25b:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    c262:	00 
    c263:	48 8d 70 01          	lea    rsi,[rax+0x1]
    c267:	e8 04 73 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    c26c:	49 8b 97 88 00 00 00 	mov    rdx,QWORD PTR [r15+0x88]
    c273:	49 8d bf 80 00 00 00 	lea    rdi,[r15+0x80]
    c27a:	41 b8 0f 00 00 00    	mov    r8d,0xf
    c280:	48 8d 0d 32 33 00 00 	lea    rcx,[rip+0x3332]        # f5b9 <_IO_stdin_used+0x5b9>
    c287:	31 f6                	xor    esi,esi
    c289:	e8 52 74 ff ff       	call   36e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
    c28e:	49 c7 87 a0 00 00 00 	mov    QWORD PTR [r15+0xa0],0x200
    c295:	00 02 00 00 
    c299:	e8 c2 73 ff ff       	call   3660 <std::thread::hardware_concurrency()@plt>
    c29e:	c5 f9 6f 0d 7a 38 00 	vmovdqa xmm1,XMMWORD PTR [rip+0x387a]        # fb20 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x140>
    c2a5:	00 
    c2a6:	49 8b 5f 28          	mov    rbx,QWORD PTR [r15+0x28]
    c2aa:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
    c2b1:	00 
    c2b2:	c5 f9 6e c0          	vmovd  xmm0,eax
    c2b6:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c2bd:	00 00 00 00 00 
    c2c2:	4c 89 ef             	mov    rdi,r13
    c2c5:	4d 8b 67 20          	mov    r12,QWORD PTR [r15+0x20]
    c2c9:	c6 84 24 b0 00 00 00 	mov    BYTE PTR [rsp+0xb0],0x0
    c2d0:	00 
    c2d1:	c4 e2 79 3f c1       	vpmaxud xmm0,xmm0,xmm1
    c2d6:	48 8d 73 0a          	lea    rsi,[rbx+0xa]
    c2da:	c4 c1 79 7e 87 c8 00 	vmovd  DWORD PTR [r15+0xc8],xmm0
    c2e1:	00 00 
    c2e3:	e8 18 74 ff ff       	call   3700 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)@plt>
    c2e8:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    c2ef:	ff ff 3f 
    c2f2:	48 2b 84 24 a8 00 00 	sub    rax,QWORD PTR [rsp+0xa8]
    c2f9:	00 
    c2fa:	48 39 d8             	cmp    rax,rbx
    c2fd:	0f 82 5e 15 00 00    	jb     d861 <izem::detect_hardware_profile()+0x1871>
    c303:	48 89 da             	mov    rdx,rbx
    c306:	4c 89 e6             	mov    rsi,r12
    c309:	4c 89 ef             	mov    rdi,r13
    c30c:	e8 7f 71 ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    c311:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
    c318:	ff ff 3f 
    c31b:	48 2b 84 24 a8 00 00 	sub    rax,QWORD PTR [rsp+0xa8]
    c322:	00 
    c323:	48 83 f8 09          	cmp    rax,0x9
    c327:	0f 86 c9 15 00 00    	jbe    d8f6 <izem::detect_hardware_profile()+0x1906>
    c32d:	ba 0a 00 00 00       	mov    edx,0xa
    c332:	48 8d 35 90 32 00 00 	lea    rsi,[rip+0x3290]        # f5c9 <_IO_stdin_used+0x5c9>
    c339:	4c 89 ef             	mov    rdi,r13
    c33c:	e8 4f 71 ff ff       	call   3490 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
    c341:	49 8b 7f 40          	mov    rdi,QWORD PTR [r15+0x40]
    c345:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    c34c:	00 
    c34d:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    c354:	00 
    c355:	48 39 7c 24 40       	cmp    QWORD PTR [rsp+0x40],rdi
    c35a:	0f 84 40 10 00 00    	je     d3a0 <izem::detect_hardware_profile()+0x13b0>
    c360:	4c 39 f0             	cmp    rax,r14
    c363:	0f 84 17 12 00 00    	je     d580 <izem::detect_hardware_profile()+0x1590>
    c369:	c4 e1 f9 6e e2       	vmovq  xmm4,rdx
    c36e:	49 8b 4f 50          	mov    rcx,QWORD PTR [r15+0x50]
    c372:	49 89 47 40          	mov    QWORD PTR [r15+0x40],rax
    c376:	c4 e3 d9 22 84 24 b0 	vpinsrq xmm0,xmm4,QWORD PTR [rsp+0xb0],0x1
    c37d:	00 00 00 01 
    c381:	c4 c1 7a 7f 47 48    	vmovdqu XMMWORD PTR [r15+0x48],xmm0
    c387:	48 85 ff             	test   rdi,rdi
    c38a:	0f 84 33 10 00 00    	je     d3c3 <izem::detect_hardware_profile()+0x13d3>
    c390:	48 89 bc 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdi
    c397:	00 
    c398:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
    c39f:	00 
    c3a0:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c3a7:	00 00 00 00 00 
    c3ac:	c6 07 00             	mov    BYTE PTR [rdi],0x0
    c3af:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    c3b6:	00 
    c3b7:	4c 39 f7             	cmp    rdi,r14
    c3ba:	74 11                	je     c3cd <izem::detect_hardware_profile()+0x3dd>
    c3bc:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    c3c3:	00 
    c3c4:	48 8d 70 01          	lea    rsi,[rax+0x1]
    c3c8:	e8 a3 71 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    c3cd:	4c 8d a4 24 a0 01 00 	lea    r12,[rsp+0x1a0]
    c3d4:	00 
    c3d5:	c5 fd 6f 05 03 37 00 	vmovdqa ymm0,YMMWORD PTR [rip+0x3703]        # fae0 <typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x100>
    c3dc:	00 
    c3dd:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
    c3e2:	4c 89 e7             	mov    rdi,r12
    c3e5:	c4 c1 7e 7f 87 a8 00 	vmovdqu YMMWORD PTR [r15+0xa8],ymm0
    c3ec:	00 00 
    c3ee:	c5 f8 77             	vzeroupper
    c3f1:	e8 8a 70 ff ff       	call   3480 <std::ios_base::ios_base()@plt>
    c3f6:	45 31 c0             	xor    r8d,r8d
    c3f9:	48 8b 1d 78 57 00 00 	mov    rbx,QWORD PTR [rip+0x5778]        # 11b78 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x8>
    c400:	66 44 89 84 24 80 02 	mov    WORD PTR [rsp+0x280],r8w
    c407:	00 00 
    c409:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    c40d:	48 8d 05 fc 55 00 00 	lea    rax,[rip+0x55fc]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c414:	48 8b 0d 65 57 00 00 	mov    rcx,QWORD PTR [rip+0x5765]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c41b:	c5 fe 7f 84 24 88 02 	vmovdqu YMMWORD PTR [rsp+0x288],ymm0
    c422:	00 00 
    c424:	31 f6                	xor    esi,esi
    c426:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c42d:	00 
    c42e:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    c432:	48 c7 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],0x0
    c439:	00 00 00 00 00 
    c43e:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    c445:	00 
    c446:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    c44d:	00 
    c44e:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c455:	00 00 00 00 00 
    c45a:	48 8b 7b e8          	mov    rdi,QWORD PTR [rbx-0x18]
    c45e:	4c 01 ef             	add    rdi,r13
    c461:	c5 f8 77             	vzeroupper
    c464:	e8 d7 71 ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    c469:	48 8d 05 48 56 00 00 	lea    rax,[rip+0x5648]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    c470:	4c 89 f7             	mov    rdi,r14
    c473:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    c47a:	00 
    c47b:	48 83 c0 28          	add    rax,0x28
    c47f:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c486:	00 
    c487:	e8 f4 70 ff ff       	call   3580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>
    c48c:	4c 89 f6             	mov    rsi,r14
    c48f:	4c 89 e7             	mov    rdi,r12
    c492:	e8 a9 71 ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    c497:	ba 08 00 00 00       	mov    edx,0x8
    c49c:	48 8d 35 31 31 00 00 	lea    rsi,[rip+0x3131]        # f5d4 <_IO_stdin_used+0x5d4>
    c4a3:	4c 89 f7             	mov    rdi,r14
    c4a6:	e8 95 70 ff ff       	call   3540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
    c4ab:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
    c4b2:	00 
    c4b3:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
    c4b7:	4c 01 ef             	add    rdi,r13
    c4ba:	48 85 c0             	test   rax,rax
    c4bd:	0f 84 8d 0e 00 00    	je     d350 <izem::detect_hardware_profile()+0x1360>
    c4c3:	31 f6                	xor    esi,esi
    c4c5:	e8 76 72 ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    c4ca:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
    c4cf:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    c4d6:	00 00 
    c4d8:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
    c4dd:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    c4e2:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    c4e7:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    c4ee:	00 
    c4ef:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    c4f3:	48 8b 9c 04 90 01 00 	mov    rbx,QWORD PTR [rsp+rax*1+0x190]
    c4fa:	00 
    c4fb:	48 85 db             	test   rbx,rbx
    c4fe:	0f 84 af 12 00 00    	je     d7b3 <izem::detect_hardware_profile()+0x17c3>
    c504:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
    c509:	e9 87 00 00 00       	jmp    c595 <izem::detect_hardware_profile()+0x5a5>
    c50e:	66 90                	xchg   ax,ax
    c510:	0f be 53 43          	movsx  edx,BYTE PTR [rbx+0x43]
    c514:	4c 89 e6             	mov    rsi,r12
    c517:	4c 89 ef             	mov    rdi,r13
    c51a:	e8 81 72 ff ff       	call   37a0 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>
    c51f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    c522:	48 8b 52 e8          	mov    rdx,QWORD PTR [rdx-0x18]
    c526:	f6 44 10 20 05       	test   BYTE PTR [rax+rdx*1+0x20],0x5
    c52b:	0f 85 b9 01 00 00    	jne    c6ea <izem::detect_hardware_profile()+0x6fa>
    c531:	31 d2                	xor    edx,edx
    c533:	b9 0a 00 00 00       	mov    ecx,0xa
    c538:	48 8d 35 a3 30 00 00 	lea    rsi,[rip+0x30a3]        # f5e2 <_IO_stdin_used+0x5e2>
    c53f:	4c 89 e7             	mov    rdi,r12
    c542:	e8 29 72 ff ff       	call   3770 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@plt>
    c547:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    c54b:	0f 84 87 00 00 00    	je     c5d8 <izem::detect_hardware_profile()+0x5e8>
    c551:	31 d2                	xor    edx,edx
    c553:	be 3a 00 00 00       	mov    esi,0x3a
    c558:	4c 89 e7             	mov    rdi,r12
    c55b:	e8 d0 70 ff ff       	call   3630 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const@plt>
    c560:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    c564:	74 12                	je     c578 <izem::detect_hardware_profile()+0x588>
    c566:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
    c56b:	48 83 c0 02          	add    rax,0x2
    c56f:	48 39 d8             	cmp    rax,rbx
    c572:	0f 82 88 00 00 00    	jb     c600 <izem::detect_hardware_profile()+0x610>
    c578:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    c57f:	00 
    c580:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    c584:	48 8b 9c 04 90 01 00 	mov    rbx,QWORD PTR [rsp+rax*1+0x190]
    c58b:	00 
    c58c:	48 85 db             	test   rbx,rbx
    c58f:	0f 84 1e 12 00 00    	je     d7b3 <izem::detect_hardware_profile()+0x17c3>
    c595:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
    c599:	0f 85 71 ff ff ff    	jne    c510 <izem::detect_hardware_profile()+0x520>
    c59f:	48 89 df             	mov    rdi,rbx
    c5a2:	e8 29 70 ff ff       	call   35d0 <std::ctype<char>::_M_widen_init() const@plt>
    c5a7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    c5aa:	48 8d 0d 2f dc ff ff 	lea    rcx,[rip+0xffffffffffffdc2f]        # a1e0 <std::ctype<char>::do_widen(char) const>
    c5b1:	ba 0a 00 00 00       	mov    edx,0xa
    c5b6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    c5ba:	48 39 c8             	cmp    rax,rcx
    c5bd:	0f 84 51 ff ff ff    	je     c514 <izem::detect_hardware_profile()+0x524>
    c5c3:	be 0a 00 00 00       	mov    esi,0xa
    c5c8:	48 89 df             	mov    rdi,rbx
    c5cb:	ff d0                	call   rax
    c5cd:	0f be d0             	movsx  edx,al
    c5d0:	e9 3f ff ff ff       	jmp    c514 <izem::detect_hardware_profile()+0x524>
    c5d5:	0f 1f 00             	nop    DWORD PTR [rax]
    c5d8:	31 d2                	xor    edx,edx
    c5da:	b9 09 00 00 00       	mov    ecx,0x9
    c5df:	48 8d 35 e4 2f 00 00 	lea    rsi,[rip+0x2fe4]        # f5ca <_IO_stdin_used+0x5ca>
    c5e6:	4c 89 e7             	mov    rdi,r12
    c5e9:	e8 82 71 ff ff       	call   3770 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const@plt>
    c5ee:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    c5f2:	0f 85 59 ff ff ff    	jne    c551 <izem::detect_hardware_profile()+0x561>
    c5f8:	e9 7b ff ff ff       	jmp    c578 <izem::detect_hardware_profile()+0x588>
    c5fd:	0f 1f 00             	nop    DWORD PTR [rax]
    c600:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
    c607:	00 
    c608:	48 29 c3             	sub    rbx,rax
    c60b:	48 8d bc 24 80 00 00 	lea    rdi,[rsp+0x80]
    c612:	00 
    c613:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    c618:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
    c61f:	00 
    c620:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
    c625:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
    c62a:	48 01 c1             	add    rcx,rax
    c62d:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
    c632:	48 83 fb 0f          	cmp    rbx,0xf
    c636:	0f 87 c4 0f 00 00    	ja     d600 <izem::detect_hardware_profile()+0x1610>
    c63c:	48 83 fb 01          	cmp    rbx,0x1
    c640:	0f 84 a8 0e 00 00    	je     d4ee <izem::detect_hardware_profile()+0x14fe>
    c646:	48 85 db             	test   rbx,rbx
    c649:	0f 85 96 10 00 00    	jne    d6e5 <izem::detect_hardware_profile()+0x16f5>
    c64f:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    c654:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
    c65b:	00 
    c65c:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
    c660:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    c665:	49 8b 47 40          	mov    rax,QWORD PTR [r15+0x40]
    c669:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
    c670:	00 
    c671:	48 89 c1             	mov    rcx,rax
    c674:	48 39 44 24 40       	cmp    QWORD PTR [rsp+0x40],rax
    c679:	0f 84 c4 0f 00 00    	je     d643 <izem::detect_hardware_profile()+0x1653>
    c67f:	48 39 da             	cmp    rdx,rbx
    c682:	0f 84 f2 0f 00 00    	je     d67a <izem::detect_hardware_profile()+0x168a>
    c688:	c5 fa 6f ac 24 88 00 	vmovdqu xmm5,XMMWORD PTR [rsp+0x88]
    c68f:	00 00 
    c691:	49 8b 4f 50          	mov    rcx,QWORD PTR [r15+0x50]
    c695:	49 89 57 40          	mov    QWORD PTR [r15+0x40],rdx
    c699:	c4 c1 7a 7f 6f 48    	vmovdqu XMMWORD PTR [r15+0x48],xmm5
    c69f:	48 85 c0             	test   rax,rax
    c6a2:	0f 84 b3 0f 00 00    	je     d65b <izem::detect_hardware_profile()+0x166b>
    c6a8:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    c6af:	00 
    c6b0:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
    c6b7:	00 
    c6b8:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
    c6bf:	00 00 00 00 00 
    c6c4:	c6 00 00             	mov    BYTE PTR [rax],0x0
    c6c7:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    c6cc:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    c6d3:	00 
    c6d4:	48 39 c7             	cmp    rdi,rax
    c6d7:	74 11                	je     c6ea <izem::detect_hardware_profile()+0x6fa>
    c6d9:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    c6e0:	00 
    c6e1:	48 8d 70 01          	lea    rsi,[rax+0x1]
    c6e5:	e8 86 6e ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    c6ea:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    c6ef:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    c6f4:	48 39 c7             	cmp    rdi,rax
    c6f7:	74 0e                	je     c707 <izem::detect_hardware_profile()+0x717>
    c6f9:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
    c6fe:	48 8d 70 01          	lea    rsi,[rax+0x1]
    c702:	e8 69 6e ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    c707:	48 8d 05 aa 53 00 00 	lea    rax,[rip+0x53aa]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    c70e:	4c 89 f7             	mov    rdi,r14
    c711:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    c718:	00 
    c719:	48 83 c0 28          	add    rax,0x28
    c71d:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c724:	00 
    c725:	48 8d 05 d4 53 00 00 	lea    rax,[rip+0x53d4]        # 11b00 <vtable for std::basic_filebuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c72c:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    c733:	00 
    c734:	e8 07 6d ff ff       	call   3440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    c739:	48 8d 84 24 18 01 00 	lea    rax,[rsp+0x118]
    c740:	00 
    c741:	4c 8d 25 c8 52 00 00 	lea    r12,[rip+0x52c8]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c748:	48 89 c7             	mov    rdi,rax
    c74b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    c750:	e8 5b 70 ff ff       	call   37b0 <std::__basic_file<char>::~__basic_file()@plt>
    c755:	48 8d 05 d4 52 00 00 	lea    rax,[rip+0x52d4]        # 11a30 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c75c:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    c763:	00 
    c764:	48 8d 84 24 e8 00 00 	lea    rax,[rsp+0xe8]
    c76b:	00 
    c76c:	48 89 c7             	mov    rdi,rax
    c76f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    c774:	e8 07 6f ff ff       	call   3680 <std::locale::~locale()@plt>
    c779:	48 8b 1d f8 53 00 00 	mov    rbx,QWORD PTR [rip+0x53f8]        # 11b78 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x8>
    c780:	48 8b 0d f9 53 00 00 	mov    rcx,QWORD PTR [rip+0x53f9]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c787:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    c78c:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    c790:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    c797:	00 
    c798:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    c79f:	00 
    c7a0:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c7a7:	00 00 00 00 00 
    c7ac:	4c 89 a4 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],r12
    c7b3:	00 
    c7b4:	e8 e7 6c ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    c7b9:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    c7be:	e8 bd 6c ff ff       	call   3480 <std::ios_base::ios_base()@plt>
    c7c3:	31 ff                	xor    edi,edi
    c7c5:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    c7c9:	48 8b 0d b0 53 00 00 	mov    rcx,QWORD PTR [rip+0x53b0]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c7d0:	66 89 bc 24 80 02 00 	mov    WORD PTR [rsp+0x280],di
    c7d7:	00 
    c7d8:	31 f6                	xor    esi,esi
    c7da:	c5 fe 7f 84 24 88 02 	vmovdqu YMMWORD PTR [rsp+0x288],ymm0
    c7e1:	00 00 
    c7e3:	4c 89 a4 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],r12
    c7ea:	00 
    c7eb:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    c7ef:	48 c7 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],0x0
    c7f6:	00 00 00 00 00 
    c7fb:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    c802:	00 
    c803:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    c80a:	00 
    c80b:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c812:	00 00 00 00 00 
    c817:	48 8b 7b e8          	mov    rdi,QWORD PTR [rbx-0x18]
    c81b:	4c 01 ef             	add    rdi,r13
    c81e:	c5 f8 77             	vzeroupper
    c821:	e8 1a 6e ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    c826:	48 8d 05 8b 52 00 00 	lea    rax,[rip+0x528b]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    c82d:	4c 89 f7             	mov    rdi,r14
    c830:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    c837:	00 
    c838:	48 83 c0 28          	add    rax,0x28
    c83c:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c843:	00 
    c844:	e8 37 6d ff ff       	call   3580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>
    c849:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    c84e:	4c 89 f6             	mov    rsi,r14
    c851:	e8 ea 6d ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    c856:	ba 08 00 00 00       	mov    edx,0x8
    c85b:	48 8d 35 1e 2c 00 00 	lea    rsi,[rip+0x2c1e]        # f480 <_IO_stdin_used+0x480>
    c862:	4c 89 f7             	mov    rdi,r14
    c865:	e8 d6 6c ff ff       	call   3540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
    c86a:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
    c871:	00 
    c872:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
    c876:	4c 01 ef             	add    rdi,r13
    c879:	48 85 c0             	test   rax,rax
    c87c:	0f 84 fe 0a 00 00    	je     d380 <izem::detect_hardware_profile()+0x1390>
    c882:	31 f6                	xor    esi,esi
    c884:	e8 b7 6e ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    c889:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    c88e:	45 31 e4             	xor    r12d,r12d
    c891:	e8 ba 6b ff ff       	call   3450 <std::__basic_file<char>::is_open() const@plt>
    c896:	84 c0                	test   al,al
    c898:	0f 85 72 09 00 00    	jne    d210 <izem::detect_hardware_profile()+0x1220>
    c89e:	48 8d 05 13 52 00 00 	lea    rax,[rip+0x5213]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    c8a5:	4c 89 f7             	mov    rdi,r14
    c8a8:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    c8af:	00 
    c8b0:	48 83 c0 28          	add    rax,0x28
    c8b4:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c8bb:	00 
    c8bc:	48 8d 05 3d 52 00 00 	lea    rax,[rip+0x523d]        # 11b00 <vtable for std::basic_filebuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c8c3:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    c8ca:	00 
    c8cb:	e8 70 6b ff ff       	call   3440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    c8d0:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    c8d5:	e8 d6 6e ff ff       	call   37b0 <std::__basic_file<char>::~__basic_file()@plt>
    c8da:	48 8d 05 4f 51 00 00 	lea    rax,[rip+0x514f]        # 11a30 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c8e1:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    c8e6:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    c8ed:	00 
    c8ee:	e8 8d 6d ff ff       	call   3680 <std::locale::~locale()@plt>
    c8f3:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    c8f7:	48 8b 0d 82 52 00 00 	mov    rcx,QWORD PTR [rip+0x5282]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c8fe:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    c905:	00 
    c906:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    c90b:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    c912:	00 
    c913:	48 8d 05 f6 50 00 00 	lea    rax,[rip+0x50f6]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c91a:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c921:	00 00 00 00 00 
    c926:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c92d:	00 
    c92e:	e8 6d 6b ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    c933:	4d 85 e4             	test   r12,r12
    c936:	0f 85 04 05 00 00    	jne    ce40 <izem::detect_hardware_profile()+0xe50>
    c93c:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
    c941:	4c 89 e7             	mov    rdi,r12
    c944:	e8 37 6b ff ff       	call   3480 <std::ios_base::ios_base()@plt>
    c949:	31 f6                	xor    esi,esi
    c94b:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    c94f:	48 8d 05 ba 50 00 00 	lea    rax,[rip+0x50ba]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c956:	66 89 b4 24 80 02 00 	mov    WORD PTR [rsp+0x280],si
    c95d:	00 
    c95e:	48 8b 0d 1b 52 00 00 	mov    rcx,QWORD PTR [rip+0x521b]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    c965:	31 f6                	xor    esi,esi
    c967:	c5 fe 7f 84 24 88 02 	vmovdqu YMMWORD PTR [rsp+0x288],ymm0
    c96e:	00 00 
    c970:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c977:	00 
    c978:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    c97c:	48 c7 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],0x0
    c983:	00 00 00 00 00 
    c988:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    c98f:	00 
    c990:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    c997:	00 
    c998:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    c99f:	00 00 00 00 00 
    c9a4:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    c9a8:	4c 01 e8             	add    rax,r13
    c9ab:	48 89 c7             	mov    rdi,rax
    c9ae:	c5 f8 77             	vzeroupper
    c9b1:	e8 8a 6c ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    c9b6:	48 8d 05 fb 50 00 00 	lea    rax,[rip+0x50fb]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    c9bd:	4c 89 f7             	mov    rdi,r14
    c9c0:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    c9c7:	00 
    c9c8:	48 83 c0 28          	add    rax,0x28
    c9cc:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    c9d3:	00 
    c9d4:	e8 a7 6b ff ff       	call   3580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>
    c9d9:	4c 89 f6             	mov    rsi,r14
    c9dc:	4c 89 e7             	mov    rdi,r12
    c9df:	e8 5c 6c ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    c9e4:	ba 08 00 00 00       	mov    edx,0x8
    c9e9:	48 8d 35 d0 2a 00 00 	lea    rsi,[rip+0x2ad0]        # f4c0 <_IO_stdin_used+0x4c0>
    c9f0:	4c 89 f7             	mov    rdi,r14
    c9f3:	e8 48 6b ff ff       	call   3540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
    c9f8:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
    c9ff:	00 
    ca00:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
    ca04:	4c 01 ef             	add    rdi,r13
    ca07:	48 85 c0             	test   rax,rax
    ca0a:	0f 84 50 09 00 00    	je     d360 <izem::detect_hardware_profile()+0x1370>
    ca10:	31 f6                	xor    esi,esi
    ca12:	e8 29 6d ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    ca17:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    ca1c:	45 31 e4             	xor    r12d,r12d
    ca1f:	e8 2c 6a ff ff       	call   3450 <std::__basic_file<char>::is_open() const@plt>
    ca24:	84 c0                	test   al,al
    ca26:	0f 85 24 04 00 00    	jne    ce50 <izem::detect_hardware_profile()+0xe60>
    ca2c:	48 8d 05 85 50 00 00 	lea    rax,[rip+0x5085]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    ca33:	4c 89 f7             	mov    rdi,r14
    ca36:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    ca3d:	00 
    ca3e:	48 83 c0 28          	add    rax,0x28
    ca42:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    ca49:	00 
    ca4a:	48 8d 05 af 50 00 00 	lea    rax,[rip+0x50af]        # 11b00 <vtable for std::basic_filebuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    ca51:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    ca58:	00 
    ca59:	e8 e2 69 ff ff       	call   3440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    ca5e:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    ca63:	e8 48 6d ff ff       	call   37b0 <std::__basic_file<char>::~__basic_file()@plt>
    ca68:	48 8d 05 c1 4f 00 00 	lea    rax,[rip+0x4fc1]        # 11a30 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    ca6f:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    ca74:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    ca7b:	00 
    ca7c:	e8 ff 6b ff ff       	call   3680 <std::locale::~locale()@plt>
    ca81:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    ca85:	48 8b 0d f4 50 00 00 	mov    rcx,QWORD PTR [rip+0x50f4]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    ca8c:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    ca93:	00 
    ca94:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    ca99:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    caa0:	00 
    caa1:	48 8d 05 68 4f 00 00 	lea    rax,[rip+0x4f68]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    caa8:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    caaf:	00 00 00 00 00 
    cab4:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cabb:	00 
    cabc:	e8 df 69 ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    cac1:	4d 85 e4             	test   r12,r12
    cac4:	0f 85 66 03 00 00    	jne    ce30 <izem::detect_hardware_profile()+0xe40>
    caca:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
    cacf:	4c 89 e7             	mov    rdi,r12
    cad2:	e8 a9 69 ff ff       	call   3480 <std::ios_base::ios_base()@plt>
    cad7:	31 c9                	xor    ecx,ecx
    cad9:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    cadd:	48 8d 05 2c 4f 00 00 	lea    rax,[rip+0x4f2c]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cae4:	66 89 8c 24 80 02 00 	mov    WORD PTR [rsp+0x280],cx
    caeb:	00 
    caec:	48 8b 0d 8d 50 00 00 	mov    rcx,QWORD PTR [rip+0x508d]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    caf3:	31 f6                	xor    esi,esi
    caf5:	c5 fe 7f 84 24 88 02 	vmovdqu YMMWORD PTR [rsp+0x288],ymm0
    cafc:	00 00 
    cafe:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cb05:	00 
    cb06:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    cb0a:	48 c7 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],0x0
    cb11:	00 00 00 00 00 
    cb16:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    cb1d:	00 
    cb1e:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    cb25:	00 
    cb26:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    cb2d:	00 00 00 00 00 
    cb32:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    cb36:	4c 01 e8             	add    rax,r13
    cb39:	48 89 c7             	mov    rdi,rax
    cb3c:	c5 f8 77             	vzeroupper
    cb3f:	e8 fc 6a ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    cb44:	48 8d 05 6d 4f 00 00 	lea    rax,[rip+0x4f6d]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    cb4b:	4c 89 f7             	mov    rdi,r14
    cb4e:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    cb55:	00 
    cb56:	48 83 c0 28          	add    rax,0x28
    cb5a:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cb61:	00 
    cb62:	e8 19 6a ff ff       	call   3580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>
    cb67:	4c 89 f6             	mov    rsi,r14
    cb6a:	4c 89 e7             	mov    rdi,r12
    cb6d:	e8 ce 6a ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    cb72:	ba 08 00 00 00       	mov    edx,0x8
    cb77:	48 8d 35 72 29 00 00 	lea    rsi,[rip+0x2972]        # f4f0 <_IO_stdin_used+0x4f0>
    cb7e:	4c 89 f7             	mov    rdi,r14
    cb81:	e8 ba 69 ff ff       	call   3540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
    cb86:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
    cb8d:	00 
    cb8e:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
    cb92:	4c 01 ef             	add    rdi,r13
    cb95:	48 85 c0             	test   rax,rax
    cb98:	0f 84 f2 07 00 00    	je     d390 <izem::detect_hardware_profile()+0x13a0>
    cb9e:	31 f6                	xor    esi,esi
    cba0:	e8 9b 6b ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    cba5:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    cbaa:	45 31 e4             	xor    r12d,r12d
    cbad:	e8 9e 68 ff ff       	call   3450 <std::__basic_file<char>::is_open() const@plt>
    cbb2:	84 c0                	test   al,al
    cbb4:	0f 85 d6 03 00 00    	jne    cf90 <izem::detect_hardware_profile()+0xfa0>
    cbba:	48 8d 05 f7 4e 00 00 	lea    rax,[rip+0x4ef7]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    cbc1:	4c 89 f7             	mov    rdi,r14
    cbc4:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    cbcb:	00 
    cbcc:	48 83 c0 28          	add    rax,0x28
    cbd0:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cbd7:	00 
    cbd8:	48 8d 05 21 4f 00 00 	lea    rax,[rip+0x4f21]        # 11b00 <vtable for std::basic_filebuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cbdf:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    cbe6:	00 
    cbe7:	e8 54 68 ff ff       	call   3440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    cbec:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    cbf1:	e8 ba 6b ff ff       	call   37b0 <std::__basic_file<char>::~__basic_file()@plt>
    cbf6:	48 8d 05 33 4e 00 00 	lea    rax,[rip+0x4e33]        # 11a30 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cbfd:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    cc02:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    cc09:	00 
    cc0a:	e8 71 6a ff ff       	call   3680 <std::locale::~locale()@plt>
    cc0f:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    cc13:	48 8b 0d 66 4f 00 00 	mov    rcx,QWORD PTR [rip+0x4f66]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cc1a:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    cc21:	00 
    cc22:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    cc27:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    cc2e:	00 
    cc2f:	48 8d 05 da 4d 00 00 	lea    rax,[rip+0x4dda]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cc36:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    cc3d:	00 00 00 00 00 
    cc42:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cc49:	00 
    cc4a:	e8 51 68 ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    cc4f:	4d 85 e4             	test   r12,r12
    cc52:	0f 85 c8 01 00 00    	jne    ce20 <izem::detect_hardware_profile()+0xe30>
    cc58:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
    cc5d:	4c 89 e7             	mov    rdi,r12
    cc60:	e8 1b 68 ff ff       	call   3480 <std::ios_base::ios_base()@plt>
    cc65:	31 d2                	xor    edx,edx
    cc67:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
    cc6b:	48 8d 05 9e 4d 00 00 	lea    rax,[rip+0x4d9e]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cc72:	66 89 94 24 80 02 00 	mov    WORD PTR [rsp+0x280],dx
    cc79:	00 
    cc7a:	48 8b 0d ff 4e 00 00 	mov    rcx,QWORD PTR [rip+0x4eff]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cc81:	31 f6                	xor    esi,esi
    cc83:	c5 fe 7f 84 24 88 02 	vmovdqu YMMWORD PTR [rsp+0x288],ymm0
    cc8a:	00 00 
    cc8c:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cc93:	00 
    cc94:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    cc98:	48 c7 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],0x0
    cc9f:	00 00 00 00 00 
    cca4:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    ccab:	00 
    ccac:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    ccb3:	00 
    ccb4:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    ccbb:	00 00 00 00 00 
    ccc0:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    ccc4:	4c 01 e8             	add    rax,r13
    ccc7:	48 89 c7             	mov    rdi,rax
    ccca:	c5 f8 77             	vzeroupper
    cccd:	e8 6e 69 ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    ccd2:	48 8d 05 df 4d 00 00 	lea    rax,[rip+0x4ddf]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    ccd9:	4c 89 f7             	mov    rdi,r14
    ccdc:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    cce3:	00 
    cce4:	48 83 c0 28          	add    rax,0x28
    cce8:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    ccef:	00 
    ccf0:	e8 8b 68 ff ff       	call   3580 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>
    ccf5:	4c 89 f6             	mov    rsi,r14
    ccf8:	4c 89 e7             	mov    rdi,r12
    ccfb:	e8 40 69 ff ff       	call   3640 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
    cd00:	ba 08 00 00 00       	mov    edx,0x8
    cd05:	48 8d 35 14 28 00 00 	lea    rsi,[rip+0x2814]        # f520 <_IO_stdin_used+0x520>
    cd0c:	4c 89 f7             	mov    rdi,r14
    cd0f:	e8 2c 68 ff ff       	call   3540 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
    cd14:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
    cd1b:	00 
    cd1c:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
    cd20:	4c 01 ef             	add    rdi,r13
    cd23:	48 85 c0             	test   rax,rax
    cd26:	0f 84 44 06 00 00    	je     d370 <izem::detect_hardware_profile()+0x1380>
    cd2c:	31 f6                	xor    esi,esi
    cd2e:	e8 0d 6a ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    cd33:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    cd38:	45 31 e4             	xor    r12d,r12d
    cd3b:	e8 10 67 ff ff       	call   3450 <std::__basic_file<char>::is_open() const@plt>
    cd40:	84 c0                	test   al,al
    cd42:	0f 85 88 03 00 00    	jne    d0d0 <izem::detect_hardware_profile()+0x10e0>
    cd48:	48 8d 05 69 4d 00 00 	lea    rax,[rip+0x4d69]        # 11ab8 <vtable for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x18>
    cd4f:	4c 89 f7             	mov    rdi,r14
    cd52:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    cd59:	00 
    cd5a:	48 83 c0 28          	add    rax,0x28
    cd5e:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cd65:	00 
    cd66:	48 8d 05 93 4d 00 00 	lea    rax,[rip+0x4d93]        # 11b00 <vtable for std::basic_filebuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cd6d:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    cd74:	00 
    cd75:	e8 c6 66 ff ff       	call   3440 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>
    cd7a:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    cd7f:	e8 2c 6a ff ff       	call   37b0 <std::__basic_file<char>::~__basic_file()@plt>
    cd84:	48 8d 05 a5 4c 00 00 	lea    rax,[rip+0x4ca5]        # 11a30 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cd8b:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    cd90:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    cd97:	00 
    cd98:	e8 e3 68 ff ff       	call   3680 <std::locale::~locale()@plt>
    cd9d:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    cda1:	48 8b 0d d8 4d 00 00 	mov    rcx,QWORD PTR [rip+0x4dd8]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cda8:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    cdaf:	00 
    cdb0:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    cdb5:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    cdbc:	00 
    cdbd:	48 8d 05 4c 4c 00 00 	lea    rax,[rip+0x4c4c]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    cdc4:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    cdcb:	00 00 00 00 00 
    cdd0:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    cdd7:	00 
    cdd8:	e8 c3 66 ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    cddd:	4d 85 e4             	test   r12,r12
    cde0:	75 2e                	jne    ce10 <izem::detect_hardware_profile()+0xe20>
    cde2:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    cde9:	00 
    cdea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    cdf1:	00 00 
    cdf3:	0f 85 f8 0a 00 00    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    cdf9:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    cdfd:	4c 89 f8             	mov    rax,r15
    ce00:	5b                   	pop    rbx
    ce01:	41 5c                	pop    r12
    ce03:	41 5d                	pop    r13
    ce05:	41 5e                	pop    r14
    ce07:	41 5f                	pop    r15
    ce09:	5d                   	pop    rbp
    ce0a:	c3                   	ret
    ce0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    ce10:	4d 89 a7 c0 00 00 00 	mov    QWORD PTR [r15+0xc0],r12
    ce17:	eb c9                	jmp    cde2 <izem::detect_hardware_profile()+0xdf2>
    ce19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    ce20:	4d 89 a7 b8 00 00 00 	mov    QWORD PTR [r15+0xb8],r12
    ce27:	e9 2c fe ff ff       	jmp    cc58 <izem::detect_hardware_profile()+0xc68>
    ce2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    ce30:	4d 89 a7 b0 00 00 00 	mov    QWORD PTR [r15+0xb0],r12
    ce37:	e9 8e fc ff ff       	jmp    caca <izem::detect_hardware_profile()+0xada>
    ce3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    ce40:	4d 89 a7 a8 00 00 00 	mov    QWORD PTR [r15+0xa8],r12
    ce47:	e9 f0 fa ff ff       	jmp    c93c <izem::detect_hardware_profile()+0x94c>
    ce4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    ce50:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
    ce57:	00 
    ce58:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
    ce5f:	00 00 00 00 00 
    ce64:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    ce6b:	00 
    ce6c:	4c 89 ef             	mov    rdi,r13
    ce6f:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
    ce76:	00 
    ce77:	48 89 c6             	mov    rsi,rax
    ce7a:	c6 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
    ce81:	00 
    ce82:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    ce87:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    ce8c:	e8 8f 67 ff ff       	call   3620 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>
    ce91:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    ce94:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    ce9b:	00 
    ce9c:	48 8b 52 e8          	mov    rdx,QWORD PTR [rdx-0x18]
    cea0:	48 89 cf             	mov    rdi,rcx
    cea3:	f6 44 10 20 05       	test   BYTE PTR [rax+rdx*1+0x20],0x5
    cea8:	0f 85 32 07 00 00    	jne    d5e0 <izem::detect_hardware_profile()+0x15f0>
    ceae:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    ceb5:	00 
    ceb6:	4d 85 e4             	test   r12,r12
    ceb9:	0f 84 ac 00 00 00    	je     cf6b <izem::detect_hardware_profile()+0xf7b>
    cebf:	42 0f b6 44 21 ff    	movzx  eax,BYTE PTR [rcx+r12*1-0x1]
    cec5:	49 8d 74 24 ff       	lea    rsi,[r12-0x1]
    ceca:	83 e0 df             	and    eax,0xffffffdf
    cecd:	3c 4b                	cmp    al,0x4b
    cecf:	0f 84 cf 05 00 00    	je     d4a4 <izem::detect_hardware_profile()+0x14b4>
    ced5:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    cedc:	00 00 
    cede:	3c 4d                	cmp    al,0x4d
    cee0:	75 20                	jne    cf02 <izem::detect_hardware_profile()+0xf12>
    cee2:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    cee7:	ba 01 00 00 00       	mov    edx,0x1
    ceec:	e8 ff 66 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    cef1:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x100000
    cef8:	10 00 
    cefa:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    cf01:	00 
    cf02:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    cf07:	e8 f4 64 ff ff       	call   3400 <__errno_location@plt>
    cf0c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    cf11:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    cf16:	ba 0a 00 00 00       	mov    edx,0xa
    cf1b:	49 89 c4             	mov    r12,rax
    cf1e:	8b 00                	mov    eax,DWORD PTR [rax]
    cf20:	41 c7 04 24 00 00 00 	mov    DWORD PTR [r12],0x0
    cf27:	00 
    cf28:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
    cf2c:	e8 1f 67 ff ff       	call   3650 <__isoc23_strtoull@plt>
    cf31:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    cf36:	48 3b 4c 24 58       	cmp    rcx,QWORD PTR [rsp+0x58]
    cf3b:	0f 84 dd 08 00 00    	je     d81e <izem::detect_hardware_profile()+0x182e>
    cf41:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
    cf45:	83 fa 22             	cmp    edx,0x22
    cf48:	0f 84 ad 08 00 00    	je     d7fb <izem::detect_hardware_profile()+0x180b>
    cf4e:	85 d2                	test   edx,edx
    cf50:	75 08                	jne    cf5a <izem::detect_hardware_profile()+0xf6a>
    cf52:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
    cf56:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
    cf5a:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
    cf5f:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    cf66:	00 
    cf67:	4c 0f af e0          	imul   r12,rax
    cf6b:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    cf70:	48 39 c7             	cmp    rdi,rax
    cf73:	0f 84 b3 fa ff ff    	je     ca2c <izem::detect_hardware_profile()+0xa3c>
    cf79:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    cf80:	00 
    cf81:	48 8d 70 01          	lea    rsi,[rax+0x1]
    cf85:	e8 e6 65 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    cf8a:	e9 9d fa ff ff       	jmp    ca2c <izem::detect_hardware_profile()+0xa3c>
    cf8f:	90                   	nop
    cf90:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
    cf97:	00 
    cf98:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
    cf9f:	00 00 00 00 00 
    cfa4:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    cfab:	00 
    cfac:	4c 89 ef             	mov    rdi,r13
    cfaf:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
    cfb6:	00 
    cfb7:	48 89 c6             	mov    rsi,rax
    cfba:	c6 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
    cfc1:	00 
    cfc2:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    cfc7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    cfcc:	e8 4f 66 ff ff       	call   3620 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>
    cfd1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    cfd4:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    cfdb:	00 
    cfdc:	48 8b 52 e8          	mov    rdx,QWORD PTR [rdx-0x18]
    cfe0:	48 89 cf             	mov    rdi,rcx
    cfe3:	f6 44 10 20 05       	test   BYTE PTR [rax+rdx*1+0x20],0x5
    cfe8:	0f 85 e2 05 00 00    	jne    d5d0 <izem::detect_hardware_profile()+0x15e0>
    cfee:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    cff5:	00 
    cff6:	4d 85 e4             	test   r12,r12
    cff9:	0f 84 ac 00 00 00    	je     d0ab <izem::detect_hardware_profile()+0x10bb>
    cfff:	42 0f b6 44 21 ff    	movzx  eax,BYTE PTR [rcx+r12*1-0x1]
    d005:	49 8d 74 24 ff       	lea    rsi,[r12-0x1]
    d00a:	83 e0 df             	and    eax,0xffffffdf
    d00d:	3c 4b                	cmp    al,0x4b
    d00f:	0f 84 6a 04 00 00    	je     d47f <izem::detect_hardware_profile()+0x148f>
    d015:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    d01c:	00 00 
    d01e:	3c 4d                	cmp    al,0x4d
    d020:	75 20                	jne    d042 <izem::detect_hardware_profile()+0x1052>
    d022:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d027:	ba 01 00 00 00       	mov    edx,0x1
    d02c:	e8 bf 65 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d031:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x100000
    d038:	10 00 
    d03a:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d041:	00 
    d042:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    d047:	e8 b4 63 ff ff       	call   3400 <__errno_location@plt>
    d04c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    d051:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    d056:	ba 0a 00 00 00       	mov    edx,0xa
    d05b:	49 89 c4             	mov    r12,rax
    d05e:	8b 00                	mov    eax,DWORD PTR [rax]
    d060:	41 c7 04 24 00 00 00 	mov    DWORD PTR [r12],0x0
    d067:	00 
    d068:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
    d06c:	e8 df 65 ff ff       	call   3650 <__isoc23_strtoull@plt>
    d071:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    d076:	48 3b 4c 24 58       	cmp    rcx,QWORD PTR [rsp+0x58]
    d07b:	0f 84 37 09 00 00    	je     d9b8 <izem::detect_hardware_profile()+0x19c8>
    d081:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
    d085:	83 fa 22             	cmp    edx,0x22
    d088:	0f 84 07 09 00 00    	je     d995 <izem::detect_hardware_profile()+0x19a5>
    d08e:	85 d2                	test   edx,edx
    d090:	75 08                	jne    d09a <izem::detect_hardware_profile()+0x10aa>
    d092:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
    d096:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
    d09a:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
    d09f:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    d0a6:	00 
    d0a7:	4c 0f af e0          	imul   r12,rax
    d0ab:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    d0b0:	48 39 c7             	cmp    rdi,rax
    d0b3:	0f 84 01 fb ff ff    	je     cbba <izem::detect_hardware_profile()+0xbca>
    d0b9:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    d0c0:	00 
    d0c1:	48 8d 70 01          	lea    rsi,[rax+0x1]
    d0c5:	e8 a6 64 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    d0ca:	e9 eb fa ff ff       	jmp    cbba <izem::detect_hardware_profile()+0xbca>
    d0cf:	90                   	nop
    d0d0:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
    d0d7:	00 
    d0d8:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
    d0df:	00 00 00 00 00 
    d0e4:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    d0eb:	00 
    d0ec:	4c 89 ef             	mov    rdi,r13
    d0ef:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
    d0f6:	00 
    d0f7:	48 89 c6             	mov    rsi,rax
    d0fa:	c6 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
    d101:	00 
    d102:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    d107:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    d10c:	e8 0f 65 ff ff       	call   3620 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>
    d111:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    d114:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d11b:	00 
    d11c:	48 8b 52 e8          	mov    rdx,QWORD PTR [rdx-0x18]
    d120:	48 89 cf             	mov    rdi,rcx
    d123:	f6 44 10 20 05       	test   BYTE PTR [rax+rdx*1+0x20],0x5
    d128:	0f 85 92 04 00 00    	jne    d5c0 <izem::detect_hardware_profile()+0x15d0>
    d12e:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    d135:	00 
    d136:	4d 85 e4             	test   r12,r12
    d139:	0f 84 ac 00 00 00    	je     d1eb <izem::detect_hardware_profile()+0x11fb>
    d13f:	42 0f b6 44 21 ff    	movzx  eax,BYTE PTR [rcx+r12*1-0x1]
    d145:	49 8d 74 24 ff       	lea    rsi,[r12-0x1]
    d14a:	83 e0 df             	and    eax,0xffffffdf
    d14d:	3c 4b                	cmp    al,0x4b
    d14f:	0f 84 05 03 00 00    	je     d45a <izem::detect_hardware_profile()+0x146a>
    d155:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    d15c:	00 00 
    d15e:	3c 4d                	cmp    al,0x4d
    d160:	75 20                	jne    d182 <izem::detect_hardware_profile()+0x1192>
    d162:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d167:	ba 01 00 00 00       	mov    edx,0x1
    d16c:	e8 7f 64 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d171:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x100000
    d178:	10 00 
    d17a:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d181:	00 
    d182:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    d187:	e8 74 62 ff ff       	call   3400 <__errno_location@plt>
    d18c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    d191:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    d196:	ba 0a 00 00 00       	mov    edx,0xa
    d19b:	49 89 c4             	mov    r12,rax
    d19e:	8b 00                	mov    eax,DWORD PTR [rax]
    d1a0:	41 c7 04 24 00 00 00 	mov    DWORD PTR [r12],0x0
    d1a7:	00 
    d1a8:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
    d1ac:	e8 9f 64 ff ff       	call   3650 <__isoc23_strtoull@plt>
    d1b1:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    d1b6:	48 3b 4c 24 58       	cmp    rcx,QWORD PTR [rsp+0x58]
    d1bb:	0f 84 73 07 00 00    	je     d934 <izem::detect_hardware_profile()+0x1944>
    d1c1:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
    d1c5:	83 fa 22             	cmp    edx,0x22
    d1c8:	0f 84 47 07 00 00    	je     d915 <izem::detect_hardware_profile()+0x1925>
    d1ce:	85 d2                	test   edx,edx
    d1d0:	75 08                	jne    d1da <izem::detect_hardware_profile()+0x11ea>
    d1d2:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
    d1d6:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
    d1da:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
    d1df:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    d1e6:	00 
    d1e7:	4c 0f af e0          	imul   r12,rax
    d1eb:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    d1f0:	48 39 c7             	cmp    rdi,rax
    d1f3:	0f 84 4f fb ff ff    	je     cd48 <izem::detect_hardware_profile()+0xd58>
    d1f9:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    d200:	00 
    d201:	48 8d 70 01          	lea    rsi,[rax+0x1]
    d205:	e8 66 63 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    d20a:	e9 39 fb ff ff       	jmp    cd48 <izem::detect_hardware_profile()+0xd58>
    d20f:	90                   	nop
    d210:	48 8d 8c 24 90 00 00 	lea    rcx,[rsp+0x90]
    d217:	00 
    d218:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
    d21f:	00 00 00 00 00 
    d224:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    d22b:	00 
    d22c:	4c 89 ef             	mov    rdi,r13
    d22f:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
    d236:	00 
    d237:	48 89 c6             	mov    rsi,rax
    d23a:	c6 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
    d241:	00 
    d242:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    d247:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    d24c:	e8 cf 63 ff ff       	call   3620 <std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@plt>
    d251:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    d254:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d25b:	00 
    d25c:	48 8b 52 e8          	mov    rdx,QWORD PTR [rdx-0x18]
    d260:	48 89 cf             	mov    rdi,rcx
    d263:	f6 44 10 20 05       	test   BYTE PTR [rax+rdx*1+0x20],0x5
    d268:	0f 85 82 03 00 00    	jne    d5f0 <izem::detect_hardware_profile()+0x1600>
    d26e:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    d275:	00 
    d276:	4d 85 e4             	test   r12,r12
    d279:	0f 84 ac 00 00 00    	je     d32b <izem::detect_hardware_profile()+0x133b>
    d27f:	42 0f b6 44 21 ff    	movzx  eax,BYTE PTR [rcx+r12*1-0x1]
    d285:	49 8d 74 24 ff       	lea    rsi,[r12-0x1]
    d28a:	83 e0 df             	and    eax,0xffffffdf
    d28d:	3c 4b                	cmp    al,0x4b
    d28f:	0f 84 34 02 00 00    	je     d4c9 <izem::detect_hardware_profile()+0x14d9>
    d295:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    d29c:	00 00 
    d29e:	3c 4d                	cmp    al,0x4d
    d2a0:	75 20                	jne    d2c2 <izem::detect_hardware_profile()+0x12d2>
    d2a2:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d2a7:	ba 01 00 00 00       	mov    edx,0x1
    d2ac:	e8 3f 63 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d2b1:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x100000
    d2b8:	10 00 
    d2ba:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d2c1:	00 
    d2c2:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    d2c7:	e8 34 61 ff ff       	call   3400 <__errno_location@plt>
    d2cc:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    d2d1:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    d2d6:	ba 0a 00 00 00       	mov    edx,0xa
    d2db:	49 89 c4             	mov    r12,rax
    d2de:	8b 00                	mov    eax,DWORD PTR [rax]
    d2e0:	41 c7 04 24 00 00 00 	mov    DWORD PTR [r12],0x0
    d2e7:	00 
    d2e8:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
    d2ec:	e8 5f 63 ff ff       	call   3650 <__isoc23_strtoull@plt>
    d2f1:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    d2f6:	48 3b 4c 24 58       	cmp    rcx,QWORD PTR [rsp+0x58]
    d2fb:	0f 84 71 06 00 00    	je     d972 <izem::detect_hardware_profile()+0x1982>
    d301:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
    d305:	83 fa 22             	cmp    edx,0x22
    d308:	0f 84 45 06 00 00    	je     d953 <izem::detect_hardware_profile()+0x1963>
    d30e:	85 d2                	test   edx,edx
    d310:	75 08                	jne    d31a <izem::detect_hardware_profile()+0x132a>
    d312:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
    d316:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
    d31a:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
    d31f:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
    d326:	00 
    d327:	4c 0f af e0          	imul   r12,rax
    d32b:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    d330:	48 39 c7             	cmp    rdi,rax
    d333:	0f 84 65 f5 ff ff    	je     c89e <izem::detect_hardware_profile()+0x8ae>
    d339:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    d340:	00 
    d341:	48 8d 70 01          	lea    rsi,[rax+0x1]
    d345:	e8 26 62 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    d34a:	e9 4f f5 ff ff       	jmp    c89e <izem::detect_hardware_profile()+0x8ae>
    d34f:	90                   	nop
    d350:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    d353:	83 ce 04             	or     esi,0x4
    d356:	e8 e5 63 ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    d35b:	e9 6a f1 ff ff       	jmp    c4ca <izem::detect_hardware_profile()+0x4da>
    d360:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    d363:	83 ce 04             	or     esi,0x4
    d366:	e8 d5 63 ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    d36b:	e9 a7 f6 ff ff       	jmp    ca17 <izem::detect_hardware_profile()+0xa27>
    d370:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    d373:	83 ce 04             	or     esi,0x4
    d376:	e8 c5 63 ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    d37b:	e9 b3 f9 ff ff       	jmp    cd33 <izem::detect_hardware_profile()+0xd43>
    d380:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    d383:	83 ce 04             	or     esi,0x4
    d386:	e8 b5 63 ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    d38b:	e9 f9 f4 ff ff       	jmp    c889 <izem::detect_hardware_profile()+0x899>
    d390:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
    d393:	83 ce 04             	or     esi,0x4
    d396:	e8 a5 63 ff ff       	call   3740 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
    d39b:	e9 05 f8 ff ff       	jmp    cba5 <izem::detect_hardware_profile()+0xbb5>
    d3a0:	4c 39 f0             	cmp    rax,r14
    d3a3:	0f 84 d7 01 00 00    	je     d580 <izem::detect_hardware_profile()+0x1590>
    d3a9:	c4 e1 f9 6e fa       	vmovq  xmm7,rdx
    d3ae:	49 89 47 40          	mov    QWORD PTR [r15+0x40],rax
    d3b2:	c4 e3 c1 22 84 24 b0 	vpinsrq xmm0,xmm7,QWORD PTR [rsp+0xb0],0x1
    d3b9:	00 00 00 01 
    d3bd:	c4 c1 7a 7f 47 48    	vmovdqu XMMWORD PTR [r15+0x48],xmm0
    d3c3:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
    d3ca:	00 
    d3cb:	4c 8d b4 24 b0 00 00 	lea    r14,[rsp+0xb0]
    d3d2:	00 
    d3d3:	4c 89 f7             	mov    rdi,r14
    d3d6:	e9 c5 ef ff ff       	jmp    c3a0 <izem::detect_hardware_profile()+0x3b0>
    d3db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    d3e0:	4c 39 f0             	cmp    rax,r14
    d3e3:	0f 84 57 01 00 00    	je     d540 <izem::detect_hardware_profile()+0x1550>
    d3e9:	c4 e1 f9 6e f2       	vmovq  xmm6,rdx
    d3ee:	49 89 47 60          	mov    QWORD PTR [r15+0x60],rax
    d3f2:	c4 e3 c9 22 84 24 b0 	vpinsrq xmm0,xmm6,QWORD PTR [rsp+0xb0],0x1
    d3f9:	00 00 00 01 
    d3fd:	c4 c1 7a 7f 47 68    	vmovdqu XMMWORD PTR [r15+0x68],xmm0
    d403:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
    d40a:	00 
    d40b:	4c 8d b4 24 b0 00 00 	lea    r14,[rsp+0xb0]
    d412:	00 
    d413:	4c 89 f7             	mov    rdi,r14
    d416:	e9 24 ee ff ff       	jmp    c23f <izem::detect_hardware_profile()+0x24f>
    d41b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    d420:	4c 39 f0             	cmp    rax,r14
    d423:	0f 84 d7 00 00 00    	je     d500 <izem::detect_hardware_profile()+0x1510>
    d429:	c4 e1 f9 6e ea       	vmovq  xmm5,rdx
    d42e:	49 89 07             	mov    QWORD PTR [r15],rax
    d431:	c4 e3 d1 22 84 24 b0 	vpinsrq xmm0,xmm5,QWORD PTR [rsp+0xb0],0x1
    d438:	00 00 00 01 
    d43c:	c4 c1 7a 7f 47 08    	vmovdqu XMMWORD PTR [r15+0x8],xmm0
    d442:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
    d449:	00 
    d44a:	4c 8d b4 24 b0 00 00 	lea    r14,[rsp+0xb0]
    d451:	00 
    d452:	4c 89 f7             	mov    rdi,r14
    d455:	e9 af ec ff ff       	jmp    c109 <izem::detect_hardware_profile()+0x119>
    d45a:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d45f:	ba 01 00 00 00       	mov    edx,0x1
    d464:	e8 87 61 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d469:	48 c7 44 24 20 00 04 	mov    QWORD PTR [rsp+0x20],0x400
    d470:	00 00 
    d472:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d479:	00 
    d47a:	e9 03 fd ff ff       	jmp    d182 <izem::detect_hardware_profile()+0x1192>
    d47f:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d484:	ba 01 00 00 00       	mov    edx,0x1
    d489:	e8 62 61 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d48e:	48 c7 44 24 20 00 04 	mov    QWORD PTR [rsp+0x20],0x400
    d495:	00 00 
    d497:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d49e:	00 
    d49f:	e9 9e fb ff ff       	jmp    d042 <izem::detect_hardware_profile()+0x1052>
    d4a4:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d4a9:	ba 01 00 00 00       	mov    edx,0x1
    d4ae:	e8 3d 61 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d4b3:	48 c7 44 24 20 00 04 	mov    QWORD PTR [rsp+0x20],0x400
    d4ba:	00 00 
    d4bc:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d4c3:	00 
    d4c4:	e9 39 fa ff ff       	jmp    cf02 <izem::detect_hardware_profile()+0xf12>
    d4c9:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    d4ce:	ba 01 00 00 00       	mov    edx,0x1
    d4d3:	e8 18 61 ff ff       	call   35f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
    d4d8:	48 c7 44 24 20 00 04 	mov    QWORD PTR [rsp+0x20],0x400
    d4df:	00 00 
    d4e1:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    d4e8:	00 
    d4e9:	e9 d4 fd ff ff       	jmp    d2c2 <izem::detect_hardware_profile()+0x12d2>
    d4ee:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
    d4f1:	88 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],al
    d4f8:	e9 52 f1 ff ff       	jmp    c64f <izem::detect_hardware_profile()+0x65f>
    d4fd:	0f 1f 00             	nop    DWORD PTR [rax]
    d500:	48 85 d2             	test   rdx,rdx
    d503:	74 1d                	je     d522 <izem::detect_hardware_profile()+0x1532>
    d505:	48 83 fa 01          	cmp    rdx,0x1
    d509:	0f 84 fb 01 00 00    	je     d70a <izem::detect_hardware_profile()+0x171a>
    d50f:	4c 89 f6             	mov    rsi,r14
    d512:	e8 19 60 ff ff       	call   3530 <memcpy@plt>
    d517:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    d51e:	00 
    d51f:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    d522:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    d526:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    d52a:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    d531:	00 
    d532:	e9 d2 eb ff ff       	jmp    c109 <izem::detect_hardware_profile()+0x119>
    d537:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    d53e:	00 00 
    d540:	48 85 d2             	test   rdx,rdx
    d543:	74 1e                	je     d563 <izem::detect_hardware_profile()+0x1573>
    d545:	48 83 fa 01          	cmp    rdx,0x1
    d549:	0f 84 a0 01 00 00    	je     d6ef <izem::detect_hardware_profile()+0x16ff>
    d54f:	4c 89 f6             	mov    rsi,r14
    d552:	e8 d9 5f ff ff       	call   3530 <memcpy@plt>
    d557:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    d55e:	00 
    d55f:	49 8b 7f 60          	mov    rdi,QWORD PTR [r15+0x60]
    d563:	49 89 57 68          	mov    QWORD PTR [r15+0x68],rdx
    d567:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    d56b:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    d572:	00 
    d573:	e9 c7 ec ff ff       	jmp    c23f <izem::detect_hardware_profile()+0x24f>
    d578:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    d57f:	00 
    d580:	48 85 d2             	test   rdx,rdx
    d583:	74 1e                	je     d5a3 <izem::detect_hardware_profile()+0x15b3>
    d585:	48 83 fa 01          	cmp    rdx,0x1
    d589:	0f 84 95 01 00 00    	je     d724 <izem::detect_hardware_profile()+0x1734>
    d58f:	4c 89 f6             	mov    rsi,r14
    d592:	e8 99 5f ff ff       	call   3530 <memcpy@plt>
    d597:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    d59e:	00 
    d59f:	49 8b 7f 40          	mov    rdi,QWORD PTR [r15+0x40]
    d5a3:	49 89 57 48          	mov    QWORD PTR [r15+0x48],rdx
    d5a7:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    d5ab:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    d5b2:	00 
    d5b3:	e9 e8 ed ff ff       	jmp    c3a0 <izem::detect_hardware_profile()+0x3b0>
    d5b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    d5bf:	00 
    d5c0:	45 31 e4             	xor    r12d,r12d
    d5c3:	e9 23 fc ff ff       	jmp    d1eb <izem::detect_hardware_profile()+0x11fb>
    d5c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    d5cf:	00 
    d5d0:	45 31 e4             	xor    r12d,r12d
    d5d3:	e9 d3 fa ff ff       	jmp    d0ab <izem::detect_hardware_profile()+0x10bb>
    d5d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    d5df:	00 
    d5e0:	45 31 e4             	xor    r12d,r12d
    d5e3:	e9 83 f9 ff ff       	jmp    cf6b <izem::detect_hardware_profile()+0xf7b>
    d5e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    d5ef:	00 
    d5f0:	45 31 e4             	xor    r12d,r12d
    d5f3:	e9 33 fd ff ff       	jmp    d32b <izem::detect_hardware_profile()+0x133b>
    d5f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    d5ff:	00 
    d600:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
    d605:	31 d2                	xor    edx,edx
    d607:	e8 84 61 ff ff       	call   3790 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
    d60c:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    d613:	00 
    d614:	48 89 c7             	mov    rdi,rax
    d617:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    d61c:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    d623:	00 
    d624:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    d629:	48 89 da             	mov    rdx,rbx
    d62c:	e8 ff 5e ff ff       	call   3530 <memcpy@plt>
    d631:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
    d636:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    d63d:	00 
    d63e:	e9 11 f0 ff ff       	jmp    c654 <izem::detect_hardware_profile()+0x664>
    d643:	48 39 da             	cmp    rdx,rbx
    d646:	74 32                	je     d67a <izem::detect_hardware_profile()+0x168a>
    d648:	c5 fa 6f b4 24 88 00 	vmovdqu xmm6,XMMWORD PTR [rsp+0x88]
    d64f:	00 00 
    d651:	49 89 57 40          	mov    QWORD PTR [r15+0x40],rdx
    d655:	c4 c1 7a 7f 77 48    	vmovdqu XMMWORD PTR [r15+0x48],xmm6
    d65b:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    d660:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    d667:	00 
    d668:	48 8d 84 24 90 00 00 	lea    rax,[rsp+0x90]
    d66f:	00 
    d670:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    d675:	e9 3e f0 ff ff       	jmp    c6b8 <izem::detect_hardware_profile()+0x6c8>
    d67a:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
    d681:	00 
    d682:	48 89 d6             	mov    rsi,rdx
    d685:	48 85 d2             	test   rdx,rdx
    d688:	74 46                	je     d6d0 <izem::detect_hardware_profile()+0x16e0>
    d68a:	48 83 fa 01          	cmp    rdx,0x1
    d68e:	0f 84 04 01 00 00    	je     d798 <izem::detect_hardware_profile()+0x17a8>
    d694:	89 d0                	mov    eax,edx
    d696:	83 fa 08             	cmp    edx,0x8
    d699:	0f 83 a0 00 00 00    	jae    d73f <izem::detect_hardware_profile()+0x174f>
    d69f:	f6 c2 04             	test   dl,0x4
    d6a2:	0f 85 2c 01 00 00    	jne    d7d4 <izem::detect_hardware_profile()+0x17e4>
    d6a8:	85 c0                	test   eax,eax
    d6aa:	74 1e                	je     d6ca <izem::detect_hardware_profile()+0x16da>
    d6ac:	0f b6 94 24 90 00 00 	movzx  edx,BYTE PTR [rsp+0x90]
    d6b3:	00 
    d6b4:	88 11                	mov    BYTE PTR [rcx],dl
    d6b6:	a8 02                	test   al,0x2
    d6b8:	0f 85 83 01 00 00    	jne    d841 <izem::detect_hardware_profile()+0x1851>
    d6be:	49 8b 4f 40          	mov    rcx,QWORD PTR [r15+0x40]
    d6c2:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
    d6c9:	00 
    d6ca:	48 89 f2             	mov    rdx,rsi
    d6cd:	48 89 c8             	mov    rax,rcx
    d6d0:	49 89 57 48          	mov    QWORD PTR [r15+0x48],rdx
    d6d4:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
    d6d8:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    d6df:	00 
    d6e0:	e9 d3 ef ff ff       	jmp    c6b8 <izem::detect_hardware_profile()+0x6c8>
    d6e5:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    d6ea:	e9 35 ff ff ff       	jmp    d624 <izem::detect_hardware_profile()+0x1634>
    d6ef:	0f b6 84 24 b0 00 00 	movzx  eax,BYTE PTR [rsp+0xb0]
    d6f6:	00 
    d6f7:	88 07                	mov    BYTE PTR [rdi],al
    d6f9:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    d700:	00 
    d701:	49 8b 7f 60          	mov    rdi,QWORD PTR [r15+0x60]
    d705:	e9 59 fe ff ff       	jmp    d563 <izem::detect_hardware_profile()+0x1573>
    d70a:	0f b6 84 24 b0 00 00 	movzx  eax,BYTE PTR [rsp+0xb0]
    d711:	00 
    d712:	88 07                	mov    BYTE PTR [rdi],al
    d714:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    d71b:	00 
    d71c:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    d71f:	e9 fe fd ff ff       	jmp    d522 <izem::detect_hardware_profile()+0x1532>
    d724:	0f b6 84 24 b0 00 00 	movzx  eax,BYTE PTR [rsp+0xb0]
    d72b:	00 
    d72c:	88 07                	mov    BYTE PTR [rdi],al
    d72e:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    d735:	00 
    d736:	49 8b 7f 40          	mov    rdi,QWORD PTR [r15+0x40]
    d73a:	e9 64 fe ff ff       	jmp    d5a3 <izem::detect_hardware_profile()+0x15b3>
    d73f:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    d746:	00 
    d747:	48 8d 79 08          	lea    rdi,[rcx+0x8]
    d74b:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    d74f:	48 89 01             	mov    QWORD PTR [rcx],rax
    d752:	89 d0                	mov    eax,edx
    d754:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    d759:	48 8b 54 03 f8       	mov    rdx,QWORD PTR [rbx+rax*1-0x8]
    d75e:	48 89 54 01 f8       	mov    QWORD PTR [rcx+rax*1-0x8],rdx
    d763:	48 89 c8             	mov    rax,rcx
    d766:	48 29 f8             	sub    rax,rdi
    d769:	48 29 c3             	sub    rbx,rax
    d76c:	01 f0                	add    eax,esi
    d76e:	83 e0 f8             	and    eax,0xfffffff8
    d771:	49 89 d8             	mov    r8,rbx
    d774:	83 f8 08             	cmp    eax,0x8
    d777:	0f 82 41 ff ff ff    	jb     d6be <izem::detect_hardware_profile()+0x16ce>
    d77d:	83 e0 f8             	and    eax,0xfffffff8
    d780:	31 d2                	xor    edx,edx
    d782:	89 d1                	mov    ecx,edx
    d784:	83 c2 08             	add    edx,0x8
    d787:	49 8b 34 08          	mov    rsi,QWORD PTR [r8+rcx*1]
    d78b:	48 89 34 0f          	mov    QWORD PTR [rdi+rcx*1],rsi
    d78f:	39 c2                	cmp    edx,eax
    d791:	72 ef                	jb     d782 <izem::detect_hardware_profile()+0x1792>
    d793:	e9 26 ff ff ff       	jmp    d6be <izem::detect_hardware_profile()+0x16ce>
    d798:	0f b6 84 24 90 00 00 	movzx  eax,BYTE PTR [rsp+0x90]
    d79f:	00 
    d7a0:	88 01                	mov    BYTE PTR [rcx],al
    d7a2:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
    d7a9:	00 
    d7aa:	49 8b 47 40          	mov    rax,QWORD PTR [r15+0x40]
    d7ae:	e9 1d ff ff ff       	jmp    d6d0 <izem::detect_hardware_profile()+0x16e0>
    d7b3:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d7ba:	00 
    d7bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d7c2:	00 00 
    d7c4:	0f 85 27 01 00 00    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d7ca:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
    d7cf:	e8 3c 5e ff ff       	call   3610 <std::__throw_bad_cast()@plt>
    d7d4:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [rsp+0x90]
    d7db:	89 11                	mov    DWORD PTR [rcx],edx
    d7dd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    d7e2:	8b 54 03 fc          	mov    edx,DWORD PTR [rbx+rax*1-0x4]
    d7e6:	89 54 01 fc          	mov    DWORD PTR [rcx+rax*1-0x4],edx
    d7ea:	49 8b 4f 40          	mov    rcx,QWORD PTR [r15+0x40]
    d7ee:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
    d7f5:	00 
    d7f6:	e9 cf fe ff ff       	jmp    d6ca <izem::detect_hardware_profile()+0x16da>
    d7fb:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d802:	00 
    d803:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d80a:	00 00 
    d80c:	0f 85 df 00 00 00    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d812:	48 8d 3d d4 1d 00 00 	lea    rdi,[rip+0x1dd4]        # f5ed <_IO_stdin_used+0x5ed>
    d819:	e8 82 5e ff ff       	call   36a0 <std::__throw_out_of_range(char const*)@plt>
    d81e:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d825:	00 
    d826:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d82d:	00 00 
    d82f:	0f 85 bc 00 00 00    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d835:	48 8d 3d b1 1d 00 00 	lea    rdi,[rip+0x1db1]        # f5ed <_IO_stdin_used+0x5ed>
    d83c:	e8 bf 5c ff ff       	call   3500 <std::__throw_invalid_argument(char const*)@plt>
    d841:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    d846:	0f b7 54 03 fe       	movzx  edx,WORD PTR [rbx+rax*1-0x2]
    d84b:	66 89 54 01 fe       	mov    WORD PTR [rcx+rax*1-0x2],dx
    d850:	49 8b 4f 40          	mov    rcx,QWORD PTR [r15+0x40]
    d854:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
    d85b:	00 
    d85c:	e9 69 fe ff ff       	jmp    d6ca <izem::detect_hardware_profile()+0x16da>
    d861:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d868:	00 
    d869:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d870:	00 00 
    d872:	75 7d                	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d874:	48 8d 3d dd 1c 00 00 	lea    rdi,[rip+0x1cdd]        # f558 <_IO_stdin_used+0x558>
    d87b:	e8 60 5c ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    d880:	4c 89 f7             	mov    rdi,r14
    d883:	c5 f8 77             	vzeroupper
    d886:	e8 65 5e ff ff       	call   36f0 <std::basic_filebuf<char, std::char_traits<char> >::~basic_filebuf()@plt>
    d88b:	48 8b 43 e8          	mov    rax,QWORD PTR [rbx-0x18]
    d88f:	48 8b 0d ea 42 00 00 	mov    rcx,QWORD PTR [rip+0x42ea]        # 11b80 <VTT for std::basic_ifstream<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    d896:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
    d89d:	00 
    d89e:	4c 89 e3             	mov    rbx,r12
    d8a1:	48 89 8c 04 a0 00 00 	mov    QWORD PTR [rsp+rax*1+0xa0],rcx
    d8a8:	00 
    d8a9:	31 c0                	xor    eax,eax
    d8ab:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    d8b2:	00 
    d8b3:	48 8d 05 56 41 00 00 	lea    rax,[rip+0x4156]        # 11a10 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4+0x10>
    d8ba:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    d8bf:	48 89 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rax
    d8c6:	00 
    d8c7:	c5 f8 77             	vzeroupper
    d8ca:	e8 d1 5b ff ff       	call   34a0 <std::ios_base::~ios_base()@plt>
    d8cf:	4c 89 ff             	mov    rdi,r15
    d8d2:	c5 f8 77             	vzeroupper
    d8d5:	e8 36 d7 ff ff       	call   b010 <izem::HardwareProfile::~HardwareProfile()>
    d8da:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d8e1:	00 
    d8e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d8e9:	00 00 
    d8eb:	0f 84 2e 01 00 00    	je     da1f <izem::detect_hardware_profile()+0x1a2f>
    d8f1:	e8 ba 5c ff ff       	call   35b0 <__stack_chk_fail@plt>
    d8f6:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d8fd:	00 
    d8fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d905:	00 00 
    d907:	75 e8                	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d909:	48 8d 3d 48 1c 00 00 	lea    rdi,[rip+0x1c48]        # f558 <_IO_stdin_used+0x558>
    d910:	e8 cb 5b ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    d915:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d91c:	00 
    d91d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d924:	00 00 
    d926:	75 c9                	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d928:	48 8d 3d be 1c 00 00 	lea    rdi,[rip+0x1cbe]        # f5ed <_IO_stdin_used+0x5ed>
    d92f:	e8 6c 5d ff ff       	call   36a0 <std::__throw_out_of_range(char const*)@plt>
    d934:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d93b:	00 
    d93c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d943:	00 00 
    d945:	75 aa                	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d947:	48 8d 3d 9f 1c 00 00 	lea    rdi,[rip+0x1c9f]        # f5ed <_IO_stdin_used+0x5ed>
    d94e:	e8 ad 5b ff ff       	call   3500 <std::__throw_invalid_argument(char const*)@plt>
    d953:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d95a:	00 
    d95b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d962:	00 00 
    d964:	75 8b                	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d966:	48 8d 3d 80 1c 00 00 	lea    rdi,[rip+0x1c80]        # f5ed <_IO_stdin_used+0x5ed>
    d96d:	e8 2e 5d ff ff       	call   36a0 <std::__throw_out_of_range(char const*)@plt>
    d972:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d979:	00 
    d97a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d981:	00 00 
    d983:	0f 85 68 ff ff ff    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d989:	48 8d 3d 5d 1c 00 00 	lea    rdi,[rip+0x1c5d]        # f5ed <_IO_stdin_used+0x5ed>
    d990:	e8 6b 5b ff ff       	call   3500 <std::__throw_invalid_argument(char const*)@plt>
    d995:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d99c:	00 
    d99d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d9a4:	00 00 
    d9a6:	0f 85 45 ff ff ff    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d9ac:	48 8d 3d 3a 1c 00 00 	lea    rdi,[rip+0x1c3a]        # f5ed <_IO_stdin_used+0x5ed>
    d9b3:	e8 e8 5c ff ff       	call   36a0 <std::__throw_out_of_range(char const*)@plt>
    d9b8:	48 8b 84 24 b8 02 00 	mov    rax,QWORD PTR [rsp+0x2b8]
    d9bf:	00 
    d9c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    d9c7:	00 00 
    d9c9:	0f 85 22 ff ff ff    	jne    d8f1 <izem::detect_hardware_profile()+0x1901>
    d9cf:	48 8d 3d 17 1c 00 00 	lea    rdi,[rip+0x1c17]        # f5ed <_IO_stdin_used+0x5ed>
    d9d6:	e8 25 5b ff ff       	call   3500 <std::__throw_invalid_argument(char const*)@plt>
    d9db:	f3 0f 1e fa          	endbr64
    d9df:	48 89 c3             	mov    rbx,rax
    d9e2:	eb 12                	jmp    d9f6 <izem::detect_hardware_profile()+0x1a06>
    d9e4:	f3 0f 1e fa          	endbr64
    d9e8:	48 89 c3             	mov    rbx,rax
    d9eb:	e9 c3 fe ff ff       	jmp    d8b3 <izem::detect_hardware_profile()+0x18c3>
    d9f0:	f3 0f 1e fa          	endbr64
    d9f4:	eb e9                	jmp    d9df <izem::detect_hardware_profile()+0x19ef>
    d9f6:	41 83 3c 24 00       	cmp    DWORD PTR [r12],0x0
    d9fb:	75 08                	jne    da05 <izem::detect_hardware_profile()+0x1a15>
    d9fd:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
    da01:	41 89 04 24          	mov    DWORD PTR [r12],eax
    da05:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    da0a:	c5 f8 77             	vzeroupper
    da0d:	e8 ee 5b ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    da12:	4c 89 ef             	mov    rdi,r13
    da15:	e8 46 5a ff ff       	call   3460 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    da1a:	e9 b0 fe ff ff       	jmp    d8cf <izem::detect_hardware_profile()+0x18df>
    da1f:	48 89 df             	mov    rdi,rbx
    da22:	e8 59 5d ff ff       	call   3780 <_Unwind_Resume@plt>
    da27:	f3 0f 1e fa          	endbr64
    da2b:	48 89 c3             	mov    rbx,rax
    da2e:	eb 0c                	jmp    da3c <izem::detect_hardware_profile()+0x1a4c>
    da30:	f3 0f 1e fa          	endbr64
    da34:	48 89 c3             	mov    rbx,rax
    da37:	e9 93 fe ff ff       	jmp    d8cf <izem::detect_hardware_profile()+0x18df>
    da3c:	4c 89 ef             	mov    rdi,r13
    da3f:	c5 f8 77             	vzeroupper
    da42:	e8 b9 5b ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    da47:	e9 83 fe ff ff       	jmp    d8cf <izem::detect_hardware_profile()+0x18df>
    da4c:	f3 0f 1e fa          	endbr64
    da50:	eb 8d                	jmp    d9df <izem::detect_hardware_profile()+0x19ef>
    da52:	f3 0f 1e fa          	endbr64
    da56:	eb 87                	jmp    d9df <izem::detect_hardware_profile()+0x19ef>
    da58:	f3 0f 1e fa          	endbr64
    da5c:	48 89 c7             	mov    rdi,rax
    da5f:	eb 06                	jmp    da67 <izem::detect_hardware_profile()+0x1a77>
    da61:	f3 0f 1e fa          	endbr64
    da65:	eb 81                	jmp    d9e8 <izem::detect_hardware_profile()+0x19f8>
    da67:	c5 f8 77             	vzeroupper
    da6a:	e8 41 5a ff ff       	call   34b0 <__cxa_begin_catch@plt>
    da6f:	e8 bc 5c ff ff       	call   3730 <__cxa_end_catch@plt>
    da74:	e9 01 f3 ff ff       	jmp    cd7a <izem::detect_hardware_profile()+0xd8a>
    da79:	f3 0f 1e fa          	endbr64
    da7d:	49 89 c4             	mov    r12,rax
    da80:	e9 fb fd ff ff       	jmp    d880 <izem::detect_hardware_profile()+0x1890>
    da85:	f3 0f 1e fa          	endbr64
    da89:	eb f2                	jmp    da7d <izem::detect_hardware_profile()+0x1a8d>
    da8b:	f3 0f 1e fa          	endbr64
    da8f:	49 89 c4             	mov    r12,rax
    da92:	e9 f4 fd ff ff       	jmp    d88b <izem::detect_hardware_profile()+0x189b>
    da97:	f3 0f 1e fa          	endbr64
    da9b:	48 89 c7             	mov    rdi,rax
    da9e:	eb 12                	jmp    dab2 <izem::detect_hardware_profile()+0x1ac2>
    daa0:	f3 0f 1e fa          	endbr64
    daa4:	e9 3f ff ff ff       	jmp    d9e8 <izem::detect_hardware_profile()+0x19f8>
    daa9:	f3 0f 1e fa          	endbr64
    daad:	e9 36 ff ff ff       	jmp    d9e8 <izem::detect_hardware_profile()+0x19f8>
    dab2:	c5 f8 77             	vzeroupper
    dab5:	e8 f6 59 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    daba:	e8 71 5c ff ff       	call   3730 <__cxa_end_catch@plt>
    dabf:	e9 9a ef ff ff       	jmp    ca5e <izem::detect_hardware_profile()+0xa6e>
    dac4:	f3 0f 1e fa          	endbr64
    dac8:	eb c5                	jmp    da8f <izem::detect_hardware_profile()+0x1a9f>
    daca:	f3 0f 1e fa          	endbr64
    dace:	e9 15 ff ff ff       	jmp    d9e8 <izem::detect_hardware_profile()+0x19f8>
    dad3:	f3 0f 1e fa          	endbr64
    dad7:	48 89 c7             	mov    rdi,rax
    dada:	eb 09                	jmp    dae5 <izem::detect_hardware_profile()+0x1af5>
    dadc:	f3 0f 1e fa          	endbr64
    dae0:	48 89 c7             	mov    rdi,rax
    dae3:	eb 12                	jmp    daf7 <izem::detect_hardware_profile()+0x1b07>
    dae5:	c5 f8 77             	vzeroupper
    dae8:	e8 c3 59 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    daed:	e8 3e 5c ff ff       	call   3730 <__cxa_end_catch@plt>
    daf2:	e9 d9 ed ff ff       	jmp    c8d0 <izem::detect_hardware_profile()+0x8e0>
    daf7:	c5 f8 77             	vzeroupper
    dafa:	e8 b1 59 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    daff:	e8 2c 5c ff ff       	call   3730 <__cxa_end_catch@plt>
    db04:	e9 e3 f0 ff ff       	jmp    cbec <izem::detect_hardware_profile()+0xbfc>
    db09:	f3 0f 1e fa          	endbr64
    db0d:	48 89 c3             	mov    rbx,rax
    db10:	e9 f0 fe ff ff       	jmp    da05 <izem::detect_hardware_profile()+0x1a15>
    db15:	f3 0f 1e fa          	endbr64
    db19:	48 89 c3             	mov    rbx,rax
    db1c:	4c 89 e7             	mov    rdi,r12
    db1f:	c5 f8 77             	vzeroupper
    db22:	e8 d9 5a ff ff       	call   3600 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
    db27:	4c 89 ef             	mov    rdi,r13
    db2a:	e8 31 59 ff ff       	call   3460 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
    db2f:	e9 9b fd ff ff       	jmp    d8cf <izem::detect_hardware_profile()+0x18df>
    db34:	f3 0f 1e fa          	endbr64
    db38:	48 89 c7             	mov    rdi,rax
    db3b:	eb 06                	jmp    db43 <izem::detect_hardware_profile()+0x1b53>
    db3d:	f3 0f 1e fa          	endbr64
    db41:	eb ca                	jmp    db0d <izem::detect_hardware_profile()+0x1b1d>
    db43:	c5 f8 77             	vzeroupper
    db46:	e8 65 59 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    db4b:	e8 e0 5b ff ff       	call   3730 <__cxa_end_catch@plt>
    db50:	e9 e4 eb ff ff       	jmp    c739 <izem::detect_hardware_profile()+0x749>
    db55:	f3 0f 1e fa          	endbr64
    db59:	e9 1f ff ff ff       	jmp    da7d <izem::detect_hardware_profile()+0x1a8d>
    db5e:	f3 0f 1e fa          	endbr64
    db62:	e9 16 ff ff ff       	jmp    da7d <izem::detect_hardware_profile()+0x1a8d>
    db67:	f3 0f 1e fa          	endbr64
    db6b:	e9 0d ff ff ff       	jmp    da7d <izem::detect_hardware_profile()+0x1a8d>
    db70:	f3 0f 1e fa          	endbr64
    db74:	e9 16 ff ff ff       	jmp    da8f <izem::detect_hardware_profile()+0x1a9f>
    db79:	f3 0f 1e fa          	endbr64
    db7d:	e9 0d ff ff ff       	jmp    da8f <izem::detect_hardware_profile()+0x1a9f>
    db82:	f3 0f 1e fa          	endbr64
    db86:	eb 85                	jmp    db0d <izem::detect_hardware_profile()+0x1b1d>
    db88:	f3 0f 1e fa          	endbr64
    db8c:	e9 7c ff ff ff       	jmp    db0d <izem::detect_hardware_profile()+0x1b1d>
    db91:	f3 0f 1e fa          	endbr64
    db95:	e9 f5 fe ff ff       	jmp    da8f <izem::detect_hardware_profile()+0x1a9f>
    db9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000000dba0 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)>:
    dba0:	f3 0f 1e fa          	endbr64
    dba4:	55                   	push   rbp
    dba5:	48 89 e5             	mov    rbp,rsp
    dba8:	41 57                	push   r15
    dbaa:	49 89 d7             	mov    r15,rdx
    dbad:	48 ba ff ff ff ff ff 	movabs rdx,0xfffffffffffffff
    dbb4:	ff ff 0f 
    dbb7:	41 56                	push   r14
    dbb9:	41 55                	push   r13
    dbbb:	41 54                	push   r12
    dbbd:	53                   	push   rbx
    dbbe:	48 83 ec 38          	sub    rsp,0x38
    dbc2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    dbc9:	00 00 
    dbcb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    dbd0:	31 c0                	xor    eax,eax
    dbd2:	4c 8b 77 08          	mov    r14,QWORD PTR [rdi+0x8]
    dbd6:	4c 8b 27             	mov    r12,QWORD PTR [rdi]
    dbd9:	4c 89 f0             	mov    rax,r14
    dbdc:	4c 29 e0             	sub    rax,r12
    dbdf:	48 c1 f8 03          	sar    rax,0x3
    dbe3:	48 39 d0             	cmp    rax,rdx
    dbe6:	0f 84 1d 02 00 00    	je     de09 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x269>
    dbec:	48 89 f2             	mov    rdx,rsi
    dbef:	49 89 fd             	mov    r13,rdi
    dbf2:	48 89 f3             	mov    rbx,rsi
    dbf5:	4c 29 e2             	sub    rdx,r12
    dbf8:	4d 39 f4             	cmp    r12,r14
    dbfb:	0f 84 7f 01 00 00    	je     dd80 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1e0>
    dc01:	48 8d 3c 00          	lea    rdi,[rax+rax*1]
    dc05:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
    dc0a:	48 39 c7             	cmp    rdi,rax
    dc0d:	0f 82 3d 01 00 00    	jb     dd50 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1b0>
    dc13:	48 85 ff             	test   rdi,rdi
    dc16:	0f 85 89 01 00 00    	jne    dda5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x205>
    dc1c:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    dc23:	00 00 
    dc25:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    dc2a:	bf 30 00 00 00       	mov    edi,0x30
    dc2f:	48 01 d0             	add    rax,rdx
    dc32:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    dc39:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    dc3d:	e8 1e 59 ff ff       	call   3560 <operator new(unsigned long)@plt>
    dc42:	49 8b 57 20          	mov    rdx,QWORD PTR [r15+0x20]
    dc46:	48 8d 35 73 3d 00 00 	lea    rsi,[rip+0x3d73]        # 119c0 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}> > >+0x10>
    dc4d:	c4 c1 7e 6f 17       	vmovdqu ymm2,YMMWORD PTR [r15]
    dc52:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    dc57:	48 89 30             	mov    QWORD PTR [rax],rsi
    dc5a:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    dc5e:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    dc63:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
    dc67:	48 8d 15 62 c5 ff ff 	lea    rdx,[rip+0xffffffffffffc562]        # a1d0 <std::thread::_M_thread_deps_never_run()>
    dc6e:	c5 fe 7f 50 08       	vmovdqu YMMWORD PTR [rax+0x8],ymm2
    dc73:	c5 f8 77             	vzeroupper
    dc76:	e8 d5 58 ff ff       	call   3550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    dc7b:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    dc80:	48 85 ff             	test   rdi,rdi
    dc83:	74 06                	je     dc8b <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0xeb>
    dc85:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    dc88:	ff 50 08             	call   QWORD PTR [rax+0x8]
    dc8b:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    dc90:	48 89 de             	mov    rsi,rbx
    dc93:	4c 89 e0             	mov    rax,r12
    dc96:	4c 29 e6             	sub    rsi,r12
    dc99:	48 89 d1             	mov    rcx,rdx
    dc9c:	4c 39 e3             	cmp    rbx,r12
    dc9f:	74 24                	je     dcc5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x125>
    dca1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    dca8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    dcab:	48 83 c0 08          	add    rax,0x8
    dcaf:	48 83 c2 08          	add    rdx,0x8
    dcb3:	48 89 4a f8          	mov    QWORD PTR [rdx-0x8],rcx
    dcb7:	48 39 d8             	cmp    rax,rbx
    dcba:	75 ec                	jne    dca8 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x108>
    dcbc:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    dcc1:	48 8d 0c 30          	lea    rcx,[rax+rsi*1]
    dcc5:	48 83 c1 08          	add    rcx,0x8
    dcc9:	4c 39 f3             	cmp    rbx,r14
    dccc:	74 17                	je     dce5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x145>
    dcce:	49 29 de             	sub    r14,rbx
    dcd1:	48 89 cf             	mov    rdi,rcx
    dcd4:	48 89 de             	mov    rsi,rbx
    dcd7:	4c 89 f2             	mov    rdx,r14
    dcda:	e8 51 58 ff ff       	call   3530 <memcpy@plt>
    dcdf:	48 89 c1             	mov    rcx,rax
    dce2:	4c 01 f1             	add    rcx,r14
    dce5:	c5 fa 7e 4c 24 18    	vmovq  xmm1,QWORD PTR [rsp+0x18]
    dceb:	c4 e3 f1 22 c1 01    	vpinsrq xmm0,xmm1,rcx,0x1
    dcf1:	4d 85 e4             	test   r12,r12
    dcf4:	74 19                	je     dd0f <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x16f>
    dcf6:	49 8b 75 10          	mov    rsi,QWORD PTR [r13+0x10]
    dcfa:	4c 89 e7             	mov    rdi,r12
    dcfd:	c5 f9 7f 04 24       	vmovdqa XMMWORD PTR [rsp],xmm0
    dd02:	4c 29 e6             	sub    rsi,r12
    dd05:	e8 66 58 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    dd0a:	c5 f9 6f 04 24       	vmovdqa xmm0,XMMWORD PTR [rsp]
    dd0f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    dd14:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
    dd19:	c4 c1 7a 7f 45 00    	vmovdqu XMMWORD PTR [r13+0x0],xmm0
    dd1f:	48 01 d8             	add    rax,rbx
    dd22:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
    dd26:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    dd2b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    dd32:	00 00 
    dd34:	0f 85 ca 00 00 00    	jne    de04 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x264>
    dd3a:	48 83 c4 38          	add    rsp,0x38
    dd3e:	5b                   	pop    rbx
    dd3f:	41 5c                	pop    r12
    dd41:	41 5d                	pop    r13
    dd43:	41 5e                	pop    r14
    dd45:	41 5f                	pop    r15
    dd47:	5d                   	pop    rbp
    dd48:	c3                   	ret
    dd49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    dd50:	48 b8 f8 ff ff ff ff 	movabs rax,0x7ffffffffffffff8
    dd57:	ff ff 7f 
    dd5a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    dd5f:	48 89 c7             	mov    rdi,rax
    dd62:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    dd66:	e8 f5 57 ff ff       	call   3560 <operator new(unsigned long)@plt>
    dd6b:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    dd6f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    dd74:	e9 ac fe ff ff       	jmp    dc25 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x85>
    dd79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    dd80:	48 83 c0 01          	add    rax,0x1
    dd84:	72 ca                	jb     dd50 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1b0>
    dd86:	48 b9 ff ff ff ff ff 	movabs rcx,0xfffffffffffffff
    dd8d:	ff ff 0f 
    dd90:	48 39 c8             	cmp    rax,rcx
    dd93:	48 0f 47 c1          	cmova  rax,rcx
    dd97:	48 c1 e0 03          	shl    rax,0x3
    dd9b:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    dda0:	48 89 c7             	mov    rdi,rax
    dda3:	eb bd                	jmp    dd62 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1c2>
    dda5:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
    ddac:	ff ff 0f 
    ddaf:	48 39 c7             	cmp    rdi,rax
    ddb2:	48 0f 46 c7          	cmovbe rax,rdi
    ddb6:	48 c1 e0 03          	shl    rax,0x3
    ddba:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    ddbf:	48 89 c7             	mov    rdi,rax
    ddc2:	eb 9e                	jmp    dd62 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x1c2>
    ddc4:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    ddc9:	48 85 ff             	test   rdi,rdi
    ddcc:	0f 85 82 00 00 00    	jne    de54 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2b4>
    ddd2:	48 89 df             	mov    rdi,rbx
    ddd5:	c5 f8 77             	vzeroupper
    ddd8:	e8 d3 56 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    dddd:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
    dde3:	74 52                	je     de37 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x297>
    dde5:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    ddea:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    ddef:	e8 7c 57 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    ddf4:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    ddf9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    de00:	00 00 
    de02:	74 42                	je     de46 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2a6>
    de04:	e8 a7 57 ff ff       	call   35b0 <__stack_chk_fail@plt>
    de09:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    de0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    de15:	00 00 
    de17:	75 eb                	jne    de04 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x264>
    de19:	48 8d 3d d4 17 00 00 	lea    rdi,[rip+0x17d4]        # f5f4 <_IO_stdin_used+0x5f4>
    de20:	e8 bb 56 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    de25:	f3 0f 1e fa          	endbr64
    de29:	48 89 c7             	mov    rdi,rax
    de2c:	eb a7                	jmp    ddd5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x235>
    de2e:	f3 0f 1e fa          	endbr64
    de32:	48 89 c3             	mov    rbx,rax
    de35:	eb 8d                	jmp    ddc4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x224>
    de37:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    de3b:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    de3f:	74 b3                	je     ddf4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x254>
    de41:	e8 2a 56 ff ff       	call   3470 <std::terminate()@plt>
    de46:	e8 65 58 ff ff       	call   36b0 <__cxa_rethrow@plt>
    de4b:	f3 0f 1e fa          	endbr64
    de4f:	48 89 c3             	mov    rbx,rax
    de52:	eb 0e                	jmp    de62 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x2c2>
    de54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    de57:	c5 f8 77             	vzeroupper
    de5a:	ff 50 08             	call   QWORD PTR [rax+0x8]
    de5d:	e9 70 ff ff ff       	jmp    ddd2 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x232>
    de62:	c5 f8 77             	vzeroupper
    de65:	e8 c6 58 ff ff       	call   3730 <__cxa_end_catch@plt>
    de6a:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    de6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    de76:	00 00 
    de78:	75 8a                	jne    de04 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_aos(std::vector<izem::AoSCell, std::allocator<izem::AoSCell> >&, double, double, int)::{lambda()#1}&&)+0x264>
    de7a:	48 89 df             	mov    rdi,rbx
    de7d:	e8 fe 58 ff ff       	call   3780 <_Unwind_Resume@plt>
    de82:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    de89:	00 00 00 
    de8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000de90 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)>:
    de90:	f3 0f 1e fa          	endbr64
    de94:	55                   	push   rbp
    de95:	48 89 e5             	mov    rbp,rsp
    de98:	41 57                	push   r15
    de9a:	49 89 d7             	mov    r15,rdx
    de9d:	48 ba ff ff ff ff ff 	movabs rdx,0xfffffffffffffff
    dea4:	ff ff 0f 
    dea7:	41 56                	push   r14
    dea9:	41 55                	push   r13
    deab:	41 54                	push   r12
    dead:	53                   	push   rbx
    deae:	48 83 ec 38          	sub    rsp,0x38
    deb2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    deb9:	00 00 
    debb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    dec0:	31 c0                	xor    eax,eax
    dec2:	4c 8b 77 08          	mov    r14,QWORD PTR [rdi+0x8]
    dec6:	4c 8b 27             	mov    r12,QWORD PTR [rdi]
    dec9:	4c 89 f0             	mov    rax,r14
    decc:	4c 29 e0             	sub    rax,r12
    decf:	48 c1 f8 03          	sar    rax,0x3
    ded3:	48 39 d0             	cmp    rax,rdx
    ded6:	0f 84 1d 02 00 00    	je     e0f9 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x269>
    dedc:	48 89 f2             	mov    rdx,rsi
    dedf:	49 89 fd             	mov    r13,rdi
    dee2:	48 89 f3             	mov    rbx,rsi
    dee5:	4c 29 e2             	sub    rdx,r12
    dee8:	4d 39 f4             	cmp    r12,r14
    deeb:	0f 84 7f 01 00 00    	je     e070 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1e0>
    def1:	48 8d 3c 00          	lea    rdi,[rax+rax*1]
    def5:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
    defa:	48 39 c7             	cmp    rdi,rax
    defd:	0f 82 3d 01 00 00    	jb     e040 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1b0>
    df03:	48 85 ff             	test   rdi,rdi
    df06:	0f 85 89 01 00 00    	jne    e095 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x205>
    df0c:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    df13:	00 00 
    df15:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    df1a:	bf 48 00 00 00       	mov    edi,0x48
    df1f:	48 01 d0             	add    rax,rdx
    df22:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    df29:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    df2d:	e8 2e 56 ff ff       	call   3560 <operator new(unsigned long)@plt>
    df32:	48 8d 35 af 3a 00 00 	lea    rsi,[rip+0x3aaf]        # 119e8 <vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}> > >+0x10>
    df39:	c4 c1 7e 6f 17       	vmovdqu ymm2,YMMWORD PTR [r15]
    df3e:	c4 c1 7e 6f 5f 20    	vmovdqu ymm3,YMMWORD PTR [r15+0x20]
    df44:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    df49:	48 89 30             	mov    QWORD PTR [rax],rsi
    df4c:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    df50:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    df55:	48 8d 15 74 c2 ff ff 	lea    rdx,[rip+0xffffffffffffc274]        # a1d0 <std::thread::_M_thread_deps_never_run()>
    df5c:	c5 fe 7f 50 08       	vmovdqu YMMWORD PTR [rax+0x8],ymm2
    df61:	c5 fe 7f 58 28       	vmovdqu YMMWORD PTR [rax+0x28],ymm3
    df66:	c5 f8 77             	vzeroupper
    df69:	e8 e2 55 ff ff       	call   3550 <std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())@plt>
    df6e:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    df73:	48 85 ff             	test   rdi,rdi
    df76:	74 06                	je     df7e <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0xee>
    df78:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    df7b:	ff 50 08             	call   QWORD PTR [rax+0x8]
    df7e:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    df83:	48 89 de             	mov    rsi,rbx
    df86:	4c 89 e0             	mov    rax,r12
    df89:	4c 29 e6             	sub    rsi,r12
    df8c:	48 89 d1             	mov    rcx,rdx
    df8f:	4c 39 e3             	cmp    rbx,r12
    df92:	74 21                	je     dfb5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x125>
    df94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    df98:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    df9b:	48 83 c0 08          	add    rax,0x8
    df9f:	48 83 c2 08          	add    rdx,0x8
    dfa3:	48 89 4a f8          	mov    QWORD PTR [rdx-0x8],rcx
    dfa7:	48 39 d8             	cmp    rax,rbx
    dfaa:	75 ec                	jne    df98 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x108>
    dfac:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    dfb1:	48 8d 0c 30          	lea    rcx,[rax+rsi*1]
    dfb5:	48 83 c1 08          	add    rcx,0x8
    dfb9:	4c 39 f3             	cmp    rbx,r14
    dfbc:	74 17                	je     dfd5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x145>
    dfbe:	49 29 de             	sub    r14,rbx
    dfc1:	48 89 cf             	mov    rdi,rcx
    dfc4:	48 89 de             	mov    rsi,rbx
    dfc7:	4c 89 f2             	mov    rdx,r14
    dfca:	e8 61 55 ff ff       	call   3530 <memcpy@plt>
    dfcf:	48 89 c1             	mov    rcx,rax
    dfd2:	4c 01 f1             	add    rcx,r14
    dfd5:	c5 fa 7e 4c 24 18    	vmovq  xmm1,QWORD PTR [rsp+0x18]
    dfdb:	c4 e3 f1 22 c1 01    	vpinsrq xmm0,xmm1,rcx,0x1
    dfe1:	4d 85 e4             	test   r12,r12
    dfe4:	74 19                	je     dfff <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x16f>
    dfe6:	49 8b 75 10          	mov    rsi,QWORD PTR [r13+0x10]
    dfea:	4c 89 e7             	mov    rdi,r12
    dfed:	c5 f9 7f 04 24       	vmovdqa XMMWORD PTR [rsp],xmm0
    dff2:	4c 29 e6             	sub    rsi,r12
    dff5:	e8 76 55 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    dffa:	c5 f9 6f 04 24       	vmovdqa xmm0,XMMWORD PTR [rsp]
    dfff:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    e004:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
    e009:	c4 c1 7a 7f 45 00    	vmovdqu XMMWORD PTR [r13+0x0],xmm0
    e00f:	48 01 d8             	add    rax,rbx
    e012:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
    e016:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    e01b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    e022:	00 00 
    e024:	0f 85 ca 00 00 00    	jne    e0f4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x264>
    e02a:	48 83 c4 38          	add    rsp,0x38
    e02e:	5b                   	pop    rbx
    e02f:	41 5c                	pop    r12
    e031:	41 5d                	pop    r13
    e033:	41 5e                	pop    r14
    e035:	41 5f                	pop    r15
    e037:	5d                   	pop    rbp
    e038:	c3                   	ret
    e039:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    e040:	48 b8 f8 ff ff ff ff 	movabs rax,0x7ffffffffffffff8
    e047:	ff ff 7f 
    e04a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    e04f:	48 89 c7             	mov    rdi,rax
    e052:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    e056:	e8 05 55 ff ff       	call   3560 <operator new(unsigned long)@plt>
    e05b:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    e05f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    e064:	e9 ac fe ff ff       	jmp    df15 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x85>
    e069:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    e070:	48 83 c0 01          	add    rax,0x1
    e074:	72 ca                	jb     e040 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1b0>
    e076:	48 b9 ff ff ff ff ff 	movabs rcx,0xfffffffffffffff
    e07d:	ff ff 0f 
    e080:	48 39 c8             	cmp    rax,rcx
    e083:	48 0f 47 c1          	cmova  rax,rcx
    e087:	48 c1 e0 03          	shl    rax,0x3
    e08b:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    e090:	48 89 c7             	mov    rdi,rax
    e093:	eb bd                	jmp    e052 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1c2>
    e095:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
    e09c:	ff ff 0f 
    e09f:	48 39 c7             	cmp    rdi,rax
    e0a2:	48 0f 46 c7          	cmovbe rax,rdi
    e0a6:	48 c1 e0 03          	shl    rax,0x3
    e0aa:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    e0af:	48 89 c7             	mov    rdi,rax
    e0b2:	eb 9e                	jmp    e052 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x1c2>
    e0b4:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    e0b9:	48 85 ff             	test   rdi,rdi
    e0bc:	0f 85 82 00 00 00    	jne    e144 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2b4>
    e0c2:	48 89 df             	mov    rdi,rbx
    e0c5:	c5 f8 77             	vzeroupper
    e0c8:	e8 e3 53 ff ff       	call   34b0 <__cxa_begin_catch@plt>
    e0cd:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
    e0d3:	74 52                	je     e127 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x297>
    e0d5:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    e0da:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    e0df:	e8 8c 54 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    e0e4:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    e0e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    e0f0:	00 00 
    e0f2:	74 42                	je     e136 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2a6>
    e0f4:	e8 b7 54 ff ff       	call   35b0 <__stack_chk_fail@plt>
    e0f9:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    e0fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    e105:	00 00 
    e107:	75 eb                	jne    e0f4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x264>
    e109:	48 8d 3d e4 14 00 00 	lea    rdi,[rip+0x14e4]        # f5f4 <_IO_stdin_used+0x5f4>
    e110:	e8 cb 53 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    e115:	f3 0f 1e fa          	endbr64
    e119:	48 89 c7             	mov    rdi,rax
    e11c:	eb a7                	jmp    e0c5 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x235>
    e11e:	f3 0f 1e fa          	endbr64
    e122:	48 89 c3             	mov    rbx,rax
    e125:	eb 8d                	jmp    e0b4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x224>
    e127:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    e12b:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
    e12f:	74 b3                	je     e0e4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x254>
    e131:	e8 3a 53 ff ff       	call   3470 <std::terminate()@plt>
    e136:	e8 75 55 ff ff       	call   36b0 <__cxa_rethrow@plt>
    e13b:	f3 0f 1e fa          	endbr64
    e13f:	48 89 c3             	mov    rbx,rax
    e142:	eb 0e                	jmp    e152 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x2c2>
    e144:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    e147:	c5 f8 77             	vzeroupper
    e14a:	ff 50 08             	call   QWORD PTR [rax+0x8]
    e14d:	e9 70 ff ff ff       	jmp    e0c2 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x232>
    e152:	c5 f8 77             	vzeroupper
    e155:	e8 d6 55 ff ff       	call   3730 <__cxa_end_catch@plt>
    e15a:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    e15f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    e166:	00 00 
    e168:	75 8a                	jne    e0f4 <void std::vector<std::thread, std::allocator<std::thread> >::_M_realloc_insert<izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}>(__gnu_cxx::__normal_iterator<std::thread*, std::vector<std::thread, std::allocator<std::thread> > >, izem::parallel_jacobi_soa(double const*, double*, double const*, unsigned long, double, double, int)::{lambda()#1}&&)+0x264>
    e16a:	48 89 df             	mov    rdi,rbx
    e16d:	e8 0e 56 ff ff       	call   3780 <_Unwind_Resume@plt>
    e172:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    e179:	00 00 00 
    e17c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000000e180 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)>:
    e180:	f3 0f 1e fa          	endbr64
    e184:	41 57                	push   r15
    e186:	48 b9 ff ff ff ff ff 	movabs rcx,0x1fffffffffffffff
    e18d:	ff ff 1f 
    e190:	41 56                	push   r14
    e192:	41 55                	push   r13
    e194:	41 54                	push   r12
    e196:	55                   	push   rbp
    e197:	53                   	push   rbx
    e198:	48 83 ec 28          	sub    rsp,0x28
    e19c:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
    e1a0:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
    e1a3:	4c 89 e0             	mov    rax,r12
    e1a6:	4c 29 e8             	sub    rax,r13
    e1a9:	48 c1 f8 02          	sar    rax,0x2
    e1ad:	48 39 c8             	cmp    rax,rcx
    e1b0:	0f 84 3c 01 00 00    	je     e2f2 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x172>
    e1b6:	49 89 f7             	mov    r15,rsi
    e1b9:	48 89 fd             	mov    rbp,rdi
    e1bc:	49 89 f6             	mov    r14,rsi
    e1bf:	4d 29 ef             	sub    r15,r13
    e1c2:	4d 39 e5             	cmp    r13,r12
    e1c5:	0f 84 c5 00 00 00    	je     e290 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x110>
    e1cb:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
    e1cf:	48 39 c1             	cmp    rcx,rax
    e1d2:	72 6c                	jb     e240 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xc0>
    e1d4:	48 85 c9             	test   rcx,rcx
    e1d7:	0f 85 f7 00 00 00    	jne    e2d4 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x154>
    e1dd:	31 db                	xor    ebx,ebx
    e1df:	31 ff                	xor    edi,edi
    e1e1:	8b 02                	mov    eax,DWORD PTR [rdx]
    e1e3:	4a 8d 4c 3f 04       	lea    rcx,[rdi+r15*1+0x4]
    e1e8:	4d 29 f4             	sub    r12,r14
    e1eb:	c4 e1 f9 6e cf       	vmovq  xmm1,rdi
    e1f0:	42 89 04 3f          	mov    DWORD PTR [rdi+r15*1],eax
    e1f4:	4a 8d 04 21          	lea    rax,[rcx+r12*1]
    e1f8:	c4 e3 f1 22 c0 01    	vpinsrq xmm0,xmm1,rax,0x1
    e1fe:	c5 f9 7f 04 24       	vmovdqa XMMWORD PTR [rsp],xmm0
    e203:	4d 85 ff             	test   r15,r15
    e206:	7f 60                	jg     e268 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xe8>
    e208:	4d 85 e4             	test   r12,r12
    e20b:	7e 0e                	jle    e21b <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x9b>
    e20d:	4c 89 e2             	mov    rdx,r12
    e210:	4c 89 f6             	mov    rsi,r14
    e213:	48 89 cf             	mov    rdi,rcx
    e216:	e8 15 53 ff ff       	call   3530 <memcpy@plt>
    e21b:	4d 85 ed             	test   r13,r13
    e21e:	75 5d                	jne    e27d <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xfd>
    e220:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
    e224:	c5 f9 6f 14 24       	vmovdqa xmm2,XMMWORD PTR [rsp]
    e229:	c5 fa 7f 55 00       	vmovdqu XMMWORD PTR [rbp+0x0],xmm2
    e22e:	48 83 c4 28          	add    rsp,0x28
    e232:	5b                   	pop    rbx
    e233:	5d                   	pop    rbp
    e234:	41 5c                	pop    r12
    e236:	41 5d                	pop    r13
    e238:	41 5e                	pop    r14
    e23a:	41 5f                	pop    r15
    e23c:	c3                   	ret
    e23d:	0f 1f 00             	nop    DWORD PTR [rax]
    e240:	48 bb fc ff ff ff ff 	movabs rbx,0x7ffffffffffffffc
    e247:	ff ff 7f 
    e24a:	48 89 df             	mov    rdi,rbx
    e24d:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    e251:	e8 0a 53 ff ff       	call   3560 <operator new(unsigned long)@plt>
    e256:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    e25a:	48 89 c7             	mov    rdi,rax
    e25d:	48 01 c3             	add    rbx,rax
    e260:	e9 7c ff ff ff       	jmp    e1e1 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x61>
    e265:	0f 1f 00             	nop    DWORD PTR [rax]
    e268:	4c 89 fa             	mov    rdx,r15
    e26b:	4c 89 ee             	mov    rsi,r13
    e26e:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    e273:	e8 a8 54 ff ff       	call   3720 <memmove@plt>
    e278:	4d 85 e4             	test   r12,r12
    e27b:	7f 33                	jg     e2b0 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x130>
    e27d:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
    e281:	4c 89 ef             	mov    rdi,r13
    e284:	4c 29 ee             	sub    rsi,r13
    e287:	e8 e4 52 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    e28c:	eb 92                	jmp    e220 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xa0>
    e28e:	66 90                	xchg   ax,ax
    e290:	48 83 c0 01          	add    rax,0x1
    e294:	72 aa                	jb     e240 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xc0>
    e296:	48 b9 ff ff ff ff ff 	movabs rcx,0x1fffffffffffffff
    e29d:	ff ff 1f 
    e2a0:	48 39 c8             	cmp    rax,rcx
    e2a3:	48 89 cb             	mov    rbx,rcx
    e2a6:	48 0f 46 d8          	cmovbe rbx,rax
    e2aa:	48 c1 e3 02          	shl    rbx,0x2
    e2ae:	eb 9a                	jmp    e24a <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xca>
    e2b0:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    e2b5:	4c 89 f6             	mov    rsi,r14
    e2b8:	4c 89 e2             	mov    rdx,r12
    e2bb:	e8 70 52 ff ff       	call   3530 <memcpy@plt>
    e2c0:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
    e2c4:	4c 89 ef             	mov    rdi,r13
    e2c7:	4c 29 ee             	sub    rsi,r13
    e2ca:	e8 a1 52 ff ff       	call   3570 <operator delete(void*, unsigned long)@plt>
    e2cf:	e9 4c ff ff ff       	jmp    e220 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xa0>
    e2d4:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
    e2db:	ff ff 1f 
    e2de:	48 39 c1             	cmp    rcx,rax
    e2e1:	48 0f 47 c8          	cmova  rcx,rax
    e2e5:	48 8d 1c 8d 00 00 00 	lea    rbx,[rcx*4+0x0]
    e2ec:	00 
    e2ed:	e9 58 ff ff ff       	jmp    e24a <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xca>
    e2f2:	48 8d 3d fb 12 00 00 	lea    rdi,[rip+0x12fb]        # f5f4 <_IO_stdin_used+0x5f4>
    e2f9:	e8 e2 51 ff ff       	call   34e0 <std::__throw_length_error(char const*)@plt>
    e2fe:	66 90                	xchg   ax,ax

000000000000e300 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()>:
    e300:	f3 0f 1e fa          	endbr64
    e304:	48 89 fa             	mov    rdx,rdi
    e307:	4c 8d 8f 00 07 00 00 	lea    r9,[rdi+0x700]
    e30e:	49 89 f8             	mov    r8,rdi
    e311:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
    e316:	48 c7 c7 00 00 00 80 	mov    rdi,0xffffffff80000000
    e31d:	be 01 00 00 00       	mov    esi,0x1
    e322:	62 f2 fd 28 7c e8    	vpbroadcastq ymm5,rax
    e328:	b9 df b0 08 99       	mov    ecx,0x9908b0df
    e32d:	62 f2 fd 28 7c f7    	vpbroadcastq ymm6,rdi
    e333:	62 f2 fd 28 7c e6    	vpbroadcastq ymm4,rsi
    e339:	c5 e1 ef db          	vpxor  xmm3,xmm3,xmm3
    e33d:	62 f2 fd 28 7c d1    	vpbroadcastq ymm2,rcx
    e343:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    e348:	c4 c1 55 db 40 08    	vpand  ymm0,ymm5,YMMWORD PTR [r8+0x8]
    e34e:	49 83 c0 20          	add    r8,0x20
    e352:	62 d3 cd 28 25 40 ff 	vpternlogq ymm0,ymm6,YMMWORD PTR [r8-0x20],0xf8
    e359:	f8 
    e35a:	c5 f5 73 d0 01       	vpsrlq ymm1,ymm0,0x1
    e35f:	c5 fd db c4          	vpand  ymm0,ymm0,ymm4
    e363:	c5 e5 fb c0          	vpsubq ymm0,ymm3,ymm0
    e367:	c5 fd db c2          	vpand  ymm0,ymm0,ymm2
    e36b:	62 d3 f5 28 25 80 48 	vpternlogq ymm0,ymm1,YMMWORD PTR [r8+0xc48],0x96
    e372:	0c 00 00 96 
    e376:	c4 c1 7e 7f 40 e0    	vmovdqu YMMWORD PTR [r8-0x20],ymm0
    e37c:	4d 39 c1             	cmp    r9,r8
    e37f:	75 c7                	jne    e348 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()+0x48>
    e381:	62 f2 fd 08 7c c0    	vpbroadcastq xmm0,rax
    e387:	62 f2 fd 08 7c cf    	vpbroadcastq xmm1,rdi
    e38d:	48 8b 82 10 07 00 00 	mov    rax,QWORD PTR [rdx+0x710]
    e394:	c5 d1 ef ed          	vpxor  xmm5,xmm5,xmm5
    e398:	c5 f9 db 82 08 07 00 	vpand  xmm0,xmm0,XMMWORD PTR [rdx+0x708]
    e39f:	00 
    e3a0:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    e3a6:	62 f3 f5 08 25 42 70 	vpternlogq xmm0,xmm1,XMMWORD PTR [rdx+0x700],0xf8
    e3ad:	f8 
    e3ae:	62 f2 fd 08 7c ce    	vpbroadcastq xmm1,rsi
    e3b4:	48 8d b2 78 13 00 00 	lea    rsi,[rdx+0x1378]
    e3bb:	c5 e9 73 d0 01       	vpsrlq xmm2,xmm0,0x1
    e3c0:	c5 f9 db c1          	vpand  xmm0,xmm0,xmm1
    e3c4:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
    e3c8:	c5 f1 fb c0          	vpsubq xmm0,xmm1,xmm0
    e3cc:	62 f2 fd 08 7c c9    	vpbroadcastq xmm1,rcx
    e3d2:	48 8b 8a 18 07 00 00 	mov    rcx,QWORD PTR [rdx+0x718]
    e3d9:	c5 f9 db c1          	vpand  xmm0,xmm0,xmm1
    e3dd:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    e3e3:	62 f3 ed 08 25 82 68 	vpternlogq xmm0,xmm2,XMMWORD PTR [rdx+0x1368],0x96
    e3ea:	13 00 00 96 
    e3ee:	48 09 c8             	or     rax,rcx
    e3f1:	c5 fa 7f 82 00 07 00 	vmovdqu XMMWORD PTR [rdx+0x700],xmm0
    e3f8:	00 
    e3f9:	48 89 c1             	mov    rcx,rax
    e3fc:	83 e0 01             	and    eax,0x1
    e3ff:	48 d1 e9             	shr    rcx,1
    e402:	48 f7 d8             	neg    rax
    e405:	48 33 8a 78 13 00 00 	xor    rcx,QWORD PTR [rdx+0x1378]
    e40c:	25 df b0 08 99       	and    eax,0x9908b0df
    e411:	48 31 c8             	xor    rax,rcx
    e414:	48 8d 8a 18 07 00 00 	lea    rcx,[rdx+0x718]
    e41b:	48 89 82 10 07 00 00 	mov    QWORD PTR [rdx+0x710],rax
    e422:	48 c7 c0 00 00 00 80 	mov    rax,0xffffffff80000000
    e429:	62 f2 fd 28 7c e0    	vpbroadcastq ymm4,rax
    e42f:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
    e434:	62 f2 fd 28 7c d8    	vpbroadcastq ymm3,rax
    e43a:	b8 01 00 00 00       	mov    eax,0x1
    e43f:	62 f2 fd 28 7c d0    	vpbroadcastq ymm2,rax
    e445:	b8 df b0 08 99       	mov    eax,0x9908b0df
    e44a:	62 f2 fd 28 7c c8    	vpbroadcastq ymm1,rax
    e450:	c5 e5 db 41 08       	vpand  ymm0,ymm3,YMMWORD PTR [rcx+0x8]
    e455:	48 83 c1 20          	add    rcx,0x20
    e459:	62 f3 dd 28 25 41 ff 	vpternlogq ymm0,ymm4,YMMWORD PTR [rcx-0x20],0xf8
    e460:	f8 
    e461:	c5 cd 73 d0 01       	vpsrlq ymm6,ymm0,0x1
    e466:	c5 fd db c2          	vpand  ymm0,ymm0,ymm2
    e46a:	c5 d5 fb c0          	vpsubq ymm0,ymm5,ymm0
    e46e:	c5 fd db c1          	vpand  ymm0,ymm0,ymm1
    e472:	62 f3 cd 28 25 81 c8 	vpternlogq ymm0,ymm6,YMMWORD PTR [rcx-0x738],0x96
    e479:	f8 ff ff 96 
    e47d:	c5 fe 7f 41 e0       	vmovdqu YMMWORD PTR [rcx-0x20],ymm0
    e482:	48 39 ce             	cmp    rsi,rcx
    e485:	75 c9                	jne    e450 <std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()+0x150>
    e487:	48 8b 82 78 13 00 00 	mov    rax,QWORD PTR [rdx+0x1378]
    e48e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    e491:	48 c7 82 80 13 00 00 	mov    QWORD PTR [rdx+0x1380],0x0
    e498:	00 00 00 00 
    e49c:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
    e4a2:	48 25 00 00 00 80    	and    rax,0xffffffff80000000
    e4a8:	48 09 c8             	or     rax,rcx
    e4ab:	48 89 c1             	mov    rcx,rax
    e4ae:	83 e0 01             	and    eax,0x1
    e4b1:	48 d1 e9             	shr    rcx,1
    e4b4:	48 f7 d8             	neg    rax
    e4b7:	48 33 8a 60 0c 00 00 	xor    rcx,QWORD PTR [rdx+0xc60]
    e4be:	25 df b0 08 99       	and    eax,0x9908b0df
    e4c3:	48 31 c8             	xor    rax,rcx
    e4c6:	48 89 82 78 13 00 00 	mov    QWORD PTR [rdx+0x1378],rax
    e4cd:	c5 f8 77             	vzeroupper
    e4d0:	c3                   	ret

Disassembly of section .fini:

000000000000e4d4 <_fini>:
    e4d4:	f3 0f 1e fa          	endbr64
    e4d8:	48 83 ec 08          	sub    rsp,0x8
    e4dc:	48 83 c4 08          	add    rsp,0x8
    e4e0:	c3                   	ret
