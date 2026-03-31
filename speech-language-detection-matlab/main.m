%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ÝNGÝLÝZCE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[i1_1data,i1_1fs]=audioread('yes1.wav');
[i1_2data,i1_2fs]=audioread('yes2.wav');
[i1_3data,i1_3fs]=audioread('yes3.wav');
[i2_1data,i2_1fs]=audioread('no1.wav');
[i2_2data,i2_2fs]=audioread('no2.wav');
[i2_3data,i2_3fs]=audioread('no3.wav');
[i3_1data,i3_1fs]=audioread('zero1.wav');
[i3_2data,i3_2fs]=audioread('zero2.wav');
[i3_3data,i3_3fs]=audioread('zero3.wav');
[i4_1data,i4_1fs]=audioread('one1.wav');
[i4_2data,i4_2fs]=audioread('one2.wav');
[i4_3data,i4_3fs]=audioread('one3.wav');
[i5_1data,i5_1fs]=audioread('two1.wav');
[i5_2data,i5_2fs]=audioread('two2.wav');
[i5_3data,i5_3fs]=audioread('two3.wav');
[i6_1data,i6_1fs]=audioread('three1.wav');
[i6_2data,i6_2fs]=audioread('three2.wav');
[i6_3data,i6_3fs]=audioread('three3.wav');
[i7_1data,i7_1fs]=audioread('four1.wav');
[i7_2data,i7_2fs]=audioread('four2.wav');
[i7_3data,i7_3fs]=audioread('four3.wav');
[i8_1data,i8_1fs]=audioread('five1.wav');
[i8_2data,i8_2fs]=audioread('five2.wav');
[i8_3data,i8_3fs]=audioread('five3.wav');
[i9_1data,i9_1fs]=audioread('six1.wav');
[i9_2data,i9_2fs]=audioread('six2.wav');
[i9_3data,i9_3fs]=audioread('six3.wav');
[i10_1data,i10_1fs]=audioread('seven1.wav');
[i10_2data,i10_2fs]=audioread('seven2.wav');
[i10_3data,i10_3fs]=audioread('seven3.wav');
[i11_1data,i11_1fs]=audioread('eight1.wav');
[i11_2data,i11_2fs]=audioread('eight2.wav');
[i11_3data,i11_3fs]=audioread('eight3.wav');
[i12_1data,i12_1fs]=audioread('nine1.wav');
[i12_2data,i12_2fs]=audioread('nine2.wav');
[i12_3data,i12_3fs]=audioread('nine3.wav');

[i13data,i13fs]=audioread('ing1.wav');
[i14data,i14fs]=audioread('ing2.wav');
[i15data,i15fs]=audioread('ing3.wav');
[i16data,i16fs]=audioread('ing4.wav');
[i17data,i17fs]=audioread('ing5.wav');
[i18data,i18fs]=audioread('ing6.wav');
[i19data,i19fs]=audioread('ing7.wav');
[i20data,i20fs]=audioread('ing8.wav');
[i21data,i21fs]=audioread('ing9.wav');
[i22data,i22fs]=audioread('ing10.wav');
[i23data,i23fs]=audioread('ing11.wav');
[i24data,i24fs]=audioread('ing12.wav');
[i25data,i25fs]=audioread('ing13.wav');
[i26data,i26fs]=audioread('ing14.wav');
[i27data,i27fs]=audioread('ing15.wav');
[i28data,i28fs]=audioread('ing16.wav');
[i29data,i29fs]=audioread('ing17.wav');
[i30data,i30fs]=audioread('ing18.wav');
[i31data,i31fs]=audioread('ing19.wav');
[i32data,i32fs]=audioread('ing20.wav');
[i33data,i33fs]=audioread('ing21.wav');
[i34data,i34fs]=audioread('ing22.wav');
[i35data,i35fs]=audioread('ing23.wav');
[i36data,i36fs]=audioread('ing24.wav');
[i37data,i37fs]=audioread('ing25.wav');
[i38data,i38fs]=audioread('ing26.wav');
[i39data,i39fs]=audioread('ing27.wav');
[i40data,i40fs]=audioread('ing28.wav');
[i41data,i41fs]=audioread('ing29.wav');
[i42data,i42fs]=audioread('ing30.wav');
[i43data,i43fs]=audioread('ing31.wav');
[i44data,i44fs]=audioread('ing32.wav');
[i45data,i45fs]=audioread('ing33.wav');
[i46data,i46fs]=audioread('ing34.wav');
[i47data,i47fs]=audioread('ing35.wav');
[i48data,i48fs]=audioread('ing36.wav');


%1. kýsým
i1=mfcc(i1_1data,i1_1fs);
i2=mfcc(i1_2data,i1_2fs);
i3=mfcc(i1_3data,i1_3fs);
i4=mfcc(i2_1data,i2_1fs);
i5=mfcc(i2_2data,i2_2fs);
i6=mfcc(i2_3data,i2_3fs);
i7=mfcc(i3_1data,i3_1fs);
i8=mfcc(i3_2data,i3_2fs);
i9=mfcc(i3_3data,i3_3fs);
i10=mfcc(i4_1data,i4_1fs);
i11=mfcc(i4_2data,i4_2fs);
i12=mfcc(i4_3data,i4_3fs);
i13=mfcc(i5_1data,i5_1fs);
i14=mfcc(i5_2data,i5_2fs);
i15=mfcc(i5_3data,i5_3fs);
i16=mfcc(i6_1data,i6_1fs);
i17=mfcc(i6_2data,i6_2fs);
i18=mfcc(i6_3data,i6_3fs);
i19=mfcc(i7_1data,i7_1fs);
i20=mfcc(i7_2data,i7_2fs);
i21=mfcc(i7_3data,i7_3fs);
i22=mfcc(i8_1data,i8_1fs);
i23=mfcc(i8_2data,i8_2fs);
i24=mfcc(i8_3data,i8_3fs);
i25=mfcc(i9_1data,i9_1fs);
i26=mfcc(i9_2data,i9_2fs);
i27=mfcc(i9_3data,i9_3fs);
i28=mfcc(i10_1data,i10_1fs);
i29=mfcc(i10_2data,i10_2fs);
i30=mfcc(i10_3data,i10_3fs);
i31=mfcc(i11_1data,i11_1fs);
i32=mfcc(i11_2data,i11_2fs);
i33=mfcc(i11_3data,i11_3fs);
i34=mfcc(i12_1data,i12_1fs);
i35=mfcc(i12_2data,i12_2fs);
i36=mfcc(i12_3data,i12_3fs);

