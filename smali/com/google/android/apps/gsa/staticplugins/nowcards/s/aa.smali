.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/j;


# instance fields
.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 7
    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
    .locals 1
    .param p3    # Lcom/google/m/b/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 709
    if-nez p3, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 711
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ac;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;ILcom/google/m/b/d/b;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;[Lcom/google/m/b/d/ct;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 506
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->an(Lcom/google/m/b/d/ek;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 518
    :goto_0
    if-nez v1, :cond_4

    .line 568
    :cond_0
    :goto_1
    return-object v0

    .line 508
    :cond_1
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v1, v1, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v1, v1, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iget-object v1, v1, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v1, v1, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iget-object v1, v1, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 509
    invoke-virtual {v1}, Lcom/google/m/b/d/rz;->cvw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 510
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v1, v1, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iget-object v1, v1, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 512
    iget-wide v6, v1, Lcom/google/m/b/d/rz;->wPF:J

    .line 514
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 515
    sub-long/2addr v6, v8

    .line 516
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

    .line 517
    goto :goto_0

    .line 520
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 521
    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-nez v2, :cond_6

    .line 522
    const-string v1, ""

    move-object v2, v1

    .line 527
    :goto_2
    if-eqz v2, :cond_0

    .line 529
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 530
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 531
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 532
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;[Lcom/google/m/b/d/ct;)Ljava/lang/Integer;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 535
    :cond_5
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 536
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 537
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v0, 0xb1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 539
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->an(Lcom/google/m/b/d/ek;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 540
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->mde:I

    .line 543
    :goto_3
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 546
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bh;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bh;-><init>()V

    .line 547
    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-eqz v5, :cond_b

    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v5, v5, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    if-eqz v5, :cond_b

    .line 548
    new-array v5, v3, [Lcom/google/m/b/d/hu;

    iget-object v6, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v6, v6, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    aput-object v6, v5, v4

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bh;->pJG:[Lcom/google/m/b/d/hu;

    .line 549
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->cA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 550
    if-nez v4, :cond_9

    .line 551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 523
    :cond_6
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->an(Lcom/google/m/b/d/ek;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 524
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->cA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 525
    :cond_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdA:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 541
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->gUx:I

    goto :goto_3

    .line 552
    :cond_9
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/bh;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/bh;->aCT:I

    .line 553
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/bh;->pJH:Ljava/lang/String;

    .line 554
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdz:I

    .line 555
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 557
    if-nez v4, :cond_a

    .line 558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 559
    :cond_a
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/bh;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/bh;->aCT:I

    .line 560
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/bh;->pJI:Ljava/lang/String;

    .line 563
    :cond_b
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 564
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGA:Lcom/google/android/apps/sidekick/d/a/bh;

    .line 566
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 567
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v1

    .line 568
    goto/16 :goto_1
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .param p2    # Lcom/google/android/apps/sidekick/d/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 569
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 570
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 571
    if-eqz p2, :cond_0

    .line 572
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 574
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bm;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bm;-><init>()V

    .line 575
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wnR:Lcom/google/m/b/d/gx;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    .line 577
    iput-object p3, v1, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    .line 578
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/bm;->mh(Z)Lcom/google/android/apps/sidekick/d/a/bm;

    .line 579
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVq:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 580
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 581
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 583
    if-nez v2, :cond_1

    .line 584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 585
    :cond_1
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    .line 586
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bm;->pGf:Ljava/lang/String;

    .line 587
    return-object v0
.end method

.method private final a(Lcom/google/m/b/d/ja;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lcom/google/m/b/d/ja;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 369
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v0}, Lcom/google/m/b/d/ac;->aiS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p1, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 371
    iget-object v0, v0, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aYF()Lcom/google/m/b/d/b;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 713
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 715
    iget v4, v0, Lcom/google/m/b/d/b;->blk:I

    .line 716
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 718
    iget v4, v0, Lcom/google/m/b/d/b;->blk:I

    .line 719
    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    .line 721
    iget v4, v0, Lcom/google/m/b/d/b;->blk:I

    .line 722
    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 725
    :cond_0
    :goto_1
    return-object v0

    .line 724
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 725
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5
    .param p2    # Lcom/google/m/b/d/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 588
    if-nez p1, :cond_0

    move-object v0, v1

    .line 601
    :goto_0
    return-object v0

    .line 591
    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 592
    iget-object v0, p2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    aget-object v0, v0, v4

    .line 593
    iget-object v0, v0, Lcom/google/m/b/d/cy;->wlI:Lcom/google/m/b/d/gx;

    invoke-static {p1, v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_1
    if-nez v0, :cond_1

    .line 595
    invoke-static {p1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 597
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/g;->gXg:I

    .line 598
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 600
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)I
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 647
    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIH()I

    move-result v0

    .line 650
    :goto_0
    return v0

    .line 649
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->jig:I

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;Lcom/google/m/b/d/fs;)Lcom/google/m/b/d/lq;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 183
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v4

    .line 184
    if-eqz v4, :cond_1

    .line 186
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cdY()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->i(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v1, v1, v9

    .line 190
    iget v1, v1, Lcom/google/m/b/d/ct;->wkW:I

    .line 191
    if-ne v1, v8, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 193
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 195
    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v1, p2, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    const-string v2, "<b>"

    const-string v3, "</b>"

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    :goto_0
    iget-object v2, p2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aII()Lcom/google/m/b/d/cv;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/m/b/d/cv;->cqP()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    iget-wide v8, v0, Lcom/google/m/b/d/cv;->wlk:J

    .line 226
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 231
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 233
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIG()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 236
    if-eqz v0, :cond_9

    const-string v0, "bg_now_traffic_low_night_wear_v1.png"

    .line 238
    :goto_2
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 239
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 240
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 242
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 243
    if-nez v5, :cond_a

    .line 244
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wM(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    .line 254
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 255
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    move-object v0, v2

    .line 257
    :cond_1
    return-object v0

    .line 198
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIO()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIK()Ljava/lang/Integer;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3

    .line 201
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->jpD:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 202
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 203
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v4, p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 206
    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->csk()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    iget-object v6, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 208
    iget v6, v6, Lcom/google/m/b/d/gx;->wuG:I

    .line 209
    packed-switch v6, :pswitch_data_1

    .line 215
    :cond_4
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVL:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v2, v7, v8

    .line 216
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 217
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 210
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVM:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 211
    :pswitch_1
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->gyI:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 212
    iget-object v7, v7, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 214
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVN:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 218
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 229
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_1

    .line 234
    :pswitch_2
    if-eqz v0, :cond_7

    const-string v0, "bg_now_traffic_high_night_wear_v1.png"

    goto/16 :goto_2

    :cond_7
    const-string v0, "bg_now_traffic_high_day_wear_v1.png"

    goto/16 :goto_2

    .line 235
    :pswitch_3
    if-eqz v0, :cond_8

    const-string v0, "bg_now_traffic_mid_night_wear_v1.png"

    goto/16 :goto_2

    :cond_8
    const-string v0, "bg_now_traffic_mid_day_wear_v1.png"

    goto/16 :goto_2

    .line 236
    :cond_9
    const-string v0, "bg_now_traffic_low_day_wear_v1.png"

    goto/16 :goto_2

    .line 245
    :cond_a
    const-string v1, "navigation"

    .line 246
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v3, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/e;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 250
    iput v5, v4, Lcom/google/android/libraries/gsa/k/a/e;->tnU:I

    .line 252
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v1

    iput-object v1, v3, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    goto/16 :goto_3

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->c(Landroid/content/Context;Lcom/google/m/b/d/fs;)Lcom/google/m/b/d/lq;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 133
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 136
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 137
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 143
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 145
    iput-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->mpd:Lcom/google/m/b/d/fs;

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->Bf(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->Be(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 151
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPL:Z

    .line 155
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPR:Z

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->ceq()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->c(Landroid/content/Context;Lcom/google/m/b/d/fs;)Lcom/google/m/b/d/lq;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 163
    if-nez v0, :cond_3

    .line 164
    const-string v0, "QpTrafficEntryAdptr"

    const-string v2, "Failed to create StaticMap."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

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
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 169
    new-instance v5, Lcom/google/m/b/d/mu;

    invoke-direct {v5}, Lcom/google/m/b/d/mu;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mu;)Lcom/google/m/b/d/lq;

    .line 170
    invoke-virtual {v0}, Lcom/google/m/b/d/lq;->cut()Lcom/google/m/b/d/mu;

    move-result-object v5

    new-instance v6, Lcom/google/m/b/d/qf;

    invoke-direct {v6}, Lcom/google/m/b/d/qf;-><init>()V

    iput-object v6, v5, Lcom/google/m/b/d/mu;->pKh:Lcom/google/m/b/d/qf;

    .line 171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 172
    invoke-virtual {v0}, Lcom/google/m/b/d/lq;->cut()Lcom/google/m/b/d/mu;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/mu;->pKh:Lcom/google/m/b/d/qf;

    invoke-virtual {v5, v3}, Lcom/google/m/b/d/qf;->bR([B)Lcom/google/m/b/d/qf;

    .line 173
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/c;->ar([B)Ljava/lang/String;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/gsa/k/a/c;->wO(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/c;->caf()Lcom/google/m/b/d/mf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mf;)Lcom/google/m/b/d/lq;

    .line 176
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v2}, Lcom/google/m/b/d/ek;->crp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/b;->i(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 258
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 264
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 265
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 266
    iget-object v1, v1, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 267
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 270
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lzx:I

    .line 271
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    .line 274
    const/16 v3, 0xb

    .line 276
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 278
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 279
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 281
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 283
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v3

    .line 285
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    .line 288
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 291
    const-class v1, Lcom/google/m/b/d/lm;

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lm;

    .line 293
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->cai()Lcom/google/m/b/d/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aIh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 703
    :goto_0
    return-object v0

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aYE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 655
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aYF()Lcom/google/m/b/d/b;

    move-result-object v3

    .line 656
    if-eqz v3, :cond_9

    .line 658
    iget v0, v3, Lcom/google/m/b/d/b;->blk:I

    .line 660
    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 661
    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 662
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 663
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 667
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 669
    iget v6, v0, Lcom/google/m/b/d/b;->blk:I

    .line 670
    const/16 v7, 0x11

    if-eq v6, v7, :cond_2

    .line 671
    iget v6, v0, Lcom/google/m/b/d/b;->blk:I

    .line 672
    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    :cond_2
    move-object v5, v0

    .line 677
    :goto_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVc:I

    .line 678
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3d

    .line 679
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;ILcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v4

    const/16 v6, 0x3f

    .line 680
    invoke-direct {p0, p1, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;ILcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v5

    .line 681
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v11, 0x3f

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/m/b/d/ek;II)V

    .line 682
    const/4 v1, 0x0

    .line 683
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVb:Z

    goto :goto_0

    .line 664
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 665
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 674
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 675
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 685
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v4

    .line 687
    new-instance v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVe:I

    .line 688
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lUX:I

    .line 689
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lUY:I

    .line 690
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x3e

    .line 691
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;ILcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    move-result-object v13

    const/16 v2, 0x40

    .line 693
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    .line 694
    :cond_7
    const/4 v5, 0x0

    .line 697
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/m/b/d/ek;II)V

    .line 698
    const/4 v0, 0x0

    .line 699
    iput-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVb:Z

    move-object v0, v12

    .line 700
    goto/16 :goto_0

    .line 695
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;ILcom/google/m/b/d/b;Lcom/google/m/b/d/b;Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_4

    .line 701
    :cond_9
    const/4 v0, 0x0

    .line 702
    goto/16 :goto_0

    .line 703
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v4

    .line 378
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 379
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 380
    :goto_1
    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 381
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v5, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->d(Lcom/google/m/b/d/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v3

    .line 383
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->i(Landroid/location/Location;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 384
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v5, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;

    move-result-object v5

    .line 386
    :goto_3
    if-eqz v5, :cond_6

    .line 387
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->j(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    .line 389
    :goto_4
    iget v8, p2, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 390
    sparse-switch v8, :sswitch_data_0

    .line 418
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :cond_1
    :goto_5
    return-object v0

    :cond_2
    move-object v0, v2

    .line 378
    goto :goto_0

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cdY()Landroid/location/Location;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 382
    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 385
    goto :goto_3

    :cond_6
    move v1, v7

    .line 387
    goto :goto_4

    .line 391
    :sswitch_0
    if-eqz v1, :cond_0

    .line 393
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 394
    :goto_6
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;[Lcom/google/m/b/d/ct;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_5

    .line 393
    :cond_7
    new-array v0, v7, [Lcom/google/m/b/d/ct;

    goto :goto_6

    .line 395
    :sswitch_1
    if-nez v3, :cond_9

    move-object v6, v2

    .line 398
    :goto_7
    if-eqz v0, :cond_8

    .line 399
    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->b(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    .line 401
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/m/b/d/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_5

    .line 396
    :cond_9
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    goto :goto_7

    .line 402
    :sswitch_2
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 405
    invoke-virtual {v5, p1, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Ljava/lang/String;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_5

    .line 406
    :cond_a
    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 409
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    :cond_b
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 410
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object v0, p1

    move v4, v6

    .line 411
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 412
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 414
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/cm;->pLM:Z

    .line 415
    if-eqz v1, :cond_1

    .line 416
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/sidekick/d/a/cm;->mk(Z)Lcom/google/android/apps/sidekick/d/a/cm;

    goto :goto_5

    .line 390
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1e -> :sswitch_2
        0x2d -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/m/b/d/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8
    .param p2    # Lcom/google/android/apps/sidekick/d/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/fs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 419
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 421
    if-eqz p3, :cond_b

    if-eqz p5, :cond_b

    .line 423
    iget-object v1, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdR:Lcom/google/m/b/d/cy;

    .line 424
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdQ:Lcom/google/m/b/d/cy;

    .line 425
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 462
    :cond_0
    const/4 v0, 0x0

    .line 464
    :goto_0
    if-eqz v0, :cond_b

    .line 485
    :cond_1
    :goto_1
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aXy()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 487
    const/4 v0, 0x0

    .line 491
    :goto_2
    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->qt(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 493
    :cond_2
    if-eqz p2, :cond_3

    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 495
    :cond_3
    if-eqz p3, :cond_5

    .line 496
    if-eqz p4, :cond_14

    iget-object v0, p4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 497
    :goto_3
    invoke-virtual {p0, p1, p3, p5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 500
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 501
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->iX(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 503
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    .line 429
    :cond_6
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 430
    const-string v0, ""

    .line 431
    iget-object v3, v1, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 432
    if-eqz v3, :cond_0

    .line 433
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->cqW()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 435
    iget-object v0, v3, Lcom/google/m/b/d/cx;->pLq:Ljava/lang/String;

    .line 441
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v3, v3, Lcom/google/m/b/d/cx;->blf:Ljava/lang/String;

    .line 444
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->b(Lcom/google/m/b/d/cy;)J

    move-result-wide v4

    .line 446
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 447
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 448
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 449
    if-lez v1, :cond_9

    .line 450
    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    .line 451
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdF:I

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

    .line 437
    :cond_8
    iget-object v4, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    invoke-virtual {v4}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 438
    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    .line 439
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    goto :goto_4

    .line 452
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdE:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 453
    :cond_a
    if-eqz v0, :cond_0

    .line 454
    iget-object v1, v0, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    .line 455
    iget-object v1, v1, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 457
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->a(Lcom/google/m/b/d/cy;)J

    move-result-wide v4

    .line 458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v0, 0x0

    .line 460
    invoke-static {p1, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 461
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdB:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 466
    :cond_b
    if-eqz p4, :cond_c

    .line 467
    iget-object v0, p4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    const-string v1, "<b>"

    const-string v3, "</b>"

    .line 468
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    :cond_c
    if-eqz p4, :cond_e

    iget-object v0, p4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    move-object v1, v0

    .line 472
    :goto_5
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIP()Ljava/lang/Integer;

    move-result-object v0

    .line 473
    :goto_6
    if-eqz v0, :cond_11

    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_10

    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aXy()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 477
    const-string v3, "<font color=\'%s\'>%s</font>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 479
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_d
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 471
    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 472
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 481
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->jpD:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 482
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 483
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 484
    :cond_11
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 489
    :cond_12
    if-eqz p4, :cond_13

    iget-object v0, p4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 490
    :goto_7
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;[Lcom/google/m/b/d/ct;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 489
    :cond_13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ct;

    goto :goto_7

    .line 496
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;[Lcom/google/m/b/d/ct;)Ljava/lang/Integer;
    .locals 11
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 622
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIF()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 623
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 624
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 625
    array-length v4, p2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v0, p2, v3

    .line 626
    iget-object v5, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 628
    iget-object v6, v5, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_9

    aget-object v8, v6, v0

    .line 630
    iget v9, v8, Lcom/google/m/b/d/cw;->blk:I

    .line 631
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 633
    iget v8, v8, Lcom/google/m/b/d/cw;->blk:I

    .line 634
    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v2

    .line 638
    :goto_3
    if-nez v0, :cond_4

    .line 639
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 637
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 640
    :cond_4
    iget-object v5, v5, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 641
    iget-object v7, v7, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    array-length v7, v7

    if-le v7, v2, :cond_5

    .line 642
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 644
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 645
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;Lcom/google/m/b/d/ft;)Ljava/lang/String;
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/ft;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 602
    if-eqz p3, :cond_3

    .line 604
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 612
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    .line 621
    :cond_0
    :goto_1
    return-object v1

    .line 606
    :cond_1
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIK()Ljava/lang/Integer;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 610
    :goto_2
    invoke-static {p1, p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 609
    goto :goto_2

    .line 614
    :cond_3
    if-eqz p2, :cond_0

    .line 616
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIF()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 619
    :cond_4
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->bE(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 617
    :pswitch_1
    if-eqz p4, :cond_4

    .line 618
    invoke-virtual {p2, p1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->b(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aFJ()Z
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aIh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aYE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aYF()Lcom/google/m/b/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 707
    :goto_0
    return v0

    .line 706
    :cond_0
    const/4 v0, 0x0

    .line 707
    goto :goto_0
.end method

.method public final aIh()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 296
    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v5, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v6, v5

    move v4, v3

    move v0, v3

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 300
    iget v8, v7, Lcom/google/m/b/d/b;->blk:I

    .line 301
    const/16 v9, 0x10

    if-ne v8, v9, :cond_1

    move v2, v1

    .line 307
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 304
    :cond_1
    iget v7, v7, Lcom/google/m/b/d/b;->blk:I

    .line 305
    const/16 v8, 0xe

    if-ne v7, v8, :cond_0

    move v0, v1

    .line 306
    goto :goto_1

    .line 308
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public final aYE()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 708
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v0, [I

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/sidekick/shared/training/h;
    .locals 11

    .prologue
    .line 309
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->lUz:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 310
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lTM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v2

    .line 312
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lTN:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 313
    if-eqz v2, :cond_7

    .line 314
    new-instance v4, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 316
    iput-object v2, v4, Lcom/google/android/sidekick/shared/remoteapi/g;->mpd:Lcom/google/m/b/d/fs;

    .line 317
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->ceq()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V

    .line 318
    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 319
    if-eqz v4, :cond_6

    .line 321
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 322
    iget-object v6, v4, Lcom/google/m/b/d/ft;->wsT:[Lcom/google/m/b/d/ja;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 323
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Lcom/google/m/b/d/ja;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 326
    iget-object v0, v8, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 328
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 329
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 331
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, v4, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Lcom/google/m/b/d/ja;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_1
    iget-object v0, v4, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 340
    if-eqz v0, :cond_4

    .line 341
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;Landroid/content/Context;Lcom/google/m/b/d/gx;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 347
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVe:I

    .line 348
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVd:I

    .line 349
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lUX:I

    .line 350
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lUY:I

    .line 351
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    .line 354
    const/16 v7, 0xe

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v7

    .line 355
    if-nez v7, :cond_8

    .line 356
    const/4 v6, 0x0

    .line 360
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aYF()Lcom/google/m/b/d/b;

    move-result-object v8

    .line 361
    if-nez v8, :cond_9

    .line 362
    const/4 v7, 0x0

    .line 367
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/training/i;Lcom/google/android/apps/gsa/sidekick/shared/training/i;)V

    .line 368
    return-object v0

    .line 337
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 338
    const-string v2, " \u00b7 "

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 343
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 345
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 357
    :cond_8
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ae;

    invoke-direct {v6, p0, v7, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;Lcom/google/m/b/d/b;Landroid/content/Context;)V

    goto :goto_3

    .line 363
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v7

    const/16 v9, 0xe

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-static {v7, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v9

    .line 364
    if-nez v9, :cond_a

    .line 365
    const/4 v7, 0x0

    goto :goto_4

    .line 366
    :cond_a
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/af;

    invoke-direct {v7, p0, v8, v9, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;Lcom/google/m/b/d/b;Lcom/google/m/b/d/b;Landroid/content/Context;)V

    goto :goto_4
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 12
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v12

    .line 14
    iget v0, v0, Lcom/google/m/b/d/ct;->wkW:I

    .line 15
    if-ne v0, v9, :cond_b

    .line 17
    iget-object v8, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 18
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v1, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->d(Lcom/google/m/b/d/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v0, :cond_4

    move-object v0, v6

    .line 22
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->i(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;

    move-result-object v5

    .line 25
    :goto_2
    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->j(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v9

    .line 27
    :goto_3
    if-nez v3, :cond_7

    move-object v11, v6

    .line 30
    :goto_4
    iget-object v0, v8, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 31
    invoke-direct {p0, v0, v11, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->b(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/m/b/d/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 34
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    if-eqz v7, :cond_8

    .line 36
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 37
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;[Lcom/google/m/b/d/ct;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 38
    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 42
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Ljava/lang/String;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 43
    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_5
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 116
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aXy()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-ne v0, v9, :cond_1

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v12

    .line 120
    iget v0, v0, Lcom/google/m/b/d/ct;->wkW:I

    .line 121
    if-eq v0, v9, :cond_16

    .line 122
    :cond_1
    :goto_6
    invoke-virtual {v6, v9}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 124
    :cond_2
    return-object v6

    :cond_3
    move-object v3, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cdY()Landroid/location/Location;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v5, v6

    .line 24
    goto :goto_2

    :cond_6
    move v7, v12

    .line 26
    goto :goto_3

    .line 28
    :cond_7
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    move-object v11, v6

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    iget-object v7, v8, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    iget-object v1, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object v5, p1

    .line 47
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-ne v0, v9, :cond_9

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/sidekick/d/a/cm;->mk(Z)Lcom/google/android/apps/sidekick/d/a/cm;

    .line 50
    :cond_9
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aYE()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-ne v0, v9, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wlr:[Lcom/google/m/b/d/gx;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 52
    :cond_a
    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 55
    :cond_b
    iget-object v10, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 56
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v1, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->d(Lcom/google/m/b/d/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v3

    .line 59
    :goto_7
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-le v0, v9, :cond_d

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v1, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->d(Lcom/google/m/b/d/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v0

    move-object v8, v0

    .line 62
    :goto_8
    if-nez v3, :cond_e

    move-object v7, v6

    .line 65
    :goto_9
    iget-object v0, v10, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 66
    invoke-direct {p0, v0, v7, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->b(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/m/b/d/fs;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aXy()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/google/m/b/d/ct;->wla:[Lcom/google/m/b/d/rf;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 71
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 72
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 74
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/cb;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/cb;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFi:Lcom/google/android/apps/sidekick/d/a/cb;

    .line 75
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFi:Lcom/google/android/apps/sidekick/d/a/cb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 76
    invoke-static {p1, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ct;)[Lcom/google/android/apps/sidekick/d/a/ca;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/cb;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    .line 78
    iget v0, v7, Lcom/google/m/b/d/ct;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    move v0, v9

    .line 79
    :goto_a
    if-eqz v0, :cond_11

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFi:Lcom/google/android/apps/sidekick/d/a/cb;

    .line 81
    iget-object v3, v7, Lcom/google/m/b/d/ct;->wlb:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_10

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    move-object v3, v6

    .line 58
    goto :goto_7

    :cond_d
    move-object v8, v6

    .line 61
    goto :goto_8

    .line 63
    :cond_e
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    move-object v7, v0

    goto :goto_9

    :cond_f
    move v0, v12

    .line 78
    goto :goto_a

    .line 85
    :cond_10
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/cb;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/sidekick/d/a/cb;->aCT:I

    .line 86
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/cb;->pLa:Ljava/lang/String;

    .line 87
    :cond_11
    if-eqz v2, :cond_12

    .line 88
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 90
    :cond_12
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_13
    if-eqz v8, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 94
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 96
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bg;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bg;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEW:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 97
    invoke-virtual {v8, p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->bB(Landroid/content/Context;)I

    move-result v2

    .line 99
    const-string v3, "<font color=\'%s\'>%s</font>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEW:Lcom/google/android/apps/sidekick/d/a/bg;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVO:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v12

    .line 102
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bg;->qf(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bg;

    .line 104
    invoke-virtual {p0, p1, v8, v6, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 106
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEW:Lcom/google/android/apps/sidekick/d/a/bg;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bg;->qg(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bg;

    .line 107
    :cond_14
    iget-object v1, v10, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 109
    iget-object v2, v8, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 110
    invoke-direct {p0, v1, v2, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->b(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_15

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 114
    :cond_15
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    move v9, v12

    .line 121
    goto/16 :goto_6
.end method
