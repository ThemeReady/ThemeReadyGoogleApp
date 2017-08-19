.class final Lcom/google/android/exoplayer2/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pUP:I

.field public static final pUQ:I

.field public static final pUR:I

.field public static final pUS:I

.field public static final pUT:I

.field public static final pUU:I

.field public static final pUV:I

.field public static final pUx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 708
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUP:I

    .line 709
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUQ:I

    .line 710
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUR:I

    .line 711
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUS:I

    .line 712
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUT:I

    .line 713
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUU:I

    .line 714
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUV:I

    .line 715
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pUx:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;)I
    .locals 3

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 703
    and-int/lit8 v0, v1, 0x7f

    .line 704
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 706
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 707
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/b/b;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 569
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/b/a;->pTM:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 571
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 572
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 573
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 574
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->vQ(I)I

    move-result v4

    .line 575
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v5

    .line 576
    new-array v6, v5, [J

    .line 577
    new-array v7, v5, [J

    .line 578
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 580
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->byn()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 581
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 583
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, v3, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v8, v3, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 585
    if-eq v0, v10, :cond_4

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->ix()J

    move-result-wide v0

    goto :goto_2

    .line 581
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 587
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 588
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 589
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;II)Landroid/util/Pair;
    .locals 12

    .prologue
    .line 630
    .line 631
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    move v9, v0

    .line 633
    :goto_0
    sub-int v0, v9, p1

    if-ge v0, p2, :cond_e

    .line 634
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 635
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v10

    .line 636
    if-lez v10, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 638
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTR:I

    if-ne v0, v1, :cond_d

    .line 640
    add-int/lit8 v5, v9, 0x8

    .line 641
    const/4 v4, -0x1

    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    :goto_2
    sub-int v0, v5, v9

    if-ge v0, v10, :cond_3

    .line 646
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 648
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 649
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTX:I

    if-ne v0, v6, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 657
    :goto_3
    add-int/2addr v5, v3

    move-object v8, v0

    .line 658
    goto :goto_2

    .line 636
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 651
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTS:I

    if-ne v0, v6, :cond_2

    .line 652
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 653
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wm(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    goto :goto_3

    .line 654
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTT:I

    if-ne v0, v6, :cond_f

    move-object v0, v8

    move v1, v3

    move v4, v5

    .line 656
    goto :goto_3

    .line 659
    :cond_3
    if-eqz v2, :cond_c

    .line 660
    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string v3, "frma atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 661
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    const-string v3, "schi atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 663
    add-int/lit8 v0, v4, 0x8

    .line 664
    :goto_6
    sub-int v3, v0, v4

    if-ge v3, v1, :cond_a

    .line 665
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 667
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v5

    .line 668
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTU:I

    if-ne v5, v6, :cond_9

    .line 669
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 670
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->vQ(I)I

    move-result v0

    .line 671
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    if-nez v0, :cond_7

    .line 675
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 679
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    .line 680
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 681
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 682
    const/4 v0, 0x0

    const/16 v7, 0x10

    invoke-virtual {p0, v4, v0, v7}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 683
    const/4 v7, 0x0

    .line 684
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 685
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 686
    new-array v7, v0, [B

    .line 687
    const/4 v11, 0x0

    invoke-virtual {p0, v7, v11, v0}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 688
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/c/b/s;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/b/s;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v1, v0

    .line 693
    :goto_9
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    const-string v2, "tenc atom is mandatory"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 694
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 697
    :goto_b
    if-eqz v0, :cond_d

    .line 701
    :goto_c
    return-object v0

    .line 660
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 661
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 676
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 677
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v5, v1, 0x4

    .line 678
    and-int/lit8 v6, v0, 0xf

    goto :goto_7

    .line 679
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 689
    :cond_9
    add-int/2addr v0, v3

    .line 690
    goto :goto_6

    .line 691
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 693
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 695
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 699
    :cond_d
    add-int v0, v9, v10

    move v9, v0

    .line 700
    goto/16 :goto_0

    .line 701
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    move-object v0, v8

    goto/16 :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/g;
    .locals 39

    .prologue
    .line 313
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v34

    .line 315
    new-instance v35, Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v0, v35

    move/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/g;-><init>(I)V

    .line 316
    const/4 v4, 0x0

    move/from16 v33, v4

    :goto_0
    move/from16 v0, v33

    move/from16 v1, v34

    if-ge v0, v1, :cond_41

    .line 318
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    move/from16 v36, v0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v37

    .line 321
    if-lez v37, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 323
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pSX:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pSY:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTV:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUh:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pSZ:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTa:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTb:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUG:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUH:I

    if-ne v4, v5, :cond_18

    .line 325
    :cond_0
    add-int/lit8 v5, v36, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 326
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v12

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v13

    .line 329
    const/4 v9, 0x0

    .line 330
    const/high16 v16, 0x3f800000    # 1.0f

    .line 331
    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 333
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 335
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTV:I

    if-ne v4, v5, :cond_47

    .line 336
    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;II)Landroid/util/Pair;

    move-result-object v8

    .line 337
    if-eqz v8, :cond_46

    .line 338
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 339
    if-nez p4, :cond_4

    const/4 v4, 0x0

    move-object v5, v4

    .line 341
    :goto_2
    move-object/from16 v0, v35

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/g;->pVc:[Lcom/google/android/exoplayer2/c/b/s;

    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/s;

    aput-object v4, v10, v33

    move v4, v6

    .line 342
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    move-object/from16 v31, v5

    move v6, v4

    .line 343
    :goto_4
    const/16 v30, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/16 v17, 0x0

    .line 346
    const/16 v18, -0x1

    move/from16 v38, v7

    move v7, v9

    move/from16 v9, v38

    .line 347
    :goto_5
    sub-int v4, v9, v36

    move/from16 v0, v37

    if-ge v4, v0, :cond_16

    .line 348
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 350
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v10

    .line 353
    if-nez v10, :cond_1

    .line 354
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 355
    sub-int v4, v4, v36

    move/from16 v0, v37

    if-eq v4, v0, :cond_16

    .line 356
    :cond_1
    if-lez v10, :cond_5

    const/4 v4, 0x1

    :goto_6
    const-string v11, "childAtomSize should be positive"

    invoke-static {v4, v11}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 358
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pTD:I

    if-ne v4, v11, :cond_7

    .line 359
    if-nez v8, :cond_6

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 360
    const-string v8, "video/avc"

    .line 361
    add-int/lit8 v4, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 362
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->g(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    .line 363
    iget-object v0, v4, Lcom/google/android/exoplayer2/video/a;->pOo:Ljava/util/List;

    move-object/from16 v30, v0

    .line 364
    iget v5, v4, Lcom/google/android/exoplayer2/video/a;->pVd:I

    move-object/from16 v0, v35

    iput v5, v0, Lcom/google/android/exoplayer2/c/b/g;->pVd:I

    .line 365
    if-nez v7, :cond_2

    .line 366
    iget v0, v4, Lcom/google/android/exoplayer2/video/a;->qcO:F

    move/from16 v16, v0

    :cond_2
    move v4, v7

    .line 420
    :goto_8
    add-int v5, v9, v10

    move v9, v5

    move v7, v4

    .line 421
    goto :goto_5

    .line 321
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 340
    :cond_4
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/s;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/s;->pWs:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->qI(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    .line 356
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 359
    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    .line 367
    :cond_7
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pTE:I

    if-ne v4, v11, :cond_9

    .line 368
    if-nez v8, :cond_8

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 369
    const-string v8, "video/hevc"

    .line 370
    add-int/lit8 v4, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 371
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->i(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v4

    .line 372
    iget-object v0, v4, Lcom/google/android/exoplayer2/video/c;->pOo:Ljava/util/List;

    move-object/from16 v30, v0

    .line 373
    iget v4, v4, Lcom/google/android/exoplayer2/video/c;->pVd:I

    move-object/from16 v0, v35

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pVd:I

    move v4, v7

    .line 374
    goto :goto_8

    .line 368
    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    .line 374
    :cond_9
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pUI:I

    if-ne v4, v11, :cond_c

    .line 375
    if-nez v8, :cond_a

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 376
    sget v4, Lcom/google/android/exoplayer2/c/b/a;->pUG:I

    if-ne v6, v4, :cond_b

    const-string v8, "video/x-vnd.on2.vp8"

    :goto_b
    move v4, v7

    goto :goto_8

    .line 375
    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    .line 376
    :cond_b
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_b

    .line 377
    :cond_c
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pTc:I

    if-ne v4, v11, :cond_e

    .line 378
    if-nez v8, :cond_d

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 379
    const-string v8, "video/3gpp"

    move v4, v7

    goto :goto_8

    .line 378
    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    .line 380
    :cond_e
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pTF:I

    if-ne v4, v11, :cond_10

    .line 381
    if-nez v8, :cond_f

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 383
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/c/b/d;->b(Lcom/google/android/exoplayer2/h/j;I)Landroid/util/Pair;

    move-result-object v5

    .line 384
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 385
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object v8, v4

    move v4, v7

    .line 386
    goto/16 :goto_8

    .line 381
    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    .line 386
    :cond_10
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pUe:I

    if-ne v4, v11, :cond_11

    .line 388
    add-int/lit8 v4, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v4

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v5

    .line 391
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v16, v4, v5

    .line 393
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 394
    :cond_11
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->pUE:I

    if-ne v4, v11, :cond_14

    .line 396
    add-int/lit8 v4, v5, 0x8

    .line 397
    :goto_e
    sub-int v11, v4, v5

    if-ge v11, v10, :cond_13

    .line 398
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v11

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v14

    .line 401
    sget v15, Lcom/google/android/exoplayer2/c/b/a;->pUF:I

    if-ne v14, v15, :cond_12

    .line 402
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    add-int/2addr v11, v4

    invoke-static {v5, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v17

    :goto_f
    move v4, v7

    .line 406
    goto/16 :goto_8

    .line 403
    :cond_12
    add-int/2addr v4, v11

    .line 404
    goto :goto_e

    .line 405
    :cond_13
    const/16 v17, 0x0

    goto :goto_f

    .line 407
    :cond_14
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUD:I

    if-ne v4, v5, :cond_15

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v4

    .line 409
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 410
    if-nez v4, :cond_15

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v4

    .line 412
    packed-switch v4, :pswitch_data_0

    :cond_15
    move v4, v7

    goto/16 :goto_8

    .line 413
    :pswitch_0
    const/16 v18, 0x0

    move v4, v7

    .line 414
    goto/16 :goto_8

    .line 415
    :pswitch_1
    const/16 v18, 0x1

    move v4, v7

    .line 416
    goto/16 :goto_8

    .line 417
    :pswitch_2
    const/16 v18, 0x2

    move v4, v7

    .line 418
    goto/16 :goto_8

    .line 419
    :pswitch_3
    const/16 v18, 0x3

    move v4, v7

    goto/16 :goto_8

    .line 422
    :cond_16
    if-eqz v8, :cond_17

    .line 423
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v19, 0x0

    .line 424
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const-wide v28, 0x7fffffffffffffffL

    const/16 v32, 0x0

    move/from16 v15, p2

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 425
    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 566
    :cond_17
    :goto_10
    add-int v4, v36, v37

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 567
    add-int/lit8 v4, v33, 0x1

    move/from16 v33, v4

    goto/16 :goto_0

    .line 427
    :cond_18
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTe:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTW:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTj:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTl:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTn:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTq:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTo:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTp:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUu:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUv:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTh:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTi:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTf:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUK:I

    if-ne v4, v5, :cond_39

    .line 429
    :cond_19
    add-int/lit8 v5, v36, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 430
    const/4 v5, 0x0

    .line 431
    if-eqz p5, :cond_1f

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v5

    .line 433
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    move v7, v5

    .line 435
    :goto_11
    if-eqz v7, :cond_1a

    const/4 v5, 0x1

    if-ne v7, v5, :cond_20

    .line 436
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v6

    .line 437
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 439
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 440
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 443
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1b

    .line 444
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 454
    :cond_1b
    :goto_12
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 456
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pTW:I

    if-ne v4, v7, :cond_45

    .line 457
    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;II)Landroid/util/Pair;

    move-result-object v9

    .line 458
    if-eqz v9, :cond_44

    .line 459
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 460
    if-nez p4, :cond_21

    const/4 v4, 0x0

    move-object v7, v4

    .line 462
    :goto_13
    move-object/from16 v0, v35

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/g;->pVc:[Lcom/google/android/exoplayer2/c/b/s;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/s;

    aput-object v4, v10, v33

    move v4, v8

    .line 463
    :goto_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    move-object v12, v7

    .line 464
    :goto_15
    const/4 v7, 0x0

    .line 465
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTj:I

    if-ne v4, v8, :cond_22

    .line 466
    const-string v4, "audio/ac3"

    .line 485
    :goto_16
    const/16 v18, 0x0

    move v10, v5

    move v9, v6

    move-object v5, v4

    .line 486
    :goto_17
    sub-int v4, v15, v36

    move/from16 v0, v37

    if-ge v4, v0, :cond_36

    .line 487
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v16

    .line 489
    if-lez v16, :cond_2d

    const/4 v4, 0x1

    :goto_18
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 491
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTF:I

    if-eq v4, v6, :cond_1c

    if-eqz p5, :cond_32

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTg:I

    if-ne v4, v6, :cond_32

    .line 492
    :cond_1c
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTF:I

    if-ne v4, v6, :cond_2e

    move v4, v15

    .line 508
    :goto_19
    const/4 v6, -0x1

    if-eq v4, v6, :cond_42

    .line 510
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/b/d;->b(Lcom/google/android/exoplayer2/h/j;I)Landroid/util/Pair;

    move-result-object v6

    .line 511
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 512
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 513
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 515
    invoke-static {v6}, Lcom/google/android/exoplayer2/h/b;->aJ([B)Landroid/util/Pair;

    move-result-object v7

    .line 516
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 517
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_1d
    :goto_1a
    move-object/from16 v18, v6

    .line 530
    :cond_1e
    :goto_1b
    add-int v15, v15, v16

    .line 531
    goto :goto_17

    .line 434
    :cond_1f
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    move v7, v5

    goto/16 :goto_11

    .line 445
    :cond_20
    const/4 v5, 0x2

    if-ne v7, v5, :cond_17

    .line 446
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v6

    .line 451
    const/16 v7, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    goto/16 :goto_12

    .line 461
    :cond_21
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/s;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/s;->pWs:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->qI(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_13

    .line 467
    :cond_22
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTl:I

    if-ne v4, v8, :cond_23

    .line 468
    const-string v4, "audio/eac3"

    goto/16 :goto_16

    .line 469
    :cond_23
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTn:I

    if-ne v4, v8, :cond_24

    .line 470
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_16

    .line 471
    :cond_24
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTo:I

    if-eq v4, v8, :cond_25

    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTp:I

    if-ne v4, v8, :cond_26

    .line 472
    :cond_25
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_16

    .line 473
    :cond_26
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTq:I

    if-ne v4, v8, :cond_27

    .line 474
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_16

    .line 475
    :cond_27
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pUu:I

    if-ne v4, v8, :cond_28

    .line 476
    const-string v4, "audio/3gpp"

    goto/16 :goto_16

    .line 477
    :cond_28
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pUv:I

    if-ne v4, v8, :cond_29

    .line 478
    const-string v4, "audio/amr-wb"

    goto/16 :goto_16

    .line 479
    :cond_29
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTh:I

    if-eq v4, v8, :cond_2a

    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTi:I

    if-ne v4, v8, :cond_2b

    .line 480
    :cond_2a
    const-string v4, "audio/raw"

    goto/16 :goto_16

    .line 481
    :cond_2b
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTf:I

    if-ne v4, v8, :cond_2c

    .line 482
    const-string v4, "audio/mpeg"

    goto/16 :goto_16

    .line 483
    :cond_2c
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pUK:I

    if-ne v4, v8, :cond_43

    .line 484
    const-string v4, "audio/alac"

    goto/16 :goto_16

    .line 489
    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 495
    :cond_2e
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 497
    :goto_1c
    sub-int v4, v6, v15

    move/from16 v0, v16

    if-ge v4, v0, :cond_31

    .line 498
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v7

    .line 500
    if-lez v7, :cond_2f

    const/4 v4, 0x1

    :goto_1d
    const-string v8, "childAtomSize should be positive"

    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 502
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pTF:I

    if-ne v4, v8, :cond_30

    move v4, v6

    .line 503
    goto/16 :goto_19

    .line 500
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1d

    .line 504
    :cond_30
    add-int/2addr v6, v7

    .line 505
    goto :goto_1c

    .line 506
    :cond_31
    const/4 v4, -0x1

    goto/16 :goto_19

    .line 518
    :cond_32
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTk:I

    if-ne v4, v6, :cond_33

    .line 519
    add-int/lit8 v4, v15, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 520
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v12}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/h/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 521
    :cond_33
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTm:I

    if-ne v4, v6, :cond_34

    .line 522
    add-int/lit8 v4, v15, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 523
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v12}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/h/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 524
    :cond_34
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTr:I

    if-ne v4, v6, :cond_35

    .line 525
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 526
    :cond_35
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pUK:I

    if-ne v4, v6, :cond_1e

    .line 527
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 528
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 529
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    goto/16 :goto_1b

    .line 532
    :cond_36
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_17

    if-eqz v5, :cond_17

    .line 533
    const-string v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v20, 0x2

    .line 534
    :goto_1e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 535
    if-nez v18, :cond_38

    const/16 v21, 0x0

    :goto_1f
    const/16 v23, 0x0

    move-object v14, v5

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v22, v12

    move-object/from16 v24, p3

    .line 536
    invoke-static/range {v13 .. v24}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 533
    :cond_37
    const/16 v20, -0x1

    goto :goto_1e

    .line 535
    :cond_38
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    goto :goto_1f

    .line 538
    :cond_39
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUf:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUq:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUr:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUs:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUt:I

    if-ne v4, v5, :cond_40

    .line 540
    :cond_3a
    add-int/lit8 v5, v36, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 541
    const/16 v30, 0x0

    .line 542
    const-wide v28, 0x7fffffffffffffffL

    .line 543
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUf:I

    if-ne v4, v5, :cond_3b

    .line 544
    const-string v8, "application/ttml+xml"

    .line 560
    :goto_20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v25, 0x0

    const/16 v27, -0x1

    const/16 v31, 0x0

    .line 561
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v32, 0x0

    move-object/from16 v26, p3

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 562
    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 545
    :cond_3b
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUq:I

    if-ne v4, v5, :cond_3c

    .line 546
    const-string v8, "application/x-quicktime-tx3g"

    .line 547
    add-int/lit8 v4, v37, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 548
    new-array v5, v4, [B

    .line 549
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 550
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_20

    .line 551
    :cond_3c
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUr:I

    if-ne v4, v5, :cond_3d

    .line 552
    const-string v8, "application/x-mp4-vtt"

    goto :goto_20

    .line 553
    :cond_3d
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUs:I

    if-ne v4, v5, :cond_3e

    .line 554
    const-string v8, "application/ttml+xml"

    .line 555
    const-wide/16 v28, 0x0

    goto :goto_20

    .line 556
    :cond_3e
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUt:I

    if-ne v4, v5, :cond_3f

    .line 557
    const-string v8, "application/x-mp4-cea-608"

    .line 558
    const/4 v4, 0x1

    move-object/from16 v0, v35

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pVe:I

    goto :goto_20

    .line 559
    :cond_3f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 564
    :cond_40
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUJ:I

    if-ne v4, v5, :cond_17

    .line 565
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 568
    :cond_41
    return-object v35

    :cond_42
    move-object/from16 v6, v18

    goto/16 :goto_1a

    :cond_43
    move-object v4, v7

    goto/16 :goto_16

    :cond_44
    move-object/from16 v7, p4

    goto/16 :goto_14

    :cond_45
    move-object/from16 v12, p4

    goto/16 :goto_15

    :cond_46
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_47
    move-object/from16 v31, p4

    move v6, v4

    goto/16 :goto_4

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/c/b/b;Lcom/google/android/exoplayer2/c/b/c;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/r;
    .locals 24

    .prologue
    .line 1
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pTA:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v8

    .line 2
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pTO:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 3
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUQ:I

    if-ne v2, v3, :cond_0

    .line 6
    const/4 v2, 0x1

    move v14, v2

    .line 15
    :goto_0
    const/4 v2, -0x1

    if-ne v14, v2, :cond_5

    .line 16
    const/4 v9, 0x0

    .line 94
    :goto_1
    return-object v9

    .line 7
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUP:I

    if-ne v2, v3, :cond_1

    .line 8
    const/4 v2, 0x2

    move v14, v2

    goto :goto_0

    .line 9
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUR:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUS:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUT:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUU:I

    if-ne v2, v3, :cond_3

    .line 10
    :cond_2
    const/4 v2, 0x3

    move v14, v2

    goto :goto_0

    .line 11
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pUx:I

    if-ne v2, v3, :cond_4

    .line 12
    const/4 v2, 0x4

    move v14, v2

    goto :goto_0

    .line 13
    :cond_4
    const/4 v2, -0x1

    move v14, v2

    goto :goto_0

    .line 17
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pTK:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 18
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 19
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->vQ(I)I

    move-result v6

    .line 21
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v7

    .line 23
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 24
    const/4 v3, 0x1

    .line 26
    iget v9, v5, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 28
    if-nez v6, :cond_9

    const/4 v2, 0x4

    .line 29
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 30
    iget-object v10, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    .line 31
    const/4 v3, 0x0

    .line 34
    :cond_6
    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 41
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v6

    .line 43
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 44
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v9

    .line 45
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v5

    .line 46
    if-nez v4, :cond_d

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_d

    if-nez v5, :cond_d

    .line 47
    const/16 v4, 0x5a

    .line 53
    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/c/b/j;

    invoke-direct {v15, v7, v2, v3, v4}, Lcom/google/android/exoplayer2/c/b/j;-><init>(IJI)V

    .line 55
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_15

    .line 57
    iget-wide v2, v15, Lcom/google/android/exoplayer2/c/b/j;->pVk:J

    .line 59
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 60
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 62
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/a;->vQ(I)I

    move-result v4

    .line 63
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 64
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->ix()J

    move-result-wide v6

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 67
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    :goto_9
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pTB:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pTC:I

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v3

    .line 71
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pTN:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 72
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 73
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 74
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->vQ(I)I

    move-result v5

    .line 75
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 76
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->ix()J

    move-result-wide v8

    .line 77
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v2

    .line 79
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v10, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 82
    sget v4, Lcom/google/android/exoplayer2/c/b/a;->pTP:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 83
    iget v9, v15, Lcom/google/android/exoplayer2/c/b/j;->id:I

    .line 86
    iget v10, v15, Lcom/google/android/exoplayer2/c/b/j;->pOr:I

    .line 87
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 88
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/g;

    move-result-object v3

    .line 89
    sget v4, Lcom/google/android/exoplayer2/c/b/a;->pTL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/b;)Landroid/util/Pair;

    move-result-object v4

    .line 90
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    if-nez v5, :cond_14

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 21
    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 28
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 33
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 37
    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->ix()J

    move-result-wide v2

    .line 38
    :goto_c
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_7

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 37
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->byn()J

    move-result-wide v2

    goto :goto_c

    .line 48
    :cond_d
    if-nez v4, :cond_e

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_e

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_e

    if-nez v5, :cond_e

    .line 49
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 50
    :cond_e
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_f

    if-nez v6, :cond_f

    if-nez v9, :cond_f

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_f

    .line 51
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 52
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 63
    :cond_10
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 68
    :cond_11
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v16

    goto/16 :goto_9

    .line 75
    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 77
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 91
    :cond_14
    new-instance v9, Lcom/google/android/exoplayer2/c/b/r;

    .line 92
    iget v10, v15, Lcom/google/android/exoplayer2/c/b/j;->id:I

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pOC:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pVe:I

    move/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pVc:[Lcom/google/android/exoplayer2/c/b/s;

    move-object/from16 v20, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pVd:I

    move/from16 v21, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, [J

    move v11, v14

    move-wide v14, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/exoplayer2/c/b/r;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/b/s;I[J[J)V

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method

.method public static a(Lcom/google/android/exoplayer2/c/b/r;Lcom/google/android/exoplayer2/c/b/b;Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/b/t;
    .locals 33

    .prologue
    .line 95
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pUm:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    new-instance v2, Lcom/google/android/exoplayer2/c/b/h;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/b/h;-><init>(Lcom/google/android/exoplayer2/c/b/c;)V

    .line 102
    :goto_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bxb()I

    move-result v28

    .line 103
    if-nez v28, :cond_2

    .line 104
    new-instance v2, Lcom/google/android/exoplayer2/c/b/t;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/b/t;-><init>([J[II[J[I)V

    .line 269
    :goto_1
    return-object v2

    .line 98
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pUn:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    new-instance v2, Lcom/google/android/exoplayer2/u;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/c/b/i;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/b/i;-><init>(Lcom/google/android/exoplayer2/c/b/c;)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pUo:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    const/4 v4, 0x1

    .line 109
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pUp:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 110
    :cond_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 111
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pUl:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    iget-object v7, v3, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 112
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pUi:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v29, v0

    .line 113
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pUj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 115
    :goto_2
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUk:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 117
    :goto_3
    new-instance v30, Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/exoplayer2/c/b/e;-><init>(Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/h/j;Z)V

    .line 118
    const/16 v4, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 119
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 120
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v22

    .line 121
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v19

    .line 122
    const/16 v18, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v13

    .line 128
    :cond_4
    const/4 v6, -0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_30

    .line 131
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 132
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v4

    .line 133
    if-lez v4, :cond_7

    .line 134
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 136
    :goto_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bxd()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v13, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 138
    :goto_5
    const/4 v11, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    if-nez v7, :cond_16

    .line 141
    move/from16 v0, v28

    new-array v0, v0, [J

    move-object/from16 v17, v0

    .line 142
    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 143
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 144
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 145
    const-wide/16 v20, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v7, 0x0

    move/from16 v24, v7

    move/from16 v25, v22

    move/from16 v7, v18

    move/from16 v18, v3

    move v3, v12

    move/from16 v32, v4

    move v4, v13

    move-wide v12, v8

    move v8, v11

    move v9, v10

    move/from16 v10, v19

    move/from16 v11, v23

    move/from16 v19, v32

    :goto_6
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_f

    move-wide/from16 v22, v20

    move/from16 v20, v9

    .line 148
    :goto_7
    if-nez v20, :cond_9

    .line 149
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/c/b/e;->bxa()Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 150
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/b/e;->nT:J

    move-wide/from16 v20, v0

    .line 151
    move-object/from16 v0, v30

    iget v9, v0, Lcom/google/android/exoplayer2/c/b/e;->pUW:I

    move-wide/from16 v22, v20

    move/from16 v20, v9

    goto :goto_7

    .line 114
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 116
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 135
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 137
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 152
    :cond_9
    if-eqz v5, :cond_b

    .line 153
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 154
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v7

    .line 155
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 156
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 157
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 158
    :cond_b
    aput-wide v22, v17, v24

    .line 159
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bxc()I

    move-result v9

    aput v9, v16, v24

    .line 160
    aget v9, v16, v24

    if-le v9, v8, :cond_c

    .line 161
    aget v8, v16, v24

    .line 162
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    aput-wide v26, v15, v24

    .line 163
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v14, v24

    .line 164
    move/from16 v0, v24

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 165
    const/4 v9, 0x1

    aput v9, v14, v24

    .line 166
    add-int/lit8 v9, v18, -0x1

    .line 167
    if-lez v9, :cond_2f

    .line 168
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v18

    move/from16 v18, v9

    .line 169
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    .line 170
    add-int/lit8 v9, v25, -0x1

    .line 171
    if-nez v9, :cond_2e

    if-lez v11, :cond_2e

    .line 172
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v10

    .line 173
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v9

    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 175
    :goto_b
    aget v12, v16, v24

    int-to-long v12, v12

    add-long v22, v22, v12

    .line 176
    add-int/lit8 v13, v20, -0x1

    .line 177
    add-int/lit8 v12, v24, 0x1

    move/from16 v24, v12

    move-wide/from16 v20, v22

    move/from16 v25, v10

    move v10, v9

    move v9, v13

    move-wide/from16 v12, v26

    goto/16 :goto_6

    .line 163
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 178
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 179
    :goto_d
    if-lez v4, :cond_12

    .line 180
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 181
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    .line 182
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 178
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 180
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 183
    :cond_12
    if-nez v18, :cond_13

    if-nez v25, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 184
    :cond_13
    const-string v2, "AtomParsers"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/b/r;->id:I

    const/16 v4, 0xd7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v7, v14

    move-object v6, v15

    move v5, v8

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-wide v14, v12

    .line 198
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c/g;->bwX()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 199
    :cond_15
    const-wide/32 v8, 0xf4240

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    invoke-static {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/h/o;->a([JJJ)V

    .line 200
    new-instance v2, Lcom/google/android/exoplayer2/c/b/t;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/b/t;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 186
    :cond_16
    move-object/from16 v0, v30

    iget v3, v0, Lcom/google/android/exoplayer2/c/b/e;->length:I

    new-array v3, v3, [J

    .line 187
    move-object/from16 v0, v30

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/e;->length:I

    new-array v4, v4, [I

    .line 188
    :goto_10
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/c/b/e;->bxa()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 189
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/e;->nT:J

    aput-wide v6, v3, v5

    .line 190
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    move-object/from16 v0, v30

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/e;->pUW:I

    aput v6, v4, v5

    goto :goto_10

    .line 191
    :cond_17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bxc()I

    move-result v2

    .line 192
    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/google/android/exoplayer2/c/b/k;->a(I[J[IJ)Lcom/google/android/exoplayer2/c/b/l;

    move-result-object v2

    .line 193
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/l;->pVl:[J

    .line 194
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/l;->pVm:[I

    .line 195
    iget v5, v2, Lcom/google/android/exoplayer2/c/b/l;->pVn:I

    .line 196
    iget-object v6, v2, Lcom/google/android/exoplayer2/c/b/l;->pVo:[J

    .line 197
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/b/l;->pVp:[I

    move-wide v14, v8

    goto :goto_f

    .line 201
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/r;->type:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    array-length v2, v6

    const/4 v8, 0x2

    if-lt v2, v8, :cond_1a

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pWp:[J

    const/4 v8, 0x0

    aget-wide v16, v2, v8

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pWm:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v8

    add-long v8, v8, v16

    .line 205
    const/4 v2, 0x0

    aget-wide v10, v6, v2

    cmp-long v2, v10, v16

    if-gtz v2, :cond_1a

    const/4 v2, 0x1

    aget-wide v10, v6, v2

    cmp-long v2, v16, v10

    if-gez v2, :cond_1a

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v6, v2

    cmp-long v2, v10, v8

    if-gez v2, :cond_1a

    cmp-long v2, v8, v14

    if-gtz v2, :cond_1a

    .line 206
    sub-long/2addr v14, v8

    .line 207
    const/4 v2, 0x0

    aget-wide v8, v6, v2

    sub-long v8, v16, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOC:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->hRf:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v16

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOC:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->hRf:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    move-wide v8, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v8

    .line 209
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    :cond_19
    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v16, v10

    if-gtz v2, :cond_1a

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1a

    .line 210
    move-wide/from16 v0, v16

    long-to-int v2, v0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/g;->pOx:I

    .line 211
    long-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/g;->pOy:I

    .line 212
    const-wide/32 v8, 0xf4240

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    invoke-static {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/h/o;->a([JJJ)V

    .line 213
    new-instance v2, Lcom/google/android/exoplayer2/c/b/t;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/b/t;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 214
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1c

    .line 215
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_1b

    .line 216
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pWp:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 218
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/c/b/t;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/b/t;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 219
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/r;->type:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    const/4 v2, 0x1

    .line 220
    :goto_12
    const/4 v11, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v8, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    :goto_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    array-length v8, v8

    if-ge v14, v8, :cond_1f

    .line 224
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pWp:[J

    aget-wide v18, v8, v14

    .line 225
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2d

    .line 226
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    aget-wide v8, v8, v14

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pWm:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v8

    .line 227
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/h/o;->b([JJZZ)I

    move-result v12

    .line 228
    add-long v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v2, v10}, Lcom/google/android/exoplayer2/h/o;->b([JJZZ)I

    move-result v10

    .line 229
    sub-int v8, v10, v12

    add-int v11, v17, v8

    .line 230
    move/from16 v0, v16

    if-eq v0, v12, :cond_1e

    const/4 v8, 0x1

    :goto_14
    or-int v9, v15, v8

    .line 232
    :goto_15
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_13

    .line 219
    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    .line 230
    :cond_1e
    const/4 v8, 0x0

    goto :goto_14

    .line 233
    :cond_1f
    move/from16 v0, v17

    move/from16 v1, v28

    if-eq v0, v1, :cond_22

    const/4 v8, 0x1

    :goto_16
    or-int v24, v15, v8

    .line 234
    if-eqz v24, :cond_23

    move/from16 v0, v17

    new-array v8, v0, [J

    move-object/from16 v23, v8

    .line 235
    :goto_17
    if-eqz v24, :cond_24

    move/from16 v0, v17

    new-array v8, v0, [I

    move-object/from16 v22, v8

    .line 236
    :goto_18
    if-eqz v24, :cond_25

    const/4 v9, 0x0

    .line 237
    :goto_19
    if-eqz v24, :cond_26

    move/from16 v0, v17

    new-array v5, v0, [I

    move-object/from16 v16, v5

    .line 238
    :goto_1a
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v25, v0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v5, 0x0

    move/from16 v17, v5

    move v14, v8

    move-wide/from16 v18, v10

    move v5, v9

    :goto_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    array-length v8, v8

    move/from16 v0, v17

    if-ge v0, v8, :cond_28

    .line 242
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pWp:[J

    aget-wide v26, v8, v17

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pWo:[J

    aget-wide v8, v8, v17

    .line 244
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_2c

    .line 245
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pWm:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 246
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/h/o;->b([JJZZ)I

    move-result v10

    .line 247
    const/4 v11, 0x0

    invoke-static {v6, v12, v13, v2, v11}, Lcom/google/android/exoplayer2/h/o;->b([JJZZ)I

    move-result v28

    .line 248
    if-eqz v24, :cond_20

    .line 249
    sub-int v11, v28, v10

    .line 250
    move-object/from16 v0, v23

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    move-object/from16 v0, v22

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    move-object/from16 v0, v16

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    move/from16 v21, v10

    move/from16 v20, v14

    .line 253
    :goto_1c
    move/from16 v0, v21

    move/from16 v1, v28

    if-ge v0, v1, :cond_27

    .line 254
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/b/r;->pWm:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v30

    .line 255
    aget-wide v10, v6, v21

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/b/r;->pWl:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v10

    .line 256
    add-long v10, v10, v30

    aput-wide v10, v25, v20

    .line 257
    if-eqz v24, :cond_21

    aget v10, v22, v20

    if-le v10, v5, :cond_21

    .line 258
    aget v5, v4, v21

    .line 259
    :cond_21
    add-int/lit8 v20, v20, 0x1

    .line 260
    add-int/lit8 v10, v21, 0x1

    move/from16 v21, v10

    goto :goto_1c

    .line 233
    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_23
    move-object/from16 v23, v3

    .line 234
    goto/16 :goto_17

    :cond_24
    move-object/from16 v22, v4

    .line 235
    goto/16 :goto_18

    :cond_25
    move v9, v5

    .line 236
    goto/16 :goto_19

    :cond_26
    move-object/from16 v16, v7

    .line 237
    goto/16 :goto_1a

    :cond_27
    move/from16 v10, v20

    move v11, v5

    .line 261
    :goto_1d
    add-long v8, v8, v18

    .line 262
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v14, v10

    move-wide/from16 v18, v8

    move v5, v11

    goto/16 :goto_1b

    .line 263
    :cond_28
    const/4 v3, 0x0

    .line 264
    const/4 v2, 0x0

    :goto_1e
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v2, v4, :cond_2a

    if-nez v3, :cond_2a

    .line 265
    aget v4, v16, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    :goto_1f
    or-int/2addr v3, v4

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 265
    :cond_29
    const/4 v4, 0x0

    goto :goto_1f

    .line 267
    :cond_2a
    if-nez v3, :cond_2b

    .line 268
    new-instance v2, Lcom/google/android/exoplayer2/u;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v2

    .line 269
    :cond_2b
    new-instance v2, Lcom/google/android/exoplayer2/c/b/t;

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    move-object/from16 v6, v25

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/b/t;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_2c
    move v10, v14

    move v11, v5

    goto :goto_1d

    :cond_2d
    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    goto/16 :goto_15

    :cond_2e
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2f
    move/from16 v18, v9

    goto/16 :goto_a

    :cond_30
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method public static a(Lcom/google/android/exoplayer2/c/b/c;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 270
    if-eqz p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 273
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 274
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->byf()I

    move-result v2

    if-lt v2, v7, :cond_0

    .line 276
    iget v2, v1, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 278
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 279
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 280
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUx:I

    if-ne v4, v5, :cond_5

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 282
    add-int/2addr v2, v3

    .line 283
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 285
    :goto_2
    iget v3, v1, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 286
    if-ge v3, v2, :cond_0

    .line 288
    iget v3, v1, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 290
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 291
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v5

    .line 292
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pUy:I

    if-ne v5, v6, :cond_4

    .line 293
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 294
    add-int v2, v3, v4

    .line 295
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    :cond_2
    :goto_3
    iget v4, v1, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 299
    if-ge v4, v2, :cond_3

    .line 300
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/b/m;->b(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 304
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 306
    :cond_4
    add-int/lit8 v3, v4, -0x8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    goto :goto_2

    .line 310
    :cond_5
    add-int/lit8 v2, v3, -0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    goto :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer2/h/j;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 590
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 591
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 592
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;)I

    .line 593
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 595
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 597
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 599
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 600
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 601
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 602
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;)I

    .line 603
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 604
    sparse-switch v1, :sswitch_data_0

    .line 624
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 625
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 626
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;)I

    move-result v1

    .line 627
    new-array v2, v1, [B

    .line 628
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 629
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 605
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 606
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 607
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 609
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 611
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 613
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 615
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 617
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 619
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 620
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 621
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 622
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