i37=mfcc(i13data,i13fs);
i38=mfcc(i14data,i14fs);
i39=mfcc(i15data,i15fs);
i40=mfcc(i16data,i16fs);
i41=mfcc(i17data,i17fs);
i42=mfcc(i18data,i18fs);
i43=mfcc(i19data,i19fs);
i44=mfcc(i20data,i20fs);
i45=mfcc(i21data,i21fs);
i46=mfcc(i22data,i22fs);
i47=mfcc(i23data,i23fs);
i48=mfcc(i24data,i24fs);
i49=mfcc(i25data,i25fs);
i50=mfcc(i26data,i26fs);
i51=mfcc(i27data,i27fs);
i52=mfcc(i28data,i28fs);
i53=mfcc(i29data,i29fs);
i54=mfcc(i30data,i30fs);
i55=mfcc(i31data,i31fs);
i56=mfcc(i32data,i32fs);
i57=mfcc(i33data,i33fs);
i58=mfcc(i34data,i34fs);
i59=mfcc(i35data,i35fs);
i60=mfcc(i36data,i36fs);
i61=mfcc(i37data,i37fs);
i62=mfcc(i38data,i38fs);
i63=mfcc(i39data,i39fs);
i64=mfcc(i40data,i40fs);
i65=mfcc(i41data,i41fs);
i66=mfcc(i42data,i42fs);
i67=mfcc(i43data,i43fs);
i68=mfcc(i44data,i44fs);
i69=mfcc(i45data,i45fs);
i70=mfcc(i46data,i46fs);
i71=mfcc(i47data,i47fs);
i72=mfcc(i48data,i48fs);

%2.kýsým
i1v=reshape(i1,3021,1);
i2v=reshape(i2,3021,1);
i3v=reshape(i3,3021,1);
i4v=reshape(i4,3021,1);
i5v=reshape(i5,3021,1);
i6v=reshape(i6,3021,1);
i7v=reshape(i7,3021,1);
i8v=reshape(i8,3021,1);
i9v=reshape(i9,3021,1);
i10v=reshape(i10,3021,1);
i11v=reshape(i11,3021,1);
i12v=reshape(i12,3021,1);
i13v=reshape(i13,3021,1);
i14v=reshape(i14,3021,1);
i15v=reshape(i15,3021,1);
i16v=reshape(i16,3021,1);
i17v=reshape(i17,3021,1);
i18v=reshape(i18,3021,1);
i19v=reshape(i19,3021,1);
i20v=reshape(i20,3021,1);
i21v=reshape(i21,3021,1);
i22v=reshape(i22,3021,1);
i23v=reshape(i23,3021,1);
i24v=reshape(i24,3021,1);
i25v=reshape(i25,3021,1);
i26v=reshape(i26,3021,1);
i27v=reshape(i27,3021,1);
i28v=reshape(i28,3021,1);
i29v=reshape(i29,3021,1);
i30v=reshape(i30,3021,1);
i31v=reshape(i31,3021,1);
i32v=reshape(i32,3021,1);
i33v=reshape(i33,3021,1);
i34v=reshape(i34,3021,1);
i35v=reshape(i35,3021,1);
i36v=reshape(i36,3021,1);

i37v=reshape(i37,3021,1);
i38v=reshape(i38,3021,1);
i39v=reshape(i39,3021,1);
i40v=reshape(i40,3021,1);
i41v=reshape(i41,3021,1);
i42v=reshape(i42,3021,1);
i43v=reshape(i43,3021,1);
i44v=reshape(i44,3021,1);
i45v=reshape(i45,3021,1);
i46v=reshape(i46,3021,1);
i47v=reshape(i47,3021,1);
i48v=reshape(i48,3021,1);
i49v=reshape(i49,3021,1);
i50v=reshape(i50,3021,1);
i51v=reshape(i51,3021,1);
i52v=reshape(i52,3021,1);
i53v=reshape(i53,3021,1);
i54v=reshape(i54,3021,1);
i55v=reshape(i55,3021,1);
i56v=reshape(i56,3021,1);
i57v=reshape(i57,3021,1);
i58v=reshape(i58,3021,1);
i59v=reshape(i59,3021,1);
i60v=reshape(i60,3021,1);
i61v=reshape(i61,3021,1);
i62v=reshape(i62,3021,1);
i63v=reshape(i63,3021,1);
i64v=reshape(i64,3021,1);
i65v=reshape(i65,3021,1);
i66v=reshape(i66,3021,1);
i67v=reshape(i67,3021,1);
i68v=reshape(i68,3021,1);
i69v=reshape(i69,3021,1);
i70v=reshape(i70,3021,1);
i71v=reshape(i71,3021,1);
i72v=reshape(i72,3021,1);


%3.kýsým
ortalama_i=(i1v+i2v+i3v+i4v+i5v+i6v+i7v+i8v+i9v...
    +i10v+i11v+i12v+i13v+i14v+i15v+i16v+i17v+i18v...
    +i19v+i20v+i21v+i22v+i23v+i24v+i25v+i26v+i27v...
    +i28v+i29v+i30v+i31v+i32v+i33v+i34v+i35v+i36v...
    +i37v+i38v+i39v+i40v+i41v+i42v+i43v+i44v+i45v...
    +i46v+i47v+i48v+i49v+i50v+i52v+i53v+i54v+i55v...
    +i56v+i57v+i58v+i59v+i60v+i61v+i62v+i63v+i64v...
    +i65v+i66v+i67v+i68v+i69v+i70v+i71v+i72v)/72;

