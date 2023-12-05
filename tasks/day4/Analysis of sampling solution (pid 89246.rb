Analysis of sampling solution (pid 89246) every 1 millisecond
Process:         solution [89246]
Path:            /Users/USER/*/solution
Load Address:    0x10bb08000
Identifier:      solution
Version:         0
Code Type:       X86-64
Platform:        macOS
Parent Process:  fish [74205]

Date/Time:       2023-12-05 1:25:14.144 +0100
Launch Time:     2023-12-05 1:19:41.449 +0100
OS Version:      macOS 13.6 (22G120)
Report Version:  7
Analysis Tool:   /usr/bin/sample

Physical footprint:         584K
Physical footprint (peak):  584K
Idle exit:                  untracked
----

Call graph:
    7973 Thread_8258916   DispatchQueue_1: com.apple.main-thread  (serial)
      7973 start  (in dyld) + 1903  [0x7ff80fca441f]
        4471 main  (in solution) + 1312  [0x10bb0bcf0]  solution.cpp:56
        + 4048 std::unordered_map<int, int>::find[abi:v160006](int const&)  (in solution) + 29  [0x10bb0cadd]  unordered_map:1443
        + ! 1075 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 54  [0x10bb17126]  __hash_table:2312
        + ! : 560 std::__hash_table<std::__hash_value_type<int, int>>::bucket_count[abi:v160006]() const  (in solution) + 29  [0x10bb1466d]  __hash_table:1169
        + ! : | 315 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>>::size[abi:v160006]() const  (in solution) + 21  [0x10bb14a75]  __hash_table:774
        + ! : | + 143 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 21  [0x10bb14ac5]  compressed_pair.h:137
        + ! : | + ! 143 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 12,8,...  [0x10bb12ecc,0x10bb12ec8,...]  compressed_pair.h:61
        + ! : | + 113 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 16,25,...  [0x10bb14ac0,0x10bb14ac9,...]  compressed_pair.h:137
        + ! : | + 59 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 4,12,...  [0x10bb14ab4,0x10bb14abc,...]  compressed_pair.h:136
        + ! : | 245 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>>::size[abi:v160006]() const  (in solution) + 24,16,...  [0x10bb14a78,0x10bb14a70,...]  __hash_table:774
        + ! : 407 std::__hash_table<std::__hash_value_type<int, int>>::bucket_count[abi:v160006]() const  (in solution) + 21  [0x10bb14665]  __hash_table:1169
        + ! : | 297 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 21  [0x10bb14a55]  unique_ptr.h:478
        + ! : | + 128 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::second[abi:v160006]() const  (in solution) + 25  [0x10bb14a99]  compressed_pair.h:147
        + ! : | + ! 128 std::__compressed_pair_elem<std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>>, 1, false>::__get[abi:v160006]() const  (in solution) + 12,4,...  [0x10bb14aac,0x10bb14aa4,...]  compressed_pair.h:61
        + ! : | + 109 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::second[abi:v160006]() const  (in solution) + 16,29,...  [0x10bb14a90,0x10bb14a9d,...]  compressed_pair.h:147
        + ! : | + 60 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::second[abi:v160006]() const  (in solution) + 4,12,...  [0x10bb14a84,0x10bb14a8c,...]  compressed_pair.h:146
        + ! : | 78 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 16,25,...  [0x10bb14a50,0x10bb14a59,...]  unique_ptr.h:478
        + ! : | 32 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 4,0,...  [0x10bb14a44,0x10bb14a40,...]  unique_ptr.h:477
        + ! : 65 std::__hash_table<std::__hash_value_type<int, int>>::bucket_count[abi:v160006]() const  (in solution) + 16,29,...  [0x10bb14660,0x10bb1466d,...]  __hash_table:1169
        + ! : 43 std::__hash_table<std::__hash_value_type<int, int>>::bucket_count[abi:v160006]() const  (in solution) + 4,0,...  [0x10bb14654,0x10bb14650,...]  __hash_table:1168
        + ! 459 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 29  [0x10bb1710d]  __hash_table:2311
        + ! : 322 std::__hash_table<std::__hash_value_type<int, int>>::hash_function[abi:v160006]()  (in solution) + 25  [0x10bb14619]  __hash_table:943
        + ! : | 129 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 21  [0x10bb14a25]  compressed_pair.h:142
        + ! : | + 129 std::__compressed_pair_elem<std::__unordered_map_hasher<int, std::__hash_value_type<int, int>, true>, 1, true>::__get[abi:v160006]()  (in solution) + 12,4,...  [0x10bb14a3c,0x10bb14a34,...]  compressed_pair.h:89
        + ! : | 119 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 16,25,...  [0x10bb14a20,0x10bb14a29,...]  compressed_pair.h:142
        + ! : | 74 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 12,1,...  [0x10bb14a1c,0x10bb14a11,...]  compressed_pair.h:141
        + ! : 137 std::__hash_table<std::__hash_value_type<int, int>>::hash_function[abi:v160006]()  (in solution) + 16,4,...  [0x10bb14610,0x10bb14604,...]  __hash_table:943
        + ! 385 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 99  [0x10bb17153]  __hash_table:2316
        + ! : 189 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb14699]  unique_ptr.h:469
        + ! : | 94 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb14ae5]  compressed_pair.h:137
        + ! : | + 94 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 12,8,...  [0x10bb14afc,0x10bb14af8,...]  compressed_pair.h:61
        + ! : | 50 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::first[abi:v160006]() const  (in solution) + 25,16,...  [0x10bb14ae9,0x10bb14ae0,...]  compressed_pair.h:137
        + ! : | 45 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::first[abi:v160006]() const  (in solution) + 8,1,...  [0x10bb14ad8,0x10bb14ad1,...]  compressed_pair.h:136
        + ! : 145 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,39,...  [0x10bb1469c,0x10bb146a7,...]  unique_ptr.h:469
        + ! : 51 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 4,16,...  [0x10bb14684,0x10bb14690,...]  unique_ptr.h:468
        + ! 373 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 41  [0x10bb17119]  __hash_table:2311
        + ! : 207 std::__unordered_map_hasher<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](int const&) const  (in solution) + 26,16,...  [0x10bb1463a,0x10bb14630,...]  unordered_map:577
        + ! : 166 std::__unordered_map_hasher<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](int const&) const  (in solution) + 31  [0x10bb1463f]  unordered_map:577
        + ! :   166 std::hash<int>::operator()[abi:v160006](int) const  (in solution) + 15,4,...  [0x10bb12e1f,0x10bb12e14,...]  hash.h:497
        + ! 355 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 360  [0x10bb17258]  __hash_table:2330
        + ! : 223 std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution) + 29  [0x10bb172bd]  __hash_table:1740
        + ! : | 98 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 28,12,...  [0x10bb149cc,0x10bb149bc,...]  __hash_table:371
        + ! : | 86 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 37  [0x10bb149d5]  __hash_table:371
        + ! : | + 51 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 1,12  [0x10bb15701,0x10bb1570c]  __hash_table:371
        + ! : | + 33 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 27,28  [0x10bb1571b,0x10bb1571c]  __hash_table:376
        + ! : | + 2 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 20,24  [0x10bb15714,0x10bb15718]  __hash_table:370
        + ! : | 39 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 41  [0x10bb149d9]  __hash_table:376
        + ! : 71 std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution) + 37,22,...  [0x10bb172c5,0x10bb172b6,...]  __hash_table:1740
        + ! : 61 std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution) + 8,0,...  [0x10bb172a8,0x10bb172a0,...]  __hash_table:1739
        + ! 276 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 102,94,...  [0x10bb17156,0x10bb1714e,...]  __hash_table:2316
        + ! 265 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 82  [0x10bb17142]  __hash_table:2315
        + ! : 127 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 16,24,...  [0x10bb12980,0x10bb12988,...]  __hash_table:125
        + ! : 67 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0,8,...  [0x10bb12970,0x10bb12978,...]  __hash_table:124
        + ! : 56 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 83,61,...  [0x10bb129c3,0x10bb129ad,...]  __hash_table:126
        + ! : 15 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 108,112  [0x10bb129dc,0x10bb129e0]  __hash_table:0
        + ! 143 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 63,58  [0x10bb1712f,0x10bb1712a]  __hash_table:2313
        + ! 129 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 111,106  [0x10bb1715f,0x10bb1715a]  __hash_table:2317
        + ! 75 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 36,24,...  [0x10bb17114,0x10bb17108,...]  __hash_table:2311
        + ! 73 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 364,373,...  [0x10bb1725c,0x10bb17265,...]  __hash_table:2331
        + ! 69 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 0,8,...  [0x10bb170f0,0x10bb170f8,...]  __hash_table:2310
        + ! 65 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 49,54  [0x10bb17121,0x10bb17126]  __hash_table:2312
        + ! 61 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 121,117,...  [0x10bb17169,0x10bb17165,...]  __hash_table:2319
        + ! 52 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 351,205,...  [0x10bb1724f,0x10bb171bd,...]  __hash_table:0
        + ! 39 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 285  [0x10bb1720d]  __hash_table:2325
        + ! : 20 std::__unordered_map_equal<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](std::__hash_value_type<int, int> const&, int const&) const  (in solution) + 37  [0x10bb14715]  unordered_map:660
        + ! : | 10 std::__hash_value_type<int, int>::__get_value[abi:v160006]() const  (in solution) + 21  [0x10bb14b45]  unordered_map:839
        + ! : | + 6 const* std::launder[abi:v160006]<std::pair<int const, int> const>(std::pair<int const, int> const*)  (in solution) + 16,25,...  [0x10bb14b60,0x10bb14b69,...]  new:410
        + ! : | + 3 const* std::launder[abi:v160006]<std::pair<int const, int> const>(std::pair<int const, int> const*)  (in solution) + 21  [0x10bb14b65]  new:410
        + ! : | + ! 3 const* std::__launder[abi:v160006]<std::pair<int const, int> const>(std::pair<int const, int> const*)  (in solution) + 12,8  [0x10bb14b7c,0x10bb14b78]  new:402
        + ! : | + 1 const* std::launder[abi:v160006]<std::pair<int const, int> const>(std::pair<int const, int> const*)  (in solution) + 4  [0x10bb14b54]  new:409
        + ! : | 5 std::__hash_value_type<int, int>::__get_value[abi:v160006]() const  (in solution) + 1,4,...  [0x10bb14b31,0x10bb14b34,...]  unordered_map:837
        + ! : | 5 std::__hash_value_type<int, int>::__get_value[abi:v160006]() const  (in solution) + 16,21,...  [0x10bb14b40,0x10bb14b45,...]  unordered_map:839
        + ! : 12 std::__unordered_map_equal<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](std::__hash_value_type<int, int> const&, int const&) const  (in solution) + 53  [0x10bb14725]  unordered_map:660
        + ! : | 12 std::equal_to<int>::operator()[abi:v160006](int const&, int const&) const  (in solution) + 22,28,...  [0x10bb12f46,0x10bb12f4c,...]  operations.h:326
        + ! : 7 std::__unordered_map_equal<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](std::__hash_value_type<int, int> const&, int const&) const  (in solution) + 0,28,...  [0x10bb146f0,0x10bb1470c,...]  unordered_map:660
        + ! 35 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 69,82,...  [0x10bb17135,0x10bb17142,...]  __hash_table:2315
        + ! 32 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 346  [0x10bb1724a]  __hash_table:2329
        + ! 24 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 0  [0x10bb174a9]
        + ! 11 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 252  [0x10bb171ec]  __hash_table:2325
        + ! : 8 std::__hash_table<std::__hash_value_type<int, int>>::key_eq[abi:v160006]()  (in solution) + 25  [0x10bb146e9]  __hash_table:953
        + ! : | 4 std::__compressed_pair<float>::second[abi:v160006]()  (in solution) + 16,25  [0x10bb14b10,0x10bb14b19]  compressed_pair.h:142
        + ! : | 3 std::__compressed_pair<float>::second[abi:v160006]()  (in solution) + 21  [0x10bb14b15]  compressed_pair.h:142
        + ! : | + 3 std::__compressed_pair_elem<std::__unordered_map_equal<int, std::__hash_value_type<int, int>, true>, 1, true>::__get[abi:v160006]()  (in solution) + 4,12  [0x10bb14b24,0x10bb14b2c]  compressed_pair.h:89
        + ! : | 1 std::__compressed_pair<float>::second[abi:v160006]()  (in solution) + 0  [0x10bb14b00]  compressed_pair.h:141
        + ! : 3 std::__hash_table<std::__hash_value_type<int, int>>::key_eq[abi:v160006]()  (in solution) + 12,29,...  [0x10bb146dc,0x10bb146ed,...]  __hash_table:953
        + ! 10 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 315  [0x10bb1722b]  __hash_table:2326
        + ! : 8 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 37  [0x10bb149d5]  __hash_table:371
        + ! : | 4 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 4,0  [0x10bb15704,0x10bb15700]  __hash_table:371
        + ! : | 3 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 27,28  [0x10bb1571b,0x10bb1571c]  __hash_table:376
        + ! : | 1 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 20  [0x10bb15714]  __hash_table:370
        + ! : 2 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 1  [0x10bb149b1]  __hash_table:371
        + ! 9 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 153  [0x10bb17189]  __hash_table:2320
        + ! : 8 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash[abi:v160006]() const  (in solution) + 16,12  [0x10bb146c0,0x10bb146bc]  __hash_table:95
        + ! : 1 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash[abi:v160006]() const  (in solution) + 1  [0x10bb146b1]  __hash_table:94
        + ! 9 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 265  [0x10bb171f9]  __hash_table:2325
        + ! : 4 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0ee65]  __hash_table:90
        + ! : | 4 std::pointer_traits<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>&)  (in solution) + 12  [0x10bb0ef0c]  pointer_traits.h:154
        + ! : 2 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 25,26  [0x10bb0ee69,0x10bb0ee6a]  __hash_table:89
        + ! : 2 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 16  [0x10bb0ee60]  __hash_table:90
        + ! : 1 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 1  [0x10bb0ee51]  __hash_table:88
        + ! 9 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 355,360  [0x10bb17253,0x10bb17258]  __hash_table:2330
        + ! 5 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 233  [0x10bb171d9]  __hash_table:2324
        + ! : 4 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash[abi:v160006]() const  (in solution) + 8  [0x10bb146b8]  __hash_table:94
        + ! : 1 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash[abi:v160006]() const  (in solution) + 16  [0x10bb146c0]  __hash_table:95
        + ! 5 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 256,260,...  [0x10bb171f0,0x10bb171f4,...]  __hash_table:2325
        + ! 2 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 144,158  [0x10bb17180,0x10bb1718e]  __hash_table:2320
        + ! 2 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 165  [0x10bb17195]  __hash_table:2321
        + ! 1 std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution) + 228  [0x10bb171d4]  __hash_table:2324
        + 234 std::unordered_map<int, int>::find[abi:v160006](int const&)  (in solution) + 46  [0x10bb0caee]  unordered_map:1443
        + ! 120 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution) + 29  [0x10bb1728d]  unordered_map:936
        + ! : 120 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution) + 23,0,...  [0x10bb172e7,0x10bb172d0,...]  unordered_map:936
        + ! 114 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution) + 16,24,...  [0x10bb17280,0x10bb17288,...]  unordered_map:936
        + 189 std::unordered_map<int, int>::find[abi:v160006](int const&)  (in solution) + 50,37,...  [0x10bb0caf2,0x10bb0cae5,...]  unordered_map:1443
        1103 main  (in solution) + 1534  [0x10bb0bdce]  solution.cpp:59
        + 1056 std::unordered_set<int>::insert[abi:v160006](int const&)  (in solution) + 29  [0x10bb0c94d]  unordered_set:690
        + ! 1038 std::__hash_table<int>::__insert_unique[abi:v160006](int const&)  (in solution) + 49  [0x10bb15791]  __hash_table:1121
        + ! : 381 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 388  [0x10bb15964]  __hash_table:2018
        + ! : | 185 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 69  [0x10bb15ed5]  __hash_table:2386
        + ! : | + 180 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::allocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, unsigned long)  (in solution) + 29  [0x10bb1628d]  allocator_traits.h:268
        + ! : | + ! 163 std::allocator<std::__hash_node<int, void*>>::allocate[abi:v160006](unsigned long)  (in solution) + 69  [0x10bb163a5]  allocator.h:115
        + ! : | + ! : 142 std::__libcpp_allocate[abi:v160006](unsigned long, unsigned long)  (in solution) + 77  [0x10bb1162d]  new:311
        + ! : | + ! : | 134 std::__libcpp_operator_new[abi:v160006]<unsigned long>(unsigned long)  (in solution) + 21  [0x10bb11685]  new:285
        + ! : | + ! : | + 119 operator new(unsigned long)  (in libc++abi.dylib) + 26  [0x7ff80ffb9b7a]
        + ! : | + ! : | + ! 89 nanov2_malloc  (in libsystem_malloc.dylib) + 88,355,...  [0x7ff80fe2dfaf,0x7ff80fe2e0ba,...]
        + ! : | + ! : | + ! 27 _malloc_zone_malloc  (in libsystem_malloc.dylib) + 29,64,...  [0x7ff80fe4ad22,0x7ff80fe4ad45,...]
        + ! : | + ! : | + ! 3 malloc  (in libsystem_malloc.dylib) + 15,0  [0x7ff80fe2df2f,0x7ff80fe2df20]
        + ! : | + ! : | + 14 operator new(unsigned long)  (in libc++abi.dylib) + 45,0,...  [0x7ff80ffb9b8d,0x7ff80ffb9b60,...]
        + ! : | + ! : | + 1 DYLD-STUB$$operator new(unsigned long)  (in solution) + 0  [0x10bb17611]
        + ! : | + ! : | 4 std::__libcpp_operator_new[abi:v160006]<unsigned long>(unsigned long)  (in solution) + 8,0,...  [0x10bb11678,0x10bb11670,...]  new:283
        + ! : | + ! : | 4 std::__libcpp_operator_new[abi:v160006]<unsigned long>(unsigned long)  (in solution) + 16,26  [0x10bb11680,0x10bb1168a]  new:285
        + ! : | + ! : 15 std::__libcpp_allocate[abi:v160006](unsigned long, unsigned long)  (in solution) + 25  [0x10bb115f9]  new:304
        + ! : | + ! : | 12 std::__is_overaligned_for_new[abi:v160006](unsigned long)  (in solution) + 13,18,...  [0x10bb0e45d,0x10bb0e462,...]  new:275
        + ! : | + ! : | 3 std::__is_overaligned_for_new[abi:v160006](unsigned long)  (in solution) + 1,0  [0x10bb0e451,0x10bb0e450]  new:273
        + ! : | + ! : 3 std::__libcpp_allocate[abi:v160006](unsigned long, unsigned long)  (in solution) + 1,4  [0x10bb115e1,0x10bb115e4]  new:302
        + ! : | + ! : 2 std::__libcpp_allocate[abi:v160006](unsigned long, unsigned long)  (in solution) + 16,33  [0x10bb115f0,0x10bb11601]  new:304
        + ! : | + ! : 1 std::__libcpp_allocate[abi:v160006](unsigned long, unsigned long)  (in solution) + 89  [0x10bb11639]  new:312
        + ! : | + ! 9 std::allocator<std::__hash_node<int, void*>>::allocate[abi:v160006](unsigned long)  (in solution) + 33  [0x10bb16381]  allocator.h:110
        + ! : | + ! : 4 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::max_size[abi:v160006]<std::allocator<std::__hash_node<int, void*>>, void>(std::allocator<std::__hash_node<int, void*>> const&)  (in solution) + 21  [0x10bb163c5]  allocator_traits.h:334
        + ! : | + ! : | 2 std::allocator<std::__hash_node<int, void*>>::max_size[abi:v160006]() const  (in solution) + 0,4  [0x10bb163d0,0x10bb163d4]  allocator.h:161
        + ! : | + ! : | 2 std::allocator<std::__hash_node<int, void*>>::max_size[abi:v160006]() const  (in solution) + 8  [0x10bb163d8]  allocator.h:162
        + ! : | + ! : 3 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::max_size[abi:v160006]<std::allocator<std::__hash_node<int, void*>>, void>(std::allocator<std::__hash_node<int, void*>> const&)  (in solution) + 8,0  [0x10bb163b8,0x10bb163b0]  allocator_traits.h:332
        + ! : | + ! : 1 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::max_size[abi:v160006]<std::allocator<std::__hash_node<int, void*>>, void>(std::allocator<std::__hash_node<int, void*>> const&)  (in solution) + 0  [0x10bb17581]
        + ! : | + ! : 1 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::max_size[abi:v160006]<std::allocator<std::__hash_node<int, void*>>, void>(std::allocator<std::__hash_node<int, void*>> const&)  (in solution) + 26  [0x10bb163ca]  allocator_traits.h:334
        + ! : | + ! 5 std::allocator<std::__hash_node<int, void*>>::allocate[abi:v160006](unsigned long)  (in solution) + 54,64,...  [0x10bb16396,0x10bb163a0,...]  allocator.h:115
        + ! : | + ! 3 std::allocator<std::__hash_node<int, void*>>::allocate[abi:v160006](unsigned long)  (in solution) + 16,1  [0x10bb16370,0x10bb16361]  allocator.h:109
        + ! : | + 3 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::allocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, unsigned long)  (in solution) + 20  [0x10bb16284]  allocator_traits.h:268
        + ! : | + 2 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::allocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, unsigned long)  (in solution) + 8,12  [0x10bb16278,0x10bb1627c]  allocator_traits.h:267
        + ! : | 77 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 109  [0x10bb15efd]  __hash_table:2386
        + ! : | + 72 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 37  [0x10bb16305]  unique_ptr.h:200
        + ! : | + ! 59 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 37  [0x10bb16445]  unique_ptr.h:200
        + ! : | + ! : 49 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 37  [0x10bb16485]  compressed_pair.h:119
        + ! : | + ! : | 22 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 54  [0x10bb164c6]  compressed_pair.h:119
        + ! : | + ! : | + 22 std::__compressed_pair_elem<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, 1, false>::__compressed_pair_elem[abi:v160006]<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, void>(std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 26,23,...  [0x10bb1650a,0x10bb16507,...]  compressed_pair.h:51
        + ! : | + ! : | 15 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 37  [0x10bb164b5]  compressed_pair.h:119
        + ! : | + ! : | + 15 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__compressed_pair_elem[abi:v160006]<std::__hash_node<int, void*>*&, void>(std::__hash_node<int, void*>*&)  (in solution) + 26,23,...  [0x10bb164ea,0x10bb164e7,...]  compressed_pair.h:51
        + ! : | + ! : | 12 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 41,45,...  [0x10bb164b9,0x10bb164bd,...]  compressed_pair.h:119
        + ! : | + ! : 10 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 1,0,...  [0x10bb16461,0x10bb16460,...]  compressed_pair.h:119
        + ! : | + ! 9 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 28,12,...  [0x10bb1643c,0x10bb1642c,...]  unique_ptr.h:200
        + ! : | + ! 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 42  [0x10bb1644a]  unique_ptr.h:203
        + ! : | + 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 1,12,...  [0x10bb162e1,0x10bb162ec,...]  unique_ptr.h:200
        + ! : | + 1 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 37  [0x10bb16305]  unique_ptr.h:203
        + ! : | 20 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 206  [0x10bb15f5e]  __hash_table:2392
        + ! : | + 9 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 24,16  [0x10bb16068,0x10bb16060]  unique_ptr.h:274
        + ! : | + 7 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 12,1  [0x10bb16bac,0x10bb16ba1]  compressed_pair.h:136
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! : 3 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 8,4  [0x10bb16bc8,0x10bb16bc4]  compressed_pair.h:61
        + ! : | + ! 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16bb0]  compressed_pair.h:137
        + ! : | + 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 4  [0x10bb16054]  unique_ptr.h:273
        + ! : | 19 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 126  [0x10bb15f0e]  __hash_table:2387
        + ! : | + 13 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | + ! 9 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! : 9 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 12  [0x10bb16bcc]  compressed_pair.h:61
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 0,4  [0x10bb16ba0,0x10bb16ba4]  compressed_pair.h:136
        + ! : | + 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 4,0  [0x10bb16054,0x10bb16050]  unique_ptr.h:273
        + ! : | + 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | 14 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 47  [0x10bb15ebf]  __hash_table:2385
        + ! : | + 8 std::__hash_table<int>::__node_alloc[abi:v160006]()  (in solution) + 25  [0x10bb0f899]  __hash_table:958
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution) + 1  [0x10bb0f911]  compressed_pair.h:141
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution) + 21  [0x10bb0f925]  compressed_pair.h:142
        + ! : | + ! : 3 std::__compressed_pair_elem<std::allocator<std::__hash_node<int, void*>>, 1, true>::__get[abi:v160006]()  (in solution) + 1,12  [0x10bb0f931,0x10bb0f93c]  compressed_pair.h:89
        + ! : | + ! 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution) + 25  [0x10bb0f929]  compressed_pair.h:142
        + ! : | + 6 std::__hash_table<int>::__node_alloc[abi:v160006]()  (in solution) + 16,4,...  [0x10bb0f890,0x10bb0f884,...]  __hash_table:958
        + ! : | 11 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 154  [0x10bb15f2a]  __hash_table:2387
        + ! : | + 5 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::construct[abi:v160006]<int, int const&, void>(std::allocator<std::__hash_node<int, void*>>&, int*, int const&)  (in solution) + 37  [0x10bb16335]  allocator_traits.h:296
        + ! : | + ! 3 std::allocator<std::__hash_node<int, void*>>::construct[abi:v160006]<int, int const&>(int*, int const&)  (in solution) + 28  [0x10bb1653c]  allocator.h:169
        + ! : | + ! 1 std::allocator<std::__hash_node<int, void*>>::construct[abi:v160006]<int, int const&>(int*, int const&)  (in solution) + 0  [0x10bb175ed]
        + ! : | + ! 1 std::allocator<std::__hash_node<int, void*>>::construct[abi:v160006]<int, int const&>(int*, int const&)  (in solution) + 8  [0x10bb16528]  allocator.h:167
        + ! : | + 3 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::construct[abi:v160006]<int, int const&, void>(std::allocator<std::__hash_node<int, void*>>&, int*, int const&)  (in solution) + 41,42  [0x10bb16339,0x10bb1633a]  allocator_traits.h:298
        + ! : | + 2 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::construct[abi:v160006]<int, int const&, void>(std::allocator<std::__hash_node<int, void*>>&, int*, int const&)  (in solution) + 0  [0x10bb16310]  allocator_traits.h:294
        + ! : | + 1 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::construct[abi:v160006]<int, int const&, void>(std::allocator<std::__hash_node<int, void*>>&, int*, int const&)  (in solution) + 24  [0x10bb16328]  allocator_traits.h:296
        + ! : | 11 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 189  [0x10bb15f4d]  __hash_table:2391
        + ! : | + 6 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | + ! 5 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! : 5 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 4,0,...  [0x10bb16bc4,0x10bb16bc0,...]  compressed_pair.h:61
        + ! : | + ! 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 25  [0x10bb16bb9]  compressed_pair.h:137
        + ! : | + 3 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 24,28  [0x10bb16068,0x10bb1606c]  unique_ptr.h:274
        + ! : | + 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 0,4  [0x10bb16050,0x10bb16054]  unique_ptr.h:273
        + ! : | 9 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 92  [0x10bb15eec]  __hash_table:2386
        + ! : | + 5 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 44  [0x10bb162cc]  __hash_table:815
        + ! : | + ! 4 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 4,14  [0x10bb163f4,0x10bb163fe]  __hash_table:815
        + ! : | + ! 1 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 27  [0x10bb1640b]  __hash_table:813
        + ! : | + 4 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 4,14,...  [0x10bb162a4,0x10bb162ae,...]  __hash_table:815
        + ! : | 7 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 168  [0x10bb15f38]  __hash_table:2390
        + ! : | + 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get_deleter[abi:v160006]()  (in solution) + 21  [0x10bb16355]  unique_ptr.h:278
        + ! : | + ! 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::second[abi:v160006]()  (in solution) + 0,1  [0x10bb16540,0x10bb16541]  compressed_pair.h:141
        + ! : | + ! 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::second[abi:v160006]()  (in solution) + 16,25  [0x10bb16550,0x10bb16559]  compressed_pair.h:142
        + ! : | + 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get_deleter[abi:v160006]()  (in solution) + 8  [0x10bb16348]  unique_ptr.h:277
        + ! : | + 1 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get_deleter[abi:v160006]()  (in solution) + 21  [0x10bb16355]  unique_ptr.h:278
        + ! : | 6 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 184,189,...  [0x10bb15f48,0x10bb15f4d,...]  __hash_table:2391
        + ! : | 5 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 109,55,...  [0x10bb15efd,0x10bb15ec7,...]  __hash_table:2386
        + ! : | 4 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 0  [0x10bb15e90]  __hash_table:2382
        + ! : | 3 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 271  [0x10bb15f9f]  __hash_table:2394
        + ! : | 2 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 138  [0x10bb15f1a]  __hash_table:2387
        + ! : | + 1 std::__hash_key_value_types<int>::__get_ptr[abi:v160006](int&)  (in solution) + 0  [0x10bb0f8d0]  __hash_table:163
        + ! : | + 1 std::__hash_key_value_types<int>::__get_ptr[abi:v160006](int&)  (in solution) + 12  [0x10bb0f8dc]  __hash_table:164
        + ! : | 2 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 168  [0x10bb15f38]  __hash_table:2390
        + ! : | 2 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 201  [0x10bb15f59]  __hash_table:2392
        + ! : | 2 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 213  [0x10bb15f65]  __hash_table:2393
        + ! : | 1 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 126  [0x10bb15f0e]  __hash_table:2387
        + ! : | 1 std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution) + 145  [0x10bb15f21]  __hash_table:2388
        + ! : 52 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1427  [0x10bb15d73]  __hash_table:2048
        + ! : | 47 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 21  [0x10bb160e5]  unique_ptr.h:263
        + ! : | + 40 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 25  [0x10bb16c19]  unique_ptr.h:263
        + ! : | + ! 11 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 53  [0x10bb16c55]  unique_ptr.h:295
        + ! : | + ! : 5 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 0,8  [0x10bb16bd0,0x10bb16bd8]  compressed_pair.h:131
        + ! : | + ! : 5 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + ! : | 5 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 12,0  [0x10bb16bfc,0x10bb16bf0]  compressed_pair.h:60
        + ! : | + ! : 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 25  [0x10bb16be9]  compressed_pair.h:132
        + ! : | + ! 10 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 29  [0x10bb16c3d]  unique_ptr.h:294
        + ! : | + ! : 6 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + ! : | 6 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 12,1,...  [0x10bb16bfc,0x10bb16bf1,...]  compressed_pair.h:60
        + ! : | + ! : 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 0,4,...  [0x10bb16bd0,0x10bb16bd4,...]  compressed_pair.h:131
        + ! : | + ! 10 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 60,65  [0x10bb16c5c,0x10bb16c61]  unique_ptr.h:296
        + ! : | + ! 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 40  [0x10bb16c48]  unique_ptr.h:295
        + ! : | + ! 3 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 36  [0x10bb16c44]  unique_ptr.h:294
        + ! : | + ! 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 4,12  [0x10bb16c24,0x10bb16c2c]  unique_ptr.h:293
        + ! : | + 7 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 25,0,...  [0x10bb16c19,0x10bb16c00,...]  unique_ptr.h:263
        + ! : | 5 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 8,0,...  [0x10bb160d8,0x10bb160d0,...]  unique_ptr.h:263
        + ! : 51 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 69  [0x10bb15825]  __hash_table:1998
        + ! : | 29 std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution) + 29  [0x10bb15e0d]  __hash_table:1169
        + ! : | + 15 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>::size[abi:v160006]() const  (in solution) + 21  [0x10bb161b5]  __hash_table:774
        + ! : | + ! 11 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16205]  compressed_pair.h:137
        + ! : | + ! : 11 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 12,8,...  [0x10bb12ecc,0x10bb12ec8,...]  compressed_pair.h:61
        + ! : | + ! 3 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16200]  compressed_pair.h:137
        + ! : | + ! 1 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 4  [0x10bb161f4]  compressed_pair.h:136
        + ! : | + 14 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>::size[abi:v160006]() const  (in solution) + 24,4,...  [0x10bb161b8,0x10bb161a4,...]  __hash_table:774
        + ! : | 19 std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution) + 21  [0x10bb15e05]  __hash_table:1169
        + ! : | + 13 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 21  [0x10bb16195]  unique_ptr.h:478
        + ! : | + ! 5 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution) + 25  [0x10bb161d9]  compressed_pair.h:147
        + ! : | + ! : 5 std::__compressed_pair_elem<std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>, 1, false>::__get[abi:v160006]() const  (in solution) + 12,8  [0x10bb161ec,0x10bb161e8]  compressed_pair.h:61
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution) + 1,4,...  [0x10bb161c1,0x10bb161c4,...]  compressed_pair.h:146
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution) + 16,20  [0x10bb161d0,0x10bb161d4]  compressed_pair.h:147
        + ! : | + 5 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 4,12,...  [0x10bb16184,0x10bb1618c,...]  unique_ptr.h:477
        + ! : | + 1 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 16  [0x10bb16190]  unique_ptr.h:478
        + ! : | 3 std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution) + 29,21  [0x10bb15e0d,0x10bb15e05]  __hash_table:1169
        + ! : 48 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 420,425,...  [0x10bb15984,0x10bb15989,...]  __hash_table:2019
        + ! : 26 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1388  [0x10bb15d4c]  __hash_table:2044
        + ! : | 8 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution) + 25  [0x10bb160a9]  unique_ptr.h:288
        + ! : | + 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 4,0  [0x10bb16bd4,0x10bb16bd0]  compressed_pair.h:131
        + ! : | + 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + ! 3 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 0,4,...  [0x10bb16bf0,0x10bb16bf4,...]  compressed_pair.h:60
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | 7 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution) + 41  [0x10bb160b9]  unique_ptr.h:289
        + ! : | + 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + ! 4 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 4,0  [0x10bb16bf4,0x10bb16bf0]  compressed_pair.h:60
        + ! : | + 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 4  [0x10bb16bd4]  compressed_pair.h:131
        + ! : | 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution) + 25,32  [0x10bb160a9,0x10bb160b0]  unique_ptr.h:288
        + ! : | 3 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution) + 8,0  [0x10bb16098,0x10bb16090]  unique_ptr.h:287
        + ! : | 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution) + 36,41  [0x10bb160b4,0x10bb160b9]  unique_ptr.h:289
        + ! : | 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution) + 48,52  [0x10bb160c0,0x10bb160c4]  unique_ptr.h:290
        + ! : 24 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1477  [0x10bb15da5]  __hash_table:2050
        + ! : | 18 std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<int, void*>*>&&, bool&)  (in solution) + 37  [0x10bb16145]  pair.h:222
        + ! : | + 18 std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<int, void*>*>&&, bool&)  (in solution) + 27,36,...  [0x10bb16d3b,0x10bb16d44,...]  pair.h:222
        + ! : | 6 std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<int, void*>*>&&, bool&)  (in solution) + 41,28,...  [0x10bb16149,0x10bb1613c,...]  pair.h:222
        + ! : 22 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 39  [0x10bb15807]  __hash_table:1997
        + ! : | 13 std::__hash_table<int>::hash_function[abi:v160006]()  (in solution) + 16,20,...  [0x10bb15de0,0x10bb15de4,...]  __hash_table:943
        + ! : | 9 std::__hash_table<int>::hash_function[abi:v160006]()  (in solution) + 25  [0x10bb15de9]  __hash_table:943
        + ! : |   5 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 16,25  [0x10bb16160,0x10bb16169]  compressed_pair.h:142
        + ! : |   2 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 4  [0x10bb16154]  compressed_pair.h:141
        + ! : |   2 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 21  [0x10bb16165]  compressed_pair.h:142
        + ! : |     2 std::__compressed_pair_elem<std::hash<int>, 1, true>::__get[abi:v160006]()  (in solution) + 4  [0x10bb16174]  compressed_pair.h:89
        + ! : 22 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1088  [0x10bb15c20]  __hash_table:2031
        + ! : | 11 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | + 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 0,8  [0x10bb16ba0,0x10bb16ba8]  compressed_pair.h:136
        + ! : | + 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 16,25  [0x10bb16bb0,0x10bb16bb9]  compressed_pair.h:137
        + ! : | + 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | +   3 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 4,12  [0x10bb16bc4,0x10bb16bcc]  compressed_pair.h:61
        + ! : | 6 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 8,0  [0x10bb16058,0x10bb16050]  unique_ptr.h:273
        + ! : | 5 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 24  [0x10bb16068]  unique_ptr.h:274
        + ! : 21 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1260  [0x10bb15ccc]  __hash_table:2036
        + ! : | 14 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 12,16  [0x10bb15e5c,0x10bb15e60]  __hash_table:95
        + ! : | 7 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 8,4,...  [0x10bb15e58,0x10bb15e54,...]  __hash_table:94
        + ! : 21 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1272  [0x10bb15cd8]  __hash_table:2036
        + ! : | 9 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 16,116,...  [0x10bb12980,0x10bb129e4,...]  __hash_table:125
        + ! : | 6 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 61,75,...  [0x10bb129ad,0x10bb129bb,...]  __hash_table:126
        + ! : | 4 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 112,108  [0x10bb129e0,0x10bb129dc]  __hash_table:0
        + ! : | 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 4,8  [0x10bb12974,0x10bb12978]  __hash_table:124
        + ! : 19 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1252  [0x10bb15cc4]  __hash_table:2036
        + ! : | 8 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 24,16,...  [0x10bb16068,0x10bb16060,...]  unique_ptr.h:274
        + ! : | 7 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | + 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! 3 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 12  [0x10bb16bcc]  compressed_pair.h:61
        + ! : | + 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 25,16  [0x10bb16bb9,0x10bb16bb0]  compressed_pair.h:137
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 12  [0x10bb16bac]  compressed_pair.h:136
        + ! : | 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 4,1  [0x10bb16054,0x10bb16051]  unique_ptr.h:273
        + ! : 18 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1161  [0x10bb15c69]  __hash_table:2034
        + ! : | 10 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : | + 5 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : | + ! 5 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 12,8  [0x10bb1623c,0x10bb16238]  compressed_pair.h:61
        + ! : | + 5 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 16,25  [0x10bb16220,0x10bb16229]  compressed_pair.h:137
        + ! : | 7 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,39  [0x10bb15e3c,0x10bb15e47]  unique_ptr.h:469
        + ! : | 1 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 1  [0x10bb15e21]  unique_ptr.h:468
        + ! : 17 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1190,1199,...  [0x10bb15c86,0x10bb15c8f,...]  __hash_table:2035
        + ! : 17 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1457  [0x10bb15d91]  __hash_table:2050
        + ! : | 10 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 37  [0x10bb16115]  __hash_table:371
        + ! : | + 5 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 27  [0x10bb16d1b]  __hash_table:376
        + ! : | + 3 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 24,20  [0x10bb16d18,0x10bb16d14]  __hash_table:370
        + ! : | + 2 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 12,16  [0x10bb16d0c,0x10bb16d10]  __hash_table:371
        + ! : | 6 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 28,0,...  [0x10bb1610c,0x10bb160f0,...]  __hash_table:371
        + ! : | 1 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 41  [0x10bb16119]  __hash_table:376
        + ! : 14 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 101  [0x10bb15845]  __hash_table:2004
        + ! : | 7 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0,8  [0x10bb12970,0x10bb12978]  __hash_table:124
        + ! : | 3 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 24,116  [0x10bb12988,0x10bb129e4]  __hash_table:125
        + ! : | 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 108  [0x10bb129dc]  __hash_table:0
        + ! : | 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 61,83  [0x10bb129ad,0x10bb129c3]  __hash_table:126
        + ! : 14 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 592  [0x10bb15a30]  __hash_table:2019
        + ! : | 10 std::__hash_table<int>::max_load_factor[abi:v160006]()  (in solution) + 25  [0x10bb15ff9]  __hash_table:948
        + ! : | + 5 std::__compressed_pair<float>::first[abi:v160006]()  (in solution) + 1,12  [0x10bb16591,0x10bb1659c]  compressed_pair.h:131
        + ! : | + 5 std::__compressed_pair<float>::first[abi:v160006]()  (in solution) + 21  [0x10bb165a5]  compressed_pair.h:132
        + ! : | +   5 std::__compressed_pair_elem<float, 0, false>::__get[abi:v160006]()  (in solution) + 1,12,...  [0x10bb13411,0x10bb1341c,...]  compressed_pair.h:60
        + ! : | 4 std::__hash_table<int>::max_load_factor[abi:v160006]()  (in solution) + 29,16  [0x10bb15ffd,0x10bb15ff0]  __hash_table:948
        + ! : 13 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 121  [0x10bb15859]  __hash_table:2005
        + ! : | 8 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,39  [0x10bb15e3c,0x10bb15e47]  unique_ptr.h:469
        + ! : | 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 4,12,...  [0x10bb15e24,0x10bb15e2c,...]  unique_ptr.h:468
        + ! : | 2 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : |   1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 1  [0x10bb16211]  compressed_pair.h:136
        + ! : |   1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : |     1 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 1  [0x10bb16231]  compressed_pair.h:61
        + ! : 13 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 124,112,...  [0x10bb1585c,0x10bb15850,...]  __hash_table:2005
        + ! : 13 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1105,1128  [0x10bb15c31,0x10bb15c48]  __hash_table:2032
        + ! : 13 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1287  [0x10bb15ce7]  __hash_table:2036
        + ! : | 8 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : | + 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : | + ! 4 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 8,4,...  [0x10bb16238,0x10bb16234,...]  compressed_pair.h:61
        + ! : | + 3 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 12  [0x10bb1621c]  compressed_pair.h:136
        + ! : | + 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16220]  compressed_pair.h:137
        + ! : | 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 16  [0x10bb15e30]  unique_ptr.h:468
        + ! : | 2 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28  [0x10bb15e3c]  unique_ptr.h:469
        + ! : 12 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1306,467,...  [0x10bb15cfa,0x10bb159b3,...]  __hash_table:0
        + ! : 12 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 981  [0x10bb15bb5]  __hash_table:2027
        + ! : | 7 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : | + 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 16,21  [0x10bb16220,0x10bb16225]  compressed_pair.h:137
        + ! : | + 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : | + ! 2 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 1  [0x10bb16231]  compressed_pair.h:61
        + ! : | + 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 4  [0x10bb16214]  compressed_pair.h:136
        + ! : | 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 16,0  [0x10bb15e30,0x10bb15e20]  unique_ptr.h:468
        + ! : | 2 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,43  [0x10bb15e3c,0x10bb15e4b]  unique_ptr.h:469
        + ! : 12 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1110  [0x10bb15c36]  __hash_table:2032
        + ! : | 7 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get[abi:v160006]() const  (in solution) + 21  [0x10bb16085]  unique_ptr.h:276
        + ! : | + 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 4  [0x10bb16ba4]  compressed_pair.h:136
        + ! : | + 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! 3 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 12,8  [0x10bb16bcc,0x10bb16bc8]  compressed_pair.h:61
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16bb0]  compressed_pair.h:137
        + ! : | 5 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get[abi:v160006]() const  (in solution) + 24,28,...  [0x10bb16088,0x10bb1608c,...]  unique_ptr.h:276
        + ! : 11 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 400  [0x10bb15970]  __hash_table:2019
        + ! : | 10 std::__hash_table<int>::size[abi:v160006]()  (in solution) + 25  [0x10bb15fd9]  __hash_table:937
        + ! : | + 6 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 21  [0x10bb16585]  compressed_pair.h:132
        + ! : | + ! 6 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]()  (in solution) + 4,0,...  [0x10bb0e754,0x10bb0e750,...]  compressed_pair.h:60
        + ! : | + 4 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 0,4  [0x10bb16570,0x10bb16574]  compressed_pair.h:131
        + ! : | 1 std::__hash_table<int>::size[abi:v160006]()  (in solution) + 0  [0x10bb15fc0]  __hash_table:937
        + ! : 11 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1048  [0x10bb15bf8]  __hash_table:2030
        + ! : | 6 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 21  [0x10bb16045]  __hash_table:84
        + ! : | + 6 std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution) + 13,4,...  [0x10bb0f94d,0x10bb0f944,...]  pointer_traits.h:154
        + ! : | 3 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 4  [0x10bb16034]  __hash_table:82
        + ! : | 2 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 26  [0x10bb1604a]  __hash_table:83
        + ! : 11 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1118  [0x10bb15c3e]  __hash_table:2032
        + ! : | 6 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 21  [0x10bb16045]  __hash_table:84
        + ! : | + 6 std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution) + 12,0,...  [0x10bb0f94c,0x10bb0f940,...]  pointer_traits.h:154
        + ! : | 3 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 25  [0x10bb16049]  __hash_table:83
        + ! : | 2 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 16  [0x10bb16040]  __hash_table:84
        + ! : 11 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1168,1156,...  [0x10bb15c70,0x10bb15c64,...]  __hash_table:2034
        + ! : 11 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1199  [0x10bb15c8f]  __hash_table:2035
        + ! : | 5 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        + ! : | + 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! 2 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 8,12  [0x10bb16bc8,0x10bb16bcc]  compressed_pair.h:61
        + ! : | + 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 25  [0x10bb16bb9]  compressed_pair.h:137
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 12  [0x10bb16bac]  compressed_pair.h:136
        + ! : | 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 1,12  [0x10bb16051,0x10bb1605c]  unique_ptr.h:273
        + ! : | 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 24,28  [0x10bb16068,0x10bb1606c]  unique_ptr.h:274
        + ! : 10 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1040  [0x10bb15bf0]  __hash_table:2030
        + ! : | 7 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 25,26  [0x10bb0f849,0x10bb0f84a]  compressed_pair.h:132
        + ! : | 3 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 8  [0x10bb0f838]  compressed_pair.h:131
        + ! : 10 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1404  [0x10bb15d5c]  __hash_table:2046
        + ! : | 8 std::__hash_table<int>::size[abi:v160006]()  (in solution) + 25  [0x10bb15fd9]  __hash_table:937
        + ! : | + 3 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 1,4,...  [0x10bb16571,0x10bb16574,...]  compressed_pair.h:131
        + ! : | + 3 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 21  [0x10bb16585]  compressed_pair.h:132
        + ! : | + ! 3 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]()  (in solution) + 12,8  [0x10bb0e75c,0x10bb0e758]  compressed_pair.h:60
        + ! : | + 2 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 25  [0x10bb16589]  compressed_pair.h:132
        + ! : | 2 std::__hash_table<int>::size[abi:v160006]()  (in solution) + 16,29  [0x10bb15fd0,0x10bb15fdd]  __hash_table:937
        + ! : 10 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1399,1407,...  [0x10bb15d57,0x10bb15d5f,...]  __hash_table:2046
        + ! : 9 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 82,77  [0x10bb15832,0x10bb1582d]  __hash_table:2002
        + ! : 8 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 53  [0x10bb15815]  __hash_table:1997
        + ! : | 8 std::hash<int>::operator()[abi:v160006](int) const  (in solution) + 15,11,...  [0x10bb12e1f,0x10bb12e1b,...]  hash.h:497
        + ! : 8 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1010,1018  [0x10bb15bd2,0x10bb15bda]  __hash_table:2028
        + ! : 8 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1267,1282,...  [0x10bb15cd3,0x10bb15ce2,...]  __hash_table:2036
        + ! : 8 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1233  [0x10bb15cb1]  __hash_table:2037
        + ! : | 4 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 0,8  [0x10bb16030,0x10bb16038]  __hash_table:82
        + ! : | 3 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 21  [0x10bb16045]  __hash_table:84
        + ! : | + 3 std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution) + 12,1  [0x10bb0f94c,0x10bb0f941]  pointer_traits.h:154
        + ! : | 1 std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution) + 16  [0x10bb16040]  __hash_table:84
        + ! : 7 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 133,128  [0x10bb15865,0x10bb15860]  __hash_table:2006
        + ! : 7 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1225  [0x10bb15ca9]  __hash_table:2037
        + ! : | 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get[abi:v160006]() const  (in solution) + 21  [0x10bb16085]  unique_ptr.h:276
        + ! : | + 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 0  [0x10bb16ba0]  compressed_pair.h:136
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        + ! : | + ! 1 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 4  [0x10bb16bc4]  compressed_pair.h:61
        + ! : | + 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16bb0]  compressed_pair.h:137
        + ! : | 3 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get[abi:v160006]() const  (in solution) + 0,4,...  [0x10bb16070,0x10bb16074,...]  unique_ptr.h:276
        + ! : 5 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 27,0,...  [0x10bb157fb,0x10bb157e0,...]  __hash_table:1995
        + ! : 5 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1414  [0x10bb15d66]  __hash_table:2047
        + ! : 5 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1438,1484,...  [0x10bb15d7e,0x10bb15dac,...]  __hash_table:2050
        + ! : 4 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 34,48,...  [0x10bb15802,0x10bb15810,...]  __hash_table:1997
        + ! : 4 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 69,64  [0x10bb15825,0x10bb15820]  __hash_table:1998
        + ! : 3 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 0  [0x10bb174c7]
        + ! : 3 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 976,1000,...  [0x10bb15bb0,0x10bb15bc8,...]  __hash_table:2027
        + ! : 3 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1088,1065  [0x10bb15c20,0x10bb15c09]  __hash_table:2031
        + ! : 3 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1316  [0x10bb15d04]  __hash_table:2038
        + ! : 2 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 88,101  [0x10bb15838,0x10bb15845]  __hash_table:2004
        + ! : 2 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 383,388  [0x10bb1595f,0x10bb15964]  __hash_table:2018
        + ! : 2 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1395  [0x10bb15d53]  __hash_table:2044
        + ! : 1 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 359  [0x10bb15947]  __hash_table:2016
        + ! : 1 std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution) + 1043  [0x10bb15bf3]  __hash_table:2030
        + ! 8 std::__hash_table<int>::__insert_unique[abi:v160006](int const&)  (in solution) + 63,28,...  [0x10bb1579f,0x10bb1577c,...]  __hash_table:1121
        + ! 6 std::__hash_table<int>::__insert_unique[abi:v160006](int const&)  (in solution) + 33  [0x10bb15781]  __hash_table:1121
        + ! : 5 std::__hash_key_value_types<int>::__get_key[abi:v160006](int const&)  (in solution) + 12  [0x10bb15dcc]  __hash_table:156
        + ! : 1 std::__hash_key_value_types<int>::__get_key[abi:v160006](int const&)  (in solution) + 0  [0x10bb15dc0]  __hash_table:155
        + ! 4 std::__hash_table<int>::__insert_unique[abi:v160006](int const&)  (in solution) + 16,4,...  [0x10bb15770,0x10bb15764,...]  __hash_table:1120
        + 26 std::unordered_set<int>::insert[abi:v160006](int const&)  (in solution) + 56,0,...  [0x10bb0c968,0x10bb0c930,...]  unordered_set:690
        + 21 std::unordered_set<int>::insert[abi:v160006](int const&)  (in solution) + 49  [0x10bb0c961]  unordered_set:690
        +   18 std::pair<std::__hash_const_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool, (void*)0>(std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>&&)  (in solution) + 29  [0x10bb157cd]  pair.h:269
        +   : 14 std::pair<std::__hash_const_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool, (void*)0>(std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>&&)  (in solution) + 33  [0x10bb16d71]  pair.h:269
        +   : | 8 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 29  [0x10bb16dad]  __hash_table:411
        +   : | + 3 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 16,20  [0x10bb16dd0,0x10bb16dd4]  __hash_table:410
        +   : | + 3 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 26  [0x10bb16dda]  __hash_table:415
        +   : | + 2 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 12  [0x10bb16dcc]  __hash_table:411
        +   : | 5 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 20,0,...  [0x10bb16da4,0x10bb16d90,...]  __hash_table:411
        +   : | 1 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 33  [0x10bb16db1]  __hash_table:415
        +   : 4 std::pair<std::__hash_const_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool, (void*)0>(std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>&&)  (in solution) + 54,16,...  [0x10bb16d86,0x10bb16d60,...]  pair.h:269
        +   3 std::pair<std::__hash_const_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool, (void*)0>(std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>&&)  (in solution) + 8,0  [0x10bb157b8,0x10bb157b0]  pair.h:269
        791 main  (in solution) + 1170  [0x10bb0bc62]  solution.cpp:51
        + 770 std::unordered_set<int>::erase[abi:v160006](std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 37  [0x10bb0ca85]  unordered_set:705
        + ! 368 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 79  [0x10bb16ebf]  __hash_table:2408
        + ! : 65 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 480  [0x10bb170e0]  __hash_table:2511
        + ! : | 58 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 37  [0x10bb16305]  unique_ptr.h:200
        + ! : | + 53 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 37  [0x10bb16445]  unique_ptr.h:200
        + ! : | + ! 46 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 37  [0x10bb16485]  compressed_pair.h:119
        + ! : | + ! : 21 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 54  [0x10bb164c6]  compressed_pair.h:119
        + ! : | + ! : | 21 std::__compressed_pair_elem<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, 1, false>::__compressed_pair_elem[abi:v160006]<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, void>(std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 23,26,...  [0x10bb16507,0x10bb1650a,...]  compressed_pair.h:51
        + ! : | + ! : 14 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 45,28,...  [0x10bb164bd,0x10bb164ac,...]  compressed_pair.h:119
        + ! : | + ! : 11 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 37  [0x10bb164b5]  compressed_pair.h:119
        + ! : | + ! :   11 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__compressed_pair_elem[abi:v160006]<std::__hash_node<int, void*>*&, void>(std::__hash_node<int, void*>*&)  (in solution) + 23,27,...  [0x10bb164e7,0x10bb164eb,...]  compressed_pair.h:51
        + ! : | + ! 7 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution) + 24,1,...  [0x10bb16478,0x10bb16461,...]  compressed_pair.h:119
        + ! : | + 5 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 24,1,...  [0x10bb16438,0x10bb16421,...]  unique_ptr.h:200
        + ! : | 7 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution) + 1,12,...  [0x10bb162e1,0x10bb162ec,...]  unique_ptr.h:200
        + ! : 38 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 55  [0x10bb16f37]  __hash_table:2469
        + ! : | 18 std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution) + 29  [0x10bb15e0d]  __hash_table:1169
        + ! : | + 11 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>::size[abi:v160006]() const  (in solution) + 21  [0x10bb161b5]  __hash_table:774
        + ! : | + ! 5 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16205]  compressed_pair.h:137
        + ! : | + ! : 5 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 4,1,...  [0x10bb12ec4,0x10bb12ec1,...]  compressed_pair.h:61
        + ! : | + ! 3 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 4,0  [0x10bb161f4,0x10bb161f0]  compressed_pair.h:136
        + ! : | + ! 3 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 16,25  [0x10bb16200,0x10bb16209]  compressed_pair.h:137
        + ! : | + 7 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>::size[abi:v160006]() const  (in solution) + 4,16,...  [0x10bb161a4,0x10bb161b0,...]  __hash_table:774
        + ! : | 17 std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution) + 21  [0x10bb15e05]  __hash_table:1169
        + ! : | + 12 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 21  [0x10bb16195]  unique_ptr.h:478
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution) + 4,8,...  [0x10bb161c4,0x10bb161c8,...]  compressed_pair.h:146
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution) + 25  [0x10bb161d9]  compressed_pair.h:147
        + ! : | + ! : 4 std::__compressed_pair_elem<std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>, 1, false>::__get[abi:v160006]() const  (in solution) + 0,1,...  [0x10bb161e0,0x10bb161e1,...]  compressed_pair.h:61
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution) + 16,29  [0x10bb161d0,0x10bb161dd]  compressed_pair.h:147
        + ! : | + 5 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 16,25,...  [0x10bb16190,0x10bb16199,...]  unique_ptr.h:478
        + ! : | 3 std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution) + 29,16  [0x10bb15e0d,0x10bb15e00]  __hash_table:1169
        + ! : 26 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 463  [0x10bb170cf]  __hash_table:2511
        + ! : | 14 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 44  [0x10bb162cc]  __hash_table:815
        + ! : | + 7 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 30,33  [0x10bb1640e,0x10bb16411]  __hash_table:814
        + ! : | + 7 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 10,39,...  [0x10bb163fa,0x10bb16417,...]  __hash_table:815
        + ! : | 12 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution) + 23,10,...  [0x10bb162b7,0x10bb162aa,...]  __hash_table:815
        + ! : 18 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 329  [0x10bb17049]  __hash_table:2488
        + ! : | 6 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 116,24  [0x10bb129e4,0x10bb12988]  __hash_table:125
        + ! : | 6 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 83,61  [0x10bb129c3,0x10bb129ad]  __hash_table:126
        + ! : | 4 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 108,112  [0x10bb129dc,0x10bb129e0]  __hash_table:0
        + ! : | 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0,8  [0x10bb12970,0x10bb12978]  __hash_table:124
        + ! : 16 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 279  [0x10bb17017]  __hash_table:2483
        + ! : | 7 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : | + 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : | + ! 4 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 4,0,...  [0x10bb16234,0x10bb16230,...]  compressed_pair.h:61
        + ! : | + 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 0  [0x10bb16210]  compressed_pair.h:136
        + ! : | + 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16220]  compressed_pair.h:137
        + ! : | 6 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,20,...  [0x10bb15e3c,0x10bb15e34,...]  unique_ptr.h:469
        + ! : | 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 0,8  [0x10bb15e20,0x10bb15e28]  unique_ptr.h:468
        + ! : 15 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 97  [0x10bb16f61]  __hash_table:2472
        + ! : | 10 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : | + 9 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : | + ! 9 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 12,1,...  [0x10bb1623c,0x10bb16231,...]  compressed_pair.h:61
        + ! : | + 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 12  [0x10bb1621c]  compressed_pair.h:136
        + ! : | 4 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,39  [0x10bb15e3c,0x10bb15e47]  unique_ptr.h:469
        + ! : | 1 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 4  [0x10bb15e24]  unique_ptr.h:468
        + ! : 15 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 368  [0x10bb17070]  __hash_table:2490
        + ! : | 12 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        + ! : | + 6 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        + ! : | + ! 6 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 12  [0x10bb1623c]  compressed_pair.h:61
        + ! : | + 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 25,16  [0x10bb16229,0x10bb16220]  compressed_pair.h:137
        + ! : | + 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 12  [0x10bb1621c]  compressed_pair.h:136
        + ! : | 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28,32,...  [0x10bb15e3c,0x10bb15e40,...]  unique_ptr.h:469
        + ! : 14 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 100,88,...  [0x10bb16f64,0x10bb16f58,...]  __hash_table:2472
        + ! : 13 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 441,424,...  [0x10bb170b9,0x10bb170a8,...]  __hash_table:2511
        + ! : 12 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 414  [0x10bb1709e]  __hash_table:2495
        + ! : | 7 std::__hash_table<int>::size[abi:v160006]()  (in solution) + 25  [0x10bb15fd9]  __hash_table:937
        + ! : | + 4 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 0,1  [0x10bb16570,0x10bb16571]  compressed_pair.h:131
        + ! : | + 3 std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution) + 21  [0x10bb16585]  compressed_pair.h:132
        + ! : | +   3 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]()  (in solution) + 0,4,...  [0x10bb0e750,0x10bb0e754,...]  compressed_pair.h:60
        + ! : | 5 std::__hash_table<int>::size[abi:v160006]()  (in solution) + 0,8  [0x10bb15fc0,0x10bb15fc8]  __hash_table:937
        + ! : 10 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 80  [0x10bb16f50]  __hash_table:2470
        + ! : | 7 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 116,24,...  [0x10bb129e4,0x10bb12988,...]  __hash_table:125
        + ! : | 1 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 112  [0x10bb129e0]  __hash_table:0
        + ! : | 1 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 4  [0x10bb12974]  __hash_table:124
        + ! : | 1 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 61  [0x10bb129ad]  __hash_table:126
        + ! : 10 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 433  [0x10bb170b1]  __hash_table:2511
        + ! : | 4 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 1,12  [0x10bb0f8a1,0x10bb0f8ac]  __hash_table:88
        + ! : | 4 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0f8b5]  __hash_table:90
        + ! : | + 4 std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution) + 12,1  [0x10bb0f94c,0x10bb0f941]  pointer_traits.h:154
        + ! : | 1 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0f8b5]  __hash_table:89
        + ! : | 1 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 16  [0x10bb0f8b0]  __hash_table:90
        + ! : 10 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 446  [0x10bb170be]  __hash_table:2511
        + ! : | 7 std::__hash_table<int>::__node_alloc[abi:v160006]()  (in solution) + 25  [0x10bb0f899]  __hash_table:958
        + ! : | + 3 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution) + 21  [0x10bb0f925]  compressed_pair.h:142
        + ! : | + ! 3 std::__compressed_pair_elem<std::allocator<std::__hash_node<int, void*>>, 1, true>::__get[abi:v160006]()  (in solution) + 1,8,...  [0x10bb0f931,0x10bb0f938,...]  compressed_pair.h:89
        + ! : | + 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution) + 12  [0x10bb0f91c]  compressed_pair.h:141
        + ! : | + 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution) + 25  [0x10bb0f929]  compressed_pair.h:142
        + ! : | 3 std::__hash_table<int>::__node_alloc[abi:v160006]()  (in solution) + 4,29  [0x10bb0f884,0x10bb0f89d]  __hash_table:958
        + ! : 9 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 68  [0x10bb16f44]  __hash_table:2470
        + ! : | 6 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 16,12  [0x10bb15e60,0x10bb15e5c]  __hash_table:95
        + ! : | 3 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 8,0  [0x10bb15e58,0x10bb15e50]  __hash_table:94
        + ! : 9 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 256  [0x10bb17000]  __hash_table:2482
        + ! : | 4 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0,4  [0x10bb12970,0x10bb12974]  __hash_table:124
        + ! : | 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 104,112  [0x10bb129d8,0x10bb129e0]  __hash_table:0
        + ! : | 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 20,116  [0x10bb12984,0x10bb129e4]  __hash_table:125
        + ! : | 1 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 79  [0x10bb129bf]  __hash_table:126
        + ! : 8 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 111,104,...  [0x10bb16f6f,0x10bb16f68,...]  __hash_table:2473
        + ! : 8 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 337,333  [0x10bb17051,0x10bb1704d]  __hash_table:2489
        + ! : 8 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 414,409,...  [0x10bb1709e,0x10bb17099,...]  __hash_table:2495
        + ! : 7 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 142,266,...  [0x10bb16f8e,0x10bb1700a,...]  __hash_table:0
        + ! : 7 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 158,174  [0x10bb16f9e,0x10bb16fae]  __hash_table:2478
        + ! : 5 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 163  [0x10bb16fa3]  __hash_table:2478
        + ! : | 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 4  [0x10bb0f834]  compressed_pair.h:131
        + ! : | 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 21  [0x10bb0f845]  compressed_pair.h:132
        + ! : | + 2 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>, 0, false>::__get[abi:v160006]()  (in solution) + 4,13  [0x10bb0f9a4,0x10bb0f9ad]  compressed_pair.h:60
        + ! : | 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 16  [0x10bb0f840]  compressed_pair.h:132
        + ! : 5 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 244  [0x10bb16ff4]  __hash_table:2482
        + ! : | 4 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 0,4  [0x10bb15e50,0x10bb15e54]  __hash_table:94
        + ! : | 1 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 17  [0x10bb15e61]  __hash_table:95
        + ! : 5 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 286  [0x10bb1701e]  __hash_table:2484
        + ! : 5 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 317  [0x10bb1703d]  __hash_table:2488
        + ! : | 4 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 0,8  [0x10bb15e50,0x10bb15e58]  __hash_table:94
        + ! : | 1 std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution) + 16  [0x10bb15e60]  __hash_table:95
        + ! : 4 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 226  [0x10bb16fe2]  __hash_table:2482
        + ! : 4 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 317,312  [0x10bb1703d,0x10bb17038]  __hash_table:2488
        + ! : 4 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 375  [0x10bb17077]  __hash_table:2491
        + ! : 3 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 0,15,...  [0x10bb16f00,0x10bb16f0f,...]  __hash_table:2466
        + ! : 3 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 75,84  [0x10bb16f4b,0x10bb16f54]  __hash_table:2470
        + ! : 3 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 368,363  [0x10bb17070,0x10bb1706b]  __hash_table:2490
        + ! : 3 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 391,388  [0x10bb17087,0x10bb17084]  __hash_table:2493
        + ! : 2 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 291,299  [0x10bb17023,0x10bb1702b]  __hash_table:2486
        + ! : 1 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 55  [0x10bb16f37]  __hash_table:2469
        + ! : 1 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 218  [0x10bb16fda]  __hash_table:2481
        + ! : 1 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 279  [0x10bb17017]  __hash_table:2483
        + ! : 1 std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 398  [0x10bb1708e]  __hash_table:2494
        + ! 351 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 88  [0x10bb16ec8]  __hash_table:2408
        + ! : 347 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 21  [0x10bb160e5]  unique_ptr.h:263
        + ! : | 336 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 25  [0x10bb16c19]  unique_ptr.h:263
        + ! : | + 288 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 92  [0x10bb16c7c]  unique_ptr.h:297
        + ! : | + ! 256 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 102  [0x10bb16cf6]  __hash_table:823
        + ! : | + ! : 249 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::deallocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, std::__hash_node<int, void*>*, unsigned long)  (in solution) + 37  [0x10bb0f905]  allocator_traits.h:288
        + ! : | + ! : | 240 std::allocator<std::__hash_node<int, void*>>::deallocate[abi:v160006](std::__hash_node<int, void*>*, unsigned long)  (in solution) + 46  [0x10bb0f97e]  allocator.h:131
        + ! : | + ! : | + 221 std::__libcpp_deallocate[abi:v160006](void*, unsigned long, unsigned long)  (in solution) + 85  [0x10bb0e445]  new:335
        + ! : | + ! : | + ! 218 std::__do_deallocate_handle_size[abi:v160006]<>(void*, unsigned long)  (in solution) + 25  [0x10bb0e4b9]  new:319
        + ! : | + ! : | + ! : 215 std::__libcpp_operator_delete[abi:v160006]<void*>(void*)  (in solution) + 21  [0x10bb0e505]  new:295
        + ! : | + ! : | + ! : | 140 _nanov2_free  (in libsystem_malloc.dylib) + 409,703,...  [0x7ff80fe48527,0x7ff80fe4864d,...]
        + ! : | + ! : | + ! : | 57 _nanov2_free  (in libsystem_malloc.dylib) + 521  [0x7ff80fe48597]
        + ! : | + ! : | + ! : | + 51 _platform_bzero$VARIANT$Haswell  (in libsystem_platform.dylib) + 10,0,...  [0x7ff810028e6a,0x7ff810028e60,...]
        + ! : | + ! : | + ! : | + 4 DYLD-STUB$$_platform_bzero  (in libsystem_platform.dylib) + 0  [0x7ff81002f568]
        + ! : | + ! : | + ! : | + 2 DYLD-STUB$$_platform_bzero  (in libsystem_malloc.dylib) + 0  [0x7ff80fe514a2]
        + ! : | + ! : | + ! : | 13 free  (in libsystem_malloc.dylib) + 0,53,...  [0x7ff80fe2e9e6,0x7ff80fe2ea1b,...]
        + ! : | + ! : | + ! : | 2 nanov2_try_free_default  (in libsystem_malloc.dylib) + 0  [0x7ff80fe486de]
        + ! : | + ! : | + ! : | 1 DYLD-STUB$$free  (in libc++abi.dylib) + 0  [0x7ff80ffbb16e]
        + ! : | + ! : | + ! : | 1 DYLD-STUB$$operator delete(void*)  (in solution) + 0  [0x10bb17605]
        + ! : | + ! : | + ! : | 1 operator delete(void*)  (in libc++abi.dylib) + 0  [0x7ff80ffb9c29]
        + ! : | + ! : | + ! : 2 std::__libcpp_operator_delete[abi:v160006]<void*>(void*)  (in solution) + 4  [0x10bb0e4f4]  new:293
        + ! : | + ! : | + ! : 1 std::__libcpp_operator_delete[abi:v160006]<void*>(void*)  (in solution) + 26  [0x10bb0e50a]  new:299
        + ! : | + ! : | + ! 2 std::__do_deallocate_handle_size[abi:v160006]<>(void*, unsigned long)  (in solution) + 20  [0x10bb0e4b4]  new:319
        + ! : | + ! : | + ! 1 std::__do_deallocate_handle_size[abi:v160006]<>(void*, unsigned long)  (in solution) + 12  [0x10bb0e4ac]  new:316
        + ! : | + ! : | + 11 std::__libcpp_deallocate[abi:v160006](void*, unsigned long, unsigned long)  (in solution) + 29  [0x10bb0e40d]  new:331
        + ! : | + ! : | + ! 10 std::__is_overaligned_for_new[abi:v160006](unsigned long)  (in solution) + 13,16,...  [0x10bb0e45d,0x10bb0e460,...]  new:275
        + ! : | + ! : | + ! 1 std::__is_overaligned_for_new[abi:v160006](unsigned long)  (in solution) + 0  [0x10bb0e450]  new:273
        + ! : | + ! : | + 5 std::__libcpp_deallocate[abi:v160006](void*, unsigned long, unsigned long)  (in solution) + 4,16,...  [0x10bb0e3f4,0x10bb0e400,...]  new:326
        + ! : | + ! : | + 3 std::__libcpp_deallocate[abi:v160006](void*, unsigned long, unsigned long)  (in solution) + 90  [0x10bb0e44a]  new:338
        + ! : | + ! : | 5 std::allocator<std::__hash_node<int, void*>>::deallocate[abi:v160006](std::__hash_node<int, void*>*, unsigned long)  (in solution) + 20,24  [0x10bb0f964,0x10bb0f968]  allocator.h:131
        + ! : | + ! : | 3 std::allocator<std::__hash_node<int, void*>>::deallocate[abi:v160006](std::__hash_node<int, void*>*, unsigned long)  (in solution) + 8,0  [0x10bb0f958,0x10bb0f950]  allocator.h:127
        + ! : | + ! : | 1 std::allocator<std::__hash_node<int, void*>>::deallocate[abi:v160006](std::__hash_node<int, void*>*, unsigned long)  (in solution) + 51  [0x10bb0f983]  allocator.h:133
        + ! : | + ! : 4 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::deallocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, std::__hash_node<int, void*>*, unsigned long)  (in solution) + 24,28  [0x10bb0f8f8,0x10bb0f8fc]  allocator_traits.h:288
        + ! : | + ! : 3 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::deallocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, std::__hash_node<int, void*>*, unsigned long)  (in solution) + 8,16  [0x10bb0f8e8,0x10bb0f8f0]  allocator_traits.h:287
        + ! : | + ! 10 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 41,45,...  [0x10bb16cb9,0x10bb16cbd,...]  __hash_table:821
        + ! : | + ! 7 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 70  [0x10bb16cd6]  __hash_table:821
        + ! : | + ! : 6 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::destroy[abi:v160006]<int, void, void>(std::allocator<std::__hash_node<int, void*>>&, int*)  (in solution) + 0,8  [0x10bb0f8c0,0x10bb0f8c8]  allocator_traits.h:321
        + ! : | + ! : 1 std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::destroy[abi:v160006]<int, void, void>(std::allocator<std::__hash_node<int, void*>>&, int*)  (in solution) + 12  [0x10bb0f8cc]  allocator_traits.h:327
        + ! : | + ! 5 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 58  [0x10bb16cca]  __hash_table:821
        + ! : | + ! : 4 std::__hash_key_value_types<int>::__get_ptr[abi:v160006](int&)  (in solution) + 8,12  [0x10bb0f8d8,0x10bb0f8dc]  __hash_table:164
        + ! : | + ! : 1 std::__hash_key_value_types<int>::__get_ptr[abi:v160006](int&)  (in solution) + 1  [0x10bb0f8d1]  __hash_table:163
        + ! : | + ! 4 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 75,70  [0x10bb16cdb,0x10bb16cd6]  __hash_table:822
        + ! : | + ! 2 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 16  [0x10bb16ca0]  __hash_table:819
        + ! : | + ! 2 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 102  [0x10bb16cf6]  __hash_table:824
        + ! : | + ! 1 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 28  [0x10bb16cac]  __hash_table:820
        + ! : | + ! 1 std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 88  [0x10bb16ce8]  __hash_table:823
        + ! : | + 12 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 29  [0x10bb16c3d]  unique_ptr.h:294
        + ! : | + ! 5 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + ! : 5 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 0,4,...  [0x10bb16bf0,0x10bb16bf4,...]  compressed_pair.h:60
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 16,25  [0x10bb16be0,0x10bb16be9]  compressed_pair.h:132
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 0  [0x10bb16bd0]  compressed_pair.h:131
        + ! : | + 9 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 36  [0x10bb16c44]  unique_ptr.h:294
        + ! : | + 8 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 53  [0x10bb16c55]  unique_ptr.h:295
        + ! : | + ! 4 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 8,0,...  [0x10bb16bd8,0x10bb16bd0,...]  compressed_pair.h:131
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        + ! : | + ! : 3 std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 8,0  [0x10bb16bf8,0x10bb16bf0]  compressed_pair.h:60
        + ! : | + ! 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 25  [0x10bb16be9]  compressed_pair.h:132
        + ! : | + 6 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 80  [0x10bb16c70]  unique_ptr.h:297
        + ! : | + ! 3 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::second[abi:v160006]()  (in solution) + 1,4,...  [0x10bb16541,0x10bb16544,...]  compressed_pair.h:141
        + ! : | + ! 2 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::second[abi:v160006]()  (in solution) + 20,29  [0x10bb16554,0x10bb1655d]  compressed_pair.h:142
        + ! : | + ! 1 std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::second[abi:v160006]()  (in solution) + 25  [0x10bb16559]  compressed_pair.h:142
        + ! : | + !   1 std::__compressed_pair_elem<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, 1, false>::__get[abi:v160006]()  (in solution) + 1  [0x10bb16561]  compressed_pair.h:60
        + ! : | + 5 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 87,75,...  [0x10bb16c77,0x10bb16c6b,...]  unique_ptr.h:297
        + ! : | + 3 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 57,40  [0x10bb16c59,0x10bb16c48]  unique_ptr.h:295
        + ! : | + 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 0,16  [0x10bb16c20,0x10bb16c30]  unique_ptr.h:293
        + ! : | + 2 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 92  [0x10bb16c7c]  unique_ptr.h:298
        + ! : | + 1 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution) + 60  [0x10bb16c5c]  unique_ptr.h:296
        + ! : | 11 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 8,20,...  [0x10bb16c08,0x10bb16c14,...]  unique_ptr.h:263
        + ! : 4 std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution) + 0,8  [0x10bb160d0,0x10bb160d8]  unique_ptr.h:263
        + ! 20 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 45  [0x10bb16e9d]  __hash_table:2406
        + ! : 11 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 37  [0x10bb16115]  __hash_table:371
        + ! : | 4 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 24  [0x10bb16d18]  __hash_table:370
        + ! : | 4 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 27  [0x10bb16d1b]  __hash_table:376
        + ! : | 3 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 1,12  [0x10bb16d01,0x10bb16d0c]  __hash_table:371
        + ! : 8 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 12,28,...  [0x10bb160fc,0x10bb1610c,...]  __hash_table:371
        + ! : 1 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 41  [0x10bb16119]  __hash_table:376
        + ! 13 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 54  [0x10bb16ea6]  __hash_table:2407
        + ! : 9 std::__hash_iterator<std::__hash_node<int, void*>*>::operator++[abi:v160006]()  (in solution) + 18,15  [0x10bb16ef2,0x10bb16eef]  __hash_table:346
        + ! : 3 std::__hash_iterator<std::__hash_node<int, void*>*>::operator++[abi:v160006]()  (in solution) + 21  [0x10bb16ef5]  __hash_table:347
        + ! : 1 std::__hash_iterator<std::__hash_node<int, void*>*>::operator++[abi:v160006]()  (in solution) + 4  [0x10bb16ee4]  __hash_table:343
        + ! 8 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 28,24  [0x10bb16e8c,0x10bb16e88]  __hash_table:2400
        + ! 4 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 88,97  [0x10bb16ec8,0x10bb16ed1]  __hash_table:2409
        + ! 3 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 8,12  [0x10bb16e78,0x10bb16e7c]  __hash_table:2399
        + ! 3 std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 32,36  [0x10bb16e90,0x10bb16e94]  __hash_table:2406
        + 15 std::unordered_set<int>::erase[abi:v160006](std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 24,28,...  [0x10bb0ca78,0x10bb0ca7c,...]  unordered_set:705
        + 6 std::unordered_set<int>::erase[abi:v160006](std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution) + 54  [0x10bb0ca96]  unordered_set:705
        +   3 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 29  [0x10bb16dad]  __hash_table:411
        +   : 2 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 0,8  [0x10bb16dc0,0x10bb16dc8]  __hash_table:411
        +   : 1 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 23  [0x10bb16dd7]  __hash_table:410
        +   2 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 33  [0x10bb16db1]  __hash_table:415
        +   1 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 16  [0x10bb16da0]  __hash_table:411
        402 main  (in solution) + 1364  [0x10bb0bd24]  solution.cpp:57
        + 321 std::unordered_map<int, std::vector<int>>::size[abi:v160006]() const  (in solution) + 21  [0x10bb0cb15]  unordered_map:1187
        + ! 184 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::size[abi:v160006]() const  (in solution) + 25  [0x10bb17309]  __hash_table:940
        + ! : 84 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 21  [0x10bb17335]  compressed_pair.h:137
        + ! : | 84 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 4,13,...  [0x10bb12ec4,0x10bb12ecd,...]  compressed_pair.h:61
        + ! : 67 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 26,16,...  [0x10bb1733a,0x10bb17330,...]  compressed_pair.h:137
        + ! : 33 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 4,0,...  [0x10bb17324,0x10bb17320,...]  compressed_pair.h:136
        + ! 137 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::size[abi:v160006]() const  (in solution) + 0,28,...  [0x10bb172f0,0x10bb1730c,...]  __hash_table:940
        + 81 std::unordered_map<int, std::vector<int>>::size[abi:v160006]() const  (in solution) + 0,25,...  [0x10bb0cb00,0x10bb0cb19,...]  unordered_map:1187
        366 main  (in solution) + 1215  [0x10bb0bc8f]  solution.cpp:53
        + 287 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 78  [0x10bb0c86e]  unordered_map:1804
        + ! 51 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 75  [0x10bb1227b]  __hash_table:1998
        + ! : 24 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::bucket_count[abi:v160006]() const  (in solution) + 21  [0x10bb12955]  __hash_table:1169
        + ! : | 13 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 21  [0x10bb12e45]  unique_ptr.h:478
        + ! : | + 7 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::second[abi:v160006]() const  (in solution) + 20,16,...  [0x10bb12e84,0x10bb12e80,...]  compressed_pair.h:147
        + ! : | + 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::second[abi:v160006]() const  (in solution) + 12,4  [0x10bb12e7c,0x10bb12e74]  compressed_pair.h:146
        + ! : | + 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::second[abi:v160006]() const  (in solution) + 25  [0x10bb12e89]  compressed_pair.h:147
        + ! : | +   2 std::__compressed_pair_elem<std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*>>, 1, false>::__get[abi:v160006]() const  (in solution) + 8,12  [0x10bb12e98,0x10bb12e9c]  compressed_pair.h:61
        + ! : | 8 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 16,25  [0x10bb12e40,0x10bb12e49]  unique_ptr.h:478
        + ! : | 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution) + 4,12  [0x10bb12e34,0x10bb12e3c]  unique_ptr.h:477
        + ! : 22 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::bucket_count[abi:v160006]() const  (in solution) + 29  [0x10bb1295d]  __hash_table:1169
        + ! : | 13 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*>>::size[abi:v160006]() const  (in solution) + 24,0,...  [0x10bb12e68,0x10bb12e50,...]  __hash_table:774
        + ! : | 9 std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*>>::size[abi:v160006]() const  (in solution) + 21  [0x10bb12e65]  __hash_table:774
        + ! : |   6 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 21  [0x10bb12eb5]  compressed_pair.h:137
        + ! : |   ! 6 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 12  [0x10bb12ecc]  compressed_pair.h:61
        + ! : |   2 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 16,25  [0x10bb12eb0,0x10bb12eb9]  compressed_pair.h:137
        + ! : |   1 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 4  [0x10bb12ea4]  compressed_pair.h:136
        + ! : 4 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::bucket_count[abi:v160006]() const  (in solution) + 16,21,...  [0x10bb12950,0x10bb12955,...]  __hash_table:1169
        + ! : 1 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::bucket_count[abi:v160006]() const  (in solution) + 4  [0x10bb12944]  __hash_table:1168
        + ! 39 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 321  [0x10bb12371]  __hash_table:2012
        + ! : 20 std::__unordered_map_equal<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](std::__hash_value_type<int, std::vector<int>> const&, int const&) const  (in solution) + 53  [0x10bb12a95]  unordered_map:660
        + ! : | 20 std::equal_to<int>::operator()[abi:v160006](int const&, int const&) const  (in solution) + 22,28,...  [0x10bb12f46,0x10bb12f4c,...]  operations.h:326
        + ! : 10 std::__unordered_map_equal<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](std::__hash_value_type<int, std::vector<int>> const&, int const&) const  (in solution) + 37  [0x10bb12a85]  unordered_map:660
        + ! : | 7 std::__hash_value_type<int, std::vector<int>>::__get_value[abi:v160006]() const  (in solution) + 21  [0x10bb12f75]  unordered_map:839
        + ! : | + 4 const* std::launder[abi:v160006]<std::pair<int const, std::vector<int>> const>(std::pair<int const, std::vector<int>> const*)  (in solution) + 0  [0x10bb12f80]  new:409
        + ! : | + 2 const* std::launder[abi:v160006]<std::pair<int const, std::vector<int>> const>(std::pair<int const, std::vector<int>> const*)  (in solution) + 21  [0x10bb12f95]  new:410
        + ! : | + ! 2 const* std::__launder[abi:v160006]<std::pair<int const, std::vector<int>> const>(std::pair<int const, std::vector<int>> const*)  (in solution) + 12  [0x10bb12fac]  new:402
        + ! : | + 1 const* std::launder[abi:v160006]<std::pair<int const, std::vector<int>> const>(std::pair<int const, std::vector<int>> const*)  (in solution) + 21  [0x10bb12f95]  new:410
        + ! : | 3 std::__hash_value_type<int, std::vector<int>>::__get_value[abi:v160006]() const  (in solution) + 0,12  [0x10bb12f60,0x10bb12f6c]  unordered_map:837
        + ! : 9 std::__unordered_map_equal<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](std::__hash_value_type<int, std::vector<int>> const&, int const&) const  (in solution) + 0,4,...  [0x10bb12a60,0x10bb12a64,...]  unordered_map:660
        + ! 27 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 1577  [0x10bb12859]  __hash_table:2050
        + ! : 23 std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>&&, bool&)  (in solution) + 37  [0x10bb12dd5]  pair.h:222
        + ! : | 23 std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>&&, bool&)  (in solution) + 27,36,...  [0x10bb13c3b,0x10bb13c44,...]  pair.h:222
        + ! : 4 std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>&&, bool&)  (in solution) + 1,8,...  [0x10bb12db1,0x10bb12db8,...]  pair.h:222
        + ! 18 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 59  [0x10bb1226b]  __hash_table:1997
        + ! : 11 std::__unordered_map_hasher<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](int const&) const  (in solution) + 20,26,...  [0x10bb12924,0x10bb1292a,...]  unordered_map:577
        + ! : 7 std::__unordered_map_hasher<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](int const&) const  (in solution) + 31  [0x10bb1292f]  unordered_map:577
        + ! :   7 std::hash<int>::operator()[abi:v160006](int) const  (in solution) + 15,11,...  [0x10bb12e1f,0x10bb12e1b,...]  hash.h:497
        + ! 18 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 1557  [0x10bb12845]  __hash_table:2050
        + ! : 11 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*, void const*)  (in solution) + 37  [0x10bb12da5]  __hash_table:371
        + ! : | 7 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*, void const*)  (in solution) + 27,28  [0x10bb13c1b,0x10bb13c1c]  __hash_table:376
        + ! : | 4 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*, void const*)  (in solution) + 16,4,...  [0x10bb13c10,0x10bb13c04,...]  __hash_table:371
        + ! : 7 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*, void const*)  (in solution) + 16,32,...  [0x10bb12d90,0x10bb12da0,...]  __hash_table:371
        + ! 17 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 184  [0x10bb122e8]  __hash_table:2009
        + ! : 16 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash[abi:v160006]() const  (in solution) + 16,12  [0x10bb12a30,0x10bb12a2c]  __hash_table:95
        + ! : 1 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash[abi:v160006]() const  (in solution) + 1  [0x10bb12a21]  __hash_table:94
        + ! 14 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 47  [0x10bb1225f]  __hash_table:1997
        + ! : 12 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::hash_function[abi:v160006]()  (in solution) + 25  [0x10bb12909]  __hash_table:943
        + ! : | 7 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 21  [0x10bb12df5]  compressed_pair.h:142
        + ! : | + 7 std::__compressed_pair_elem<std::__unordered_map_hasher<int, std::__hash_value_type<int, std::vector<int>>, true>, 1, true>::__get[abi:v160006]()  (in solution) + 12,8  [0x10bb12e0c,0x10bb12e08]  compressed_pair.h:89
        + ! : | 3 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 16,25  [0x10bb12df0,0x10bb12df9]  compressed_pair.h:142
        + ! : | 2 std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution) + 4,12  [0x10bb12de4,0x10bb12dec]  compressed_pair.h:141
        + ! : 2 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::hash_function[abi:v160006]()  (in solution) + 20,29  [0x10bb12904,0x10bb1290d]  __hash_table:943
        + ! 13 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 127  [0x10bb122af]  __hash_table:2005
        + ! : 8 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb12a09]  unique_ptr.h:469
        + ! : | 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb12ee5]  compressed_pair.h:137
        + ! : | + 4 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 12,4,...  [0x10bb12efc,0x10bb12ef4,...]  compressed_pair.h:61
        + ! : | 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::first[abi:v160006]() const  (in solution) + 0,1  [0x10bb12ed0,0x10bb12ed1]  compressed_pair.h:136
        + ! : | 2 std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::first[abi:v160006]() const  (in solution) + 16,25  [0x10bb12ee0,0x10bb12ee9]  compressed_pair.h:137
        + ! : 3 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 4,16  [0x10bb129f4,0x10bb12a00]  unique_ptr.h:468
        + ! : 2 std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 28  [0x10bb12a0c]  unique_ptr.h:469
        + ! 10 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 130,127,...  [0x10bb122b2,0x10bb122af,...]  __hash_table:2005
        + ! 9 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 152,257,...  [0x10bb122c8,0x10bb12331,...]  __hash_table:2008
        + ! 9 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 282  [0x10bb1234a]  __hash_table:2012
        + ! : 6 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::key_eq[abi:v160006]()  (in solution) + 25  [0x10bb12a59]  __hash_table:953
        + ! : | 3 std::__compressed_pair<float>::second[abi:v160006]()  (in solution) + 4,0  [0x10bb12f04,0x10bb12f00]  compressed_pair.h:141
        + ! : | 3 std::__compressed_pair<float>::second[abi:v160006]()  (in solution) + 21  [0x10bb12f15]  compressed_pair.h:142
        + ! : |   3 std::__compressed_pair_elem<std::__unordered_map_equal<int, std::__hash_value_type<int, std::vector<int>>, true>, 1, true>::__get[abi:v160006]()  (in solution) + 4,0  [0x10bb12f24,0x10bb12f20]  compressed_pair.h:89
        + ! : 3 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::key_eq[abi:v160006]()  (in solution) + 8,0  [0x10bb12a48,0x10bb12a40]  __hash_table:953
        + ! 8 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 107  [0x10bb1229b]  __hash_table:2004
        + ! : 4 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0,8  [0x10bb12970,0x10bb12978]  __hash_table:124
        + ! : 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 16,116  [0x10bb12980,0x10bb129e4]  __hash_table:125
        + ! : 2 std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 75,83  [0x10bb129bb,0x10bb129c3]  __hash_table:126
        + ! 7 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 245,251,...  [0x10bb12325,0x10bb1232b,...]  __hash_table:0
        + ! 7 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 42,54,...  [0x10bb1225a,0x10bb12266,...]  __hash_table:1997
        + ! 6 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 134,139  [0x10bb122b6,0x10bb122bb]  __hash_table:2006
        + ! 6 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 1584,1564,...  [0x10bb12860,0x10bb1284c,...]  __hash_table:2050
        + ! 4 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 0,1,...  [0x10bb12230,0x10bb12231,...]  __hash_table:1995
        + ! 4 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 199,175,...  [0x10bb122f7,0x10bb122df,...]  __hash_table:2009
        + ! 4 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 305,282  [0x10bb12361,0x10bb1234a]  __hash_table:2012
        + ! 3 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 70,75  [0x10bb12276,0x10bb1227b]  __hash_table:1998
        + ! 3 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 107,94  [0x10bb1229b,0x10bb1228e]  __hash_table:2004
        + ! 3 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 298  [0x10bb1235a]  __hash_table:2012
        + ! : 2 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__upcast[abi:v160006]()  (in solution) + 25  [0x10bb0e259]  __hash_table:89
        + ! : 1 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0e255]  __hash_table:90
        + ! :   1 std::pointer_traits<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>&)  (in solution) + 0  [0x10bb0e300]  pointer_traits.h:154
        + ! 3 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 334  [0x10bb1237e]  __hash_table:2013
        + ! 2 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 0  [0x10bb17485]
        + ! 2 std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution) + 88  [0x10bb12288]  __hash_table:2002
        + 38 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 41  [0x10bb0c849]  unordered_map:1805
        + ! 33 std::forward_as_tuple[abi:v160006]<int const&>(int const&)  (in solution) + 25  [0x10bb12899]  tuple:1521
        + ! : 23 std::tuple<int const&>::tuple[abi:v160006]<std::_And, 0>(int const&)  (in solution) + 29  [0x10bb13c6d]  tuple:649
        + ! : | 15 std::tuple<int const&>::tuple[abi:v160006]<std::_And, 0>(int const&)  (in solution) + 29  [0x10bb13c9d]  tuple:644
        + ! : | + 8 std::__tuple_impl<std::__tuple_indices<0ul>, int const&>::__tuple_impl[abi:v160006]<0ul, int const&, int const&>(std::__tuple_indices<0ul>, std::__tuple_types<int const&>, std::__tuple_indices<>, std::__tuple_types<>, int const&)  (in solution) + 29  [0x10bb13ccd]  tuple:497
        + ! : | + ! 5 std::__tuple_impl<std::__tuple_indices<0ul>, int const&>::__tuple_impl[abi:v160006]<0ul, int const&, int const&>(std::__tuple_indices<0ul>, std::__tuple_types<int const&>, std::__tuple_indices<>, std::__tuple_types<>, int const&)  (in solution) + 29  [0x10bb13cfd]  tuple:495
        + ! : | + ! : 2 std::__tuple_leaf<0ul, int const&, false>::__tuple_leaf[abi:v160006]<int const&, void>(int const&)  (in solution) + 16  [0x10bb13d20]  tuple:345
        + ! : | + ! : 2 std::__tuple_leaf<0ul, int const&, false>::__tuple_leaf[abi:v160006]<int const&, void>(int const&)  (in solution) + 23  [0x10bb13d27]  tuple:347
        + ! : | + ! : 1 std::__tuple_leaf<0ul, int const&, false>::__tuple_leaf[abi:v160006]<int const&, void>(int const&)  (in solution) + 4  [0x10bb13d14]  tuple:346
        + ! : | + ! 2 std::__tuple_impl<std::__tuple_indices<0ul>, int const&>::__tuple_impl[abi:v160006]<0ul, int const&, int const&>(std::__tuple_indices<0ul>, std::__tuple_types<int const&>, std::__tuple_indices<>, std::__tuple_types<>, int const&)  (in solution) + 0  [0x10bb13ce0]  tuple:497
        + ! : | + ! 1 std::__tuple_impl<std::__tuple_indices<0ul>, int const&>::__tuple_impl[abi:v160006]<0ul, int const&, int const&>(std::__tuple_indices<0ul>, std::__tuple_types<int const&>, std::__tuple_indices<>, std::__tuple_types<>, int const&)  (in solution) + 24  [0x10bb13cf8]  tuple:495
        + ! : | + 7 std::__tuple_impl<std::__tuple_indices<0ul>, int const&>::__tuple_impl[abi:v160006]<0ul, int const&, int const&>(std::__tuple_indices<0ul>, std::__tuple_types<int const&>, std::__tuple_indices<>, std::__tuple_types<>, int const&)  (in solution) + 4,16,...  [0x10bb13cb4,0x10bb13cc0,...]  tuple:497
        + ! : | 6 std::tuple<int const&>::tuple[abi:v160006]<std::_And, 0>(int const&)  (in solution) + 0,16,...  [0x10bb13c80,0x10bb13c90,...]  tuple:649
        + ! : | 2 std::tuple<int const&>::tuple[abi:v160006]<std::_And, 0>(int const&)  (in solution) + 24  [0x10bb13c98]  tuple:644
        + ! : 10 std::tuple<int const&>::tuple[abi:v160006]<std::_And, 0>(int const&)  (in solution) + 4,16,...  [0x10bb13c54,0x10bb13c60,...]  tuple:649
        + ! 3 std::forward_as_tuple[abi:v160006]<int const&>(int const&)  (in solution) + 4,0  [0x10bb12884,0x10bb12880]  tuple:1520
        + ! 2 std::forward_as_tuple[abi:v160006]<int const&>(int const&)  (in solution) + 16,25  [0x10bb12890,0x10bb12899]  tuple:1521
        + 17 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 94  [0x10bb0c87e]  unordered_map:1804
        + ! 6 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::operator->[abi:v160006]() const  (in solution) + 24  [0x10bb128d8]  __hash_table:339
        + ! : 4 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__upcast[abi:v160006]()  (in solution) + 0,8  [0x10bb0e240,0x10bb0e248]  __hash_table:88
        + ! : 2 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0e255]  __hash_table:90
        + ! :   2 std::pointer_traits<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>&)  (in solution) + 8  [0x10bb0e308]  pointer_traits.h:154
        + ! 6 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::operator->[abi:v160006]() const  (in solution) + 27,40,...  [0x10bb128db,0x10bb128e8,...]  __hash_table:339
        + ! 3 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::operator->[abi:v160006]() const  (in solution) + 12,1  [0x10bb128cc,0x10bb128c1]  __hash_table:336
        + ! 2 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::operator->[abi:v160006]() const  (in solution) + 36  [0x10bb128e4]  __hash_table:339
        + !   2 std::pointer_traits<std::__hash_value_type<int, std::vector<int>>*>::pointer_to[abi:v160006](std::__hash_value_type<int, std::vector<int>>&)  (in solution) + 1,8  [0x10bb13d31,0x10bb13d38]  pointer_traits.h:154
        + 10 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 102  [0x10bb0c886]  unordered_map:1806
        + ! 7 std::__hash_value_type<int, std::vector<int>>::__get_value[abi:v160006]()  (in solution) + 21  [0x10bb0e365]  unordered_map:829
        + ! : 3 std::pair<int const, std::vector<int>>* std::launder[abi:v160006]<std::pair<int const, std::vector<int>>>(std::pair<int const, std::vector<int>>*)  (in solution) + 21  [0x10bb0e385]  new:410
        + ! : | 2 std::pair<int const, std::vector<int>>* std::__launder[abi:v160006]<std::pair<int const, std::vector<int>>>(std::pair<int const, std::vector<int>>*)  (in solution) + 4  [0x10bb0e394]  new:399
        + ! : | 1 std::pair<int const, std::vector<int>>* std::__launder[abi:v160006]<std::pair<int const, std::vector<int>>>(std::pair<int const, std::vector<int>>*)  (in solution) + 12  [0x10bb0e39c]  new:402
        + ! : 2 std::pair<int const, std::vector<int>>* std::launder[abi:v160006]<std::pair<int const, std::vector<int>>>(std::pair<int const, std::vector<int>>*)  (in solution) + 4,8  [0x10bb0e374,0x10bb0e378]  new:409
        + ! : 2 std::pair<int const, std::vector<int>>* std::launder[abi:v160006]<std::pair<int const, std::vector<int>>>(std::pair<int const, std::vector<int>>*)  (in solution) + 16,21  [0x10bb0e380,0x10bb0e385]  new:410
        + ! 2 std::__hash_value_type<int, std::vector<int>>::__get_value[abi:v160006]()  (in solution) + 0  [0x10bb0e350]  unordered_map:827
        + ! 1 std::__hash_value_type<int, std::vector<int>>::__get_value[abi:v160006]()  (in solution) + 25  [0x10bb0e369]  unordered_map:829
        + 5 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 8,0  [0x10bb0c828,0x10bb0c820]  unordered_map:1803
        + 4 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 24,65,...  [0x10bb0c838,0x10bb0c861,...]  unordered_map:1804
        + 2 DYLD-STUB$$std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 0  [0x10bb17539]
        + 2 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 85,102  [0x10bb0c875,0x10bb0c886]  unordered_map:1806
        + 1 std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution) + 50  [0x10bb0c852]  unordered_map:1806
        +   1 std::forward_as_tuple[abi:v160006]<>()  (in solution) + 5  [0x10bb128b5]  tuple:1521
        158 main  (in solution) + 1338,1374,...  [0x10bb0bd0a,0x10bb0bd2e,...]  solution.cpp:57
        122 main  (in solution) + 1331,1307,...  [0x10bb0bd03,0x10bb0bceb,...]  solution.cpp:56
        67 main  (in solution) + 1255,1583,...  [0x10bb0bcb7,0x10bb0bdff,...]  solution.cpp:54
        65 main  (in solution) + 1052  [0x10bb0bbec]  solution.cpp:49
        + 35 std::unordered_set<int>::empty[abi:v160006]() const  (in solution) + 12,0,...  [0x10bb0c9dc,0x10bb0c9d0,...]  unordered_set:638
        + 30 std::unordered_set<int>::empty[abi:v160006]() const  (in solution) + 21  [0x10bb0c9e5]  unordered_set:638
        +   19 std::__hash_table<int>::size[abi:v160006]() const  (in solution) + 16,28,...  [0x10bb16df0,0x10bb16dfc,...]  __hash_table:940
        +   11 std::__hash_table<int>::size[abi:v160006]() const  (in solution) + 25  [0x10bb16df9]  __hash_table:940
        +     6 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16e25]  compressed_pair.h:137
        +     | 6 std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 12,8  [0x10bb12ecc,0x10bb12ec8]  compressed_pair.h:61
        +     3 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 12  [0x10bb16e1c]  compressed_pair.h:136
        +     2 std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution) + 16  [0x10bb16e20]  compressed_pair.h:137
        59 main  (in solution) + 1079  [0x10bb0bc07]  solution.cpp:50
        + 36 std::unordered_set<int>::begin[abi:v160006]()  (in solution) + 21  [0x10bb0ca15]  unordered_set:645
        + ! 15 std::__hash_table<int>::begin()  (in solution) + 36,49,...  [0x10bb16e54,0x10bb16e61,...]  __hash_table:1732
        + ! 13 std::__hash_table<int>::begin()  (in solution) + 45  [0x10bb16e5d]  __hash_table:1732
        + ! : 8 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 37  [0x10bb16115]  __hash_table:371
        + ! : | 6 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 27,28  [0x10bb16d1b,0x10bb16d1c]  __hash_table:376
        + ! : | 2 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 24  [0x10bb16d18]  __hash_table:370
        + ! : 5 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 28,12  [0x10bb1610c,0x10bb160fc]  __hash_table:371
        + ! 6 std::__hash_table<int>::begin()  (in solution) + 29  [0x10bb16e4d]  __hash_table:1732
        + ! : 4 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 21  [0x10bb0f845]  compressed_pair.h:132
        + ! : | 4 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>, 0, false>::__get[abi:v160006]()  (in solution) + 12,8  [0x10bb0f9ac,0x10bb0f9a8]  compressed_pair.h:60
        + ! : 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 1  [0x10bb0f831]  compressed_pair.h:131
        + ! : 1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 16  [0x10bb0f840]  compressed_pair.h:132
        + ! 2 std::__hash_table<int>::begin()  (in solution) + 0,16  [0x10bb16e30,0x10bb16e40]  __hash_table:1731
        + 13 std::unordered_set<int>::begin[abi:v160006]()  (in solution) + 38  [0x10bb0ca26]  unordered_set:645
        + ! 6 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 29  [0x10bb16dad]  __hash_table:411
        + ! : 4 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 26  [0x10bb16dda]  __hash_table:415
        + ! : 1 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 23  [0x10bb16dd7]  __hash_table:410
        + ! : 1 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 4  [0x10bb16dc4]  __hash_table:411
        + ! 5 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 0,8,...  [0x10bb16d90,0x10bb16d98,...]  __hash_table:411
        + ! 2 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 33,34  [0x10bb16db1,0x10bb16db2]  __hash_table:415
        + 10 std::unordered_set<int>::begin[abi:v160006]()  (in solution) + 8,21,...  [0x10bb0ca08,0x10bb0ca15,...]  unordered_set:645
        52 main  (in solution) + 1144  [0x10bb0bc48]  solution.cpp:51
        + 26 std::unordered_set<int>::begin[abi:v160006]()  (in solution) + 21  [0x10bb0ca15]  unordered_set:645
        + ! 11 std::__hash_table<int>::begin()  (in solution) + 45  [0x10bb16e5d]  __hash_table:1732
        + ! : 7 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 37  [0x10bb16115]  __hash_table:371
        + ! : | 3 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 4,16  [0x10bb16d04,0x10bb16d10]  __hash_table:371
        + ! : | 3 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 27  [0x10bb16d1b]  __hash_table:376
        + ! : | 1 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 24  [0x10bb16d18]  __hash_table:370
        + ! : 3 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 37,42  [0x10bb16115,0x10bb1611a]  __hash_table:376
        + ! : 1 std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution) + 4  [0x10bb160f4]  __hash_table:371
        + ! 7 std::__hash_table<int>::begin()  (in solution) + 36,53,...  [0x10bb16e54,0x10bb16e65,...]  __hash_table:1732
        + ! 4 std::__hash_table<int>::begin()  (in solution) + 0,8  [0x10bb16e30,0x10bb16e38]  __hash_table:1731
        + ! 4 std::__hash_table<int>::begin()  (in solution) + 29  [0x10bb16e4d]  __hash_table:1732
        + !   3 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 26,16  [0x10bb0f84a,0x10bb0f840]  compressed_pair.h:132
        + !   1 std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution) + 21  [0x10bb0f845]  compressed_pair.h:132
        + !     1 std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>, 0, false>::__get[abi:v160006]()  (in solution) + 4  [0x10bb0f9a4]  compressed_pair.h:60
        + 13 std::unordered_set<int>::begin[abi:v160006]()  (in solution) + 38  [0x10bb0ca26]  unordered_set:645
        + ! 9 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 29  [0x10bb16dad]  __hash_table:411
        + ! : 5 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 20,23,...  [0x10bb16dd4,0x10bb16dd7,...]  __hash_table:410
        + ! : 4 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 26,27  [0x10bb16dda,0x10bb16ddb]  __hash_table:415
        + ! 3 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 0,8,...  [0x10bb16d90,0x10bb16d98,...]  __hash_table:411
        + ! 1 std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution) + 34  [0x10bb16db2]  __hash_table:415
        + 13 std::unordered_set<int>::begin[abi:v160006]()  (in solution) + 0,42,...  [0x10bb0ca00,0x10bb0ca2a,...]  unordered_set:645
        51 main  (in solution) + 1403  [0x10bb0bd4b]  solution.cpp:57
        + 20 std::unordered_map<int, int>::end[abi:v160006]()  (in solution) + 21  [0x10bb0cb65]  unordered_map:1194
        + ! 14 std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution) + 29  [0x10bb172bd]  __hash_table:1740
        + ! : 7 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 37  [0x10bb149d5]  __hash_table:371
        + ! : | 4 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 27  [0x10bb1571b]  __hash_table:376
        + ! : | 3 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 8,12,...  [0x10bb15708,0x10bb1570c,...]  __hash_table:371
        + ! : 5 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 16,0,...  [0x10bb149c0,0x10bb149b0,...]  __hash_table:371
        + ! : 2 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution) + 37  [0x10bb149d5]  __hash_table:376
        + ! 3 std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution) + 4,12  [0x10bb172a4,0x10bb172ac]  __hash_table:1739
        + ! 3 std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution) + 16,24,...  [0x10bb172b0,0x10bb172b8,...]  __hash_table:1740
        + 19 std::unordered_map<int, int>::end[abi:v160006]()  (in solution) + 16,29,...  [0x10bb0cb60,0x10bb0cb6d,...]  unordered_map:1194
        + 12 std::unordered_map<int, int>::end[abi:v160006]()  (in solution) + 38  [0x10bb0cb76]  unordered_map:1194
        +   9 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution) + 29  [0x10bb1728d]  unordered_map:936
        +   : 9 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution) + 23,20,...  [0x10bb172e7,0x10bb172e4,...]  unordered_map:936
        +   3 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution) + 33,1  [0x10bb17291,0x10bb17271]  unordered_map:936
        40 main  (in solution) + 1429  [0x10bb0bd65]  solution.cpp:57
        + 36 std::operator!=[abi:v160006](std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>> const&, std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>> const&)  (in solution) + 29  [0x10bb0cb3d]  unordered_map:958
        + ! 23 std::operator!=[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&, std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&)  (in solution) + 29  [0x10bb1735d]  __hash_table:365
        + ! : 21 std::operator==[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&, std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&)  (in solution) + 19,31,...  [0x10bb17383,0x10bb1738f,...]  __hash_table:361
        + ! : 2 std::operator==[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&, std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&)  (in solution) + 1,8  [0x10bb17371,0x10bb17378]  __hash_table:360
        + ! 13 std::operator!=[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&, std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&)  (in solution) + 4,33,...  [0x10bb17344,0x10bb17361,...]  __hash_table:365
        + 4 std::operator!=[abi:v160006](std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>> const&, std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>> const&)  (in solution) + 0,8,...  [0x10bb0cb20,0x10bb0cb28,...]  unordered_map:958
        37 main  (in solution) + 1285,1293,...  [0x10bb0bcd5,0x10bb0bcdd,...]  solution.cpp:55
        35 main  (in solution) + 1488  [0x10bb0bda0]  solution.cpp:58
        + 20 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb0cb95]  unordered_map:941
        + ! 11 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::operator->[abi:v160006]() const  (in solution) + 24  [0x10bb145e8]  __hash_table:339
        + ! : 8 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0ee65]  __hash_table:90
        + ! : | 8 std::pointer_traits<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>&)  (in solution) + 0,4  [0x10bb0ef00,0x10bb0ef04]  pointer_traits.h:154
        + ! : 2 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 0  [0x10bb0ee50]  __hash_table:88
        + ! : 1 std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0ee65]  __hash_table:89
        + ! 4 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::operator->[abi:v160006]() const  (in solution) + 24,40  [0x10bb145e8,0x10bb145f8]  __hash_table:339
        + ! 3 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::operator->[abi:v160006]() const  (in solution) + 0,1,...  [0x10bb145d0,0x10bb145d1,...]  __hash_table:336
        + ! 2 std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::operator->[abi:v160006]() const  (in solution) + 36  [0x10bb145f4]  __hash_table:339
        + !   2 std::pointer_traits<std::__hash_value_type<int, int>*>::pointer_to[abi:v160006](std::__hash_value_type<int, int>&)  (in solution) + 0,4  [0x10bb15750,0x10bb15754]  pointer_traits.h:154
        + 7 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::operator->[abi:v160006]() const  (in solution) + 29  [0x10bb0cb9d]  unordered_map:941
        + ! 4 std::__hash_value_type<int, int>::__get_value[abi:v160006]()  (in solution) + 16,25  [0x10bb0ef20,0x10bb0ef29]  unordered_map:829
        + ! 3 std::__hash_value_type<int, int>::__get_value[abi:v160006]()  (in solution) + 21  [0x10bb0ef25]  unordered_map:829
        + !   1 std::pair<int const, int>* std::launder[abi:v160006]<std::pair<int const, int>>(std::pair<int const, int>*)  (in solution) + 4  [0x10bb0ef34]  new:409
        + !   1 std::pair<int const, int>* std::launder[abi:v160006]<std::pair<int const, int>>(std::pair<int const, int>*)  (in solution) + 21  [0x10bb0ef45]  new:410
        + !   | 1 std::pair<int const, int>* std::__launder[abi:v160006]<std::pair<int const, int>>(std::pair<int const, int>*)  (in solution) + 4  [0x10bb0ef54]  new:399
        + !   1 std::pair<int const, int>* std::launder[abi:v160006]<std::pair<int const, int>>(std::pair<int const, int>*)  (in solution) + 26  [0x10bb0ef4a]  new:410
        + 4 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::operator->[abi:v160006]() const  (in solution) + 37  [0x10bb0cba5]  unordered_map:941
        + ! 4 std::pointer_traits<std::pair<int const, int>*>::pointer_to[abi:v160006](std::pair<int const, int>&)  (in solution) + 0,4,...  [0x10bb173a0,0x10bb173a4,...]  pointer_traits.h:154
        + 4 std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::operator->[abi:v160006]() const  (in solution) + 0,8,...  [0x10bb0cb80,0x10bb0cb88,...]  unordered_map:941
        29 main  (in solution) + 1040,1603,...  [0x10bb0bbe0,0x10bb0be13,...]  solution.cpp:49
        27 main  (in solution) + 1510,1515,...  [0x10bb0bdb6,0x10bb0bdbb,...]  solution.cpp:58
        25 main  (in solution) + 1457,1446,...  [0x10bb0bd81,0x10bb0bd76,...]  solution.cpp:0
        16 main  (in solution) + 1239  [0x10bb0bca7]  solution.cpp:53
        + 16 std::vector<int>::size[abi:v160006]() const  (in solution) + 16,22,...  [0x10bb0cab0,0x10bb0cab6,...]  vector:546
        15 main  (in solution) + 1119,1079,...  [0x10bb0bc2f,0x10bb0bc07,...]  solution.cpp:50
        14 main  (in solution) + 1098  [0x10bb0bc1a]  solution.cpp:50
        + 8 std::__hash_const_iterator<std::__hash_node<int, void*>*>::operator*[abi:v160006]() const  (in solution) + 24  [0x10bb0ca48]  __hash_table:447
        + ! 4 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 21  [0x10bb0f8b5]  __hash_table:90
        + ! : 4 std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution) + 12,8  [0x10bb0f94c,0x10bb0f948]  pointer_traits.h:154
        + ! 3 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 12,1  [0x10bb0f8ac,0x10bb0f8a1]  __hash_table:88
        + ! 1 std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution) + 25  [0x10bb0f8b9]  __hash_table:89
        + 4 std::__hash_const_iterator<std::__hash_node<int, void*>*>::operator*[abi:v160006]() const  (in solution) + 19,32  [0x10bb0ca43,0x10bb0ca50]  __hash_table:447
        + 2 std::__hash_const_iterator<std::__hash_node<int, void*>*>::operator*[abi:v160006]() const  (in solution) + 1  [0x10bb0ca31]  __hash_table:444
        13 main  (in solution) + 1578  [0x10bb0bdfa]  solution.cpp:61
        8 main  (in solution) + 1540,1547,...  [0x10bb0bdd4,0x10bb0bddb,...]  solution.cpp:59
        5 main  (in solution) + 1196,1144,...  [0x10bb0bc7c,0x10bb0bc48,...]  solution.cpp:51
        2 main  (in solution) + 1222,1234  [0x10bb0bc96,0x10bb0bca2]  solution.cpp:53

Total number in stack (recursive counted multiple, when >=5):
        8       std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16bb5]  compressed_pair.h:137
        8       std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution) + 0  [0x10bb16bc0]  compressed_pair.h:61
        7       std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 0  [0x10bb16ba0]  compressed_pair.h:136
        7       std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution) + 0  [0x10bb16ba0]  compressed_pair.h:137
        7       std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 21  [0x10bb16225]  compressed_pair.h:137
        7       std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution) + 0  [0x10bb16230]  compressed_pair.h:61
        7       std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0  [0x10bb12970]  __hash_table:124
        7       std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0  [0x10bb12970]  __hash_table:125
        7       std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0  [0x10bb12970]  __hash_table:126
        7       std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 0  [0x10bb15e20]  unique_ptr.h:469
        7       std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 25  [0x10bb15e39]  unique_ptr.h:469
        6       std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 0  [0x10bb16bd0]  compressed_pair.h:131
        6       std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 21  [0x10bb16be5]  compressed_pair.h:132
        6       std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 0  [0x10bb16210]  compressed_pair.h:136
        6       std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution) + 0  [0x10bb16bf0]  compressed_pair.h:60
        6       std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution) + 0  [0x10bb12ec0]  compressed_pair.h:61
        6       std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution) + 0  [0x10bb12970]  __hash_table:0
        6       std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 0  [0x10bb16050]  unique_ptr.h:273
        6       std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 0  [0x10bb16050]  unique_ptr.h:274
        6       std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution) + 21  [0x10bb16065]  unique_ptr.h:274
        6       std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution) + 0  [0x10bb15e20]  unique_ptr.h:468
        5       std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution) + 0  [0x10bb16bd0]  compressed_pair.h:132
        5       std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution) + 0  [0x10bb16210]  compressed_pair.h:137
        5       std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution) + 0  [0x10bb0f940]  pointer_traits.h:154

Sort by top of stack, same collapsed (when >= 5):
        std::__hash_table<std::__hash_value_type<int, int>>::find<int>(int const&)  (in solution)        1053
        main  (in solution)        508
        std::__constrain_hash[abi:v160006](unsigned long, unsigned long)  (in solution)        345
        std::__compressed_pair<unsigned long>::first[abi:v160006]() const  (in solution)        290
        std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]() const  (in solution)        255
        std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*, void const*)  (in solution)        247
        std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>>::__hash_map_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>)  (in solution)        246
        std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>>::size[abi:v160006]() const  (in solution)        245
        std::__unordered_map_hasher<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](int const&) const  (in solution)        207
        std::__compressed_pair<unsigned long>::second[abi:v160006]()  (in solution)        205
        std::__hash_table<int>::__emplace_unique_key_args<int, int const&>(int const&, int const&)  (in solution)        199
        std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution)        196
        std::unordered_map<int, int>::find[abi:v160006](int const&)  (in solution)        189
        std::hash<int>::operator()[abi:v160006](int) const  (in solution)        181
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::second[abi:v160006]() const  (in solution)        169
        _nanov2_free  (in libsystem_malloc.dylib)        140
        std::__hash_table<std::__hash_value_type<int, int>>::end()  (in solution)        138
        std::__hash_table<std::__hash_value_type<int, int>>::hash_function[abi:v160006]()  (in solution)        137
        std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::size[abi:v160006]() const  (in solution)        137
        std::__compressed_pair_elem<std::__unordered_map_hasher<int, std::__hash_value_type<int, int>, true>, 1, true>::__get[abi:v160006]()  (in solution)        129
        std::__compressed_pair_elem<std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>>, 1, false>::__get[abi:v160006]() const  (in solution)        128
        std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution)        110
        std::__hash_table<std::__hash_value_type<int, int>>::bucket_count[abi:v160006]() const  (in solution)        108
        std::__hash_table<int>::remove(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution)        100
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**>::first[abi:v160006]() const  (in solution)        95
        std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution)        94
        nanov2_malloc  (in libsystem_malloc.dylib)        89
        std::unordered_map<int, std::vector<int>>::size[abi:v160006]() const  (in solution)        81
        std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::__emplace_unique_key_args<int, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<>>(int const&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)  (in solution)        70
        std::__hash_iterator<std::__hash_node<int, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>*, void const*)  (in solution)        61
        std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::operator->[abi:v160006]() const  (in solution)        53
        _platform_bzero$VARIANT$Haswell  (in libsystem_platform.dylib)        51
        std::__hash_const_iterator<std::__hash_node<int, void*>*>::__hash_const_iterator[abi:v160006](std::__hash_iterator<std::__hash_node<int, void*>*> const&)  (in solution)        46
        std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution)        46
        std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::__compressed_pair[abi:v160006]<std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>(std::__hash_node<int, void*>*&, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution)        43
        std::__compressed_pair_elem<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, 1, false>::__compressed_pair_elem[abi:v160006]<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>, void>(std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>&&)  (in solution)        43
        std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::reset[abi:v160006](std::__hash_node<int, void*>*)  (in solution)        41
        std::__hash_node_base<std::__hash_node<int, void*>*>::__hash[abi:v160006]() const  (in solution)        40
        std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::__hash_node_destructor[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, bool)  (in solution)        35
        std::unordered_set<int>::empty[abi:v160006]() const  (in solution)        35
        std::equal_to<int>::operator()[abi:v160006](int const&, int const&) const  (in solution)        32
        std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]() const  (in solution)        31
        std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>**, 0, false>::__get[abi:v160006]() const  (in solution)        31
        std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::first[abi:v160006]()  (in solution)        30
        std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::unique_ptr[abi:v160006]<true, void>(std::__hash_node<int, void*>*, std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>, true>::__good_rval_ref_type)  (in solution)        30
        std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]() const  (in solution)        29
        std::__hash_table<int>::begin()  (in solution)        28
        _malloc_zone_malloc  (in libsystem_malloc.dylib)        27
        std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>&&, bool&)  (in solution)        27
        std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::~unique_ptr[abi:v160006]()  (in solution)        27
        std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__compressed_pair_elem[abi:v160006]<std::__hash_node<int, void*>*&, void>(std::__hash_node<int, void*>*&)  (in solution)        26
        std::__compressed_pair_elem<std::__hash_node<int, void*>*, 0, false>::__get[abi:v160006]()  (in solution)        26
        std::__hash_table<int>::__construct_node_hash<int const&>(unsigned long, int const&)  (in solution)        26
        std::__is_overaligned_for_new[abi:v160006](unsigned long)  (in solution)        26
        std::unordered_set<int>::insert[abi:v160006](int const&)  (in solution)        26
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::first[abi:v160006]() const  (in solution)        25
        std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool&, (void*)0>(std::__hash_iterator<std::__hash_node<int, void*>*>&&, bool&)  (in solution)        24
        std::operator==[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&, std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&)  (in solution)        23
        std::pointer_traits<std::__hash_node_base<std::__hash_node<int, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<int, void*>*>&)  (in solution)        23
        std::unordered_set<int>::begin[abi:v160006]()  (in solution)        23
        std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>::size[abi:v160006]() const  (in solution)        21
        std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>::operator()[abi:v160006](std::__hash_node<int, void*>*)  (in solution)        20
        std::__hash_table<int>::size[abi:v160006]() const  (in solution)        19
        std::unordered_map<int, int>::end[abi:v160006]()  (in solution)        19
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::first[abi:v160006]()  (in solution)        18
        std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash_iterator[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*, void const*)  (in solution)        18
        std::__hash_table<int>::erase(std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution)        18
        std::tuple<int const&>::tuple[abi:v160006]<std::_And, 0>(int const&)  (in solution)        18
        std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__hash[abi:v160006]() const  (in solution)        17
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>**>::second[abi:v160006]() const  (in solution)        16
        std::vector<int>::size[abi:v160006]() const  (in solution)        16
        std::__hash_node_base<std::__hash_node<int, void*>*>::__ptr[abi:v160006]()  (in solution)        15
        std::unordered_set<int>::erase[abi:v160006](std::__hash_const_iterator<std::__hash_node<int, void*>*>)  (in solution)        15
        operator new(unsigned long)  (in libc++abi.dylib)        14
        std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__hash[abi:v160006]() const  (in solution)        14
        free  (in libsystem_malloc.dylib)        13
        std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>*>>::size[abi:v160006]() const  (in solution)        13
        std::__compressed_pair<unsigned long>::first[abi:v160006]()  (in solution)        13
        std::__hash_iterator<std::__hash_node<int, void*>*>::operator++[abi:v160006]()  (in solution)        13
        std::__hash_table<int>::hash_function[abi:v160006]()  (in solution)        13
        std::operator!=[abi:v160006](std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&, std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*> const&)  (in solution)        13
        std::__compressed_pair_elem<unsigned long, 0, false>::__get[abi:v160006]()  (in solution)        12
        std::__hash_table<int>::__insert_unique[abi:v160006](int const&)  (in solution)        12
        std::pointer_traits<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>*>::pointer_to[abi:v160006](std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>&)  (in solution)        12
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>**>::second[abi:v160006]() const  (in solution)        11
        std::__unordered_map_hasher<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](int const&) const  (in solution)        11
        std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::release[abi:v160006]()  (in solution)        11
        std::unique_ptr<std::__hash_node_base<std::__hash_node<int, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution)        11
        std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::get_deleter[abi:v160006]() const  (in solution)        11
        std::unordered_map<int, std::vector<int>>::operator[](int const&)  (in solution)        11
        std::__hash_node_base<std::__hash_node<int, void*>*>::__upcast[abi:v160006]()  (in solution)        10
        std::__hash_value_type<int, int>::__get_value[abi:v160006]() const  (in solution)        10
        std::__tuple_impl<std::__tuple_indices<0ul>, int const&>::__tuple_impl[abi:v160006]<0ul, int const&, int const&>(std::__tuple_indices<0ul>, std::__tuple_types<int const&>, std::__tuple_indices<>, std::__tuple_types<>, int const&)  (in solution)        10
        std::__compressed_pair<std::__hash_node<int, void*>*, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::second[abi:v160006]()  (in solution)        9
        std::__compressed_pair<std::__hash_node_base<std::__hash_node<int, void*>*>>::second[abi:v160006]()  (in solution)        9
        std::__compressed_pair_elem<std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<int, void*>*>*>>, 1, false>::__get[abi:v160006]() const  (in solution)        9
        std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::operator->[abi:v160006]() const  (in solution)        9
        std::__hash_table<int>::__node_alloc[abi:v160006]()  (in solution)        9
        std::__unordered_map_equal<int, std::__hash_value_type<int, std::vector<int>>, true>::operator()[abi:v160006](std::__hash_value_type<int, std::vector<int>> const&, int const&) const  (in solution)        9
        std::allocator<std::__hash_node<int, void*>>::deallocate[abi:v160006](std::__hash_node<int, void*>*, unsigned long)  (in solution)        9
        std::__compressed_pair<float>::second[abi:v160006]()  (in solution)        8
        std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::__upcast[abi:v160006]()  (in solution)        8
        std::__hash_table<int>::size[abi:v160006]()  (in solution)        8
        std::__libcpp_deallocate[abi:v160006](void*, unsigned long, unsigned long)  (in solution)        8
        std::__libcpp_operator_new[abi:v160006]<unsigned long>(unsigned long)  (in solution)        8
        std::allocator<std::__hash_node<int, void*>>::allocate[abi:v160006](unsigned long)  (in solution)        8
        std::unique_ptr<std::__hash_node<int, void*>, std::__hash_node_destructor<std::allocator<std::__hash_node<int, void*>>>>::get[abi:v160006]() const  (in solution)        8
        const* std::launder[abi:v160006]<std::pair<int const, int> const>(std::pair<int const, int> const*)  (in solution)        7
        std::__compressed_pair_elem<std::__hash_node_base<std::__hash_node<int, void*>*>, 0, false>::__get[abi:v160006]()  (in solution)        7
        std::__compressed_pair_elem<std::__unordered_map_hasher<int, std::__hash_value_type<int, std::vector<int>>, true>, 1, true>::__get[abi:v160006]()  (in solution)        7
        std::__hash_iterator<std::__hash_node<std::__hash_value_type<int, int>, void*>*>::operator->[abi:v160006]() const  (in solution)        7
        std::__hash_key_value_types<int>::__get_ptr[abi:v160006](int&)  (in solution)        7
        std::__unordered_map_equal<int, std::__hash_value_type<int, int>, true>::operator()[abi:v160006](std::__hash_value_type<int, int> const&, int const&) const  (in solution)        7
        std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::deallocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, std::__hash_node<int, void*>*, unsigned long)  (in solution)        7
        std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::destroy[abi:v160006]<int, void, void>(std::allocator<std::__hash_node<int, void*>>&, int*)  (in solution)        7
        std::pair<std::__hash_const_iterator<std::__hash_node<int, void*>*>, bool>::pair[abi:v160006]<std::__hash_iterator<std::__hash_node<int, void*>*>, bool, (void*)0>(std::pair<std::__hash_iterator<std::__hash_node<int, void*>*>, bool>&&)  (in solution)        7
        std::__compressed_pair_elem<std::allocator<std::__hash_node<int, void*>>, 1, true>::__get[abi:v160006]()  (in solution)        6
        std::__hash_const_iterator<std::__hash_node<int, void*>*>::operator*[abi:v160006]() const  (in solution)        6
        std::__hash_key_value_types<int>::__get_key[abi:v160006](int const&)  (in solution)        6
        std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>::__upcast[abi:v160006]()  (in solution)        6
        std::__hash_table<int>::bucket_count[abi:v160006]() const  (in solution)        6
        std::__libcpp_allocate[abi:v160006](unsigned long, unsigned long)  (in solution)        6
        std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::construct[abi:v160006]<int, int const&, void>(std::allocator<std::__hash_node<int, void*>>&, int*, int const&)  (in solution)        6
        const* std::launder[abi:v160006]<std::pair<int const, std::vector<int>> const>(std::pair<int const, std::vector<int>> const*)  (in solution)        5
        std::__compressed_pair<float>::first[abi:v160006]()  (in solution)        5
        std::__compressed_pair_elem<float, 0, false>::__get[abi:v160006]()  (in solution)        5
        std::__hash_table<std::__hash_value_type<int, std::vector<int>>>::bucket_count[abi:v160006]() const  (in solution)        5
        std::__tuple_leaf<0ul, int const&, false>::__tuple_leaf[abi:v160006]<int const&, void>(int const&)  (in solution)        5
        std::allocator<std::__hash_node<int, void*>>::construct[abi:v160006]<int, int const&>(int*, int const&)  (in solution)        5
        std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::allocate[abi:v160006](std::allocator<std::__hash_node<int, void*>>&, unsigned long)  (in solution)        5
        std::allocator_traits<std::allocator<std::__hash_node<int, void*>>>::max_size[abi:v160006]<std::allocator<std::__hash_node<int, void*>>, void>(std::allocator<std::__hash_node<int, void*>> const&)  (in solution)        5
        std::forward_as_tuple[abi:v160006]<int const&>(int const&)  (in solution)        5
        std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<int, std::vector<int>>, void*>*>* []>::operator[][abi:v160006](unsigned long) const  (in solution)        5

Binary Images:
       0x10bb08000 -        0x10bb17fff +solution (0) <4E5C48F6-5FBC-3436-BC6D-861C30FABAF1> /Users/*/solution
    0x7ff80fc62000 -     0x7ff80fc9dff8  libobjc.A.dylib (876.2) <71BEA5C7-72C8-3EB0-B28F-1CDBC651891B> /usr/lib/libobjc.A.dylib
    0x7ff80fc9e000 -     0x7ff80fd365ef  dyld (1.0.0 - 1066.10) <3DF96F32-B9C9-3566-A6B7-4DAEBC6D6563> /usr/lib/dyld
    0x7ff80fd37000 -     0x7ff80fd3aff8  libsystem_blocks.dylib (87) <3A6FA4C6-6EFE-35CF-94CD-FBFEE6835223> /usr/lib/system/libsystem_blocks.dylib
    0x7ff80fd3b000 -     0x7ff80fd7bff8  libxpc.dylib (2462.141.1.700.1) <6BB45888-5F95-37B5-94B2-3DB481130658> /usr/lib/system/libxpc.dylib
    0x7ff80fd7c000 -     0x7ff80fd95ffe  libsystem_trace.dylib (1431.140.4) <97ACFE93-8DDF-3E9D-927C-E4DAD6CB27F7> /usr/lib/system/libsystem_trace.dylib
    0x7ff80fd96000 -     0x7ff80fe2cfcf  libcorecrypto.dylib (1387.140.3) <AD3E3613-8E95-340E-8B58-BE4593EC6547> /usr/lib/system/libcorecrypto.dylib
    0x7ff80fe2d000 -     0x7ff80fe59fff  libsystem_malloc.dylib (425.100.7) <6A31FB1A-ACB9-3228-AF11-BAD80316DF6D> /usr/lib/system/libsystem_malloc.dylib
    0x7ff80fe5a000 -     0x7ff80fea1ff3  libdispatch.dylib (1415.140.2) <677AE7F7-158F-328B-85E2-8A960327856D> /usr/lib/system/libdispatch.dylib
    0x7ff80fea2000 -     0x7ff80fea4fff  libsystem_featureflags.dylib (74) <58A83E4D-6B97-3FED-9DC3-744E48978876> /usr/lib/system/libsystem_featureflags.dylib
    0x7ff80fea5000 -     0x7ff80ff2cff7  libsystem_c.dylib (1534.100.14) <D5B303AD-54F4-323B-BBE2-2D0F34C45649> /usr/lib/system/libsystem_c.dylib
    0x7ff80ff2d000 -     0x7ff80ffa8ff7  libc++.1.dylib (1500.65) <8B258FAF-4392-3385-A019-D80F49C5AF31> /usr/lib/libc++.1.dylib
    0x7ff80ffa9000 -     0x7ff80ffbdff3  libc++abi.dylib (1500.65) <4DBD2A8F-9459-3D65-A0FC-B86E399B9475> /usr/lib/libc++abi.dylib
    0x7ff80ffbe000 -     0x7ff80fff7fff  libsystem_kernel.dylib (8796.141.3.700.8) <45E634EF-1767-336E-AFE5-8C0D4146ABCF> /usr/lib/system/libsystem_kernel.dylib
    0x7ff80fff8000 -     0x7ff810003fff  libsystem_pthread.dylib (514.100.2) <3A3FA85C-F1FE-336C-BF68-924FC947ADE3> /usr/lib/system/libsystem_pthread.dylib
    0x7ff810004000 -     0x7ff810027ff7  libdyld.dylib (1066.10) <8EFFA0BC-EFB9-3A46-9236-0B998C21F77F> /usr/lib/system/libdyld.dylib
    0x7ff810028000 -     0x7ff810031fef  libsystem_platform.dylib (292.120.1.0.1) <F1798256-C6B5-335C-BBB5-7978ACF41DEB> /usr/lib/system/libsystem_platform.dylib
    0x7ff810032000 -     0x7ff81005cff7  libsystem_info.dylib (564.120.2) <16694AFC-0A11-3BEE-B3B6-84C718DBD550> /usr/lib/system/libsystem_info.dylib
    0x7ff812c92000 -     0x7ff812c9cfff  libsystem_darwin.dylib (1534.100.14) <6228B0F6-AE7B-3B0C-A080-F5C174F9C70B> /usr/lib/system/libsystem_darwin.dylib
    0x7ff8130d4000 -     0x7ff8130e3fff  libsystem_notify.dylib (312.140.2) <765F61AC-BD8B-3A9A-97A4-3C5D3356B072> /usr/lib/system/libsystem_notify.dylib
    0x7ff814bc4000 -     0x7ff814bdafff  libsystem_networkextension.dylib (1608.140.5) <F6021708-8EBA-3BDB-AF01-3C3BB5566791> /usr/lib/system/libsystem_networkextension.dylib
    0x7ff814c41000 -     0x7ff814c57fff  libsystem_asl.dylib (395) <02AE74B4-9D82-34B6-AD10-817EF41C94A5> /usr/lib/system/libsystem_asl.dylib
    0x7ff816595000 -     0x7ff81659cff7  libsystem_symptoms.dylib (1732.140.3) <3D4DA2B6-1A5A-39CF-B771-03158CAB7148> /usr/lib/system/libsystem_symptoms.dylib
    0x7ff819655000 -     0x7ff819683ff3  libsystem_containermanager.dylib (477.140.2) <2C00D7F8-B2EC-3982-BE28-E37E34DAF689> /usr/lib/system/libsystem_containermanager.dylib
    0x7ff81a5ad000 -     0x7ff81a5b0ff3  libsystem_configuration.dylib (1241.140.6) <169E510F-1F05-337C-B4A9-EFE6EB1A625F> /usr/lib/system/libsystem_configuration.dylib
    0x7ff81a5b1000 -     0x7ff81a5b6ffb  libsystem_sandbox.dylib (1846.140.7.700.2) <5A5CA1F8-B368-39CD-84EC-618B11DB3A33> /usr/lib/system/libsystem_sandbox.dylib
    0x7ff81b306000 -     0x7ff81b308ff3  libquarantine.dylib (147.120.3) <C91B58AC-230A-3C08-8B01-746773400619> /usr/lib/system/libquarantine.dylib
    0x7ff81bab2000 -     0x7ff81bab7fff  libsystem_coreservices.dylib (144) <E9FEAF89-6630-340A-83EA-4F680E99D551> /usr/lib/system/libsystem_coreservices.dylib
    0x7ff81bd92000 -     0x7ff81bdf5fef  libsystem_m.dylib (3226.100.4) <87B72AF8-434D-3A4D-B8DF-2535F2F0007F> /usr/lib/system/libsystem_m.dylib
    0x7ff81bdf7000 -     0x7ff81bdfbff7  libmacho.dylib (1005) <CECA8450-D661-3124-AA05-0E90A7C38FFC> /usr/lib/system/libmacho.dylib
    0x7ff81be18000 -     0x7ff81be23ff7  libcommonCrypto.dylib (600016.100.4) <F6C34938-8A0C-3A6F-BA82-42A2F8356726> /usr/lib/system/libcommonCrypto.dylib
    0x7ff81be24000 -     0x7ff81be2eff7  libunwind.dylib (1500.26) <B5C7BA91-8AAB-35AF-AB88-BE4B2484B3DE> /usr/lib/system/libunwind.dylib
    0x7ff81be2f000 -     0x7ff81be36ff7  liboah.dylib (289.13) <1962197C-50D0-39B4-A352-9A74E69C08BC> /usr/lib/liboah.dylib
    0x7ff81be37000 -     0x7ff81be44fff  libcopyfile.dylib (191.100.3) <890413F4-171F-389B-83A9-817F1E14D3C2> /usr/lib/system/libcopyfile.dylib
    0x7ff81be45000 -     0x7ff81be4cfff  libcompiler_rt.dylib (103.1) <8F9BA682-9E86-3EA7-8467-1DD347F3D9BE> /usr/lib/system/libcompiler_rt.dylib
    0x7ff81be4d000 -     0x7ff81be51ff7  libsystem_collections.dylib (1534.100.14) <DD2D6B66-1DDA-302C-B3CB-07A651FF8A73> /usr/lib/system/libsystem_collections.dylib
    0x7ff81be52000 -     0x7ff81be54ff7  libsystem_secinit.dylib (120.100.7) <75D9E415-C864-34DE-B723-F39458E0BFFF> /usr/lib/system/libsystem_secinit.dylib
    0x7ff81be55000 -     0x7ff81be56fff  libremovefile.dylib (68) <6D83C38A-CFBA-39A1-83F3-CB2E9649768B> /usr/lib/system/libremovefile.dylib
    0x7ff81be57000 -     0x7ff81be57ffb  libkeymgr.dylib (31) <6BDB31B8-598C-37CD-946A-FAA203FA08A3> /usr/lib/system/libkeymgr.dylib
    0x7ff81be58000 -     0x7ff81be60ff3  libsystem_dnssd.dylib (1807.140.16) <AC9362E5-8F3D-30F3-9912-C4CD019D4216> /usr/lib/system/libsystem_dnssd.dylib
    0x7ff81be61000 -     0x7ff81be66ff7  libcache.dylib (92) <3569DB66-CEA8-37FC-9BDE-091F07CA7895> /usr/lib/system/libcache.dylib
    0x7ff81be67000 -     0x7ff81be68fff  libSystem.B.dylib (1319.100.3) <417D430D-9D8D-3D77-9BEE-C1D8C89DB1A8> /usr/lib/libSystem.B.dylib
