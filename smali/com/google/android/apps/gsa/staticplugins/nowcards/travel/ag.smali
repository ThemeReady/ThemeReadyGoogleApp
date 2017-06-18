.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/q/b/c/fj;I)Lcom/google/android/apps/sidekick/d/a/ae;
    .locals 4

    .prologue
    .line 717
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ae;-><init>()V

    .line 719
    iput p2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->osz:I

    .line 720
    iget v0, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    .line 721
    if-nez p2, :cond_0

    .line 722
    iget-object v0, p1, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 724
    iget-object v2, p1, Lcom/google/q/b/c/fj;->ufh:Ljava/lang/String;

    .line 725
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->nr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 727
    iget-object v2, p1, Lcom/google/q/b/c/fj;->ufg:Ljava/lang/String;

    .line 728
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->ns(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 737
    :goto_0
    iget-object v2, v0, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 739
    if-nez v2, :cond_1

    .line 740
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 729
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 731
    iget-object v2, p1, Lcom/google/q/b/c/fj;->ufl:Ljava/lang/String;

    .line 732
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->nr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 734
    iget-object v2, p1, Lcom/google/q/b/c/fj;->ufk:Ljava/lang/String;

    .line 735
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->ns(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    goto :goto_0

    .line 741
    :cond_1
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    .line 742
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->osA:Ljava/lang/String;

    .line 743
    iget-object v0, v0, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    .line 744
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 746
    if-nez v0, :cond_2

    .line 747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 748
    :cond_2
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    .line 749
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/ae;->aCS:Ljava/lang/String;

    .line 750
    return-object v1
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/fj;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 18

    .prologue
    .line 518
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 520
    const/16 v2, 0x28

    invoke-virtual {v9, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 523
    invoke-interface {v2}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v10

    .line 524
    new-instance v12, Lcom/google/android/apps/sidekick/d/a/ad;

    invoke-direct {v12}, Lcom/google/android/apps/sidekick/d/a/ad;-><init>()V

    .line 525
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Landroid/content/Context;Lcom/google/q/b/c/fj;)Ljava/lang/String;

    move-result-object v2

    .line 526
    if-nez v2, :cond_0

    .line 527
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 528
    :cond_0
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 529
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBR:Ljava/lang/String;

    .line 530
    invoke-virtual/range {p2 .. p2}, Lcom/google/q/b/c/fj;->bXS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOL:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 533
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/fj;->tSQ:Ljava/lang/String;

    .line 534
    aput-object v5, v3, v4

    .line 535
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 537
    if-nez v2, :cond_1

    .line 538
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 539
    :cond_1
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 540
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->bkX:Ljava/lang/String;

    .line 541
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fj;I)Lcom/google/android/apps/sidekick/d/a/ae;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 542
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fj;I)Lcom/google/android/apps/sidekick/d/a/ae;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->oss:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 544
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13}, Ljava/util/GregorianCalendar;-><init>()V

    .line 545
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 546
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fm;I)Ljava/util/Calendar;

    move-result-object v4

    .line 547
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fm;I)Ljava/util/Calendar;

    move-result-object v3

    .line 548
    if-eqz v3, :cond_3

    move-object v2, v3

    .line 550
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aRS()Z

    move-result v5

    .line 551
    if-eqz v5, :cond_4

    .line 552
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPh:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 559
    :goto_1
    if-nez v5, :cond_7

    .line 560
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_3
    move-object v2, v4

    .line 548
    goto :goto_0

    .line 553
    :cond_4
    if-eqz v3, :cond_6

    .line 554
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 555
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPi:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 556
    :cond_5
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPl:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 557
    :cond_6
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPr:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 561
    :cond_7
    iget v6, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 562
    iput-object v5, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osw:Ljava/lang/String;

    .line 563
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fm;I)Ljava/util/Calendar;

    move-result-object v7

    .line 564
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fm;I)Ljava/util/Calendar;

    move-result-object v6

    .line 565
    if-eqz v6, :cond_8

    move-object v5, v6

    .line 567
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aRS()Z

    move-result v8

    .line 568
    if-eqz v8, :cond_9

    .line 569
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPe:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 576
    :goto_3
    if-nez v8, :cond_c

    .line 577
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_8
    move-object v5, v7

    .line 565
    goto :goto_2

    .line 570
    :cond_9
    if-eqz v6, :cond_b

    .line 571
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 572
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPf:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 573
    :cond_a
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPk:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 574
    :cond_b
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 578
    :cond_c
    iget v14, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 579
    iput-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osx:Ljava/lang/String;

    .line 580
    if-eqz v2, :cond_d

    .line 581
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/util/Calendar;)V

    .line 582
    :cond_d
    if-eqz v5, :cond_e

    .line 583
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->oss:Lcom/google/android/apps/sidekick/d/a/ae;

    move-object/from16 v0, p1

    invoke-static {v0, v8, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/util/Calendar;)V

    .line 585
    :cond_e
    move-object/from16 v0, p2

    iget v8, v0, Lcom/google/q/b/c/fj;->otK:I

    .line 586
    const/4 v14, 0x5

    if-eq v8, v14, :cond_10

    .line 587
    if-eqz v4, :cond_f

    .line 588
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 589
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    sget v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPC:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 590
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 591
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 592
    invoke-virtual {v8, v14}, Lcom/google/android/apps/sidekick/d/a/ae;->nt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 593
    :cond_f
    if-eqz v7, :cond_10

    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 594
    iget-object v8, v12, Lcom/google/android/apps/sidekick/d/a/ad;->oss:Lcom/google/android/apps/sidekick/d/a/ae;

    sget v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPB:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 595
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 596
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 597
    invoke-virtual {v8, v14}, Lcom/google/android/apps/sidekick/d/a/ae;->nt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 598
    :cond_10
    if-eqz v2, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 600
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/q/b/c/fj;->otK:I

    .line 601
    const/4 v5, 0x4

    if-ne v2, v5, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 603
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 604
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_11

    .line 605
    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x1

    .line 606
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->nq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ad;

    .line 608
    :cond_11
    if-eqz v4, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fj;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 609
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 612
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/google/q/b/c/fj;->ufu:J

    .line 613
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 614
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 615
    iget-object v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 616
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 617
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 618
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 619
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 620
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/ae;->nt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;

    .line 622
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->an(F)Lcom/google/android/apps/sidekick/d/a/ad;

    .line 648
    :cond_13
    :goto_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/q/b/c/fj;->otK:I

    .line 649
    packed-switch v2, :pswitch_data_0

    .line 674
    const/4 v2, 0x4

    .line 675
    const/4 v3, 0x0

    .line 677
    :goto_5
    iput v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->bEA:I

    .line 678
    iget v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 679
    if-eqz v3, :cond_1a

    .line 680
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 681
    if-nez v2, :cond_19

    .line 682
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 623
    :cond_14
    if-eqz v5, :cond_13

    .line 624
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 626
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/q/b/c/fj;->otK:I

    .line 627
    const/4 v4, 0x5

    if-eq v3, v4, :cond_16

    if-eqz v2, :cond_16

    .line 628
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v10, v14

    long-to-double v10, v10

    .line 629
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    .line 630
    div-double v2, v10, v2

    .line 631
    const-wide/16 v10, 0x0

    cmpg-double v4, v2, v10

    if-gez v4, :cond_17

    .line 632
    const-wide/16 v2, 0x0

    .line 635
    :cond_15
    :goto_6
    double-to-float v2, v2

    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->an(F)Lcom/google/android/apps/sidekick/d/a/ad;

    .line 638
    :cond_16
    :goto_7
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 639
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 641
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 642
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    .line 643
    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    .line 644
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->nq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ad;

    goto :goto_4

    .line 633
    :cond_17
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v10

    if-lez v4, :cond_15

    .line 634
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    .line 637
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2}, Lcom/google/android/apps/sidekick/d/a/ad;->an(F)Lcom/google/android/apps/sidekick/d/a/ad;

    goto :goto_7

    .line 650
    :pswitch_0
    const/4 v2, 0x0

    .line 651
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPA:I

    goto/16 :goto_5

    .line 653
    :pswitch_1
    const/4 v2, 0x0

    .line 654
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPy:I

    goto/16 :goto_5

    .line 656
    :pswitch_2
    const/4 v2, 0x2

    .line 657
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPs:I

    goto/16 :goto_5

    .line 659
    :pswitch_3
    const/4 v2, 0x1

    .line 660
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPv:I

    goto/16 :goto_5

    .line 662
    :pswitch_4
    const/4 v2, 0x1

    .line 663
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPw:I

    goto/16 :goto_5

    .line 665
    :pswitch_5
    const/4 v2, 0x1

    .line 666
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPz:I

    goto/16 :goto_5

    .line 668
    :pswitch_6
    const/4 v2, 0x3

    .line 669
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPu:I

    goto/16 :goto_5

    .line 671
    :pswitch_7
    const/4 v2, 0x3

    .line 672
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPx:I

    goto/16 :goto_5

    .line 683
    :cond_19
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 684
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->ost:Ljava/lang/String;

    .line 685
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aRS()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 687
    iget-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 688
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ae;->osB:Ljava/lang/String;

    .line 690
    const-string v3, " "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 692
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/q/b/c/fj;->tSE:Ljava/lang/String;

    .line 693
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 695
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/q/b/c/fj;->tSF:Ljava/lang/String;

    .line 696
    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 698
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 699
    aput-object v6, v4, v5

    .line 700
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 701
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 702
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 704
    if-nez v2, :cond_1b

    .line 705
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 706
    :cond_1b
    iget v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 707
    iput-object v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->osy:Ljava/lang/String;

    .line 708
    :cond_1c
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 710
    if-nez p3, :cond_1d

    .line 711
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 712
    :cond_1d
    iget v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v12, Lcom/google/android/apps/sidekick/d/a/ad;->aBG:I

    .line 713
    move-object/from16 v0, p3

    iput-object v0, v12, Lcom/google/android/apps/sidekick/d/a/ad;->ooN:Ljava/lang/String;

    .line 714
    :cond_1e
    iput-object v12, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    .line 715
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 716
    return-object v9

    .line 649
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

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 109
    iget-object v1, p2, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    iget-object v7, v1, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    .line 113
    if-eqz p3, :cond_7

    iget-object v1, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v1, :cond_7

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->h(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->krX:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 119
    iget v9, v1, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 120
    invoke-static {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 122
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 123
    aput-object v1, v8, v2

    .line 124
    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 127
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    array-length v6, v7

    if-ne v6, v2, :cond_2

    .line 129
    aget-object v8, v7, v5

    .line 130
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOR:I

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 132
    iget-object v10, v10, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 133
    aput-object v10, v9, v5

    iget-object v10, v8, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 135
    iget-object v10, v10, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 136
    aput-object v10, v9, v2

    .line 137
    invoke-virtual {p1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 138
    if-nez v1, :cond_0

    .line 139
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/fj;)Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_0
    iget v8, v8, Lcom/google/q/b/c/fj;->otK:I

    .line 143
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v2, v4

    :goto_1
    :pswitch_1
    move v4, v2

    move-object v2, v6

    .line 167
    :goto_2
    if-nez v0, :cond_1

    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aget-object v3, v7, v5

    iget-object v3, v3, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    .line 170
    iget-wide v6, v3, Lcom/google/q/b/c/fm;->ufC:J

    .line 171
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 173
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    const-string v0, "bg_now_flight_night_wear_v1.png"

    .line 177
    :cond_1
    :goto_3
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 178
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 179
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v2, "flight"

    .line 181
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/gsa/k/a/b;->U(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 182
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 185
    iput-object v0, v3, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 186
    return-object v3

    :pswitch_2
    move v2, v3

    .line 145
    goto :goto_1

    .line 149
    :cond_2
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOR:I

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v8, v7, v5

    iget-object v8, v8, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 151
    iget-object v8, v8, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 152
    aput-object v8, v3, v5

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v7, v8

    iget-object v8, v8, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 154
    iget-object v8, v8, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 155
    aput-object v8, v3, v2

    .line 156
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 157
    if-nez v1, :cond_6

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v5

    .line 159
    :goto_4
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_4

    .line 160
    if-eqz v1, :cond_3

    .line 161
    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_3
    aget-object v8, v7, v1

    iget-object v8, v8, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 163
    iget-object v8, v8, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 166
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPE:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    goto/16 :goto_2

    .line 176
    :cond_5
    const-string v0, "bg_now_flight_day_wear_v1.png"

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/google/q/b/c/fj;Z)Lcom/google/q/b/c/lj;
    .locals 11

    .prologue
    const/16 v10, 0x18

    const/16 v9, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    .line 188
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Lcom/google/q/b/c/fm;)Lcom/google/q/b/c/qt;

    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v4

    .line 191
    if-eqz p2, :cond_6

    .line 193
    iget v0, p1, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p1, Lcom/google/q/b/c/fj;->ufh:Ljava/lang/String;

    .line 198
    :goto_2
    iget v5, p1, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_4

    .line 199
    :goto_3
    if-eqz v1, :cond_5

    .line 200
    iget-object v1, p1, Lcom/google/q/b/c/fj;->ufg:Ljava/lang/String;

    .line 212
    :goto_4
    new-instance v5, Lcom/google/q/b/c/lj;

    invoke-direct {v5}, Lcom/google/q/b/c/lj;-><init>()V

    .line 213
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 214
    if-eqz p2, :cond_b

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kMy:I

    :goto_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    new-instance v8, Lcom/google/q/b/c/qi;

    invoke-direct {v8}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v8, v7, Lcom/google/q/b/c/mo;->tZf:Lcom/google/q/b/c/qi;

    .line 216
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    iget-object v7, v7, Lcom/google/q/b/c/mo;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {v7, v2}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 218
    if-eqz p2, :cond_c

    iget-object v2, p1, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    :goto_6
    iget-object v2, v2, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    .line 219
    iget-object v2, v2, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 221
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    new-instance v8, Lcom/google/q/b/c/qi;

    invoke-direct {v8}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v8, v7, Lcom/google/q/b/c/mo;->udJ:Lcom/google/q/b/c/qi;

    .line 222
    iget-object v7, v6, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    iget-object v7, v7, Lcom/google/q/b/c/mo;->udJ:Lcom/google/q/b/c/qi;

    invoke-virtual {v7, v2}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v7, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    .line 227
    invoke-virtual {v7, v4, v10}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 228
    invoke-virtual {v4, v3, v9}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    .line 230
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 231
    :cond_0
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPm:I

    .line 232
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v3

    .line 233
    invoke-virtual {v3, v0, v9}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPF:I

    .line 235
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v1, v9}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 239
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v0

    iput-object v0, v5, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 240
    return-object v5

    .line 187
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 193
    goto/16 :goto_1

    .line 196
    :cond_3
    const-string v0, "-"

    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 198
    goto/16 :goto_3

    .line 201
    :cond_5
    const-string v1, "-"

    goto/16 :goto_4

    .line 203
    :cond_6
    iget v0, p1, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v0, v1

    .line 204
    :goto_7
    if-eqz v0, :cond_8

    .line 205
    iget-object v0, p1, Lcom/google/q/b/c/fj;->ufl:Ljava/lang/String;

    .line 208
    :goto_8
    iget v5, p1, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_9

    .line 209
    :goto_9
    if-eqz v1, :cond_a

    .line 210
    iget-object v1, p1, Lcom/google/q/b/c/fj;->ufk:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 203
    goto :goto_7

    .line 206
    :cond_8
    const-string v0, "-"

    goto :goto_8

    :cond_9
    move v1, v2

    .line 208
    goto :goto_9

    .line 211
    :cond_a
    const-string v1, "-"

    goto/16 :goto_4

    .line 214
    :cond_b
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kMi:I

    goto/16 :goto_5

    .line 218
    :cond_c
    iget-object v2, p1, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Lcom/google/q/b/c/fj;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/q/b/c/fj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/google/q/b/c/qt;

    invoke-direct {v0}, Lcom/google/q/b/c/qt;-><init>()V

    .line 244
    iget-wide v2, p1, Lcom/google/q/b/c/fj;->ufu:J

    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/qt;->eM(J)Lcom/google/q/b/c/qt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    .line 246
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->c(Lcom/google/q/b/c/fm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/qt;->vh(Ljava/lang/String;)Lcom/google/q/b/c/qt;

    move-result-object v0

    .line 247
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPt:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 248
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 249
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 255
    iget v1, p1, Lcom/google/q/b/c/fj;->otK:I

    .line 257
    packed-switch v1, :pswitch_data_0

    .line 260
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->igI:I

    .line 261
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 262
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPD:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 265
    iget-object v1, p1, Lcom/google/q/b/c/fj;->bAM:Ljava/lang/String;

    .line 266
    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 267
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Lcom/google/q/b/c/fm;)Lcom/google/q/b/c/qt;

    move-result-object v0

    .line 252
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->ijr:I

    goto :goto_1

    .line 259
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->hVU:I

    goto :goto_1

    .line 257
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
    .line 751
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 752
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 753
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/q/b/c/fm;I)Ljava/util/Calendar;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 788
    if-nez p0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-object v0

    .line 790
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 796
    invoke-virtual {p0}, Lcom/google/q/b/c/fm;->bZM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    iget-wide v2, p0, Lcom/google/q/b/c/fm;->ufC:J

    .line 802
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 803
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->c(Lcom/google/q/b/c/fm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 804
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 805
    new-instance v1, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 791
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/q/b/c/fm;->bZL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    iget-wide v2, p0, Lcom/google/q/b/c/fm;->ufB:J

    goto :goto_1

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/util/Calendar;)V
    .locals 8

    .prologue
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 760
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 761
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const v6, 0x80012

    .line 762
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 763
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    if-nez v0, :cond_0

    .line 767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 768
    :cond_0
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    .line 769
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ae;->orX:Ljava/lang/String;

    .line 770
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 771
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 772
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 774
    if-nez v0, :cond_1

    .line 775
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 776
    :cond_1
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/google/android/apps/sidekick/d/a/ae;->aBG:I

    .line 777
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ae;->osB:Ljava/lang/String;

    .line 778
    return-void
