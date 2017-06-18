.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/j;


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
    .locals 1

    .prologue
    .line 706
    if-nez p3, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ac;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;ILcom/google/q/b/c/b;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;[Lcom/google/q/b/c/cp;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 500
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 502
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->ah(Lcom/google/q/b/c/eg;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 515
    :goto_0
    if-nez v1, :cond_4

    .line 565
    :cond_0
    :goto_1
    return-object v0

    .line 504
    :cond_1
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v1, v1, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v1, v1, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iget-object v1, v1, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v1, v1, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iget-object v1, v1, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    .line 505
    invoke-virtual {v1}, Lcom/google/q/b/c/rq;->ccJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 506
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v1, v1, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iget-object v1, v1, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    .line 509
    iget-wide v6, v1, Lcom/google/q/b/c/rq;->uCg:J

    .line 511
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 512
    sub-long/2addr v6, v8

    .line 513
    const-wide/16 v8, 0xb4

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    .line 514
    goto :goto_0

    .line 517
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 518
    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-nez v2, :cond_6

    .line 519
    const-string v1, ""

    move-object v2, v1

    .line 524
    :goto_2
    if-eqz v2, :cond_0

    .line 526
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 527
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 528
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 529
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;[Lcom/google/q/b/c/cp;)Ljava/lang/Integer;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 532
    :cond_5
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 533
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 534
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v0, 0xb1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 536
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->ah(Lcom/google/q/b/c/eg;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 537
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->kUh:I

    .line 540
    :goto_3
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 543
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bg;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bg;-><init>()V

    .line 544
    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-eqz v5, :cond_b

    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v5, v5, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    if-eqz v5, :cond_b

    .line 545
    new-array v5, v3, [Lcom/google/q/b/c/hq;

    iget-object v6, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v6, v6, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    aput-object v6, v5, v4

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->ouB:[Lcom/google/q/b/c/hq;

    .line 546
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->cj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 547
    if-nez v4, :cond_9

    .line 548
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 520
    :cond_6
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->ah(Lcom/google/q/b/c/eg;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 521
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->cj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 522
    :cond_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUD:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 538
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->fWL:I

    goto :goto_3

    .line 549
    :cond_9
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aBG:I

    .line 550
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/bg;->ouC:Ljava/lang/String;

    .line 551
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUC:I

    .line 552
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 554
    if-nez v4, :cond_a

    .line 555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 556
    :cond_a
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aBG:I

    .line 557
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/bg;->ouD:Ljava/lang/String;

    .line 560
    :cond_b
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 561
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->orr:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 563
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 564
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v1

    .line 565
    goto/16 :goto_1
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 566
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 567
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 568
    if-eqz p2, :cond_0

    .line 569
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 571
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 572
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 573
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uaD:Lcom/google/q/b/c/gt;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 574
    iput-object p3, v1, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 575
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/bl;->kW(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 576
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMF:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 577
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 578
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 580
    if-nez v2, :cond_1

    .line 581
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 582
    :cond_1
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 583
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bl;->oqU:Ljava/lang/String;

    .line 584
    return-object v0
.end method

.method private final a(Lcom/google/q/b/c/it;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 366
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    invoke-virtual {v0}, Lcom/google/q/b/c/ac;->aeY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p1, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    .line 368
    iget-object v0, v0, Lcom/google/q/b/c/ac;->aCS:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aST()Lcom/google/q/b/c/b;
    .locals 6

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 710
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 712
    iget v4, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 713
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 715
    iget v4, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 716
    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    .line 718
    iget v4, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 719
    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 722
    :cond_0
    :goto_1
    return-object v0

    .line 721
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 722
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 585
    if-nez p1, :cond_0

    move-object v0, v1

    .line 598
    :goto_0
    return-object v0

    .line 588
    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYj:[Lcom/google/q/b/c/cu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 589
    iget-object v0, p2, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYj:[Lcom/google/q/b/c/cu;

    aget-object v0, v0, v4

    .line 590
    iget-object v0, v0, Lcom/google/q/b/c/cu;->tYu:Lcom/google/q/b/c/gt;

    invoke-static {p1, v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_1
    if-nez v0, :cond_1

    .line 592
    invoke-static {p1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Ljava/lang/String;

    move-result-object v0

    .line 593
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 594
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->fZl:I

    .line 595
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 597
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I
    .locals 1

    .prologue
    .line 644
    if-eqz p1, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEa()I

    move-result v0

    .line 647
    :goto_0
    return v0

    .line 646
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->igI:I

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;Lcom/google/q/b/c/fo;)Lcom/google/q/b/c/lj;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 181
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/fo;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->bn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bML()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->i(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v1, v1, v9

    .line 187
    iget v1, v1, Lcom/google/q/b/c/cp;->tXI:I

    .line 188
    if-ne v1, v8, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 190
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    move-result-object v0

    .line 191
    :cond_0
    iget-object v1, p2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 192
    if-eqz v4, :cond_5

    .line 193
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v1, p2, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    const-string v2, "<b>"

    const-string v3, "</b>"

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/q/b/c/cp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    :goto_0
    iget-object v2, p2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/q/b/c/cr;->bYR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 221
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    iget-wide v8, v0, Lcom/google/q/b/c/cr;->tXW:J

    .line 223
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 228
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 230
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aDZ()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 233
    if-eqz v0, :cond_9

    const-string v0, "bg_now_traffic_low_night_wear_v1.png"

    .line 235
    :goto_2
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 236
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 237
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 239
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 240
    if-nez v5, :cond_a

    .line 241
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    .line 251
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 252
    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    move-object v0, v2

    .line 254
    :cond_1
    return-object v0

    .line 195
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEh()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEd()Ljava/lang/Integer;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3

    .line 198
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->inH:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 199
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 200
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v4, p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->bn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 203
    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v6}, Lcom/google/q/b/c/gt;->cai()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 204
    iget-object v6, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 205
    iget v6, v6, Lcom/google/q/b/c/gt;->uhC:I

    .line 206
    packed-switch v6, :pswitch_data_1

    .line 212
    :cond_4
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNa:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v2, v7, v8

    .line 213
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 214
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 207
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNb:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 208
    :pswitch_1
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->fBP:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 209
    iget-object v7, v7, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 211
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNc:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 215
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 226
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_1

    .line 231
    :pswitch_2
    if-eqz v0, :cond_7

    const-string v0, "bg_now_traffic_high_night_wear_v1.png"

    goto/16 :goto_2

    :cond_7
    const-string v0, "bg_now_traffic_high_day_wear_v1.png"

    goto/16 :goto_2

    .line 232
    :pswitch_3
    if-eqz v0, :cond_8

    const-string v0, "bg_now_traffic_mid_night_wear_v1.png"

    goto/16 :goto_2

    :cond_8
    const-string v0, "bg_now_traffic_mid_day_wear_v1.png"

    goto/16 :goto_2

    .line 233
    :cond_9
    const-string v0, "bg_now_traffic_low_day_wear_v1.png"

    goto/16 :goto_2

    .line 242
    :cond_a
    const-string v1, "navigation"

    .line 243
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v3, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/e;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 247
    iput v5, v4, Lcom/google/android/libraries/gsa/k/a/e;->qZr:I

    .line 249
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v1

    iput-object v1, v3, Lcom/google/q/b/c/lv;->tVi:Lcom/google/q/b/c/hg;

    goto/16 :goto_3

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Landroid/content/Context;Lcom/google/q/b/c/fo;)Lcom/google/q/b/c/lj;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 133
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 136
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    .line 142
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 144
    iput-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    .line 147
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->yp(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->yo(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 150
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    .line 154
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioi:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Landroid/content/Context;Lcom/google/q/b/c/fo;)Lcom/google/q/b/c/lj;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 161
    if-nez v0, :cond_3

    .line 162
    const-string v0, "QpTrafficEntryAdptr"

    const-string v2, "Failed to create StaticMap."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 164
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 167
    new-instance v5, Lcom/google/q/b/c/mm;

    invoke-direct {v5}, Lcom/google/q/b/c/mm;-><init>()V

    iput-object v5, v0, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    .line 168
    iget-object v5, v0, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    new-instance v6, Lcom/google/q/b/c/pw;

    invoke-direct {v6}, Lcom/google/q/b/c/pw;-><init>()V

    iput-object v6, v5, Lcom/google/q/b/c/mm;->ovc:Lcom/google/q/b/c/pw;

    .line 169
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 170
    iget-object v5, v0, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    iget-object v5, v5, Lcom/google/q/b/c/mm;->ovc:Lcom/google/q/b/c/pw;

    invoke-virtual {v5, v3}, Lcom/google/q/b/c/pw;->bz([B)Lcom/google/q/b/c/pw;

    .line 171
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->al([B)Ljava/lang/String;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v3

    iput-object v3, v0, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 174
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v2}, Lcom/google/q/b/c/eg;->bZp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->i(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/lj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 255
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 262
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/fo;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 263
    iget-object v1, v1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 264
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/gt;I)Landroid/net/Uri;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 267
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->krF:I

    .line 268
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 269
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 271
    const/16 v3, 0xb

    .line 273
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 275
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 276
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 278
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 280
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v3

    .line 282
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 285
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 288
    const-class v1, Lcom/google/q/b/c/lf;

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 290
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 14

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aDF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aSS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 652
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aST()Lcom/google/q/b/c/b;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_9

    .line 655
    iget v0, v3, Lcom/google/q/b/c/b;->bkq:I

    .line 657
    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 658
    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 659
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 660
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 664
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 666
    iget v6, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 667
    const/16 v7, 0x11

    if-eq v6, v7, :cond_2

    .line 668
    iget v6, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 669
    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    :cond_2
    move-object v5, v0

    .line 674
    :goto_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMr:I

    .line 675
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3d

    .line 676
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;ILcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v4

    const/16 v6, 0x3f

    .line 677
    invoke-direct {p0, p1, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;ILcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v5

    .line 678
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v11, 0x3f

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/q/b/c/eg;II)V

    .line 679
    const/4 v1, 0x0

    .line 680
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->hUZ:Z

    goto :goto_0

    .line 661
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 662
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 671
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 672
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 682
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v4

    .line 684
    new-instance v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMt:I

    .line 685
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMm:I

    .line 686
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMn:I

    .line 687
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x3e

    .line 688
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;ILcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v13

    const/16 v2, 0x40

    .line 690
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    .line 691
    :cond_7
    const/4 v5, 0x0

    .line 694
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v9

    const/16 v10, 0xe

    const/16 v11, 0x40

    move-object v0, v12

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/q/b/c/eg;II)V

    .line 695
    const/4 v0, 0x0

    .line 696
    iput-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->hUZ:Z

    move-object v0, v12

    .line 697
    goto/16 :goto_0

    .line 692
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;ILcom/google/q/b/c/b;Lcom/google/q/b/c/b;Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_4

    .line 698
    :cond_9
    const/4 v0, 0x0

    .line 699
    goto/16 :goto_0

    .line 700
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v4

    .line 375
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bML()Landroid/location/Location;

    move-result-object v1

    .line 377
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 378
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v5, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v3

    .line 380
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->i(Landroid/location/Location;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 381
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v5, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    move-result-object v5

    .line 383
    :goto_2
    if-eqz v5, :cond_5

    .line 384
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->k(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    .line 386
    :goto_3
    iget v8, p2, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 387
    sparse-switch v8, :sswitch_data_0

    .line 415
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :cond_1
    :goto_4
    return-object v0

    :cond_2
    move-object v0, v2

    .line 375
    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 379
    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 382
    goto :goto_2

    :cond_5
    move v1, v7

    .line 384
    goto :goto_3

    .line 388
    :sswitch_0
    if-eqz v1, :cond_0

    .line 390
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 391
    :goto_5
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;[Lcom/google/q/b/c/cp;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_4

    .line 390
    :cond_6
    new-array v0, v7, [Lcom/google/q/b/c/cp;

    goto :goto_5

    .line 392
    :sswitch_1
    if-nez v3, :cond_8

    move-object v6, v2

    .line 395
    :goto_6
    if-eqz v0, :cond_7

    .line 396
    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    :cond_7
    move-object v0, p0

    move-object v1, p1

    .line 398
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/q/b/c/fo;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_4

    .line 393
    :cond_8
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    goto :goto_6

    .line 399
    :sswitch_2
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 402
    invoke-virtual {v5, p1, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Ljava/lang/String;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_4

    .line 403
    :cond_9
    if-eqz v4, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 406
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    :cond_a
    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 407
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object v0, p1

    move v4, v6

    .line 408
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gt;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 409
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    .line 411
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/cl;->owJ:Z

    .line 412
    if-eqz v1, :cond_1

    .line 413
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/sidekick/d/a/cl;->kZ(Z)Lcom/google/android/apps/sidekick/d/a/cl;

    goto :goto_4

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1e -> :sswitch_2
        0x2d -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/q/b/c/fo;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    .line 416
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 418
    if-eqz p3, :cond_b

    if-eqz p5, :cond_b

    .line 420
    iget-object v1, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUU:Lcom/google/q/b/c/cu;

    .line 421
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUT:Lcom/google/q/b/c/cu;

    .line 422
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 458
    :cond_0
    const/4 v0, 0x0

    .line 460
    :goto_0
    if-eqz v0, :cond_b

    .line 481
    :cond_1
    :goto_1
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aRS()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 483
    const/4 v0, 0x0

    .line 487
    :goto_2
    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->pr(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 489
    :cond_2
    if-eqz p2, :cond_3

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 491
    :cond_3
    if-eqz p3, :cond_5

    .line 492
    if-eqz p4, :cond_14

    iget-object v0, p4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 493
    :goto_3
    invoke-virtual {p0, p1, p3, p5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 496
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 497
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->im(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 499
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    .line 425
    :cond_6
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 426
    const-string v0, ""

    .line 427
    iget-object v3, v1, Lcom/google/q/b/c/cu;->tYt:[Lcom/google/q/b/c/ct;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 428
    if-eqz v3, :cond_0

    .line 429
    invoke-virtual {v3}, Lcom/google/q/b/c/ct;->bYY()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 431
    iget-object v0, v3, Lcom/google/q/b/c/ct;->own:Ljava/lang/String;

    .line 437
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v3, v3, Lcom/google/q/b/c/ct;->aCS:Ljava/lang/String;

    .line 440
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->b(Lcom/google/q/b/c/cu;)J

    move-result-wide v4

    .line 442
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 443
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 444
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 445
    if-lez v1, :cond_9

    .line 446
    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    .line 447
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUI:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 433
    :cond_8
    iget-object v4, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    invoke-virtual {v4}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 434
    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    .line 435
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    goto :goto_4

    .line 448
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUH:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 449
    :cond_a
    if-eqz v0, :cond_0

    .line 450
    iget-object v1, v0, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    .line 451
    iget-object v1, v1, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 453
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Lcom/google/q/b/c/cu;)J

    move-result-wide v4

    .line 454
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v0, 0x0

    .line 456
    invoke-static {p1, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 457
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUE:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 462
    :cond_b
    if-eqz p4, :cond_c

    .line 463
    iget-object v0, p4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    const-string v1, "<b>"

    const-string v3, "</b>"

    .line 464
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/q/b/c/cp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    :cond_c
    if-eqz p4, :cond_e

    iget-object v0, p4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    move-object v1, v0

    .line 468
    :goto_5
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEi()Ljava/lang/Integer;

    move-result-object v0

    .line 469
    :goto_6
    if-eqz v0, :cond_11

    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_10

    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aRS()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 473
    const-string v3, "<font color=\'%s\'>%s</font>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 475
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_d
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 467
    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 468
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 477
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->inH:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 478
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 479
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 480
    :cond_11
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 485
    :cond_12
    if-eqz p4, :cond_13

    iget-object v0, p4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 486
    :goto_7
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;[Lcom/google/q/b/c/cp;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 485
    :cond_13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/cp;

    goto :goto_7

    .line 492
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;[Lcom/google/q/b/c/cp;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 619
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aDY()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 620
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 622
    array-length v4, p2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v0, p2, v3

    .line 623
    iget-object v5, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    .line 625
    iget-object v6, v5, Lcom/google/q/b/c/cr;->tYf:[Lcom/google/q/b/c/cs;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_9

    aget-object v8, v6, v0

    .line 627
    iget v9, v8, Lcom/google/q/b/c/cs;->bkq:I

    .line 628
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 630
    iget v8, v8, Lcom/google/q/b/c/cs;->bkq:I

    .line 631
    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v2

    .line 635
    :goto_3
    if-nez v0, :cond_4

    .line 636
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 637
    :cond_4
    iget-object v5, v5, Lcom/google/q/b/c/cr;->tYj:[Lcom/google/q/b/c/cu;

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 638
    iget-object v7, v7, Lcom/google/q/b/c/cu;->tYt:[Lcom/google/q/b/c/ct;

    array-length v7, v7

    if-le v7, v2, :cond_5

    .line 639
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 641
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 642
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/q/b/c/fp;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 599
    if-eqz p3, :cond_3

    .line 601
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 609
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    .line 618
    :cond_0
    :goto_1
    return-object v1

    .line 603
    :cond_1
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEd()Ljava/lang/Integer;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_2

    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_2
    invoke-static {p1, p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 606
    goto :goto_2

    .line 611
    :cond_3
    if-eqz p2, :cond_0

    .line 613
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aDY()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 616
    :cond_4
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->bp(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 614
    :pswitch_1
    if-eqz p4, :cond_4

    .line 615
    invoke-virtual {p2, p1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->b(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aBe()Z
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aDF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aSS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aST()Lcom/google/q/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 704
    :goto_0
    return v0

    .line 703
    :cond_0
    const/4 v0, 0x0

    .line 704
    goto :goto_0
.end method

.method public final aDF()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 293
    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v5, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v6, v5

    move v4, v3

    move v0, v3

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 297
    iget v8, v7, Lcom/google/q/b/c/b;->bkq:I

    .line 298
    const/16 v9, 0x10

    if-ne v8, v9, :cond_1

    move v2, v1

    .line 304
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget v7, v7, Lcom/google/q/b/c/b;->bkq:I

    .line 302
    const/16 v8, 0xe

    if-ne v7, v8, :cond_0

    move v0, v1

    .line 303
    goto :goto_1

    .line 305
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public final aSS()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v0, [I

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/sidekick/shared/training/h;
    .locals 11

    .prologue
    .line 306
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kLO:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 307
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v2

    .line 309
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLc:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 310
    if-eqz v2, :cond_7

    .line 311
    new-instance v4, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 313
    iput-object v2, v4, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    .line 314
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBS()Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V

    .line 315
    iget-object v4, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 316
    if-eqz v4, :cond_6

    .line 318
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 319
    iget-object v6, v4, Lcom/google/q/b/c/fp;->ufP:[Lcom/google/q/b/c/it;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 320
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/q/b/c/it;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 323
    iget-object v0, v8, Lcom/google/q/b/c/it;->ong:Ljava/lang/String;

    .line 325
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 326
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 328
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, v4, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/q/b/c/it;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_1
    iget-object v0, v4, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 337
    if-eqz v0, :cond_4

    .line 338
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Landroid/content/Context;Lcom/google/q/b/c/gt;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 344
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMt:I

    .line 345
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMs:I

    .line 346
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMm:I

    .line 347
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMn:I

    .line 348
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    .line 351
    const/16 v7, 0xe

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v7

    .line 352
    if-nez v7, :cond_8

    .line 353
    const/4 v6, 0x0

    .line 357
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aST()Lcom/google/q/b/c/b;

    move-result-object v8

    .line 358
    if-nez v8, :cond_9

    .line 359
    const/4 v7, 0x0

    .line 364
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/training/i;Lcom/google/android/apps/gsa/sidekick/shared/training/i;)V

    .line 365
    return-object v0

    .line 334
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 335
    const-string v2, " \u00b7 "

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 340
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 342
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 354
    :cond_8
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;

    invoke-direct {v6, p0, v7, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Lcom/google/q/b/c/b;Landroid/content/Context;)V

    goto :goto_3

    .line 360
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v7

    const/16 v9, 0xe

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-static {v7, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v9

    .line 361
    if-nez v9, :cond_a

    .line 362
    const/4 v7, 0x0

    goto :goto_4

    .line 363
    :cond_a
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/af;

    invoke-direct {v7, p0, v8, v9, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Lcom/google/q/b/c/b;Lcom/google/q/b/c/b;Landroid/content/Context;)V

    goto :goto_4
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v4

    .line 9
    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 11
    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v0, v0, v12

    .line 13
    iget v0, v0, Lcom/google/q/b/c/cp;->tXI:I

    .line 14
    if-ne v0, v9, :cond_a

    .line 16
    iget-object v8, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 17
    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v3

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bML()Landroid/location/Location;

    move-result-object v0

    .line 21
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->i(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    move-result-object v5

    .line 24
    :goto_1
    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->k(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v9

    .line 26
    :goto_2
    if-nez v3, :cond_6

    move-object v11, v6

    .line 29
    :goto_3
    iget-object v0, v8, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 30
    invoke-direct {p0, v0, v11, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/q/b/c/fo;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 33
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    if-eqz v7, :cond_7

    .line 35
    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 36
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;[Lcom/google/q/b/c/cp;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 37
    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 41
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Ljava/lang/String;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 42
    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_4
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 116
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aRS()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-ne v0, v9, :cond_1

    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v0, v0, v12

    .line 120
    iget v0, v0, Lcom/google/q/b/c/cp;->tXI:I

    .line 121
    if-eq v0, v9, :cond_15

    .line 122
    :cond_1
    :goto_5
    invoke-virtual {v6, v9}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 124
    :cond_2
    return-object v6

    :cond_3
    move-object v3, v6

    .line 19
    goto :goto_0

    :cond_4
    move-object v5, v6

    .line 23
    goto :goto_1

    :cond_5
    move v7, v12

    .line 25
    goto :goto_2

    .line 27
    :cond_6
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    move-object v11, v6

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    iget-object v7, v8, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    iget-object v1, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object v5, p1

    .line 46
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gt;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-ne v0, v9, :cond_8

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/sidekick/d/a/cl;->kZ(Z)Lcom/google/android/apps/sidekick/d/a/cl;

    .line 49
    :cond_8
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aSS()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-ne v0, v9, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYd:[Lcom/google/q/b/c/gt;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 51
    :cond_9
    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_a
    iget-object v10, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 55
    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v3

    .line 58
    :goto_6
    iget-object v0, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-le v0, v9, :cond_c

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v0

    move-object v8, v0

    .line 61
    :goto_7
    if-nez v3, :cond_d

    move-object v7, v6

    .line 64
    :goto_8
    iget-object v0, v10, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 65
    invoke-direct {p0, v0, v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/q/b/c/fo;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aRS()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    iget-object v0, v7, Lcom/google/q/b/c/cp;->tXM:[Lcom/google/q/b/c/qw;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 70
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 71
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 73
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ca;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opU:Lcom/google/android/apps/sidekick/d/a/ca;

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opU:Lcom/google/android/apps/sidekick/d/a/ca;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 75
    invoke-static {p1, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/cp;)[Lcom/google/android/apps/sidekick/d/a/bz;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/ca;->ovN:[Lcom/google/android/apps/sidekick/d/a/bz;

    .line 77
    iget v0, v7, Lcom/google/q/b/c/cp;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    move v0, v9

    .line 78
    :goto_9
    if-eqz v0, :cond_10

    .line 79
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opU:Lcom/google/android/apps/sidekick/d/a/ca;

    .line 80
    iget-object v3, v7, Lcom/google/q/b/c/cp;->tXN:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_f

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    move-object v3, v6

    .line 57
    goto :goto_6

    :cond_c
    move-object v8, v6

    .line 60
    goto :goto_7

    .line 62
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    move-object v7, v0

    goto :goto_8

    :cond_e
    move v0, v12

    .line 77
    goto :goto_9

    .line 84
    :cond_f
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/ca;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/sidekick/d/a/ca;->aBG:I

    .line 85
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/ca;->ovX:Ljava/lang/String;

    .line 86
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMW()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    .line 88
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 90
    :cond_11
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_12
    if-eqz v8, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 94
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 96
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 97
    invoke-virtual {v8, p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->bm(Landroid/content/Context;)I

    move-result v2

    .line 99
    const-string v3, "<font color=\'%s\'>%s</font>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNd:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v12

    .line 102
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->nL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 104
    invoke-virtual {p0, p1, v8, v6, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 106
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 107
    :cond_13
    iget-object v1, v10, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 109
    iget-object v2, v8, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 110
    invoke-direct {p0, v1, v2, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_14

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 114
    :cond_14
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    move v9, v12

    .line 121
    goto/16 :goto_5
.end method