%%%%%%%burdan devam et!!!

%4.kýsým
i1vo=i1v-ortalama_i;
i2vo=i2v-ortalama_i;
i3vo=i3v-ortalama_i;
i4vo=i4v-ortalama_i;
i5vo=i5v-ortalama_i;
i6vo=i6v-ortalama_i;
i7vo=i7v-ortalama_i;
i8vo=i8v-ortalama_i;
i9vo=i9v-ortalama_i;
i10vo=i10v-ortalama_i;
i11vo=i11v-ortalama_i;
i12vo=i12v-ortalama_i;
i13vo=i13v-ortalama_i;
i14vo=i14v-ortalama_i;
i15vo=i15v-ortalama_i;
i16vo=i16v-ortalama_i;
i17vo=i17v-ortalama_i;
i18vo=i18v-ortalama_i;
i19vo=i19v-ortalama_i;
i20vo=i20v-ortalama_i;
i21vo=i21v-ortalama_i;
i22vo=i22v-ortalama_i;
i23vo=i23v-ortalama_i;
i24vo=i24v-ortalama_i;
i25vo=i25v-ortalama_i;
i26vo=i26v-ortalama_i;
i27vo=i27v-ortalama_i;
i28vo=i28v-ortalama_i;
i29vo=i29v-ortalama_i;
i30vo=i30v-ortalama_i;
i31vo=i31v-ortalama_i;
i32vo=i32v-ortalama_i;
i33vo=i33v-ortalama_i;
i34vo=i34v-ortalama_i;
i35vo=i35v-ortalama_i;
i36vo=i36v-ortalama_i;

i37vo=i37v-ortalama_i;
i38vo=i38v-ortalama_i;
i39vo=i39v-ortalama_i;
i40vo=i40v-ortalama_i;
i41vo=i41v-ortalama_i;
i42vo=i42v-ortalama_i;
i43vo=i43v-ortalama_i;
i44vo=i44v-ortalama_i;
i45vo=i45v-ortalama_i;
i46vo=i46v-ortalama_i;
i47vo=i47v-ortalama_i;
i48vo=i48v-ortalama_i;
i49vo=i49v-ortalama_i;
i50vo=i50v-ortalama_i;
i51vo=i51v-ortalama_i;
i52vo=i52v-ortalama_i;
i53vo=i53v-ortalama_i;
i54vo=i54v-ortalama_i;
i55vo=i55v-ortalama_i;
i56vo=i56v-ortalama_i;
i57vo=i57v-ortalama_i;
i58vo=i58v-ortalama_i;
i59vo=i59v-ortalama_i;
i60vo=i60v-ortalama_i;
i61vo=i61v-ortalama_i;
i62vo=i62v-ortalama_i;
i63vo=i63v-ortalama_i;
i64vo=i64v-ortalama_i;
i65vo=i65v-ortalama_i;
i66vo=i66v-ortalama_i;
i67vo=i67v-ortalama_i;
i68vo=i68v-ortalama_i;
i69vo=i69v-ortalama_i;
i70vo=i70v-ortalama_i;
i71vo=i71v-ortalama_i;
i72vo=i72v-ortalama_i;

%5.kýsým
I=[i1vo i2vo i3vo i4vo i5vo...
    i6vo i7vo i8vo i9vo...
    i10vo i11vo i12vo i13vo i14vo...
    i15vo i16vo i17vo i18vo...
    i19vo i20vo i21vo i22vo...
    i23vo i24vo i25vo i26vo i27vo...
    i28vo i29vo i30vo i31vo i32vo...
    i33vo i34vo i35vo i36vo...
    i37vo i38vo i39vo i40vo...
    i41vo i42vo i43vo i44vo i45vo...
    i46vo i47vo i48vo i49vo...
    i50vo i51vo i52vo i53vo...
    i54vo i55vo i56vo i57vo i58vo...
    i59vo i60vo i61vo i63vo i64vo...
    i65vo i66vo i67vo i68vo...
    i69vo i70vo i71vo i72vo];

low_dim_C_i=I'*I;

%6.kýsým
[eig_v_i eig_value_i]=eig(low_dim_C_i);
eig_u_i=I*eig_v_i;
%7.kýsým
norm_eig_u_i=normc(eig_u_i);
%8.kýsým                               %w_i1 3021x5 lik vector
w_i1=norm_eig_u_i'*i1vo;  
w_i2=norm_eig_u_i'*i2vo;
w_i3=norm_eig_u_i'*i3vo;
w_i4=norm_eig_u_i'*i4vo;
w_i5=norm_eig_u_i'*i5vo;
w_i6=norm_eig_u_i'*i6vo;
w_i7=norm_eig_u_i'*i7vo;
w_i8=norm_eig_u_i'*i8vo;
w_i9=norm_eig_u_i'*i9vo;
w_i10=norm_eig_u_i'*i10vo;
w_i11=norm_eig_u_i'*i11vo;
w_i12=norm_eig_u_i'*i12vo;
w_i13=norm_eig_u_i'*i13vo;
w_i14=norm_eig_u_i'*i14vo;
w_i15=norm_eig_u_i'*i15vo;
w_i16=norm_eig_u_i'*i16vo;
w_i17=norm_eig_u_i'*i17vo;
w_i18=norm_eig_u_i'*i18vo;
w_i19=norm_eig_u_i'*i19vo;
w_i20=norm_eig_u_i'*i20vo;
w_i21=norm_eig_u_i'*i21vo;
w_i22=norm_eig_u_i'*i22vo;
w_i23=norm_eig_u_i'*i23vo;
w_i24=norm_eig_u_i'*i24vo;
w_i25=norm_eig_u_i'*i25vo;
w_i26=norm_eig_u_i'*i26vo;
w_i27=norm_eig_u_i'*i27vo;
w_i28=norm_eig_u_i'*i28vo;
w_i29=norm_eig_u_i'*i29vo;
w_i30=norm_eig_u_i'*i30vo;
w_i31=norm_eig_u_i'*i31vo;
w_i32=norm_eig_u_i'*i32vo;
w_i33=norm_eig_u_i'*i33vo;
w_i34=norm_eig_u_i'*i34vo;
w_i35=norm_eig_u_i'*i35vo;
w_i36=norm_eig_u_i'*i36vo;