.end method

.method private static a(Lcom/google/q/b/c/fj;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    .line 269
    iget v3, p0, Lcom/google/q/b/c/fj;->otK:I

    .line 272
    iget v2, p0, Lcom/google/q/b/c/fj;->aBG:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    .line 273
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

    .line 272
    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_1
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    .line 754
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 756
    :goto_0
    return v0

    .line 755
    :cond_0
    const/4 v0, 0x0

    .line 756
    goto :goto_0
.end method

.method private static b(Lcom/google/q/b/c/fm;)Lcom/google/q/b/c/qt;
    .locals 3

    .prologue
    .line 274
    new-instance v2, Lcom/google/q/b/c/qt;

    invoke-direct {v2}, Lcom/google/q/b/c/qt;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/google/q/b/c/fm;->bZM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-wide v0, p0, Lcom/google/q/b/c/fm;->ufC:J

    .line 282
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/q/b/c/qt;->eM(J)Lcom/google/q/b/c/qt;

    .line 283
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->c(Lcom/google/q/b/c/fm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/q/b/c/qt;->vh(Ljava/lang/String;)Lcom/google/q/b/c/qt;

    .line 284
    return-object v2

    .line 281
    :cond_0
    iget-wide v0, p0, Lcom/google/q/b/c/fm;->ufB:J

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Lcom/google/q/b/c/fj;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aRS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOG:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 296
    iget-object v2, v2, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 297
    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 299
    iget-object v2, v2, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 300
    aput-object v2, v1, v6

    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 302
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->ilL:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    iget-object v2, p2, Lcom/google/q/b/c/fj;->tSE:Ljava/lang/String;

    .line 305
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 307
    iget-object v2, p2, Lcom/google/q/b/c/fj;->tSF:Ljava/lang/String;

    .line 309
    iget-object v3, p2, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 310
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

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/google/q/b/c/fm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    const-string v0, "UTC"

    .line 287
    iget v1, p0, Lcom/google/q/b/c/fm;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 288
    :goto_0
    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/q/b/c/fm;->ufE:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->jK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    return-object v0

    .line 287
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final h(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 779
    invoke-virtual {p2}, Lcom/google/q/b/c/eg;->bZq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    iget v1, p2, Lcom/google/q/b/c/eg;->onS:I

    .line 781
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-object v0

    .line 783
    :cond_1
    iget-object v1, p2, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    .line 784
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/q/b/c/fh;)Lcom/google/q/b/c/fi;

    move-result-object v1

    .line 785
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/fi;->tSv:[Lcom/google/q/b/c/cp;

    array-length v2, v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v2, :cond_0

    .line 786
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v1, Lcom/google/q/b/c/fi;->tSv:[Lcom/google/q/b/c/cp;

    iget-object v5, v1, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    const/16 v6, 0xb4

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public static jK(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    .line 807
    if-eqz p0, :cond_1

    const-string v0, "GMT+"

    .line 808
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2e

    .line 809
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 810
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 811
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 812
    const/high16 v2, 0x41c00000    # 24.0f

    rem-float/2addr v1, v2

    .line 813
    float-to-int v2, v1

    .line 814
    mul-float/2addr v1, v3

    rem-float/2addr v1, v3

    float-to-int v1, v1

    .line 815
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

    .line 819
    :cond_1
    :goto_0
    return-object p0

    .line 818
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 5

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    iget-object v2, v2, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    .line 16
    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 19
    new-array v2, v4, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 13

    .prologue
    .line 22
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    if-nez v1, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    iget-object v5, v1, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

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
    iget-object v1, v0, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v1, :cond_5

    .line 31
    new-instance v1, Lcom/google/q/b/c/jz;

    invoke-direct {v1}, Lcom/google/q/b/c/jz;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 32
    :cond_5
    iget-object v1, v0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, v0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 34
    iget v1, v1, Lcom/google/q/b/c/hq;->bkq:I

    .line 35
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 36
    iget-object v1, v0, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    .line 38
    :cond_6
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->h(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->d(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/q/b/c/lj;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

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
    iget v4, v7, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 50
    :goto_4
    if-eqz v4, :cond_8

    .line 52
    iget-wide v8, v7, Lcom/google/q/b/c/fj;->ufc:J

    .line 53
    cmp-long v4, v8, v2

    if-lez v4, :cond_8

    .line 55
    iget-wide v2, v7, Lcom/google/q/b/c/fj;->ufc:J

    .line 57
    :cond_8
    if-eqz v0, :cond_9

    .line 58
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPo:I

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
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOR:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 61
    iget-object v11, v11, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 62
    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v7, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    .line 64
    iget-object v11, v11, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 65
    aput-object v11, v9, v10

    .line 66
    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v9, Lcom/google/q/b/c/lj;

    invoke-direct {v9}, Lcom/google/q/b/c/lj;-><init>()V

    .line 68
    new-instance v10, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v10}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    new-instance v11, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 69
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    const/4 v11, 0x2

    .line 71
    iput v11, v4, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v4

    .line 74
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    new-instance v10, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 75
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v8

    const/4 v10, 0x2

    .line 77
    iput v10, v8, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 79
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v10, 0x17

    invoke-direct {v8, v10}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 81
    invoke-static {p1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/fj;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v8

    const/4 v10, 0x2

    .line 83
    iput v10, v8, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 85
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v8

    .line 86
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v4

    iput-object v4, v9, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 88
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_9
    new-instance v4, Lcom/google/q/b/c/lj;

    invoke-direct {v4}, Lcom/google/q/b/c/lj;-><init>()V

    .line 90
    new-instance v8, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 91
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Landroid/content/Context;Lcom/google/q/b/c/fj;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v8

    .line 92
    invoke-virtual {v7}, Lcom/google/q/b/c/fj;->bXS()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 93
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOL:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 95
    iget-object v12, v7, Lcom/google/q/b/c/fj;->tSQ:Ljava/lang/String;

    .line 96
    aput-object v12, v10, v11

    .line 97
    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    .line 98
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 99
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v8

    iput-object v8, v4, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 100
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v4, 0x1

    invoke-static {p1, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/fj;Z)Lcom/google/q/b/c/lj;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v4, 0x0

    invoke-static {p1, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/fj;Z)Lcom/google/q/b/c/lj;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    goto/16 :goto_1

    .line 45
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 49
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 104
    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_f

    .line 105
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->l(Landroid/content/Context;J)Lcom/google/q/b/c/lj;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_f
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 108
    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v2, 0x0

    .line 315
    .line 316
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 317
    if-ne v0, v7, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v4

    .line 320
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 322
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 323
    if-ne v3, v7, :cond_1

    .line 325
    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/ad;->osr:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 326
    invoke-virtual {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/android/apps/sidekick/d/a/ae;Lcom/google/android/apps/sidekick/d/a/ae;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ad;->oss:Lcom/google/android/apps/sidekick/d/a/ae;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqg:Lcom/google/android/apps/sidekick/d/a/ad;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/ad;->oss:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 327
    invoke-virtual {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Lcom/google/android/apps/sidekick/d/a/ae;Lcom/google/android/apps/sidekick/d/a/ae;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 328
    :goto_1
    if-eqz v3, :cond_1

    .line 331
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 327
    goto :goto_1

    .line 330
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    .line 338
    iget-object v1, p2, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    .line 339
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 340
    iget-object v1, v1, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 343
    :goto_0
    if-eqz v1, :cond_0

    .line 345
    iget-object v0, p2, Lcom/google/q/b/c/eg;->rYl:Ljava/lang/String;

    .line 346
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/fj;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 347
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 341
    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/sidekick/d/a/ae;Lcom/google/android/apps/sidekick/d/a/ae;)Z
    .locals 2

    .prologue
    .line 332
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 333
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ae;->osA:Ljava/lang/String;

    .line 335
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/ae;->osA:Ljava/lang/String;

    .line 336
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

.method public final aRY()Z
    .locals 1

    .prologue
    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 18

    .prologue
    .line 348
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 349
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->h(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    .line 352
    if-eqz v2, :cond_1c

    iget-object v4, v2, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v4, v4

    if-lez v4, :cond_1c

    .line 353
    iget-object v6, v2, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v6, v5

    .line 354
    const/4 v2, 0x0

    .line 355
    if-nez v3, :cond_0

    .line 358
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->rYl:Ljava/lang/String;

    move-object v3, v4

    .line 360
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Landroid/content/Context;Lcom/google/q/b/c/fj;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 361
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v9, v3

    .line 362
    :goto_1
    if-eqz v9, :cond_12

    .line 364
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 365
    const/4 v2, 0x0

    .line 366
    iget-object v3, v9, Lcom/google/q/b/c/fj;->uft:[Lcom/google/q/b/c/fl;

    if-eqz v3, :cond_b

    iget-object v3, v9, Lcom/google/q/b/c/fj;->uft:[Lcom/google/q/b/c/fl;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 367
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    .line 368
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 369
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v14

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    iget-object v15, v9, Lcom/google/q/b/c/fj;->uft:[Lcom/google/q/b/c/fl;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    move/from16 v0, v16

    if-ge v7, v0, :cond_8

    aget-object v17, v15, v7

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/q/b/c/fl;->tSU:Ljava/lang/String;

    .line 378
    :cond_2
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/q/b/c/fl;->tSI:Ljava/lang/String;

    .line 379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 381
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/q/b/c/fl;->tSI:Ljava/lang/String;

    .line 382
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    const-string/jumbo v3, "\u2014"

    .line 385
    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/q/b/c/fl;->aBG:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 386
    :goto_3
    if-eqz v5, :cond_3

    .line 388
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/q/b/c/fl;->ufz:Ljava/lang/String;

    .line 390
    const/4 v4, 0x1

    .line 391
    :cond_3
    const-string/jumbo v5, "\u2014"

    .line 393
    move-object/from16 v0, v17

    iget v8, v0, Lcom/google/q/b/c/fl;->aBG:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 394
    :goto_4
    if-eqz v8, :cond_4

    .line 396
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/fl;->ufA:Ljava/lang/String;

    .line 398
    const/4 v6, 0x1

    .line 399
    :cond_4
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_2

    .line 385
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 393
    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 402
    :cond_8
    if-eqz v4, :cond_13

    const/4 v3, 0x1

    :goto_5
    rsub-int/lit8 v5, v3, 0x4

    if-eqz v6, :cond_14

    const/4 v3, 0x1

    :goto_6
    sub-int v3, v5, v3

    .line 403
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOM:I

    .line 404
    invoke-virtual {v5, v7, v12, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->a(ILjava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v3

    .line 405
    if-eqz v4, :cond_9

    .line 406
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOO:I

    invoke-virtual {v3, v4, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/util/List;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 407
    :cond_9
    if-eqz v6, :cond_a

    .line 408
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOK:I

    invoke-virtual {v3, v4, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/util/List;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 409
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_b
    invoke-virtual {v9}, Lcom/google/q/b/c/fj;->bZJ()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 411
    :cond_c
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v9}, Lcom/google/q/b/c/fj;->bZJ()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 413
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPa:I

    .line 414
    iget-object v5, v9, Lcom/google/q/b/c/fj;->tUb:Ljava/lang/String;

    .line 415
    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 416
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 417
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOH:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 418
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 420
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPp:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/q/b/c/eg;Ljava/lang/String;Ljava/util/List;)V

    .line 423
    iget-object v2, v9, Lcom/google/q/b/c/fj;->ufq:Ljava/lang/String;

    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 425
    iget-object v2, v9, Lcom/google/q/b/c/fj;->ufd:Lcom/google/q/b/c/im;

    if-eqz v2, :cond_15

    iget-object v2, v9, Lcom/google/q/b/c/fj;->ufd:Lcom/google/q/b/c/im;

    invoke-virtual {v2}, Lcom/google/q/b/c/im;->boB()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 426
    iget-object v2, v9, Lcom/google/q/b/c/fj;->ufd:Lcom/google/q/b/c/im;

    .line 427
    iget-object v2, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 430
    :goto_7
    const/16 v4, 0xa5

    .line 432
    iget-object v5, v9, Lcom/google/q/b/c/fj;->ufq:Ljava/lang/String;

    .line 435
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 437
    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->y(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 442
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 443
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->kTx:Lcom/google/android/apps/sidekick/d/a/s;

    .line 444
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 466
    :goto_9
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 467
    iget-object v2, v9, Lcom/google/q/b/c/fj;->tSM:[Lcom/google/q/b/c/gd;

    const/16 v3, 0xdb

    .line 468
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 469
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 471
    iget v2, v9, Lcom/google/q/b/c/fj;->aBG:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 472
    :goto_a
    if-eqz v2, :cond_11

    .line 475
    iget-object v2, v9, Lcom/google/q/b/c/fj;->ufv:Ljava/lang/String;

    .line 477
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xef

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->fWM:I

    .line 479
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 482
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 484
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 485
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPg:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 486
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 487
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 488
    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 489
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 492
    invoke-static {v10, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 494
    :cond_11
    iget v2, v9, Lcom/google/q/b/c/fj;->aBG:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 495
    :goto_b
    if-eqz v2, :cond_12

    .line 498
    iget-object v2, v9, Lcom/google/q/b/c/fj;->ufs:Ljava/lang/String;

    .line 500
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xda

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->fWM:I

    .line 502
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 505
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 507
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 508
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPd:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 509
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 510
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 511
    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 512
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 515
    invoke-static {v10, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 516
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/af;->ai(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 517
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v2

    .line 402
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 429
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 438
    :cond_16
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->ikl:I

    .line 439
    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    goto/16 :goto_8

    .line 446
    :cond_17
    iget v2, v9, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 447
    :goto_c
    if-eqz v2, :cond_19

    .line 448
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xa5

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->fWM:I

    .line 450
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 453
    iget-object v3, v9, Lcom/google/q/b/c/fj;->ufq:Ljava/lang/String;

    .line 455
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 457
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 458
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPn:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 459
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 460
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 461
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 462
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 463
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto/16 :goto_9

    .line 446
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 465
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 471
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 494
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1c
    move-object v9, v3

    goto/16 :goto_1
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->ktF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ag;->aRS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 9
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
