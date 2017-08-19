.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/m/b/d/fn;I)Lcom/google/android/apps/sidekick/d/a/ae;
    .locals 4

    .prologue
    .line 718
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ae;-><init>()V

    .line 720
    iput p2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->pHI:I

    .line 721
    iget v0, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 722
    if-nez p2, :cond_0

    .line 723
    iget-object v0, p1, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    .line 725
    iget-object v2, p1, Lcom/google/m/b/d/fn;->wsm:Ljava/lang/String;

    .line 726
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->pL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 728
    iget-object v2, p1, Lcom/google/m/b/d/fn;->wsl:Ljava/lang/String;

    .line 729
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->pM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 738
    :goto_0
    iget-object v2, v0, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 740
    if-nez v2, :cond_1

    .line 741
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 730
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    .line 732
    iget-object v2, p1, Lcom/google/m/b/d/fn;->wsq:Ljava/lang/String;

    .line 733
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->pL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 735
    iget-object v2, p1, Lcom/google/m/b/d/fn;->wsp:Ljava/lang/String;

    .line 736
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->pM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    goto :goto_0

    .line 742
    :cond_1
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 743
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    .line 744
    iget-object v0, v0, Lcom/google/m/b/d/fm;->iMr:Lcom/google/m/b/d/gx;

    .line 745
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 747
    if-nez v0, :cond_2

    .line 748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 749
    :cond_2
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 750
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/ae;->blf:Ljava/lang/String;

    .line 751
    return-object v1
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/fn;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 519
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 521
    const/16 v2, 0x28

    invoke-virtual {v9, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 524
    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v10

    .line 525
    new-instance v12, Lcom/google/android/apps/sidekick/d/a/ad;

    invoke-direct {v12}, Lcom/google/android/apps/sidekick/d/a/ad;-><init>()V

    .line 526
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Landroid/content/Context;Lcom/google/m/b/d/fn;)Ljava/lang/String;

    move-result-object v2

    .line 527
    if-nez v2, :cond_0

    .line 528
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 529
    :cond_0
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 530
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->bBM:Ljava/lang/String;

    .line 531
    invoke-virtual/range {p2 .. p2}, Lcom/google/m/b/d/fn;->cpE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 532
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 534
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/m/b/d/fn;->wfK:Ljava/lang/String;

    .line 535
    aput-object v5, v3, v4

    .line 536
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 538
    if-nez v2, :cond_1

    .line 539
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 540
    :cond_1
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 541
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pEe:Ljava/lang/String;

    .line 542
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fn;I)Lcom/google/android/apps/sidekick/d/a/ae;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 543
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fn;I)Lcom/google/android/apps/sidekick/d/a/ae;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHB:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 545
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13}, Ljava/util/GregorianCalendar;-><init>()V

    .line 546
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 547
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/fn;->wsk:Lcom/google/m/b/d/fq;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fq;I)Ljava/util/Calendar;

    move-result-object v4

    .line 548
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/fn;->wsk:Lcom/google/m/b/d/fq;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fq;I)Ljava/util/Calendar;

    move-result-object v3

    .line 549
    if-eqz v3, :cond_3

    move-object v2, v3

    .line 551
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aXy()Z

    move-result v5

    .line 552
    if-eqz v5, :cond_4

    .line 553
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXS:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 560
    :goto_1
    if-nez v5, :cond_7

    .line 561
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_3
    move-object v2, v4

    .line 549
    goto :goto_0

    .line 554
    :cond_4
    if-eqz v3, :cond_6

    .line 555
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 556
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXT:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 557
    :cond_5
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXW:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 558
    :cond_6
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYc:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 562
    :cond_7
    iget v6, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 563
    iput-object v5, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHF:Ljava/lang/String;

    .line 564
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/m/b/d/fn;->wso:Lcom/google/m/b/d/fq;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fq;I)Ljava/util/Calendar;

    move-result-object v7

    .line 565
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/m/b/d/fn;->wso:Lcom/google/m/b/d/fq;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fq;I)Ljava/util/Calendar;

    move-result-object v6

    .line 566
    if-eqz v6, :cond_8

    move-object v5, v6

    .line 568
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aXy()Z

    move-result v8

    .line 569
    if-eqz v8, :cond_9

    .line 570
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXP:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 577
    :goto_3
    if-nez v8, :cond_c

    .line 578
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_8
    move-object v5, v7

    .line 566
    goto :goto_2

    .line 571
    :cond_9
    if-eqz v6, :cond_b

    .line 572
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 573
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXQ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 574
    :cond_a
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXV:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 575
    :cond_b
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYb:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 579
    :cond_c
    iget v14, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 580
    iput-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHG:Ljava/lang/String;

    .line 581
    if-eqz v2, :cond_d

    .line 582
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/util/Calendar;)V

    .line 583
    :cond_d
    if-eqz v5, :cond_e

    .line 584
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHB:Lcom/google/android/apps/sidekick/d/a/ae;

    move-object/from16 v0, p1

    invoke-static {v0, v8, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/util/Calendar;)V

    .line 586
    :cond_e
    move-object/from16 v0, p2

    iget v8, v0, Lcom/google/m/b/d/fn;->iRo:I

    .line 587
    const/4 v14, 0x5

    if-eq v8, v14, :cond_10

    .line 588
    if-eqz v4, :cond_f

    .line 589
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 590
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    sget v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYn:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 591
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 592
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 593
    invoke-virtual {v8, v14}, Lcom/google/android/apps/sidekick/d/a/ae;->pN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 594
    :cond_f
    if-eqz v7, :cond_10

    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 595
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHB:Lcom/google/android/apps/sidekick/d/a/ae;

    sget v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYm:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 596
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 597
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 598
    invoke-virtual {v8, v14}, Lcom/google/android/apps/sidekick/d/a/ae;->pN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 599
    :cond_10
    if-eqz v2, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 601
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/m/b/d/fn;->iRo:I

    .line 602
    const/4 v5, 0x4

    if-ne v2, v5, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 604
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 605
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_11

    .line 606
    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x1

    .line 607
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->pK(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ad;

    .line 609
    :cond_11
    if-eqz v4, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fn;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 610
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 613
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/google/m/b/d/fn;->wsz:J

    .line 614
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 615
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 616
    iget-object v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 617
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 618
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 619
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 620
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYe:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 621
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->pN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 623
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->ao(F)Lcom/google/android/apps/sidekick/d/a/ad;

    .line 649
    :cond_13
    :goto_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/m/b/d/fn;->iRo:I

    .line 650
    packed-switch v2, :pswitch_data_0

    .line 675
    const/4 v2, 0x4

    .line 676
    const/4 v3, 0x0

    .line 678
    :goto_5
    iput v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->bFA:I

    .line 679
    iget v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 680
    if-eqz v3, :cond_1a

    .line 681
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 682
    if-nez v2, :cond_19

    .line 683
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 624
    :cond_14
    if-eqz v5, :cond_13

    .line 625
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 627
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/m/b/d/fn;->iRo:I

    .line 628
    const/4 v4, 0x5

    if-eq v3, v4, :cond_16

    if-eqz v2, :cond_16

    .line 629
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v10, v14

    long-to-double v10, v10

    .line 630
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    .line 631
    div-double v2, v10, v2

    .line 632
    const-wide/16 v10, 0x0

    cmpg-double v4, v2, v10

    if-gez v4, :cond_17

    .line 633
    const-wide/16 v2, 0x0

    .line 636
    :cond_15
    :goto_6
    double-to-float v2, v2

    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->ao(F)Lcom/google/android/apps/sidekick/d/a/ad;

    .line 639
    :cond_16
    :goto_7
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 640
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 642
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 643
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    .line 644
    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    .line 645
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->pK(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ad;

    goto :goto_4

    .line 634
    :cond_17
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v10

    if-lez v4, :cond_15

    .line 635
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    .line 638
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->ao(F)Lcom/google/android/apps/sidekick/d/a/ad;

    goto :goto_7

    .line 651
    :pswitch_0
    const/4 v2, 0x0

    .line 652
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYl:I

    goto/16 :goto_5

    .line 654
    :pswitch_1
    const/4 v2, 0x0

    .line 655
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYj:I

    goto/16 :goto_5

    .line 657
    :pswitch_2
    const/4 v2, 0x2

    .line 658
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYd:I

    goto/16 :goto_5

    .line 660
    :pswitch_3
    const/4 v2, 0x1

    .line 661
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYg:I

    goto/16 :goto_5

    .line 663
    :pswitch_4
    const/4 v2, 0x1

    .line 664
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYh:I

    goto/16 :goto_5

    .line 666
    :pswitch_5
    const/4 v2, 0x1

    .line 667
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYk:I

    goto/16 :goto_5

    .line 669
    :pswitch_6
    const/4 v2, 0x3

    .line 670
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYf:I

    goto/16 :goto_5

    .line 672
    :pswitch_7
    const/4 v2, 0x3

    .line 673
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYi:I

    goto/16 :goto_5

    .line 684
    :cond_19
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 685
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHC:Ljava/lang/String;

    .line 686
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aXy()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 688
    iget-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 689
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pHK:Ljava/lang/String;

    .line 691
    const-string v3, " "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 693
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/m/b/d/fn;->wfy:Ljava/lang/String;

    .line 694
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 696
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/m/b/d/fn;->wfz:Ljava/lang/String;

    .line 697
    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 699
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/m/b/d/fn;->wfA:Ljava/lang/String;

    .line 700
    aput-object v6, v4, v5

    .line 701
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 702
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 703
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 705
    if-nez v2, :cond_1b

    .line 706
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 707
    :cond_1b
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 708
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pHH:Ljava/lang/String;

    .line 709
    :cond_1c
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 711
    if-nez p3, :cond_1d

    .line 712
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 713
    :cond_1d
    iget v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aCT:I

    .line 714
    move-object/from16 v0, p3

    iput-object v0, v12, Lcom/google/android/apps/sidekick/d/a/ad;->pEf:Ljava/lang/String;

    .line 715
    :cond_1e
    iput-object v12, v9, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    .line 716
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 717
    return-object v9

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 110
    iget-object v1, p2, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    iget-object v7, v1, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    .line 114
    if-eqz p3, :cond_7

    iget-object v1, p2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v1, :cond_7

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->h(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    if-eqz v6, :cond_7

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lzP:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 120
    iget v9, v1, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 121
    invoke-static {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 124
    aput-object v1, v8, v2

    .line 125
    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 128
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    array-length v6, v7

    if-ne v6, v2, :cond_2

    .line 130
    aget-object v8, v7, v5

    .line 131
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXC:I

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    .line 133
    iget-object v10, v10, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 134
    aput-object v10, v9, v5

    iget-object v10, v8, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    .line 136
    iget-object v10, v10, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 137
    aput-object v10, v9, v2

    .line 138
    invoke-virtual {p1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 139
    if-nez v1, :cond_0

    .line 140
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/fn;)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_0
    iget v8, v8, Lcom/google/m/b/d/fn;->iRo:I

    .line 144
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v2, v4

    :goto_1
    :pswitch_1
    move v4, v2

    move-object v2, v6

    .line 168
    :goto_2
    if-nez v0, :cond_1

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aget-object v3, v7, v5

    iget-object v3, v3, Lcom/google/m/b/d/fn;->wsk:Lcom/google/m/b/d/fq;

    .line 171
    iget-wide v6, v3, Lcom/google/m/b/d/fq;->wsH:J

    .line 172
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 174
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    const-string v0, "bg_now_flight_night_wear_v1.png"

    .line 178
    :cond_1
    :goto_3
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 179
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 180
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v2, "flight"

    .line 182
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/gsa/k/a/b;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 183
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 186
    invoke-virtual {v3, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 187
    return-object v3

    :pswitch_2
    move v2, v3

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXC:I

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v8, v7, v5

    iget-object v8, v8, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    .line 152
    iget-object v8, v8, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 153
    aput-object v8, v3, v5

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v7, v8

    iget-object v8, v8, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    .line 155
    iget-object v8, v8, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 156
    aput-object v8, v3, v2

    .line 157
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    if-nez v1, :cond_6

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v5

    .line 160
    :goto_4
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_4

    .line 161
    if-eqz v1, :cond_3

    .line 162
    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_3
    aget-object v8, v7, v1

    iget-object v8, v8, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    .line 164
    iget-object v8, v8, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 167
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYp:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    goto/16 :goto_2

    .line 177
    :cond_5
    const-string v0, "bg_now_flight_day_wear_v1.png"

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/google/m/b/d/fn;Z)Lcom/google/m/b/d/lq;
    .locals 11

    .prologue
    const/16 v10, 0x18

    const/16 v9, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/google/m/b/d/fn;->wsk:Lcom/google/m/b/d/fq;

    .line 189
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Lcom/google/m/b/d/fq;)Lcom/google/m/b/d/rc;

    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v4

    .line 192
    if-eqz p2, :cond_6

    .line 194
    iget v0, p1, Lcom/google/m/b/d/fn;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 195
    :goto_1
    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p1, Lcom/google/m/b/d/fn;->wsm:Ljava/lang/String;

    .line 199
    :goto_2
    iget v5, p1, Lcom/google/m/b/d/fn;->aCT:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_4

    .line 200
    :goto_3
    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p1, Lcom/google/m/b/d/fn;->wsl:Ljava/lang/String;

    .line 213
    :goto_4
    new-instance v5, Lcom/google/m/b/d/lq;

    invoke-direct {v5}, Lcom/google/m/b/d/lq;-><init>()V

    .line 214
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 215
    if-eqz p2, :cond_b

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lVj:I

    :goto_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->tod:Lcom/google/m/b/d/mw;

    new-instance v8, Lcom/google/m/b/d/qr;

    invoke-direct {v8}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v8, v7, Lcom/google/m/b/d/mw;->wms:Lcom/google/m/b/d/qr;

    .line 217
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->tod:Lcom/google/m/b/d/mw;

    iget-object v7, v7, Lcom/google/m/b/d/mw;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {v7, v2}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 219
    if-eqz p2, :cond_c

    iget-object v2, p1, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    :goto_6
    iget-object v2, v2, Lcom/google/m/b/d/fm;->iMr:Lcom/google/m/b/d/gx;

    .line 220
    iget-object v2, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 222
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->tod:Lcom/google/m/b/d/mw;

    new-instance v8, Lcom/google/m/b/d/qr;

    invoke-direct {v8}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v8, v7, Lcom/google/m/b/d/mw;->wqQ:Lcom/google/m/b/d/qr;

    .line 223
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->tod:Lcom/google/m/b/d/mw;

    iget-object v7, v7, Lcom/google/m/b/d/mw;->wqQ:Lcom/google/m/b/d/qr;

    invoke-virtual {v7, v2}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v7, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    .line 228
    invoke-virtual {v7, v4, v10}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v3, v9}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    .line 231
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 232
    :cond_0
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXX:I

    .line 233
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v0, v9}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYq:I

    .line 236
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    .line 237
    invoke-virtual {v2, v1, v9}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 239
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 240
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 241
    return-object v5

    .line 188
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/fn;->wso:Lcom/google/m/b/d/fq;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 194
    goto/16 :goto_1

    .line 197
    :cond_3
    const-string v0, "-"

    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 199
    goto/16 :goto_3

    .line 202
    :cond_5
    const-string v1, "-"

    goto/16 :goto_4

    .line 204
    :cond_6
    iget v0, p1, Lcom/google/m/b/d/fn;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v0, v1

    .line 205
    :goto_7
    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p1, Lcom/google/m/b/d/fn;->wsq:Ljava/lang/String;

    .line 209
    :goto_8
    iget v5, p1, Lcom/google/m/b/d/fn;->aCT:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_9

    .line 210
    :goto_9
    if-eqz v1, :cond_a

    .line 211
    iget-object v1, p1, Lcom/google/m/b/d/fn;->wsp:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 204
    goto :goto_7

    .line 207
    :cond_8
    const-string v0, "-"

    goto :goto_8

    :cond_9
    move v1, v2

    .line 209
    goto :goto_9

    .line 212
    :cond_a
    const-string v1, "-"

    goto/16 :goto_4

    .line 215
    :cond_b
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lUT:I

    goto/16 :goto_5

    .line 219
    :cond_c
    iget-object v2, p1, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Lcom/google/m/b/d/fn;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/m/b/d/fn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lcom/google/m/b/d/rc;

    invoke-direct {v0}, Lcom/google/m/b/d/rc;-><init>()V

    .line 245
    iget-wide v2, p1, Lcom/google/m/b/d/fn;->wsz:J

    .line 246
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/rc;->fB(J)Lcom/google/m/b/d/rc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/m/b/d/fn;->wsk:Lcom/google/m/b/d/fq;

    .line 247
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->c(Lcom/google/m/b/d/fq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/rc;->zX(Ljava/lang/String;)Lcom/google/m/b/d/rc;

    move-result-object v0

    .line 248
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYe:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 249
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 250
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 256
    iget v1, p1, Lcom/google/m/b/d/fn;->iRo:I

    .line 258
    packed-switch v1, :pswitch_data_0

    .line 261
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jig:I

    .line 262
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 263
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYo:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 266
    iget-object v1, p1, Lcom/google/m/b/d/fn;->bBI:Ljava/lang/String;

    .line 267
    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 268
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/fn;->wsk:Lcom/google/m/b/d/fq;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Lcom/google/m/b/d/fq;)Lcom/google/m/b/d/rc;

    move-result-object v0

    .line 253
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jli:I

    goto :goto_1

    .line 260
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->iWq:I

    goto :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 752
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 753
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 754
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/m/b/d/fq;I)Ljava/util/Calendar;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 789
    if-nez p0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 797
    invoke-virtual {p0}, Lcom/google/m/b/d/fq;->crO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    iget-wide v2, p0, Lcom/google/m/b/d/fq;->wsH:J

    .line 803
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 804
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->c(Lcom/google/m/b/d/fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 805
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 806
    new-instance v1, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 792
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/m/b/d/fq;->crN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    iget-wide v2, p0, Lcom/google/m/b/d/fq;->wsG:J

    goto :goto_1

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/util/Calendar;)V
    .locals 8

    .prologue
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 761
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 762
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const v6, 0x80012

    .line 763
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 764
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    if-nez v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 769
    :cond_0
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 770
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ae;->pHg:Ljava/lang/String;

    .line 771
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 772
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 773
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-nez v0, :cond_1

    .line 776
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 777
    :cond_1
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 778
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ae;->pHK:Ljava/lang/String;

    .line 779
    return-void
