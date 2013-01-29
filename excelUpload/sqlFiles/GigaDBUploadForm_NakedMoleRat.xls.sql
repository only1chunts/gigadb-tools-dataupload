insert into image select 24, '100022_Heterocephalus_glaber.jpg', 'Naked mole rat', 'http://commons.wikimedia.org/wiki/File:Naked_Mole_Rat_Eating.jpg', 'I, the copyright holder of this work, release this work into the public domain. I grant anyone the right to use this work for any purpose, without any conditions, unless such conditions are required by law.', 'Ltshears - Trisha M Shears', 'Own work' where not exists ( select null from image where id = 24 ); 
insert into dataset values( 24, 8, 24, '10.5524/100022', 'Genome sequence of the naked mole rat (<em>Heterocephalus glaber</em>).', 'Here is the genome of the naked mole rat (<em>Heterocephalus glaber</em>), one of the only two known eusocial mammals.  It is a fascinating species, due not only to its unique behavior but also to its unique physiology.  Among its unusual characteristics, it has the longest lifespan of all rodent species, is a poikilotherm, is highly resistant to cancer, and does not sense certain types of pain.

The genome of an individual male naked mole rat was sequenced on the Illumina HiSeq 2000 platform and assembled using SOAPdenovo.  In assembly 2.5 Gb (gigabase pairs) contig sequences with N50 19.3 kb (kilobase pairs) and N90 4.7 kb, and 2.7 Gb scaffold sequences with N50 1.6 Mb (megabase pairs) and N90 0.3 Mb was obtained.', 81604378624, 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/', 'Published', 'GigaDBUploadForm_NakedMoleRat.xls', '6464cdee2d67a3baa74cb9b799decc63', '2011/11/12', '2012/4/27', 1 );
insert into author select 668, 'Kim, EB', '', 1 where not exists ( select null from author where id = 668 ); 
insert into author select 669, 'Fushan, AA', '', 3 where not exists ( select null from author where id = 669 ); 
insert into author select 670, 'Huang, Z', '', 4 where not exists ( select null from author where id = 670 ); 
insert into author select 671, 'Lobanov, AV', '', 5 where not exists ( select null from author where id = 671 ); 
insert into author select 672, 'Han, L', '', 6 where not exists ( select null from author where id = 672 ); 
insert into author select 673, 'Marino, SM', '', 7 where not exists ( select null from author where id = 673 ); 
insert into author select 674, 'Sun, X', '', 8 where not exists ( select null from author where id = 674 ); 
insert into author select 675, 'Turanov, AA', '', 9 where not exists ( select null from author where id = 675 ); 
insert into author select 676, 'Yang, P', '', 10 where not exists ( select null from author where id = 676 ); 
insert into author select 677, 'Yim, SH', '', 11 where not exists ( select null from author where id = 677 ); 
insert into author select 678, 'Zhao, X', '', 12 where not exists ( select null from author where id = 678 ); 
insert into author select 679, 'Kasaikina, MV', '', 13 where not exists ( select null from author where id = 679 ); 
insert into author select 680, 'Stoletzki, N', '', 14 where not exists ( select null from author where id = 680 ); 
insert into author select 681, 'Peng, C', '', 15 where not exists ( select null from author where id = 681 ); 
insert into author select 682, 'Polak, P', '', 16 where not exists ( select null from author where id = 682 ); 
insert into author select 683, 'Xiong, Z', '', 17 where not exists ( select null from author where id = 683 ); 
insert into author select 684, 'Kiezun, A', '', 18 where not exists ( select null from author where id = 684 ); 
insert into author select 685, 'Zhu, Y', '', 19 where not exists ( select null from author where id = 685 ); 
insert into author select 686, 'Chen, Y', '', 20 where not exists ( select null from author where id = 686 ); 
insert into author select 687, 'Kryukov, GV', '', 21 where not exists ( select null from author where id = 687 ); 
insert into author select 688, 'Zhang, Q', '', 22 where not exists ( select null from author where id = 688 ); 
insert into author select 689, 'Peshkin, L', '', 23 where not exists ( select null from author where id = 689 ); 
insert into author select 690, 'Yang, L', '', 24 where not exists ( select null from author where id = 690 ); 
insert into author select 691, 'Bronson, RT', '', 25 where not exists ( select null from author where id = 691 ); 
insert into author select 692, 'Buffenstein, R', '', 26 where not exists ( select null from author where id = 692 ); 
insert into author select 693, 'Wang, B', '', 27 where not exists ( select null from author where id = 693 ); 
insert into author select 694, 'Han, C', '', 28 where not exists ( select null from author where id = 694 ); 
insert into author select 695, 'Li, Q', '', 29 where not exists ( select null from author where id = 695 ); 
insert into author select 696, 'Chen, L', '', 30 where not exists ( select null from author where id = 696 ); 
insert into author select 697, 'Zhao, W', '', 31 where not exists ( select null from author where id = 697 ); 
insert into author select 698, 'Sunyaev, SR', '', 32 where not exists ( select null from author where id = 698 ); 
insert into author select 699, 'Park, TJ', '', 33 where not exists ( select null from author where id = 699 ); 
insert into author select 700, 'Zhang, G', '', 34 where not exists ( select null from author where id = 700 ); 
insert into author select 701, 'Wang, J', '', 35 where not exists ( select null from author where id = 701 ); 
insert into author select 702, 'Gladyshev, VN', '', 36 where not exists ( select null from author where id = 702 ); 
insert into dataset_author values( 701, 24, 668 );
insert into dataset_author values( 702, 24, 135 );
insert into dataset_author values( 703, 24, 669 );
insert into dataset_author values( 704, 24, 670 );
insert into dataset_author values( 705, 24, 671 );
insert into dataset_author values( 706, 24, 672 );
insert into dataset_author values( 707, 24, 673 );
insert into dataset_author values( 708, 24, 674 );
insert into dataset_author values( 709, 24, 675 );
insert into dataset_author values( 710, 24, 676 );
insert into dataset_author values( 711, 24, 677 );
insert into dataset_author values( 712, 24, 678 );
insert into dataset_author values( 713, 24, 679 );
insert into dataset_author values( 714, 24, 680 );
insert into dataset_author values( 715, 24, 681 );
insert into dataset_author values( 716, 24, 682 );
insert into dataset_author values( 717, 24, 683 );
insert into dataset_author values( 718, 24, 684 );
insert into dataset_author values( 719, 24, 685 );
insert into dataset_author values( 720, 24, 686 );
insert into dataset_author values( 721, 24, 687 );
insert into dataset_author values( 722, 24, 688 );
insert into dataset_author values( 723, 24, 689 );
insert into dataset_author values( 724, 24, 690 );
insert into dataset_author values( 725, 24, 691 );
insert into dataset_author values( 726, 24, 692 );
insert into dataset_author values( 727, 24, 693 );
insert into dataset_author values( 728, 24, 694 );
insert into dataset_author values( 729, 24, 695 );
insert into dataset_author values( 730, 24, 696 );
insert into dataset_author values( 731, 24, 697 );
insert into dataset_author values( 732, 24, 698 );
insert into dataset_author values( 733, 24, 699 );
insert into dataset_author values( 734, 24, 700 );
insert into dataset_author values( 735, 24, 701 );
insert into dataset_author values( 736, 24, 702 );
insert into link values( 52, 24, 'TRUE', 'PROJECT:PRJNA68323' );
insert into link values( 53, 24, 'TRUE', 'GENBANK:AFSB00000000' );
insert into link values( 54, 24, 'FALSE', 'SRA:SRP005951' );
insert into link values( 55, 24, 'FALSE', 'GEO:GSE30337' );
insert into dataset_type values( 27, 24, 2 );
insert into external_link values( 13, 24, 'http://mr.genomics.org.cn', 2 );
insert into manuscript values( 21, '10.1038/nature10533', 21993625, 24 );
insert into species select 22, 10181, 'Naked mole rat', 'naked mole-rat', 'Heterocephalus glaber' where not exists ( select null from species where id = 22 ); 
insert into sample select 451, 22, 'sex="male"', 'SAMPLE:SRS173976' where not exists ( select null from sample where id = 451 ); 
insert into dataset_sample values( 452, 24, 451 );
insert into file values( 5392, 24, 451, 'readme.txt', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/readme.txt', 'txt', 451, '', '2012/04/27', 1, 1, null );
insert into file values( 5393, 24, 451, 'Heter_glaber.v1.7.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/Heter_glaber.v1.7.fa.gz', 'fa', 743192443, '', '2011/11/12', 2, 3, null );
insert into file values( 5394, 24, 451, 'NMRmtDNA.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/NMRmtDNA.fa.gz', 'fa', 5245, '', '2011/11/12', 2, 3, null );
insert into file values( 5395, 24, 451, 'Heter_glaber.v1.7-2.cds.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/Heter_glaber.v1.7-2.cds.gz', 'cds', 11043445, '', '2011/11/12', 2, 4, null );
insert into file values( 5396, 24, 451, 'Heter_glaber.v1.7-2.pep.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/Heter_glaber.v1.7-2.pep.gz', 'pep', 7226618, '', '2011/11/12', 2, 5, null );
insert into file values( 5397, 24, 451, 'Heter_glaber.v1.7-2.gff.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100022/Heter_glaber.v1.7-2.gff.gz', 'gff', 2796553, '', '2011/11/12', 5, 6, null );