w_i37=norm_eig_u_i'*i37vo;  
w_i38=norm_eig_u_i'*i38vo;
w_i39=norm_eig_u_i'*i39vo;
w_i40=norm_eig_u_i'*i40vo;
w_i41=norm_eig_u_i'*i41vo;
w_i42=norm_eig_u_i'*i42vo;
w_i43=norm_eig_u_i'*i43vo;
w_i44=norm_eig_u_i'*i44vo;
w_i45=norm_eig_u_i'*i45vo;
w_i46=norm_eig_u_i'*i46vo;
w_i47=norm_eig_u_i'*i47vo;
w_i48=norm_eig_u_i'*i48vo;
w_i49=norm_eig_u_i'*i49vo;
w_i50=norm_eig_u_i'*i50vo;
w_i51=norm_eig_u_i'*i51vo;
w_i52=norm_eig_u_i'*i52vo;
w_i53=norm_eig_u_i'*i53vo;
w_i54=norm_eig_u_i'*i54vo;
w_i55=norm_eig_u_i'*i55vo;
w_i56=norm_eig_u_i'*i56vo;
w_i57=norm_eig_u_i'*i57vo;
w_i58=norm_eig_u_i'*i58vo;
w_i59=norm_eig_u_i'*i59vo;
w_i60=norm_eig_u_i'*i60vo;
w_i61=norm_eig_u_i'*i61vo;
w_i62=norm_eig_u_i'*i62vo;
w_i63=norm_eig_u_i'*i63vo;
w_i64=norm_eig_u_i'*i64vo;
w_i65=norm_eig_u_i'*i65vo;
w_i66=norm_eig_u_i'*i66vo;
w_i67=norm_eig_u_i'*i67vo;
w_i68=norm_eig_u_i'*i68vo;
w_i69=norm_eig_u_i'*i69vo;
w_i70=norm_eig_u_i'*i70vo;
w_i71=norm_eig_u_i'*i71vo;
w_i72=norm_eig_u_i'*i72vo;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%TÜRKÇE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[t1_1data,t1_1fs]=audioread('evet1.wav');
[t1_2data,t1_2fs]=audioread('evet2.wav');
[t1_3data,t1_3fs]=audioread('evet3.wav');
[t2_1data,t2_1fs]=audioread('hayýr1.wav');
[t2_2data,t2_2fs]=audioread('hayýr2.wav');
[t2_3data,t2_3fs]=audioread('hayýr3.wav');
[t3_1data,t3_1fs]=audioread('sýfýr1.wav');
[t3_2data,t3_2fs]=audioread('sýfýr2.wav');
[t3_3data,t3_3fs]=audioread('sýfýr3.wav');
[t4_1data,t4_1fs]=audioread('bir1.wav');
[t4_2data,t4_2fs]=audioread('bir2.wav');
[t4_3data,t4_3fs]=audioread('bir3.wav');
[t5_1data,t5_1fs]=audioread('iki1.wav');
[t5_2data,t5_2fs]=audioread('iki2.wav');
[t5_3data,t5_3fs]=audioread('iki3.wav');
[t6_1data,t6_1fs]=audioread('üç1.wav');
[t6_2data,t6_2fs]=audioread('üç2.wav');
[t6_3data,t6_3fs]=audioread('üç3.wav');
[t7_1data,t7_1fs]=audioread('dört1.wav');
[t7_2data,t7_2fs]=audioread('dört2.wav');
[t7_3data,t7_3fs]=audioread('dört3.wav');
[t8_1data,t8_1fs]=audioread('beþ1.wav');
[t8_2data,t8_2fs]=audioread('beþ2.wav');
[t8_3data,t8_3fs]=audioread('beþ3.wav');
[t9_1data,t9_1fs]=audioread('altý1.wav');
[t9_2data,t9_2fs]=audioread('altý2.wav');
[t9_3data,t9_3fs]=audioread('altý3.wav');
[t10_1data,t10_1fs]=audioread('yedi1.wav');
[t10_2data,t10_2fs]=audioread('yedi2.wav');
[t10_3data,t10_3fs]=audioread('yedi3.wav');
[t11_1data,t11_1fs]=audioread('sekiz1.wav');
[t11_2data,t11_2fs]=audioread('sekiz2.wav');
[t11_3data,t11_3fs]=audioread('sekiz3.wav');
[t12_1data,t12_1fs]=audioread('dokuz1.wav');
[t12_2data,t12_2fs]=audioread('dokuz2.wav');
[t12_3data,t12_3fs]=audioread('dokuz3.wav');

