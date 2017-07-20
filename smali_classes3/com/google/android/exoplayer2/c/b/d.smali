.class final Lcom/google/android/exoplayer2/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pMG:I

.field public static final pMH:I

.field public static final pMI:I

.field public static final pMJ:I

.field public static final pMK:I

.field public static final pML:I

.field public static final pMM:I

.field public static final pMo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 711
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMG:I

    .line 712
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMH:I

    .line 713
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMI:I

    .line 714
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMJ:I

    .line 715
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMK:I

    .line 716
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pML:I

    .line 717
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMM:I

    .line 718
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/d;->pMo:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;)I
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 706
    and-int/lit8 v0, v1, 0x7f

    .line 707
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 709
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 710
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/c/b/g;I)I
    .locals 12

    .prologue
    .line 632
    .line 633
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    move v9, v0

    .line 635
    :goto_0
    sub-int v0, v9, p1

    if-ge v0, p2, :cond_e

    .line 636
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v10

    .line 638
    if-lez v10, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 639
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 640
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pLI:I

    if-ne v0, v1, :cond_d

    .line 642
    add-int/lit8 v5, v9, 0x8

    .line 643
    const/4 v4, -0x1

    .line 644
    const/4 v1, 0x0

    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_2
    sub-int v0, v5, v9

    if-ge v0, v10, :cond_3

    .line 648
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 649
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 651
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pLO:I

    if-ne v0, v6, :cond_1

    .line 652
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 659
    :goto_3
    add-int/2addr v5, v3

    move-object v8, v0

    .line 660
    goto :goto_2

    .line 638
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 653
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pLJ:I

    if-ne v0, v6, :cond_2

    .line 654
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 655
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->vV(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    goto :goto_3

    .line 656
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pLK:I

    if-ne v0, v6, :cond_f

    move-object v0, v8

    move v1, v3

    move v4, v5

    .line 658
    goto :goto_3

    .line 661
    :cond_3
    if-eqz v2, :cond_c

    .line 662
    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string v3, "frma atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 663
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    const-string v3, "schi atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 665
    add-int/lit8 v0, v4, 0x8

    .line 666
    :goto_6
    sub-int v3, v0, v4

    if-ge v3, v1, :cond_a

    .line 667
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 668
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 669
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v5

    .line 670
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pLL:I

    if-ne v5, v6, :cond_9

    .line 671
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 672
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->vA(I)I

    move-result v0

    .line 673
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    if-nez v0, :cond_7

    .line 677
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 681
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    .line 682
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 683
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 684
    const/4 v0, 0x0

    const/16 v7, 0x10

    invoke-virtual {p0, v4, v0, v7}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 685
    const/4 v7, 0x0

    .line 686
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 688
    new-array v7, v0, [B

    .line 689
    const/4 v11, 0x0

    invoke-virtual {p0, v7, v11, v0}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 690
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/c/b/s;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/b/s;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v1, v0

    .line 695
    :goto_9
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    const-string v2, "tenc atom is mandatory"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 696
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 699
    :goto_b
    if-eqz v1, :cond_d

    .line 700
    iget-object v2, p3, Lcom/google/android/exoplayer2/c/b/g;->pMT:[Lcom/google/android/exoplayer2/c/b/s;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c/b/s;

    aput-object v0, v2, p4

    .line 701
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 704
    :goto_c
    return v0

    .line 662
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 663
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 678
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 679
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v5, v1, 0x4

    .line 680
    and-int/lit8 v6, v0, 0xf

    goto :goto_7

    .line 681
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 691
    :cond_9
    add-int/2addr v0, v3

    .line 692
    goto/16 :goto_6

    .line 693
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 695
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 697
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_b

    .line 702
    :cond_d
    add-int v0, v9, v10

    move v9, v0

    .line 703
    goto/16 :goto_0

    .line 704
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    move-object v0, v8

    goto/16 :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/c/b/b;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/b/b;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 571
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/b/a;->pLD:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 573
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 574
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 575
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 576
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->vA(I)I

    move-result v4

    .line 577
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v5

    .line 578
    new-array v6, v5, [J

    .line 579
    new-array v7, v5, [J

    .line 580
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 582
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->byb()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 583
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 585
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

    .line 587
    if-eq v0, v10, :cond_4

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v0

    goto :goto_2

    .line 583
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 589
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 590
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 591
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/g;
    .locals 41

    .prologue
    .line 313
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v36

    .line 315
    new-instance v37, Lcom/google/android/exoplayer2/c/b/g;

    move-object/from16 v0, v37

    move/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/g;-><init>(I)V

    .line 316
    const/4 v6, 0x0

    move/from16 v35, v6

    :goto_0
    move/from16 v0, v35

    move/from16 v1, v36

    if-ge v0, v1, :cond_43

    .line 318
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    move/from16 v38, v0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v39

    .line 321
    if-lez v39, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v6

    .line 323
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKO:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKP:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLM:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLY:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKQ:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKR:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKS:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMx:I

    if-eq v6, v7, :cond_0

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMy:I

    if-ne v6, v7, :cond_19

    .line 325
    :cond_0
    add-int/lit8 v7, v38, 0x8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 326
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v14

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v15

    .line 329
    const/4 v11, 0x0

    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    const/16 v7, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 333
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 335
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLM:I

    if-ne v6, v7, :cond_5

    .line 336
    move-object/from16 v0, p0

    move/from16 v1, v38

    move/from16 v2, v39

    move-object/from16 v3, v37

    move/from16 v4, v35

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/c/b/g;I)I

    move-result v7

    .line 337
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pMT:[Lcom/google/android/exoplayer2/c/b/s;

    aget-object v6, v6, v35

    .line 338
    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/b/s;->pOj:Ljava/lang/String;

    .line 339
    :goto_2
    if-eqz v6, :cond_47

    .line 340
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->qd(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    .line 341
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    move-object/from16 v33, v6

    move v8, v7

    .line 344
    :goto_4
    const/16 v32, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/16 v19, 0x0

    .line 347
    const/16 v20, -0x1

    move/from16 v40, v9

    move v9, v11

    move/from16 v11, v40

    .line 348
    :goto_5
    sub-int v6, v11, v38

    move/from16 v0, v39

    if-ge v6, v0, :cond_17

    .line 349
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 351
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v12

    .line 354
    if-nez v12, :cond_1

    .line 355
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 356
    sub-int v6, v6, v38

    move/from16 v0, v39

    if-eq v6, v0, :cond_17

    .line 357
    :cond_1
    if-lez v12, :cond_6

    const/4 v6, 0x1

    :goto_6
    const-string v13, "childAtomSize should be positive"

    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v6

    .line 359
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pLu:I

    if-ne v6, v13, :cond_8

    .line 360
    if-nez v10, :cond_7

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 361
    const-string v10, "video/avc"

    .line 362
    add-int/lit8 v6, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 363
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->g(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v6

    .line 364
    iget-object v0, v6, Lcom/google/android/exoplayer2/video/a;->pGt:Ljava/util/List;

    move-object/from16 v32, v0

    .line 365
    iget v7, v6, Lcom/google/android/exoplayer2/video/a;->pMU:I

    move-object/from16 v0, v37

    iput v7, v0, Lcom/google/android/exoplayer2/c/b/g;->pMU:I

    .line 366
    if-nez v9, :cond_2

    .line 367
    iget v0, v6, Lcom/google/android/exoplayer2/video/a;->pUt:F

    move/from16 v18, v0

    :cond_2
    move v6, v9

    .line 421
    :goto_8
    add-int v7, v11, v12

    move v11, v7

    move v9, v6

    .line 422
    goto :goto_5

    .line 321
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 338
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 343
    :cond_5
    const/16 v33, 0x0

    move v8, v6

    goto :goto_4

    .line 357
    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 360
    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    .line 368
    :cond_8
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pLv:I

    if-ne v6, v13, :cond_a

    .line 369
    if-nez v10, :cond_9

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 370
    const-string v10, "video/hevc"

    .line 371
    add-int/lit8 v6, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 372
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->i(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v6

    .line 373
    iget-object v0, v6, Lcom/google/android/exoplayer2/video/c;->pGt:Ljava/util/List;

    move-object/from16 v32, v0

    .line 374
    iget v6, v6, Lcom/google/android/exoplayer2/video/c;->pMU:I

    move-object/from16 v0, v37

    iput v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pMU:I

    move v6, v9

    .line 375
    goto :goto_8

    .line 369
    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    .line 375
    :cond_a
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pMz:I

    if-ne v6, v13, :cond_d

    .line 376
    if-nez v10, :cond_b

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 377
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pMx:I

    if-ne v8, v6, :cond_c

    const-string v10, "video/x-vnd.on2.vp8"

    :goto_b
    move v6, v9

    goto :goto_8

    .line 376
    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    .line 377
    :cond_c
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_b

    .line 378
    :cond_d
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pKT:I

    if-ne v6, v13, :cond_f

    .line 379
    if-nez v10, :cond_e

    const/4 v6, 0x1

    :goto_c
    invoke-static {v6}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 380
    const-string v10, "video/3gpp"

    move v6, v9

    goto :goto_8

    .line 379
    :cond_e
    const/4 v6, 0x0

    goto :goto_c

    .line 381
    :cond_f
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pLw:I

    if-ne v6, v13, :cond_11

    .line 382
    if-nez v10, :cond_10

    const/4 v6, 0x1

    :goto_d
    invoke-static {v6}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 384
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/c/b/d;->b(Lcom/google/android/exoplayer2/h/j;I)Landroid/util/Pair;

    move-result-object v7

    .line 385
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 386
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object v10, v6

    move v6, v9

    .line 387
    goto :goto_8

    .line 382
    :cond_10
    const/4 v6, 0x0

    goto :goto_d

    .line 387
    :cond_11
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pLV:I

    if-ne v6, v13, :cond_12

    .line 389
    add-int/lit8 v6, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v6

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v7

    .line 392
    int-to-float v6, v6

    int-to-float v7, v7

    div-float v18, v6, v7

    .line 394
    const/4 v6, 0x1

    goto/16 :goto_8

    .line 395
    :cond_12
    sget v13, Lcom/google/android/exoplayer2/c/b/a;->pMv:I

    if-ne v6, v13, :cond_15

    .line 397
    add-int/lit8 v6, v7, 0x8

    .line 398
    :goto_e
    sub-int v13, v6, v7

    if-ge v13, v12, :cond_14

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v13

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v16

    .line 402
    sget v17, Lcom/google/android/exoplayer2/c/b/a;->pMw:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_13

    .line 403
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    add-int/2addr v13, v6

    invoke-static {v7, v6, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v19

    :goto_f
    move v6, v9

    .line 407
    goto/16 :goto_8

    .line 404
    :cond_13
    add-int/2addr v6, v13

    .line 405
    goto :goto_e

    .line 406
    :cond_14
    const/16 v19, 0x0

    goto :goto_f

    .line 408
    :cond_15
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMu:I

    if-ne v6, v7, :cond_16

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v6

    .line 410
    const/4 v7, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 411
    if-nez v6, :cond_16

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v6

    .line 413
    packed-switch v6, :pswitch_data_0

    :cond_16
    move v6, v9

    goto/16 :goto_8

    .line 414
    :pswitch_0
    const/16 v20, 0x0

    move v6, v9

    .line 415
    goto/16 :goto_8

    .line 416
    :pswitch_1
    const/16 v20, 0x1

    move v6, v9

    .line 417
    goto/16 :goto_8

    .line 418
    :pswitch_2
    const/16 v20, 0x2

    move v6, v9

    .line 419
    goto/16 :goto_8

    .line 420
    :pswitch_3
    const/16 v20, 0x3

    move v6, v9

    goto/16 :goto_8

    .line 423
    :cond_17
    if-eqz v10, :cond_18

    .line 424
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v21, 0x0

    .line 425
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const-wide v30, 0x7fffffffffffffffL

    const/16 v34, 0x0

    move/from16 v17, p2

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 426
    move-object/from16 v0, v37

    iput-object v7, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 568
    :cond_18
    :goto_10
    add-int v6, v38, v39

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 569
    add-int/lit8 v6, v35, 0x1

    move/from16 v35, v6

    goto/16 :goto_0

    .line 428
    :cond_19
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKV:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLN:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLa:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLc:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLe:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLh:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLf:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLg:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMl:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMm:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKY:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKZ:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pKW:I

    if-eq v6, v7, :cond_1a

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMB:I

    if-ne v6, v7, :cond_3b

    .line 430
    :cond_1a
    add-int/lit8 v7, v38, 0x8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 431
    const/4 v7, 0x0

    .line 432
    if-eqz p5, :cond_20

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v7

    .line 434
    const/4 v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    move v9, v7

    .line 436
    :goto_11
    if-eqz v9, :cond_1b

    const/4 v7, 0x1

    if-ne v9, v7, :cond_21

    .line 437
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v8

    .line 438
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 440
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    .line 441
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 444
    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    .line 445
    const/16 v9, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 455
    :cond_1c
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    move/from16 v17, v0

    .line 457
    sget v9, Lcom/google/android/exoplayer2/c/b/a;->pLN:I

    if-ne v6, v9, :cond_23

    .line 458
    move-object/from16 v0, p0

    move/from16 v1, v38

    move/from16 v2, v39

    move-object/from16 v3, v37

    move/from16 v4, v35

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/c/b/g;I)I

    move-result v9

    .line 459
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pMT:[Lcom/google/android/exoplayer2/c/b/s;

    aget-object v6, v6, v35

    .line 460
    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/b/s;->pOj:Ljava/lang/String;

    .line 461
    :goto_13
    if-eqz v6, :cond_46

    .line 462
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->qd(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    .line 463
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    move-object v14, v6

    move v6, v9

    .line 466
    :goto_15
    const/4 v9, 0x0

    .line 467
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLa:I

    if-ne v6, v10, :cond_24

    .line 468
    const-string v6, "audio/ac3"

    .line 487
    :goto_16
    const/16 v20, 0x0

    move v12, v7

    move v11, v8

    move-object v7, v6

    .line 488
    :goto_17
    sub-int v6, v17, v38

    move/from16 v0, v39

    if-ge v6, v0, :cond_38

    .line 489
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v18

    .line 491
    if-lez v18, :cond_2f

    const/4 v6, 0x1

    :goto_18
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v6

    .line 493
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pLw:I

    if-eq v6, v8, :cond_1d

    if-eqz p5, :cond_34

    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pKX:I

    if-ne v6, v8, :cond_34

    .line 494
    :cond_1d
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pLw:I

    if-ne v6, v8, :cond_30

    move/from16 v6, v17

    .line 510
    :goto_19
    const/4 v8, -0x1

    if-eq v6, v8, :cond_44

    .line 512
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/c/b/d;->b(Lcom/google/android/exoplayer2/h/j;I)Landroid/util/Pair;

    move-result-object v8

    .line 513
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 514
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 515
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 517
    invoke-static {v8}, Lcom/google/android/exoplayer2/h/b;->aH([B)Landroid/util/Pair;

    move-result-object v9

    .line 518
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 519
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1e
    :goto_1a
    move-object/from16 v20, v8

    .line 532
    :cond_1f
    :goto_1b
    add-int v17, v17, v18

    .line 533
    goto :goto_17

    .line 435
    :cond_20
    const/16 v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    move v9, v7

    goto/16 :goto_11

    .line 446
    :cond_21
    const/4 v7, 0x2

    if-ne v9, v7, :cond_18

    .line 447
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 450
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v7, v8

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v8

    .line 452
    const/16 v9, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    goto/16 :goto_12

    .line 460
    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 465
    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_15

    .line 469
    :cond_24
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLc:I

    if-ne v6, v10, :cond_25

    .line 470
    const-string v6, "audio/eac3"

    goto/16 :goto_16

    .line 471
    :cond_25
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLe:I

    if-ne v6, v10, :cond_26

    .line 472
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_16

    .line 473
    :cond_26
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLf:I

    if-eq v6, v10, :cond_27

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLg:I

    if-ne v6, v10, :cond_28

    .line 474
    :cond_27
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_16

    .line 475
    :cond_28
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLh:I

    if-ne v6, v10, :cond_29

    .line 476
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_16

    .line 477
    :cond_29
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pMl:I

    if-ne v6, v10, :cond_2a

    .line 478
    const-string v6, "audio/3gpp"

    goto/16 :goto_16

    .line 479
    :cond_2a
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pMm:I

    if-ne v6, v10, :cond_2b

    .line 480
    const-string v6, "audio/amr-wb"

    goto/16 :goto_16

    .line 481
    :cond_2b
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pKY:I

    if-eq v6, v10, :cond_2c

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pKZ:I

    if-ne v6, v10, :cond_2d

    .line 482
    :cond_2c
    const-string v6, "audio/raw"

    goto/16 :goto_16

    .line 483
    :cond_2d
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pKW:I

    if-ne v6, v10, :cond_2e

    .line 484
    const-string v6, "audio/mpeg"

    goto/16 :goto_16

    .line 485
    :cond_2e
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pMB:I

    if-ne v6, v10, :cond_45

    .line 486
    const-string v6, "audio/alac"

    goto/16 :goto_16

    .line 491
    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_18

    .line 497
    :cond_30
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 499
    :goto_1c
    sub-int v6, v8, v17

    move/from16 v0, v18

    if-ge v6, v0, :cond_33

    .line 500
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v9

    .line 502
    if-lez v9, :cond_31

    const/4 v6, 0x1

    :goto_1d
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/h/a;->a(ZLjava/lang/Object;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v6

    .line 504
    sget v10, Lcom/google/android/exoplayer2/c/b/a;->pLw:I

    if-ne v6, v10, :cond_32

    move v6, v8

    .line 505
    goto/16 :goto_19

    .line 502
    :cond_31
    const/4 v6, 0x0

    goto :goto_1d

    .line 506
    :cond_32
    add-int/2addr v8, v9

    .line 507
    goto :goto_1c

    .line 508
    :cond_33
    const/4 v6, -0x1

    goto/16 :goto_19

    .line 520
    :cond_34
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pLb:I

    if-ne v6, v8, :cond_35

    .line 521
    add-int/lit8 v6, v17, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 522
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1, v14}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/h/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move-object/from16 v0, v37

    iput-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 523
    :cond_35
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pLd:I

    if-ne v6, v8, :cond_36

    .line 524
    add-int/lit8 v6, v17, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 525
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1, v14}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/h/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move-object/from16 v0, v37

    iput-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 526
    :cond_36
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pLi:I

    if-ne v6, v8, :cond_37

    .line 527
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move-object/from16 v0, v37

    iput-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 528
    :cond_37
    sget v8, Lcom/google/android/exoplayer2/c/b/a;->pMB:I

    if-ne v6, v8, :cond_1f

    .line 529
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v20, v0

    .line 530
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 531
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    goto/16 :goto_1b

    .line 534
    :cond_38
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    if-nez v6, :cond_18

    if-eqz v7, :cond_18

    .line 535
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const/16 v22, 0x2

    .line 536
    :goto_1e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    .line 537
    if-nez v20, :cond_3a

    const/16 v23, 0x0

    :goto_1f
    const/16 v25, 0x0

    move-object/from16 v16, v7

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v26, p3

    .line 538
    invoke-static/range {v15 .. v26}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move-object/from16 v0, v37

    iput-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 535
    :cond_39
    const/16 v22, -0x1

    goto :goto_1e

    .line 537
    :cond_3a
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    goto :goto_1f

    .line 540
    :cond_3b
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLW:I

    if-eq v6, v7, :cond_3c

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMh:I

    if-eq v6, v7, :cond_3c

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMi:I

    if-eq v6, v7, :cond_3c

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMj:I

    if-eq v6, v7, :cond_3c

    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMk:I

    if-ne v6, v7, :cond_42

    .line 542
    :cond_3c
    add-int/lit8 v7, v38, 0x8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 543
    const/16 v32, 0x0

    .line 544
    const-wide v30, 0x7fffffffffffffffL

    .line 545
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pLW:I

    if-ne v6, v7, :cond_3d

    .line 546
    const-string v10, "application/ttml+xml"

    .line 562
    :goto_20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v27, 0x0

    const/16 v29, -0x1

    const/16 v33, 0x0

    .line 563
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v34, 0x0

    move-object/from16 v28, p3

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 564
    move-object/from16 v0, v37

    iput-object v7, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 547
    :cond_3d
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMh:I

    if-ne v6, v7, :cond_3e

    .line 548
    const-string v10, "application/x-quicktime-tx3g"

    .line 549
    add-int/lit8 v6, v39, -0x8

    add-int/lit8 v6, v6, -0x8

    .line 550
    new-array v7, v6, [B

    .line 551
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 552
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    goto :goto_20

    .line 553
    :cond_3e
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMi:I

    if-ne v6, v7, :cond_3f

    .line 554
    const-string v10, "application/x-mp4-vtt"

    goto :goto_20

    .line 555
    :cond_3f
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMj:I

    if-ne v6, v7, :cond_40

    .line 556
    const-string v10, "application/ttml+xml"

    .line 557
    const-wide/16 v30, 0x0

    goto :goto_20

    .line 558
    :cond_40
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMk:I

    if-ne v6, v7, :cond_41

    .line 559
    const-string v10, "application/x-mp4-cea-608"

    .line 560
    const/4 v6, 0x1

    move-object/from16 v0, v37

    iput v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pMV:I

    goto :goto_20

    .line 561
    :cond_41
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 566
    :cond_42
    sget v7, Lcom/google/android/exoplayer2/c/b/a;->pMA:I

    if-ne v6, v7, :cond_18

    .line 567
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move-object/from16 v0, v37

    iput-object v6, v0, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 570
    :cond_43
    return-object v37

    :cond_44
    move-object/from16 v8, v20

    goto/16 :goto_1a

    :cond_45
    move-object v6, v9

    goto/16 :goto_16

    :cond_46
    move-object/from16 v6, p4

    goto/16 :goto_14

    :cond_47
    move-object/from16 v6, p4

    goto/16 :goto_3

    .line 413
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
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pLr:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vE(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v8

    .line 2
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pLF:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 3
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pMH:I

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
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pMG:I

    if-ne v2, v3, :cond_1

    .line 8
    const/4 v2, 0x2

    move v14, v2

    goto :goto_0

    .line 9
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pMI:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pMJ:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pMK:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pML:I

    if-ne v2, v3, :cond_3

    .line 10
    :cond_2
    const/4 v2, 0x3

    move v14, v2

    goto :goto_0

    .line 11
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/c/b/d;->pMo:I

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
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pLB:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 18
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 19
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->vA(I)I

    move-result v6

    .line 21
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v7

    .line 23
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

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
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 41
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v6

    .line 43
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

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
    iget-wide v2, v15, Lcom/google/android/exoplayer2/c/b/j;->pNb:J

    .line 59
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 60
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v4

    .line 62
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/a;->vA(I)I

    move-result v4

    .line 63
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 64
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v6

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 67
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    :goto_9
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pLs:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/b;->vE(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pLt:I

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/b/b;->vE(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v3

    .line 71
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pLE:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 72
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 73
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 74
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->vA(I)I

    move-result v5

    .line 75
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 76
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v8

    .line 77
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

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
    sget v4, Lcom/google/android/exoplayer2/c/b/a;->pLG:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 83
    iget v9, v15, Lcom/google/android/exoplayer2/c/b/j;->id:I

    .line 86
    iget v10, v15, Lcom/google/android/exoplayer2/c/b/j;->pGw:I

    .line 87
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 88
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/g;

    move-result-object v3

    .line 89
    sget v4, Lcom/google/android/exoplayer2/c/b/a;->pLC:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/b/b;->vE(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/b;)Landroid/util/Pair;

    move-result-object v4

    .line 90
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

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

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->iP()J

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
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->byb()J

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

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pGH:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pMV:I

    move/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pMT:[Lcom/google/android/exoplayer2/c/b/s;

    move-object/from16 v20, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/b/g;->pMU:I

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
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pMd:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    new-instance v2, Lcom/google/android/exoplayer2/c/b/h;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/b/h;-><init>(Lcom/google/android/exoplayer2/c/b/c;)V

    .line 102
    :goto_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bwP()I

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
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pMe:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

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
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pMf:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    const/4 v4, 0x1

    .line 109
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pMg:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 110
    :cond_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 111
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pMc:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    iget-object v7, v3, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 112
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pLZ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v29, v0

    .line 113
    sget v3, Lcom/google/android/exoplayer2/c/b/a;->pMa:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 115
    :goto_2
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pMb:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/b/b;->vD(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 117
    :goto_3
    new-instance v30, Lcom/google/android/exoplayer2/c/b/e;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/exoplayer2/c/b/e;-><init>(Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/h/j;Z)V

    .line 118
    const/16 v4, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 119
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 120
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v22

    .line 121
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

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

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

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

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 132
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v4

    .line 133
    if-lez v4, :cond_7

    .line 134
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 136
    :goto_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bwR()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

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
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/c/b/e;->bwO()Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 150
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/b/e;->mx:J

    move-wide/from16 v20, v0

    .line 151
    move-object/from16 v0, v30

    iget v9, v0, Lcom/google/android/exoplayer2/c/b/e;->pMN:I

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
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

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
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bwQ()I

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
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

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
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v10

    .line 173
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

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
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

    .line 179
    :goto_d
    if-lez v4, :cond_12

    .line 180
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

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

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c/g;->bwL()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 199
    :cond_15
    const-wide/32 v8, 0xf4240

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

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
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/c/b/e;->bwO()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 189
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/b/e;->mx:J

    aput-wide v6, v3, v5

    .line 190
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/e;->index:I

    move-object/from16 v0, v30

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/e;->pMN:I

    aput v6, v4, v5

    goto :goto_10

    .line 191
    :cond_17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b/f;->bwQ()I

    move-result v2

    .line 192
    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/google/android/exoplayer2/c/b/k;->a(I[J[IJ)Lcom/google/android/exoplayer2/c/b/l;

    move-result-object v2

    .line 193
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/l;->pNc:[J

    .line 194
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/l;->pNd:[I

    .line 195
    iget v5, v2, Lcom/google/android/exoplayer2/c/b/l;->pNe:I

    .line 196
    iget-object v6, v2, Lcom/google/android/exoplayer2/c/b/l;->pNf:[J

    .line 197
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/b/l;->pNg:[I

    move-wide v14, v8

    goto :goto_f

    .line 201
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

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

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOg:[J

    const/4 v8, 0x0

    aget-wide v16, v2, v8

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pOd:J

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

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pGH:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->hKf:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v16

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pGH:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->hKf:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

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

    iput v2, v0, Lcom/google/android/exoplayer2/c/g;->pGC:I

    .line 211
    long-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/g;->pGD:I

    .line 212
    const-wide/32 v8, 0xf4240

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

    invoke-static {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/h/o;->a([JJJ)V

    .line 213
    new-instance v2, Lcom/google/android/exoplayer2/c/b/t;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/b/t;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 214
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

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

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pOg:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

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

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    array-length v8, v8

    if-ge v14, v8, :cond_1f

    .line 224
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOg:[J

    aget-wide v18, v8, v14

    .line 225
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2d

    .line 226
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    aget-wide v8, v8, v14

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pOd:J

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

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    array-length v8, v8

    move/from16 v0, v17

    if-ge v0, v8, :cond_28

    .line 242
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOg:[J

    aget-wide v26, v8, v17

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/b/r;->pOf:[J

    aget-wide v8, v8, v17

    .line 244
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_2c

    .line 245
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/r;->pOd:J

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

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/b/r;->pOd:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v30

    .line 255
    aget-wide v10, v6, v21

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/b/r;->pOc:J

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
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/c;->pMF:Lcom/google/android/exoplayer2/h/j;

    .line 273
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 274
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->bxT()I

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
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pMo:I

    if-ne v4, v5, :cond_5

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 282
    add-int/2addr v2, v3

    .line 283
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

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
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pMp:I

    if-ne v5, v6, :cond_4

    .line 293
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 294
    add-int v2, v3, v4

    .line 295
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

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

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    goto :goto_2

    .line 310
    :cond_5
    add-int/lit8 v2, v3, -0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    goto :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer2/h/j;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/j;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 592
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 593
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 594
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;)I

    .line 595
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 596
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 597
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 598
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 599
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 601
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 603
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 604
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;)I

    .line 605
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 606
    sparse-switch v1, :sswitch_data_0

    .line 626
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 627
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 628
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/h/j;)I

    move-result v1

    .line 629
    new-array v2, v1, [B

    .line 630
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 631
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 607
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 608
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 609
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 611
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 613
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 615
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 617
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 619
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 621
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 622
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 623
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 624
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 606
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