.end method

.method private static a(Lcom/google/m/b/d/fn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    .line 270
    iget v3, p0, Lcom/google/m/b/d/fn;->iRo:I

    .line 273
    iget v2, p0, Lcom/google/m/b/d/fn;->aCT:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    .line 274
    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 273
    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4
    .param p0    # Ljava/util/Calendar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Calendar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 755
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 756
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 757
    :goto_0
    return v0

    .line 756
    :cond_0
    const/4 v0, 0x0

    .line 757
    goto :goto_0
.end method

.method private static b(Lcom/google/m/b/d/fq;)Lcom/google/m/b/d/rc;
    .locals 3

    .prologue
    .line 275
    new-instance v2, Lcom/google/m/b/d/rc;

    invoke-direct {v2}, Lcom/google/m/b/d/rc;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/google/m/b/d/fq;->crO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-wide v0, p0, Lcom/google/m/b/d/fq;->wsH:J

    .line 283
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/m/b/d/rc;->fB(J)Lcom/google/m/b/d/rc;

    .line 284
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->c(Lcom/google/m/b/d/fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/m/b/d/rc;->zX(Ljava/lang/String;)Lcom/google/m/b/d/rc;

    .line 285
    return-object v2

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/google/m/b/d/fq;->wsG:J

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Lcom/google/m/b/d/fn;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aXy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXr:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    .line 297
    iget-object v2, v2, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 298
    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    .line 300
    iget-object v2, v2, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 301
    aput-object v2, v1, v6

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 303
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->jnI:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    iget-object v2, p2, Lcom/google/m/b/d/fn;->wfy:Ljava/lang/String;

    .line 306
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 308
    iget-object v2, p2, Lcom/google/m/b/d/fn;->wfz:Ljava/lang/String;

    .line 310
    iget-object v3, p2, Lcom/google/m/b/d/fn;->wfA:Ljava/lang/String;

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/google/m/b/d/fq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    const-string v0, "UTC"

    .line 288
    iget v1, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 289
    :goto_0
    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/m/b/d/fq;->wsJ:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    return-object v0

    .line 288
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final h(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 780
    invoke-virtual {p2}, Lcom/google/m/b/d/ek;->crq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    iget v1, p2, Lcom/google/m/b/d/ek;->jqu:I

    .line 782
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-object v0

    .line 784
    :cond_1
    iget-object v1, p2, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    .line 785
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->a(Lcom/google/m/b/d/fl;)Lcom/google/m/b/d/fm;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/fm;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v2, :cond_0

    .line 787
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v1, Lcom/google/m/b/d/fm;->wfp:[Lcom/google/m/b/d/ct;

    iget-object v5, v1, Lcom/google/m/b/d/fm;->iMr:Lcom/google/m/b/d/gx;

    const/16 v6, 0xb4

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public static lX(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    .line 808
    if-eqz p0, :cond_1

    const-string v0, "GMT+"

    .line 809
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2e

    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 811
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 812
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 813
    const/high16 v2, 0x41c00000    # 24.0f

    rem-float/2addr v1, v2

    .line 814
    float-to-int v2, v1

    .line 815
    mul-float/2addr v1, v3

    rem-float/2addr v1, v3

    float-to-int v1, v1

    .line 816
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "GMT%c%d:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 820
    :cond_1
    :goto_0
    return-object p0

    .line 819
    :catch_0
    move-exception v0

    const-string v1, "FltStatusEntryAdapter"

    const-string v2, "Invalid time zone: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    iget-object v2, v2, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    .line 16
    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 19
    new-array v2, v4, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 13
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    if-nez v1, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    iget-object v5, v1, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    .line 28
    if-eqz v5, :cond_3

    array-length v1, v5

    if-nez v1, :cond_4

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, v0, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-nez v1, :cond_5

    .line 31
    new-instance v1, Lcom/google/m/b/d/kg;

    invoke-direct {v1}, Lcom/google/m/b/d/kg;-><init>()V

    iput-object v1, v0, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 32
    :cond_5
    iget-object v1, v0, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, v0, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 34
    iget v1, v1, Lcom/google/m/b/d/hu;->blk:I

    .line 35
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 36
    iget-object v1, v0, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kg;->Gl(I)Lcom/google/m/b/d/kg;

    .line 38
    :cond_6
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->h(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/m/b/d/lq;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    array-length v0, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    .line 46
    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v4, v5

    if-ge v1, v4, :cond_e

    .line 47
    aget-object v7, v5, v1

    .line 49
    iget v4, v7, Lcom/google/m/b/d/fn;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 50
    :goto_4
    if-eqz v4, :cond_8

    .line 52
    iget-wide v8, v7, Lcom/google/m/b/d/fn;->wsh:J

    .line 53
    cmp-long v4, v8, v2

    if-lez v4, :cond_8

    .line 55
    iget-wide v2, v7, Lcom/google/m/b/d/fn;->wsh:J

    .line 57
    :cond_8
    if-eqz v0, :cond_9

    .line 58
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXZ:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v10, v1, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXC:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    .line 61
    iget-object v11, v11, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 62
    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v7, Lcom/google/m/b/d/fn;->wsn:Lcom/google/m/b/d/fm;

    .line 64
    iget-object v11, v11, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

    .line 65
    aput-object v11, v9, v10

    .line 66
    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v9, Lcom/google/m/b/d/lq;

    invoke-direct {v9}, Lcom/google/m/b/d/lq;-><init>()V

    .line 68
    new-instance v10, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v10}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    new-instance v11, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 69
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    const/4 v11, 0x2

    .line 71
    iput v11, v4, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v4

    .line 74
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    new-instance v10, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 75
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v8

    const/4 v10, 0x2

    .line 77
    iput v10, v8, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 79
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v10, 0x17

    invoke-direct {v8, v10}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 81
    invoke-static {p1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/fn;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v8

    const/4 v10, 0x2

    .line 83
    iput v10, v8, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 85
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v8

    .line 86
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v4

    .line 88
    invoke-virtual {v9, v4}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 89
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_9
    new-instance v4, Lcom/google/m/b/d/lq;

    invoke-direct {v4}, Lcom/google/m/b/d/lq;-><init>()V

    .line 91
    new-instance v8, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 92
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Landroid/content/Context;Lcom/google/m/b/d/fn;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v8

    .line 93
    invoke-virtual {v7}, Lcom/google/m/b/d/fn;->cpE()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 94
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXw:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 96
    iget-object v12, v7, Lcom/google/m/b/d/fn;->wfK:Ljava/lang/String;

    .line 97
    aput-object v12, v10, v11

    .line 98
    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    .line 99
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 100
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 101
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v4, 0x1

    invoke-static {p1, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/fn;Z)Lcom/google/m/b/d/lq;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v4, 0x0

    invoke-static {p1, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/fn;Z)Lcom/google/m/b/d/lq;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kg;->Gl(I)Lcom/google/m/b/d/kg;

    goto/16 :goto_1

    .line 45
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 49
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 105
    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_f

    .line 106
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/b;->k(Landroid/content/Context;J)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_f
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 109
    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v7, 0x28

    const/4 v2, 0x0

    .line 316
    .line 317
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 318
    if-ne v0, v7, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v4

    .line 321
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 323
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 324
    if-ne v3, v7, :cond_1

    .line 326
    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/ad;->pHA:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 327
    invoke-virtual {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/android/apps/sidekick/d/a/ae;Lcom/google/android/apps/sidekick/d/a/ae;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ad;->pHB:Lcom/google/android/apps/sidekick/d/a/ae;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFu:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/ad;->pHB:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 328
    invoke-virtual {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/android/apps/sidekick/d/a/ae;Lcom/google/android/apps/sidekick/d/a/ae;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 329
    :goto_1
    if-eqz v3, :cond_1

    .line 332
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 328
    goto :goto_1

    .line 331
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 338
    .line 339
    iget-object v1, p2, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    .line 340
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 341
    iget-object v1, v1, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 344
    :goto_0
    if-eqz v1, :cond_0

    .line 346
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpF:Ljava/lang/String;

    .line 347
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/fn;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 348
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 342
    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/sidekick/d/a/ae;Lcom/google/android/apps/sidekick/d/a/ae;)Z
    .locals 2
    .param p1    # Lcom/google/android/apps/sidekick/d/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/sidekick/d/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 333
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    .line 336
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXF()Z
    .locals 1

    .prologue
    .line 821
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 18

    .prologue
    .line 349
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 350
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->h(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    .line 353
    if-eqz v2, :cond_1c

    iget-object v4, v2, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    array-length v4, v4

    if-lez v4, :cond_1c

    .line 354
    iget-object v6, v2, Lcom/google/m/b/d/fl;->wsd:[Lcom/google/m/b/d/fn;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v6, v5

    .line 355
    const/4 v2, 0x0

    .line 356
    if-nez v3, :cond_0

    .line 359
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wpF:Ljava/lang/String;

    move-object v3, v4

    .line 361
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/m/b/d/fn;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 362
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v9, v3

    .line 363
    :goto_1
    if-eqz v9, :cond_12

    .line 365
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 366
    const/4 v2, 0x0

    .line 367
    iget-object v3, v9, Lcom/google/m/b/d/fn;->wsy:[Lcom/google/m/b/d/fp;

    if-eqz v3, :cond_b

    iget-object v3, v9, Lcom/google/m/b/d/fn;->wsy:[Lcom/google/m/b/d/fp;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 368
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    .line 369
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 370
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v14

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    iget-object v15, v9, Lcom/google/m/b/d/fn;->wsy:[Lcom/google/m/b/d/fp;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    move/from16 v0, v16

    if-ge v7, v0, :cond_8

    aget-object v17, v15, v7

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/m/b/d/fp;->wfO:Ljava/lang/String;

    .line 379
    :cond_2
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/m/b/d/fp;->wfC:Ljava/lang/String;

    .line 380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 382
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/m/b/d/fp;->wfC:Ljava/lang/String;

    .line 383
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    const-string/jumbo v3, "\u2014"

    .line 386
    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/m/b/d/fp;->aCT:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 387
    :goto_3
    if-eqz v5, :cond_3

    .line 389
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/m/b/d/fp;->wsE:Ljava/lang/String;

    .line 391
    const/4 v4, 0x1

    .line 392
    :cond_3
    const-string/jumbo v5, "\u2014"

    .line 394
    move-object/from16 v0, v17

    iget v8, v0, Lcom/google/m/b/d/fp;->aCT:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 395
    :goto_4
    if-eqz v8, :cond_4

    .line 397
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/m/b/d/fp;->wsF:Ljava/lang/String;

    .line 399
    const/4 v6, 0x1

    .line 400
    :cond_4
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_2

    .line 386
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 394
    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 403
    :cond_8
    if-eqz v4, :cond_13

    const/4 v3, 0x1

    :goto_5
    rsub-int/lit8 v5, v3, 0x4

    if-eqz v6, :cond_14

    const/4 v3, 0x1

    :goto_6
    sub-int v3, v5, v3

    .line 404
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXx:I

    .line 405
    invoke-virtual {v5, v7, v12, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v3

    .line 406
    if-eqz v4, :cond_9

    .line 407
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXz:I

    invoke-virtual {v3, v4, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/util/List;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 408
    :cond_9
    if-eqz v6, :cond_a

    .line 409
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXv:I

    invoke-virtual {v3, v4, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/util/List;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 410
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_b
    invoke-virtual {v9}, Lcom/google/m/b/d/fn;->crL()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 412
    :cond_c
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v9}, Lcom/google/m/b/d/fn;->crL()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 414
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXL:I

    .line 415
    iget-object v5, v9, Lcom/google/m/b/d/fn;->wgW:Ljava/lang/String;

    .line 416
    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 417
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 418
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXs:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 419
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 421
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYa:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;Ljava/util/List;)V

    .line 424
    iget-object v2, v9, Lcom/google/m/b/d/fn;->wsv:Ljava/lang/String;

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 426
    iget-object v2, v9, Lcom/google/m/b/d/fn;->wsi:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_15

    iget-object v2, v9, Lcom/google/m/b/d/fn;->wsi:Lcom/google/m/b/d/it;

    invoke-virtual {v2}, Lcom/google/m/b/d/it;->bva()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 427
    iget-object v2, v9, Lcom/google/m/b/d/fn;->wsi:Lcom/google/m/b/d/it;

    .line 428
    iget-object v2, v2, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 431
    :goto_7
    const/16 v4, 0xa5

    .line 433
    iget-object v5, v9, Lcom/google/m/b/d/fn;->wsv:Ljava/lang/String;

    .line 436
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 438
    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 443
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 444
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 445
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 467
    :goto_9
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 468
    iget-object v2, v9, Lcom/google/m/b/d/fn;->wfG:[Lcom/google/m/b/d/gh;

    const/16 v3, 0xdb

    .line 469
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 470
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 472
    iget v2, v9, Lcom/google/m/b/d/fn;->aCT:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 473
    :goto_a
    if-eqz v2, :cond_11

    .line 476
    iget-object v2, v9, Lcom/google/m/b/d/fn;->wsA:Ljava/lang/String;

    .line 478
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xef

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gUy:I

    .line 480
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 483
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 485
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 486
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXR:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 487
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 488
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 489
    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 490
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 493
    invoke-static {v10, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 495
    :cond_11
    iget v2, v9, Lcom/google/m/b/d/fn;->aCT:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 496
    :goto_b
    if-eqz v2, :cond_12

    .line 499
    iget-object v2, v9, Lcom/google/m/b/d/fn;->wsx:Ljava/lang/String;

    .line 501
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xda

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gUy:I

    .line 503
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 506
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 508
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 509
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXO:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 510
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 511
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 512
    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 513
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 516
    invoke-static {v10, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 517
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/af;->ao(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 518
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v2

    .line 403
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 430
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 439
    :cond_16
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->jmc:I

    .line 440
    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    goto/16 :goto_8

    .line 447
    :cond_17
    iget v2, v9, Lcom/google/m/b/d/fn;->aCT:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 448
    :goto_c
    if-eqz v2, :cond_19

    .line 449
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xa5

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gUy:I

    .line 451
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 454
    iget-object v3, v9, Lcom/google/m/b/d/fn;->wsv:Ljava/lang/String;

    .line 456
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 458
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 459
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXY:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 460
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 461
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 462
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 463
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 464
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto/16 :goto_9

    .line 447
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 466
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 472
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 495
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1c
    move-object v9, v3

    goto/16 :goto_1
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->cm(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aXy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 9
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