[t13data,t13fs]=audioread('tur1.wav');
[t14data,t14fs]=audioread('tur2.wav');
[t15data,t15fs]=audioread('tur3.wav');
[t16data,t16fs]=audioread('tur4.wav');
[t17data,t17fs]=audioread('tur5.wav');
[t18data,t18fs]=audioread('tur6.wav');
[t19data,t19fs]=audioread('tur7.wav');
[t20data,t20fs]=audioread('tur8.wav');
[t21data,t21fs]=audioread('tur9.wav');
[t22data,t22fs]=audioread('tur10.wav');
[t23data,t23fs]=audioread('tur11.wav');
[t24data,t24fs]=audioread('tur12.wav');
[t25data,t25fs]=audioread('tur13.wav');
[t26data,t26fs]=audioread('tur14.wav');
[t27data,t27fs]=audioread('tur15.wav');
[t28data,t28fs]=audioread('tur16.wav');
[t29data,t29fs]=audioread('tur17.wav');
[t30data,t30fs]=audioread('tur18.wav');
[t31data,t31fs]=audioread('tur19.wav');
[t32data,t32fs]=audioread('tur20.wav');
[t33data,t33fs]=audioread('tur21.wav');
[t34data,t34fs]=audioread('tur22.wav');
[t35data,t35fs]=audioread('tur23.wav');
[t36data,t36fs]=audioread('tur24.wav');
[t37data,t37fs]=audioread('tur25.wav');
[t38data,t38fs]=audioread('tur26.wav');
[t39data,t39fs]=audioread('tur27.wav');
[t40data,t40fs]=audioread('tur28.wav');
[t41data,t41fs]=audioread('tur29.wav');
[t42data,t42fs]=audioread('tur30.wav');
[t43data,t43fs]=audioread('tur31.wav');
[t44data,t44fs]=audioread('tur32.wav');
[t45data,t45fs]=audioread('tur33.wav');
[t46data,t46fs]=audioread('tur34.wav');
[t47data,t47fs]=audioread('tur35.wav');
[t48data,t48fs]=audioread('tur36.wav');

%1.kýsým
t1=mfcc(t1_1data,t1_1fs);
t2=mfcc(t1_2data,t1_2fs);
t3=mfcc(t1_3data,t1_3fs);
t4=mfcc(t2_1data,t2_1fs);
t5=mfcc(t2_2data,t2_2fs);
t6=mfcc(t2_3data,t2_3fs);
t7=mfcc(t3_1data,t3_1fs);
t8=mfcc(t3_2data,t3_2fs);
t9=mfcc(t3_3data,t3_3fs);
t10=mfcc(t4_1data,t4_1fs);
t11=mfcc(t4_2data,t4_2fs);
t12=mfcc(t4_3data,t4_3fs);
t13=mfcc(t5_1data,t5_1fs);
t14=mfcc(t5_2data,t5_2fs);
t15=mfcc(t5_3data,t5_3fs);
t16=mfcc(t6_1data,t6_1fs);
t17=mfcc(t6_2data,t6_2fs);
t18=mfcc(t6_3data,t6_3fs);
t19=mfcc(t7_1data,t7_1fs);
t20=mfcc(t7_2data,t7_2fs);
t21=mfcc(t7_3data,t7_3fs);
t22=mfcc(t8_1data,t8_1fs);
t23=mfcc(t8_2data,t8_2fs);
t24=mfcc(t8_3data,t8_3fs);
t25=mfcc(t9_1data,t9_1fs);
t26=mfcc(t9_2data,t9_2fs);
t27=mfcc(t9_3data,t9_3fs);
t28=mfcc(t10_1data,t10_1fs);
t29=mfcc(t10_2data,t10_2fs);
t30=mfcc(t10_3data,t10_3fs);
t31=mfcc(t11_1data,t11_1fs);
t32=mfcc(t11_2data,t11_2fs);
t33=mfcc(t11_3data,t11_3fs);
t34=mfcc(t12_1data,t12_1fs);
t35=mfcc(t12_2data,t12_2fs);
t36=mfcc(t12_3data,t12_3fs);

t37=mfcc(t13data,t13fs);
t38=mfcc(t14data,t14fs);
t39=mfcc(t15data,t15fs);
t40=mfcc(t16data,t16fs);
t41=mfcc(t17data,t17fs);
t42=mfcc(t18data,t18fs);
t43=mfcc(t19data,t19fs);
t44=mfcc(t20data,t20fs);
t45=mfcc(t21data,t21fs);
t46=mfcc(t22data,t22fs);
t47=mfcc(t23data,t23fs);
t48=mfcc(t24data,t24fs);
t49=mfcc(t25data,t25fs);
t50=mfcc(t26data,t26fs);
t51=mfcc(t27data,t27fs);
t52=mfcc(t28data,t28fs);
t53=mfcc(t29data,t29fs);
t54=mfcc(t30data,t30fs);
t55=mfcc(t31data,t31fs);
t56=mfcc(t32data,t32fs);
t57=mfcc(t33data,t33fs);
t58=mfcc(t34data,t34fs);
t59=mfcc(t35data,t35fs);
t60=mfcc(t36data,t36fs);
t61=mfcc(t37data,t37fs);
t62=mfcc(t38data,t38fs);
t63=mfcc(t39data,t39fs);
t64=mfcc(t40data,t40fs);
t65=mfcc(t41data,t41fs);
t66=mfcc(t42data,t42fs);
t67=mfcc(t43data,t43fs);
t68=mfcc(t44data,t44fs);
t69=mfcc(t45data,t45fs);
t70=mfcc(t46data,t46fs);
t71=mfcc(t47data,t47fs);
t72=mfcc(t48data,t48fs);

%2.kýsým
t1v=reshape(t1,3021,1);
t2v=reshape(t2,3021,1);
t3v=reshape(t3,3021,1);
t4v=reshape(t4,3021,1);
t5v=reshape(t5,3021,1);
t6v=reshape(t6,3021,1);
t7v=reshape(t7,3021,1);
t8v=reshape(t8,3021,1);
t9v=reshape(t9,3021,1);
t10v=reshape(t10,3021,1);
t11v=reshape(t11,3021,1);
t12v=reshape(t12,3021,1);
t13v=reshape(t13,3021,1);
t14v=reshape(t14,3021,1);
t15v=reshape(t15,3021,1);
t16v=reshape(t16,3021,1);
t17v=reshape(t17,3021,1);
t18v=reshape(t18,3021,1);
t19v=reshape(t19,3021,1);
t20v=reshape(t20,3021,1);
t21v=reshape(t21,3021,1);
t22v=reshape(t22,3021,1);
t23v=reshape(t23,3021,1);
t24v=reshape(t24,3021,1);
t25v=reshape(t25,3021,1);
t26v=reshape(t26,3021,1);
t27v=reshape(t27,3021,1);
t28v=reshape(t28,3021,1);
t29v=reshape(t29,3021,1);
t30v=reshape(t30,3021,1);
t31v=reshape(t31,3021,1);
t32v=reshape(t32,3021,1);
t33v=reshape(t33,3021,1);
t34v=reshape(t34,3021,1);
t35v=reshape(t35,3021,1);
t36v=reshape(t36,3021,1);

