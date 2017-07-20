.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/j;


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 7
    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/google/n/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
    .locals 1

    .prologue
    .line 707
    if-nez p3, :cond_0

    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ac;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;ILcom/google/n/b/c/b;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;[Lcom/google/n/b/c/ct;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 502
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 504
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->al(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 516
    :goto_0
    if-nez v1, :cond_4

    .line 566
    :cond_0
    :goto_1
    return-object v0

    .line 506
    :cond_1
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    iget-object v1, v1, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    iget-object v1, v1, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    iget-object v1, v1, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    iget-object v1, v1, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    iget-object v1, v1, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    .line 507
    invoke-virtual {v1}, Lcom/google/n/b/c/rz;->csu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    iget-object v1, v1, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    iget-object v1, v1, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    .line 510
    iget-wide v6, v1, Lcom/google/n/b/c/rz;->wEq:J

    .line 512
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 513
    sub-long/2addr v6, v8

    .line 514
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

    .line 515
    goto :goto_0

    .line 518
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 519
    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    if-nez v2, :cond_6

    .line 520
    const-string v1, ""

    move-object v2, v1

    .line 525
    :goto_2
    if-eqz v2, :cond_0

    .line 527
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 528
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 529
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 530
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bm;[Lcom/google/n/b/c/ct;)Ljava/lang/Integer;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_5

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 533
    :cond_5
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 534
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 535
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v0, 0xb1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 537
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->al(Lcom/google/n/b/c/ek;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->lUc:I

    .line 541
    :goto_3
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 544
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bg;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bg;-><init>()V

    .line 545
    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    if-eqz v5, :cond_b

    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    iget-object v5, v5, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    if-eqz v5, :cond_b

    .line 546
    new-array v5, v3, [Lcom/google/n/b/c/hu;

    iget-object v6, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    iget-object v6, v6, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    aput-object v6, v5, v4

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->pBQ:[Lcom/google/n/b/c/hu;

    .line 547
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 548
    if-nez v4, :cond_9

    .line 549
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 521
    :cond_6
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->al(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 523
    :cond_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 539
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->gOq:I

    goto :goto_3

    .line 550
    :cond_9
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aEl:I

    .line 551
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/bg;->pBR:Ljava/lang/String;

    .line 552
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUx:I

    .line 553
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 555
    if-nez v4, :cond_a

    .line 556
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 557
    :cond_a
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/bg;->aEl:I

    .line 558
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/bg;->pBS:Ljava/lang/String;

    .line 561
    :cond_b
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 562
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyM:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 564
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 565
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->lA(Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v1

    .line 566
    goto/16 :goto_1
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 567
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 568
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 569
    if-eqz p2, :cond_0

    .line 570
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 572
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 573
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 574
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wcA:Lcom/google/n/b/c/gx;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bl;->pCg:Lcom/google/n/b/c/gx;

    .line 575
    iput-object p3, v1, Lcom/google/android/apps/sidekick/d/a/bl;->pCh:Lcom/google/n/b/c/fs;

    .line 576
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/bl;->lN(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 577
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMq:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 578
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 579
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 581
    if-nez v2, :cond_1

    .line 582
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 583
    :cond_1
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    .line 584
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bl;->pyq:Ljava/lang/String;

    .line 585
    return-object v0
.end method

.method private final a(Lcom/google/n/b/c/ja;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ja;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ja;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {v0}, Lcom/google/n/b/c/ac;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p1, Lcom/google/n/b/c/ja;->lTz:Lcom/google/n/b/c/ac;

    .line 370
    iget-object v0, v0, Lcom/google/n/b/c/ac;->bmr:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aYb()Lcom/google/n/b/c/b;
    .locals 6

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 711
    iget-object v2, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 713
    iget v4, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 714
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 716
    iget v4, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 717
    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    .line 719
    iget v4, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 720
    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 723
    :cond_0
    :goto_1
    return-object v0

    .line 722
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 723
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 586
    if-nez p1, :cond_0

    move-object v0, v1

    .line 599
    :goto_0
    return-object v0

    .line 589
    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    iget-object v0, v0, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 590
    iget-object v0, p2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    iget-object v0, v0, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    aget-object v0, v0, v4

    .line 591
    iget-object v0, v0, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    invoke-static {p1, v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_1
    if-nez v0, :cond_1

    .line 593
    invoke-static {p1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Ljava/lang/String;

    move-result-object v0

    .line 594
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 595
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->gRa:I

    .line 596
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 598
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)I
    .locals 1

    .prologue
    .line 645
    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIl()I

    move-result v0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jbe:I

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;Lcom/google/n/b/c/fs;)Lcom/google/n/b/c/lq;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 183
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/n/b/c/fs;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v4

    .line 184
    if-eqz v4, :cond_1

    .line 186
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->by(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccl()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->i(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v1, v1, v9

    .line 189
    iget v1, v1, Lcom/google/n/b/c/ct;->vZE:I

    .line 190
    if-ne v1, v8, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 194
    if-eqz v4, :cond_5

    .line 195
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    iget-object v1, p2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    const-string v2, "<b>"

    const-string v3, "</b>"

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/n/b/c/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    :goto_0
    iget-object v2, p2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/n/b/c/cv;->cov()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    iget-wide v8, v0, Lcom/google/n/b/c/cv;->vZS:J

    .line 225
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 230
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/bq;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 232
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIk()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 235
    if-eqz v0, :cond_9

    const-string v0, "bg_now_traffic_low_night_wear_v1.png"

    .line 237
    :goto_2
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 238
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 239
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 241
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 242
    if-nez v5, :cond_a

    .line 243
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    .line 253
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 254
    iput-object v0, v2, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    move-object v0, v2

    .line 256
    :cond_1
    return-object v0

    .line 197
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIo()Ljava/lang/Integer;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3

    .line 200
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->jiA:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 201
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 202
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v4, p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->by(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 205
    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v6}, Lcom/google/n/b/c/gx;->cpO()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 206
    iget-object v6, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 207
    iget v6, v6, Lcom/google/n/b/c/gx;->wjp:I

    .line 208
    packed-switch v6, :pswitch_data_1

    .line 214
    :cond_4
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lML:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v2, v7, v8

    .line 215
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 216
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 209
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMM:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 210
    :pswitch_1
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->gsP:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 211
    iget-object v7, v7, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 213
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMN:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 217
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 228
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_1

    .line 233
    :pswitch_2
    if-eqz v0, :cond_7

    const-string v0, "bg_now_traffic_high_night_wear_v1.png"

    goto/16 :goto_2

    :cond_7
    const-string v0, "bg_now_traffic_high_day_wear_v1.png"

    goto/16 :goto_2

    .line 234
    :pswitch_3
    if-eqz v0, :cond_8

    const-string v0, "bg_now_traffic_mid_night_wear_v1.png"

    goto/16 :goto_2

    :cond_8
    const-string v0, "bg_now_traffic_mid_day_wear_v1.png"

    goto/16 :goto_2

    .line 235
    :cond_9
    const-string v0, "bg_now_traffic_low_day_wear_v1.png"

    goto/16 :goto_2

    .line 244
    :cond_a
    const-string v1, "navigation"

    .line 245
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v3, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v4, Lcom/google/android/libraries/gsa/j/a/e;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    .line 249
    iput v5, v4, Lcom/google/android/libraries/gsa/j/a/e;->tct:I

    .line 251
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v1

    iput-object v1, v3, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    goto/16 :goto_3

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 208
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Landroid/content/Context;Lcom/google/n/b/c/fs;)Lcom/google/n/b/c/lq;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 133
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 136
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 137
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 143
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 145
    iput-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->mfF:Lcom/google/n/b/c/fs;

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->AM(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->AL(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 151
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDi:Z

    .line 155
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDo:Z

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->ccC()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Landroid/content/Context;Lcom/google/n/b/c/fs;)Lcom/google/n/b/c/lq;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 163
    if-nez v0, :cond_3

    .line 164
    const-string v0, "QpTrafficEntryAdptr"

    const-string v2, "Failed to create StaticMap."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 166
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 168
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 169
    new-instance v5, Lcom/google/n/b/c/mu;

    invoke-direct {v5}, Lcom/google/n/b/c/mu;-><init>()V

    iput-object v5, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    .line 170
    iget-object v5, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    new-instance v6, Lcom/google/n/b/c/qf;

    invoke-direct {v6}, Lcom/google/n/b/c/qf;-><init>()V

    iput-object v6, v5, Lcom/google/n/b/c/mu;->pCr:Lcom/google/n/b/c/qf;

    .line 171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 172
    iget-object v5, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    iget-object v5, v5, Lcom/google/n/b/c/mu;->pCr:Lcom/google/n/b/c/qf;

    invoke-virtual {v5, v3}, Lcom/google/n/b/c/qf;->bK([B)Lcom/google/n/b/c/qf;

    .line 173
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->ao([B)Ljava/lang/String;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/c;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/gsa/j/a/c;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/c;->bYm()Lcom/google/n/b/c/mf;

    move-result-object v3

    iput-object v3, v0, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 176
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v2}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->i(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 263
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 264
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/n/b/c/fs;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 265
    iget-object v1, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v1, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 266
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/n/b/c/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    .line 269
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lqJ:I

    .line 270
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    iput-object v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->cGo:Ljava/lang/String;

    .line 273
    const/16 v3, 0xb

    .line 275
    iput v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 277
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/e;

    const-string v4, "navigation"

    .line 278
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 280
    iput v4, v3, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 282
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v3

    .line 284
    iput-object v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->tce:Lcom/google/n/b/c/hk;

    .line 287
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 290
    const-class v1, Lcom/google/n/b/c/lm;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/lm;

    .line 292
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/f;->a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/f;->bYp()Lcom/google/n/b/c/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 14

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aHN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aYa()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 653
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aYb()Lcom/google/n/b/c/b;

    move-result-object v3

    .line 654
    if-eqz v3, :cond_9

    .line 656
    iget v0, v3, Lcom/google/n/b/c/b;->bmw:I

    .line 658
    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 659
    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 660
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 661
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 665
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v4, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 667
    iget v6, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 668
    const/16 v7, 0x11

    if-eq v6, v7, :cond_2

    .line 669
    iget v6, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 670
    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    :cond_2
    move-object v5, v0

    .line 675
    :goto_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMc:I

    .line 676
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3d

    .line 677
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;ILcom/google/n/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v4

    const/16 v6, 0x3f

    .line 678
    invoke-direct {p0, p1, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;ILcom/google/n/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v5

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v11, 0x3f

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/n/b/c/ek;II)V

    .line 680
    const/4 v1, 0x0

    .line 681
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOs:Z

    goto :goto_0

    .line 662
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 663
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 672
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 673
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 683
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v4

    .line 685
    new-instance v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMe:I

    .line 686
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lLX:I

    .line 687
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lLY:I

    .line 688
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x3e

    .line 689
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;ILcom/google/n/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v13

    const/16 v2, 0x40

    .line 691
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    .line 692
    :cond_7
    const/4 v5, 0x0

    .line 695
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/n/b/c/ek;II)V

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOs:Z

    move-object v0, v12

    .line 698
    goto/16 :goto_0

    .line 693
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;ILcom/google/n/b/c/b;Lcom/google/n/b/c/b;Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_4

    .line 699
    :cond_9
    const/4 v0, 0x0

    .line 700
    goto/16 :goto_0

    .line 701
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

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v4

    .line 377
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 378
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccl()Landroid/location/Location;

    move-result-object v1

    .line 379
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 380
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v5, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v3

    .line 382
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->i(Landroid/location/Location;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 383
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v5, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    move-result-object v5

    .line 385
    :goto_2
    if-eqz v5, :cond_5

    .line 386
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->k(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    .line 388
    :goto_3
    iget v8, p2, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 389
    sparse-switch v8, :sswitch_data_0

    .line 417
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :cond_1
    :goto_4
    return-object v0

    :cond_2
    move-object v0, v2

    .line 377
    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 381
    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 384
    goto :goto_2

    :cond_5
    move v1, v7

    .line 386
    goto :goto_3

    .line 390
    :sswitch_0
    if-eqz v1, :cond_0

    .line 392
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    .line 393
    :goto_5
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;[Lcom/google/n/b/c/ct;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_4

    .line 392
    :cond_6
    new-array v0, v7, [Lcom/google/n/b/c/ct;

    goto :goto_5

    .line 394
    :sswitch_1
    if-nez v3, :cond_8

    move-object v6, v2

    .line 397
    :goto_6
    if-eqz v0, :cond_7

    .line 398
    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    :cond_7
    move-object v0, p0

    move-object v1, p1

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/n/b/c/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_4

    .line 395
    :cond_8
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    goto :goto_6

    .line 401
    :sswitch_2
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 404
    invoke-virtual {v5, p1, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Ljava/lang/String;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_4

    .line 405
    :cond_9
    if-eqz v4, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 408
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    :cond_a
    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    .line 409
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v0, p1

    move v4, v6

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/gx;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 411
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pxB:Lcom/google/android/apps/sidekick/d/a/cl;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pxB:Lcom/google/android/apps/sidekick/d/a/cl;

    .line 413
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/cl;->pDW:Z

    .line 414
    if-eqz v1, :cond_1

    .line 415
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxB:Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/sidekick/d/a/cl;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/cl;

    goto :goto_4

    .line 389
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1e -> :sswitch_2
        0x2d -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/n/b/c/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    .line 418
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 420
    if-eqz p3, :cond_b

    if-eqz p5, :cond_b

    .line 422
    iget-object v1, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUP:Lcom/google/n/b/c/cy;

    .line 423
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUO:Lcom/google/n/b/c/cy;

    .line 424
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    if-eqz v0, :cond_b

    .line 483
    :cond_1
    :goto_1
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aWV()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 485
    const/4 v0, 0x0

    .line 489
    :goto_2
    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->qg(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 491
    :cond_2
    if-eqz p2, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 493
    :cond_3
    if-eqz p3, :cond_5

    .line 494
    if-eqz p4, :cond_14

    iget-object v0, p4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 495
    :goto_3
    invoke-virtual {p0, p1, p3, p5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 498
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 499
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 501
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    .line 427
    :cond_6
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 428
    const-string v0, ""

    .line 429
    iget-object v3, v1, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 430
    if-eqz v3, :cond_0

    .line 431
    invoke-virtual {v3}, Lcom/google/n/b/c/cx;->coC()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 433
    iget-object v0, v3, Lcom/google/n/b/c/cx;->pDA:Ljava/lang/String;

    .line 439
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v3, v3, Lcom/google/n/b/c/cx;->bmr:Ljava/lang/String;

    .line 442
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Lcom/google/n/b/c/cy;)J

    move-result-wide v4

    .line 444
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 445
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 446
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 447
    if-lez v1, :cond_9

    .line 448
    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    .line 449
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUD:I

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

    .line 435
    :cond_8
    iget-object v4, v1, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    invoke-virtual {v4}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 436
    iget-object v0, v1, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    .line 437
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    goto :goto_4

    .line 450
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUC:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :cond_a
    if-eqz v0, :cond_0

    .line 452
    iget-object v1, v0, Lcom/google/n/b/c/cy;->wau:Lcom/google/n/b/c/gx;

    .line 453
    iget-object v1, v1, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 455
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/n/b/c/cy;)J

    move-result-wide v4

    .line 456
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 459
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUz:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 464
    :cond_b
    if-eqz p4, :cond_c

    .line 465
    iget-object v0, p4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    const-string v1, "<b>"

    const-string v3, "</b>"

    .line 466
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/n/b/c/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    :cond_c
    if-eqz p4, :cond_e

    iget-object v0, p4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    move-object v1, v0

    .line 470
    :goto_5
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIt()Ljava/lang/Integer;

    move-result-object v0

    .line 471
    :goto_6
    if-eqz v0, :cond_11

    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_10

    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aWV()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 475
    const-string v3, "<font color=\'%s\'>%s</font>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 477
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_d
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 469
    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 470
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 479
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->jiA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 480
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 481
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 482
    :cond_11
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 487
    :cond_12
    if-eqz p4, :cond_13

    iget-object v0, p4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    .line 488
    :goto_7
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bm;[Lcom/google/n/b/c/ct;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 487
    :cond_13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/ct;

    goto :goto_7

    .line 494
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/util/bm;[Lcom/google/n/b/c/ct;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 620
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 621
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    .line 622
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 623
    array-length v4, p2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v0, p2, v3

    .line 624
    iget-object v5, v0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 626
    iget-object v6, v5, Lcom/google/n/b/c/cv;->wab:[Lcom/google/n/b/c/cw;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_9

    aget-object v8, v6, v0

    .line 628
    iget v9, v8, Lcom/google/n/b/c/cw;->bmw:I

    .line 629
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 631
    iget v8, v8, Lcom/google/n/b/c/cw;->bmw:I

    .line 632
    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v2

    .line 636
    :goto_3
    if-nez v0, :cond_4

    .line 637
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->iPL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 638
    :cond_4
    iget-object v5, v5, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 639
    iget-object v7, v7, Lcom/google/n/b/c/cy;->wap:[Lcom/google/n/b/c/cx;

    array-length v7, v7

    if-le v7, v2, :cond_5

    .line 640
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->iPL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 642
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 643
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->iPK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/n/b/c/ft;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 600
    if-eqz p3, :cond_3

    .line 602
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lUN:Lcom/google/n/b/c/cy;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 610
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    .line 619
    :cond_0
    :goto_1
    return-object v1

    .line 604
    :cond_1
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->lKr:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIo()Ljava/lang/Integer;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_2
    invoke-static {p1, p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 607
    goto :goto_2

    .line 612
    :cond_3
    if-eqz p2, :cond_0

    .line 614
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 617
    :cond_4
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bA(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 615
    :pswitch_1
    if-eqz p4, :cond_4

    .line 616
    invoke-virtual {p2, p1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aFs()Z
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aHN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aYa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aYb()Lcom/google/n/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 705
    :goto_0
    return v0

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 705
    goto :goto_0
.end method

.method public final aHN()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 295
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v5, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v6, v5

    move v4, v3

    move v0, v3

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 299
    iget v8, v7, Lcom/google/n/b/c/b;->bmw:I

    .line 300
    const/16 v9, 0x10

    if-ne v8, v9, :cond_1

    move v2, v1

    .line 306
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iget v7, v7, Lcom/google/n/b/c/b;->bmw:I

    .line 304
    const/16 v8, 0xe

    if-ne v7, v8, :cond_0

    move v0, v1

    .line 305
    goto :goto_1

    .line 307
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public final aYa()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v0, [I

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/sidekick/shared/training/h;
    .locals 11

    .prologue
    .line 308
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLz:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 309
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v2

    .line 311
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKN:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 312
    if-eqz v2, :cond_7

    .line 313
    new-instance v4, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 315
    iput-object v2, v4, Lcom/google/android/sidekick/shared/remoteapi/g;->mfF:Lcom/google/n/b/c/fs;

    .line 316
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->ccC()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V

    .line 317
    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 318
    if-eqz v4, :cond_6

    .line 320
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    iget-object v6, v4, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 322
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/n/b/c/ja;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 325
    iget-object v0, v8, Lcom/google/n/b/c/ja;->puQ:Ljava/lang/String;

    .line 327
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 328
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 330
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, v4, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Lcom/google/n/b/c/ja;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_1
    iget-object v0, v4, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 339
    if-eqz v0, :cond_4

    .line 340
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Landroid/content/Context;Lcom/google/n/b/c/gx;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 346
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMe:I

    .line 347
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMd:I

    .line 348
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lLX:I

    .line 349
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lLY:I

    .line 350
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    .line 353
    const/16 v7, 0xe

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v7

    .line 354
    if-nez v7, :cond_8

    .line 355
    const/4 v6, 0x0

    .line 359
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aYb()Lcom/google/n/b/c/b;

    move-result-object v8

    .line 360
    if-nez v8, :cond_9

    .line 361
    const/4 v7, 0x0

    .line 366
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/training/i;Lcom/google/android/apps/gsa/sidekick/shared/training/i;)V

    .line 367
    return-object v0

    .line 336
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 337
    const-string v2, " \u00b7 "

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 342
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 344
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 356
    :cond_8
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;

    invoke-direct {v6, p0, v7, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Lcom/google/n/b/c/b;Landroid/content/Context;)V

    goto :goto_3

    .line 362
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v7

    const/16 v9, 0xe

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-static {v7, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v9

    .line 363
    if-nez v9, :cond_a

    .line 364
    const/4 v7, 0x0

    goto :goto_4

    .line 365
    :cond_a
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/af;

    invoke-direct {v7, p0, v8, v9, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Lcom/google/n/b/c/b;Lcom/google/n/b/c/b;Landroid/content/Context;)V

    goto :goto_4
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 12
    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v12

    .line 14
    iget v0, v0, Lcom/google/n/b/c/ct;->vZE:I

    .line 15
    if-ne v0, v9, :cond_a

    .line 17
    iget-object v8, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 18
    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccl()Landroid/location/Location;

    move-result-object v0

    .line 22
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->i(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    move-result-object v5

    .line 25
    :goto_1
    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->k(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v9

    .line 27
    :goto_2
    if-nez v3, :cond_6

    move-object v11, v6

    .line 30
    :goto_3
    iget-object v0, v8, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 31
    invoke-direct {p0, v0, v11, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/n/b/c/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 34
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    if-eqz v7, :cond_7

    .line 36
    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    .line 37
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;[Lcom/google/n/b/c/ct;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 38
    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 42
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Ljava/lang/String;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 43
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

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aWV()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-ne v0, v9, :cond_1

    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v12

    .line 120
    iget v0, v0, Lcom/google/n/b/c/ct;->vZE:I

    .line 121
    if-eq v0, v9, :cond_15

    .line 122
    :cond_1
    :goto_5
    invoke-virtual {v6, v9}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 124
    :cond_2
    return-object v6

    :cond_3
    move-object v3, v6

    .line 20
    goto :goto_0

    :cond_4
    move-object v5, v6

    .line 24
    goto :goto_1

    :cond_5
    move v7, v12

    .line 26
    goto :goto_2

    .line 28
    :cond_6
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    move-object v11, v6

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    iget-object v7, v8, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    iget-object v1, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v5, p1

    .line 47
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/gx;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-ne v0, v9, :cond_8

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxB:Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/sidekick/d/a/cl;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/cl;

    .line 50
    :cond_8
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aYa()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-ne v0, v9, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    iget-object v0, v0, Lcom/google/n/b/c/cv;->vZZ:[Lcom/google/n/b/c/gx;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 52
    :cond_9
    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_a
    iget-object v10, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 56
    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v3

    .line 59
    :goto_6
    iget-object v0, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-le v0, v9, :cond_c

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v1, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v0

    move-object v8, v0

    .line 62
    :goto_7
    if-nez v3, :cond_d

    move-object v7, v6

    .line 65
    :goto_8
    iget-object v0, v10, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 66
    invoke-direct {p0, v0, v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/n/b/c/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aWV()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    iget-object v0, v7, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 71
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 72
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 74
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ca;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxu:Lcom/google/android/apps/sidekick/d/a/ca;

    .line 75
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxu:Lcom/google/android/apps/sidekick/d/a/ca;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 76
    invoke-static {p1, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ct;)[Lcom/google/android/apps/sidekick/d/a/bz;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/ca;->pDa:[Lcom/google/android/apps/sidekick/d/a/bz;

    .line 78
    iget v0, v7, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    move v0, v9

    .line 79
    :goto_9
    if-eqz v0, :cond_10

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxu:Lcom/google/android/apps/sidekick/d/a/ca;

    .line 81
    iget-object v3, v7, Lcom/google/n/b/c/ct;->vZJ:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_f

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    move-object v3, v6

    .line 58
    goto :goto_6

    :cond_c
    move-object v8, v6

    .line 61
    goto :goto_7

    .line 63
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    move-object v7, v0

    goto :goto_8

    :cond_e
    move v0, v12

    .line 78
    goto :goto_9

    .line 85
    :cond_f
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/ca;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/sidekick/d/a/ca;->aEl:I

    .line 86
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/ca;->pDk:Ljava/lang/String;

    .line 87
    :cond_10
    if-eqz v2, :cond_11

    .line 88
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

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

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 96
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxi:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 97
    invoke-virtual {v8, p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bx(Landroid/content/Context;)I

    move-result v2

    .line 99
    const-string v3, "<font color=\'%s\'>%s</font>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxi:Lcom/google/android/apps/sidekick/d/a/bf;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lMO:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v12

    .line 102
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->pB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 104
    invoke-virtual {p0, p1, v8, v6, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 106
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxi:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->pC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 107
    :cond_13
    iget-object v1, v10, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 109
    iget-object v2, v8, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 110
    invoke-direct {p0, v1, v2, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_14

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 114
    :cond_14
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    move v9, v12

    .line 121
    goto/16 :goto_5
.end method