t37v=reshape(t37,3021,1);
t38v=reshape(t38,3021,1);
t39v=reshape(t39,3021,1);
t40v=reshape(t40,3021,1);
t41v=reshape(t41,3021,1);
t42v=reshape(t42,3021,1);
t43v=reshape(t43,3021,1);
t44v=reshape(t44,3021,1);
t45v=reshape(t45,3021,1);
t46v=reshape(t46,3021,1);
t47v=reshape(t47,3021,1);
t48v=reshape(t48,3021,1);
t49v=reshape(t49,3021,1);
t50v=reshape(t50,3021,1);
t51v=reshape(t51,3021,1);
t52v=reshape(t52,3021,1);
t53v=reshape(t53,3021,1);
t54v=reshape(t54,3021,1);
t55v=reshape(t55,3021,1);
t56v=reshape(t56,3021,1);
t57v=reshape(t57,3021,1);
t58v=reshape(t58,3021,1);
t59v=reshape(t59,3021,1);
t60v=reshape(t60,3021,1);
t61v=reshape(t61,3021,1);
t62v=reshape(t62,3021,1);
t63v=reshape(t63,3021,1);
t64v=reshape(t64,3021,1);
t65v=reshape(t65,3021,1);
t66v=reshape(t66,3021,1);
t67v=reshape(t67,3021,1);
t68v=reshape(t68,3021,1);
t69v=reshape(t69,3021,1);
t70v=reshape(t70,3021,1);
t71v=reshape(t71,3021,1);
t72v=reshape(t72,3021,1);

%3.kýsým
ortalama_t=(t1v+t2v+t3v+t4v+t5v+t6v+t7v+t8v+t9v...
+t10v+t11v+t12v+t13v+t14v+t15v+t16v+t17v+t18v...
+t19v+t20v+t21v+t22v+t23v+t24v+t25v+t26v+t27v...
+t28v+t29v+t30v+t31v+t32v+t33v+t34v+t35v+t36v...
+t37v+t38v+t39v+t40v+t41v+t42v+t43v+t44v+t45v...
+t46v+t47v+t48v+t49v+t50v+t51v+t52v+t53v+t54v...
+t55v+t56v+t57v+t58v+t59v+t60v+t61v+t62v+t63v...
+t64v+t65v+t66v+t67v+t68v+t69v+t70v+t71v+t72v)/72;

%4.kýsým
t1vo=t1v-ortalama_t;
t2vo=t2v-ortalama_t;
t3vo=t3v-ortalama_t;
t4vo=t4v-ortalama_t;
t5vo=t5v-ortalama_t;
t6vo=t6v-ortalama_t;
t7vo=t7v-ortalama_t;
t8vo=t8v-ortalama_t;
t9vo=t9v-ortalama_t;
t10vo=t10v-ortalama_t;
t11vo=t11v-ortalama_t;
t12vo=t12v-ortalama_t;
t13vo=t13v-ortalama_t;
t14vo=t14v-ortalama_t;
t15vo=t15v-ortalama_t;
t16vo=t16v-ortalama_t;
t17vo=t17v-ortalama_t;
t18vo=t18v-ortalama_t;
t19vo=t19v-ortalama_t;
t20vo=t20v-ortalama_t;
t21vo=t21v-ortalama_t;
t22vo=t22v-ortalama_t;
t23vo=t23v-ortalama_t;
t24vo=t24v-ortalama_t;
t25vo=t25v-ortalama_t;
t26vo=t26v-ortalama_t;
t27vo=t27v-ortalama_t;
t28vo=t28v-ortalama_t;
t29vo=t29v-ortalama_t;
t30vo=t30v-ortalama_t;
t31vo=t31v-ortalama_t;
t32vo=t32v-ortalama_t;
t33vo=t33v-ortalama_t;
t34vo=t34v-ortalama_t;
t35vo=t35v-ortalama_t;
t36vo=t36v-ortalama_t;

t37vo=t37v-ortalama_t;
t38vo=t38v-ortalama_t;
t39vo=t39v-ortalama_t;
t40vo=t40v-ortalama_t;
t41vo=t41v-ortalama_t;
t42vo=t42v-ortalama_t;
t43vo=t43v-ortalama_t;
t44vo=t44v-ortalama_t;
t45vo=t45v-ortalama_t;
t46vo=t46v-ortalama_t;
t47vo=t47v-ortalama_t;
t48vo=t48v-ortalama_t;
t49vo=t49v-ortalama_t;
t50vo=t50v-ortalama_t;
t51vo=t51v-ortalama_t;
t52vo=t52v-ortalama_t;
t53vo=t53v-ortalama_t;
t54vo=t54v-ortalama_t;
t55vo=t55v-ortalama_t;
t56vo=t56v-ortalama_t;
t57vo=t57v-ortalama_t;
t58vo=t58v-ortalama_t;
t59vo=t59v-ortalama_t;
t60vo=t60v-ortalama_t;
t61vo=t61v-ortalama_t;
t62vo=t62v-ortalama_t;
t63vo=t63v-ortalama_t;
t64vo=t64v-ortalama_t;
t65vo=t65v-ortalama_t;
t66vo=t66v-ortalama_t;
t67vo=t67v-ortalama_t;
t68vo=t68v-ortalama_t;
t69vo=t69v-ortalama_t;
t70vo=t70v-ortalama_t;
t71vo=t71v-ortalama_t;
t72vo=t72v-ortalama_t;

%5.kýsým
T=[t1vo t2vo t3vo t4vo t5vo ...
    t6vo t7vo t8vo t9vo t10vo ... 
    t11vo t12vo t13vo t14vo t15vo...
    t16vo t17vo t18vo t19vo t20vo ...
    t21vo t22vo t23vo t24vo t25vo ...
    t26vo t27vo t28vo t29vo t30vo ...
    t31vo t32vo t33vo t34vo t35vo t36vo ...
    t37vo t38vo t39vo t40vo t41vo ...
    t42vo t43vo t44vo t45vo t46vo ... 
    t47vo t48vo t49vo t50vo t51vo...
    t52vo t53vo t54vo t55vo t56vo ...
    t57vo t58vo t59vo t60vo t61vo ...
    t62vo t63vo t64vo t65vo t66vo ...
    t67vo t68vo t69vo t70vo t71vo t72vo];

low_dim_C_t=T'*T;

% 6.kýsým
[eig_v_t eig_value_t]=eig(low_dim_C_t);
eig_u_t=T*eig_v_t;

%7.kýsým
norm_eig_u_t=normc(eig_u_t); 

%8.kýsým                           %w_t1 3021x5 lik vector
w_t1=norm_eig_u_t'*t1vo;  
w_t2=norm_eig_u_t'*t2vo;
w_t3=norm_eig_u_t'*t3vo;
w_t4=norm_eig_u_t'*t4vo;
w_t5=norm_eig_u_t'*t5vo;
w_t6=norm_eig_u_t'*t6vo;
w_t7=norm_eig_u_t'*t7vo;
w_t8=norm_eig_u_t'*t8vo;
w_t9=norm_eig_u_t'*t9vo;
w_t10=norm_eig_u_t'*t10vo;
w_t11=norm_eig_u_t'*t11vo;
w_t12=norm_eig_u_t'*t12vo;
w_t13=norm_eig_u_t'*t13vo;
w_t14=norm_eig_u_t'*t14vo;
w_t15=norm_eig_u_t'*t15vo;
w_t16=norm_eig_u_t'*t16vo;
w_t17=norm_eig_u_t'*t17vo;
w_t18=norm_eig_u_t'*t18vo;
w_t19=norm_eig_u_t'*t19vo;
w_t20=norm_eig_u_t'*t20vo;
w_t21=norm_eig_u_t'*t21vo;
w_t22=norm_eig_u_t'*t22vo;
w_t23=norm_eig_u_t'*t23vo;
w_t24=norm_eig_u_t'*t24vo;
w_t25=norm_eig_u_t'*t25vo;
w_t26=norm_eig_u_t'*t26vo;
w_t27=norm_eig_u_t'*t27vo;
w_t28=norm_eig_u_t'*t28vo;
w_t29=norm_eig_u_t'*t29vo;
w_t30=norm_eig_u_t'*t30vo;
w_t31=norm_eig_u_t'*t31vo;
w_t32=norm_eig_u_t'*t32vo;
w_t33=norm_eig_u_t'*t33vo;
w_t34=norm_eig_u_t'*t34vo;
w_t35=norm_eig_u_t'*t35vo;
w_t36=norm_eig_u_t'*t36vo;

w_t37=norm_eig_u_t'*t37vo;  
w_t38=norm_eig_u_t'*t38vo;
w_t39=norm_eig_u_t'*t39vo;
w_t40=norm_eig_u_t'*t40vo;
w_t41=norm_eig_u_t'*t41vo;
w_t42=norm_eig_u_t'*t42vo;
w_t43=norm_eig_u_t'*t43vo;
w_t44=norm_eig_u_t'*t44vo;
w_t45=norm_eig_u_t'*t45vo;
w_t46=norm_eig_u_t'*t46vo;
w_t47=norm_eig_u_t'*t47vo;
w_t48=norm_eig_u_t'*t48vo;
w_t49=norm_eig_u_t'*t49vo;
w_t50=norm_eig_u_t'*t50vo;
w_t51=norm_eig_u_t'*t51vo;
w_t52=norm_eig_u_t'*t52vo;
w_t53=norm_eig_u_t'*t53vo;
w_t54=norm_eig_u_t'*t54vo;
w_t55=norm_eig_u_t'*t55vo;
w_t56=norm_eig_u_t'*t56vo;
w_t57=norm_eig_u_t'*t57vo;
w_t58=norm_eig_u_t'*t58vo;
w_t59=norm_eig_u_t'*t69vo;
w_t60=norm_eig_u_t'*t60vo;
w_t61=norm_eig_u_t'*t61vo;
w_t62=norm_eig_u_t'*t62vo;
w_t63=norm_eig_u_t'*t63vo;
w_t64=norm_eig_u_t'*t64vo;
w_t65=norm_eig_u_t'*t65vo;
w_t66=norm_eig_u_t'*t66vo;
w_t67=norm_eig_u_t'*t67vo;
w_t68=norm_eig_u_t'*t68vo;
w_t69=norm_eig_u_t'*t69vo;
w_t70=norm_eig_u_t'*t70vo;
w_t71=norm_eig_u_t'*t71vo;
w_t72=norm_eig_u_t'*t72vo;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[ydata,yfs]=audioread('ing25.wav');
%1.kýsým
y=mfcc(ydata,yfs);
%2.kýsým
y_v=reshape(y,3021,1);      
%4.kýsým                  %3.kýsým bunda uygulanmaz
iy_vo=y_v-ortalama_i;
ty_vo=y_v-ortalama_t;
%8.kýsým
w_i_y=norm_eig_u_i'*iy_vo;
w_t_y=norm_eig_u_t'*ty_vo;

%error hesabý ingilizce

i_error_vector=(w_i1-w_i_y).^2+(w_i2-w_i_y).^2+(w_i3-w_i_y).^2+(w_i4-w_i_y).^2+(w_i5-w_i_y).^2+(w_i6-w_i_y).^2 ... 
+(w_i7-w_i_y).^2+(w_i8-w_i_y).^2+(w_i9-w_i_y).^2+(w_i10-w_i_y).^2+(w_i11-w_i_y).^2+(w_i12-w_i_y).^2 ...
+(w_i13-w_i_y).^2+(w_i14-w_i_y).^2+(w_i15-w_i_y).^2+(w_i16-w_i_y).^2+(w_i17-w_i_y).^2+(w_i18-w_i_y).^2 ...
+(w_i19-w_i_y).^2+(w_i20-w_i_y).^2+(w_i21-w_i_y).^2+(w_i22-w_i_y).^2+(w_i23-w_i_y).^2+(w_i24-w_i_y).^2 ...
+(w_i25-w_i_y).^2+(w_i26-w_i_y).^2+(w_i27-w_i_y).^2+(w_i28-w_i_y).^2+(w_i29-w_i_y).^2+(w_i30-w_i_y).^2 ...
+(w_i31-w_i_y).^2+(w_i32-w_i_y).^2+(w_i33-w_i_y).^2+(w_i34-w_i_y).^2+(w_i35-w_i_y).^2+(w_i36-w_i_y).^2 ...
+(w_i37-w_i_y).^2+(w_i38-w_i_y).^2+(w_i39-w_i_y).^2+(w_i40-w_i_y).^2+(w_i41-w_i_y).^2+(w_i42-w_i_y).^2 ... 
+(w_i43-w_i_y).^2+(w_i44-w_i_y).^2+(w_i45-w_i_y).^2+(w_i46-w_i_y).^2+(w_i47-w_i_y).^2+(w_i48-w_i_y).^2 ...
+(w_i49-w_i_y).^2+(w_i50-w_i_y).^2+(w_i51-w_i_y).^2+(w_i52-w_i_y).^2+(w_i53-w_i_y).^2+(w_i54-w_i_y).^2 ...
+(w_i55-w_i_y).^2+(w_i56-w_i_y).^2+(w_i57-w_i_y).^2+(w_i58-w_i_y).^2+(w_i59-w_i_y).^2+(w_i60-w_i_y).^2 ...
+(w_i61-w_i_y).^2+(w_i62-w_i_y).^2+(w_i63-w_i_y).^2+(w_i64-w_i_y).^2+(w_i65-w_i_y).^2+(w_i66-w_i_y).^2 ...
+(w_i67-w_i_y).^2+(w_i68-w_i_y).^2+(w_i69-w_i_y).^2+(w_i70-w_i_y).^2+(w_i71-w_i_y).^2+(w_i72-w_i_y).^2;


%error hesabý türkçe

t_error_vector =(w_t1-w_t_y).^2+(w_t2-w_t_y).^2+(w_t3-w_t_y).^2+(w_t4-w_t_y).^2+(w_t5-w_t_y).^2 ...
    +(w_t6-w_t_y).^2+(w_t7-w_t_y).^2+(w_t8-w_t_y).^2+(w_t9-w_t_y).^2+(w_t10-w_t_y).^2 ...
    +(w_t11-w_t_y).^2+(w_t12-w_t_y).^2+(w_t13-w_t_y).^2+(w_t14-w_t_y).^2+(w_t15-w_t_y).^2 ...
    +(w_t16-w_t_y).^2+(w_t17-w_t_y).^2+(w_t18-w_t_y).^2+(w_t19-w_t_y).^2+(w_t20-w_t_y).^2 ...
    +(w_t21-w_t_y).^2+(w_t22-w_t_y).^2+(w_t23-w_t_y).^2+(w_t24-w_t_y).^2+(w_t25-w_t_y).^2 ...
    +(w_t26-w_t_y).^2+(w_t27-w_t_y).^2+(w_t28-w_t_y).^2+(w_t29-w_t_y).^2+(w_t30-w_t_y).^2 ...
+(w_t31-w_t_y).^2+(w_t32-w_t_y).^2+(w_t33-w_t_y).^2+(w_t34-w_t_y).^2+(w_t35-w_t_y).^2+(w_t36-w_t_y).^2 ...

+(w_t37-w_t_y).^2+(w_t38-w_t_y).^2+(w_t39-w_t_y).^2+(w_t40-w_t_y).^2+(w_t41-w_t_y).^2 ...
    +(w_t42-w_t_y).^2+(w_t43-w_t_y).^2+(w_t44-w_t_y).^2+(w_t45-w_t_y).^2+(w_t46-w_t_y).^2 ...
    +(w_t47-w_t_y).^2+(w_t48-w_t_y).^2+(w_t49-w_t_y).^2+(w_t50-w_t_y).^2+(w_t51-w_t_y).^2 ...
    +(w_t52-w_t_y).^2+(w_t53-w_t_y).^2+(w_t54-w_t_y).^2+(w_t55-w_t_y).^2+(w_t56-w_t_y).^2 ...
    +(w_t57-w_t_y).^2+(w_t58-w_t_y).^2+(w_t59-w_t_y).^2+(w_t60-w_t_y).^2+(w_t61-w_t_y).^2 ...
    +(w_t62-w_t_y).^2+(w_t63-w_t_y).^2+(w_t64-w_t_y).^2+(w_t65-w_t_y).^2+(w_t66-w_t_y).^2
+(w_t67-w_t_y).^2+(w_t68-w_t_y).^2+(w_t69-w_t_y).^2+(w_t70-w_t_y).^2+(w_t71-w_t_y).^2+(w_t72-w_t_y).^2;

%errorlarýn tek bi sayýya indirilmesi
t_error=sum(t_error_vector)/72;
i_error=sum(i_error_vector)/72;

fark=[t_error,i_error]

%dil tespiti
if  t_error < i_error
   disp('Türkçe');
 
elseif  t_error > i_error
    disp('English');
end