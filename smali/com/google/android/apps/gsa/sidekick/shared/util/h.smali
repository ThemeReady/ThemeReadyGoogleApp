.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 592
    packed-switch p1, :pswitch_data_0

    .line 597
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 593
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->jlg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 594
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->jle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 595
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->jlh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 596
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->jlf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1
    .param p2    # Lcom/google/m/b/d/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 10
    .param p2    # Lcom/google/m/b/d/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    if-nez p2, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 582
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqg()Lcom/google/m/b/d/bh;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 19
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqg()Lcom/google/m/b/d/bh;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/av;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/av;-><init>()V

    .line 22
    iget v0, v2, Lcom/google/m/b/d/bh;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget v0, v2, Lcom/google/m/b/d/bh;->blk:I

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/av;->vr(I)Lcom/google/android/apps/sidekick/d/a/av;

    .line 28
    :cond_2
    iget v0, v2, Lcom/google/m/b/d/bh;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v2, Lcom/google/m/b/d/bh;->gQt:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/av;->pR(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/av;

    .line 34
    :cond_3
    iget v0, v2, Lcom/google/m/b/d/bh;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 35
    :goto_3
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v2, Lcom/google/m/b/d/bh;->bAV:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/av;->pS(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/av;

    .line 40
    :cond_4
    iget v0, v2, Lcom/google/m/b/d/bh;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 41
    :goto_4
    if-eqz v0, :cond_a

    .line 43
    iget-object v0, v2, Lcom/google/m/b/d/bh;->pIM:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_9

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 34
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 40
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 47
    :cond_9
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 48
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    .line 50
    :cond_a
    iget v0, v2, Lcom/google/m/b/d/bh;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 51
    :goto_5
    if-eqz v0, :cond_b

    .line 53
    iget-boolean v0, v2, Lcom/google/m/b/d/bh;->pIN:Z

    .line 55
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 56
    iput-boolean v0, v3, Lcom/google/android/apps/sidekick/d/a/av;->pIN:Z

    .line 58
    :cond_b
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    move-object v0, v1

    .line 524
    :goto_6
    iget v1, p2, Lcom/google/m/b/d/ba;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_88

    const/4 v1, 0x1

    .line 525
    :goto_7
    if-eqz v1, :cond_c

    .line 527
    iget v1, p2, Lcom/google/m/b/d/ba;->pGu:I

    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->vf(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 530
    :cond_c
    iget v1, p2, Lcom/google/m/b/d/ba;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_89

    const/4 v1, 0x1

    .line 531
    :goto_8
    if-eqz v1, :cond_8a

    .line 532
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 533
    iget v2, p2, Lcom/google/m/b/d/ba;->wic:I

    .line 534
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 540
    :cond_d
    :goto_9
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_12

    .line 541
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 542
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 543
    iget v1, v1, Lcom/google/m/b/d/hk;->wvw:I

    .line 544
    if-eqz v1, :cond_8b

    .line 545
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 546
    iget v2, v2, Lcom/google/m/b/d/hk;->wvw:I

    .line 547
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uW(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 554
    :cond_e
    :goto_a
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 555
    iget v1, v1, Lcom/google/m/b/d/hk;->wvx:I

    .line 556
    if-eqz v1, :cond_8c

    .line 557
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 558
    iget v2, v2, Lcom/google/m/b/d/hk;->wvx:I

    .line 559
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uV(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 568
    :cond_f
    :goto_b
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v1}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 569
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 570
    :cond_10
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v1}, Lcom/google/m/b/d/hk;->cqs()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 571
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 572
    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 573
    iget-boolean v2, v2, Lcom/google/m/b/d/hk;->pDZ:Z

    .line 574
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 575
    :cond_12
    iget-object v1, p2, Lcom/google/m/b/d/ba;->who:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p2, Lcom/google/m/b/d/ba;->who:Lcom/google/m/b/d/qr;

    .line 577
    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 580
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->pA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 50
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 59
    :cond_14
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqh()Lcom/google/m/b/d/bk;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 60
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 62
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqh()Lcom/google/m/b/d/bk;

    move-result-object v2

    .line 64
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    .line 65
    iget-object v0, v2, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bf;->pJB:Lcom/google/m/b/d/li;

    .line 66
    iget-object v0, v2, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_15

    .line 67
    iget-object v0, v2, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    .line 68
    const/4 v4, 0x0

    invoke-virtual {p1, p0, v0, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_15

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 72
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/bf;->buS()Z

    move-result v0

    if-nez v0, :cond_16

    .line 73
    iget v0, v2, Lcom/google/m/b/d/bk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 74
    :goto_c
    if-eqz v0, :cond_16

    .line 76
    iget-object v0, v2, Lcom/google/m/b/d/bk;->bBM:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 78
    :cond_16
    iget-object v0, v2, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bf;->jdw:Lcom/google/m/b/d/qr;

    .line 79
    iget-object v0, v2, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_17

    .line 80
    iget-object v0, v2, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    .line 81
    const/4 v4, 0x0

    invoke-virtual {p1, p0, v0, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 85
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/bf;->bvl()Z

    move-result v0

    if-nez v0, :cond_18

    .line 86
    iget v0, v2, Lcom/google/m/b/d/bk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 87
    :goto_d
    if-eqz v0, :cond_18

    .line 89
    iget-object v0, v2, Lcom/google/m/b/d/bk;->pEe:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 91
    :cond_18
    iget-object v0, v2, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bf;->jdy:Lcom/google/m/b/d/qr;

    .line 92
    iget-object v0, v2, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bf;->pJC:[Lcom/google/m/b/d/it;

    .line 93
    iget-object v0, v2, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bf;->iCV:Lcom/google/m/b/d/go;

    .line 95
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    move-object v0, v1

    goto/16 :goto_6

    .line 73
    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    .line 86
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 96
    :cond_1b
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqi()Lcom/google/m/b/d/bi;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 97
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 98
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqi()Lcom/google/m/b/d/bi;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/be;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/be;-><init>()V

    .line 101
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 102
    :goto_e
    if-eqz v0, :cond_1c

    .line 104
    iget-object v0, v2, Lcom/google/m/b/d/bi;->hHk:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->pZ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 106
    :cond_1c
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJq:Lcom/google/m/b/d/gx;

    .line 108
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 109
    :goto_f
    if-eqz v0, :cond_1d

    .line 111
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJr:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->qa(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 114
    :cond_1d
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 115
    :goto_10
    if-eqz v0, :cond_1e

    .line 117
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJs:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->qb(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 120
    :cond_1e
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 121
    :goto_11
    if-eqz v0, :cond_24

    .line 123
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJt:Ljava/lang/String;

    .line 125
    if-nez v0, :cond_23

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 108
    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    .line 114
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 120
    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    .line 127
    :cond_23
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 128
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJt:Ljava/lang/String;

    .line 130
    :cond_24
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 131
    :goto_12
    if-eqz v0, :cond_27

    .line 133
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJv:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_26

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    .line 137
    :cond_26
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 138
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJv:Ljava/lang/String;

    .line 140
    :cond_27
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 141
    :goto_13
    if-eqz v0, :cond_2a

    .line 143
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJx:Ljava/lang/String;

    .line 145
    if-nez v0, :cond_29

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    .line 147
    :cond_29
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 148
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJx:Ljava/lang/String;

    .line 150
    :cond_2a
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 151
    :goto_14
    if-eqz v0, :cond_2d

    .line 153
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJy:Ljava/lang/String;

    .line 155
    if-nez v0, :cond_2c

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    .line 157
    :cond_2c
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 158
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJy:Ljava/lang/String;

    .line 159
    :cond_2d
    iget-object v0, v2, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    if-eqz v0, :cond_2e

    .line 160
    iget-object v0, v2, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    sget-object v4, Lcom/google/m/b/d/lg;->wcF:Lcom/google/aa/a/g;

    .line 161
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/bj;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lg;

    .line 162
    iget-object v0, v0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    .line 163
    if-eqz v0, :cond_2e

    iget-object v4, v0, Lcom/google/m/b/d/lh;->wDA:[Lcom/google/m/b/d/lf;

    array-length v4, v4

    if-lez v4, :cond_2e

    .line 164
    iget-object v0, v0, Lcom/google/m/b/d/lh;->wDA:[Lcom/google/m/b/d/lf;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 165
    iget-object v0, v0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJu:Lcom/google/w/a/a/ho;

    .line 167
    :cond_2e
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 168
    :goto_15
    if-eqz v0, :cond_31

    .line 170
    iget-object v0, v2, Lcom/google/m/b/d/bi;->kKo:Ljava/lang/String;

    .line 172
    if-nez v0, :cond_30

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 167
    :cond_2f
    const/4 v0, 0x0

    goto :goto_15

    .line 174
    :cond_30
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 175
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->kKo:Ljava/lang/String;

    .line 177
    :cond_31
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 178
    :goto_16
    if-eqz v0, :cond_34

    .line 180
    iget-object v0, v2, Lcom/google/m/b/d/bi;->pJw:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_33

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    .line 184
    :cond_33
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 185
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJw:Ljava/lang/String;

    .line 187
    :cond_34
    iget v0, v2, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 188
    :goto_17
    if-eqz v0, :cond_35

    .line 190
    iget v0, v2, Lcom/google/m/b/d/bi;->pJz:I

    .line 192
    iput v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJz:I

    .line 193
    iget v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 195
    :cond_35
    iget-boolean v0, v2, Lcom/google/m/b/d/bi;->pJA:Z

    .line 197
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcom/google/android/apps/sidekick/d/a/be;->aCT:I

    .line 198
    iput-boolean v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->pJA:Z

    .line 200
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGw:Lcom/google/android/apps/sidekick/d/a/be;

    move-object v0, v1

    goto/16 :goto_6

    .line 187
    :cond_36
    const/4 v0, 0x0

    goto :goto_17

    .line 201
    :cond_37
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cql()Lcom/google/m/b/d/bs;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 202
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 203
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cql()Lcom/google/m/b/d/bs;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/cx;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/cx;-><init>()V

    .line 206
    iget v0, v2, Lcom/google/m/b/d/bs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 207
    :goto_18
    if-eqz v0, :cond_38

    .line 209
    iget-object v0, v2, Lcom/google/m/b/d/bs;->pMr:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cx;->qC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cx;

    .line 211
    :cond_38
    iget-object v0, v2, Lcom/google/m/b/d/bs;->pMu:[Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, v2, Lcom/google/m/b/d/bs;->pMu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_39

    .line 212
    iget-object v0, v2, Lcom/google/m/b/d/bs;->pMu:[Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/cx;->pMu:[Ljava/lang/String;

    .line 214
    :cond_39
    iget v0, v2, Lcom/google/m/b/d/bs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 215
    :goto_19
    if-eqz v0, :cond_3a

    .line 217
    iget-object v0, v2, Lcom/google/m/b/d/bs;->pMq:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cx;->qB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cx;

    .line 220
    :cond_3a
    iget v0, v2, Lcom/google/m/b/d/bs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 221
    :goto_1a
    if-eqz v0, :cond_3b

    .line 223
    iget-object v0, v2, Lcom/google/m/b/d/bs;->bBM:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cx;->qD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cx;

    .line 226
    :cond_3b
    iget v0, v2, Lcom/google/m/b/d/bs;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 227
    :goto_1b
    if-eqz v0, :cond_3c

    .line 229
    iget-boolean v0, v2, Lcom/google/m/b/d/bs;->pMs:Z

    .line 230
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cx;->ml(Z)Lcom/google/android/apps/sidekick/d/a/cx;

    .line 232
    :cond_3c
    iget v0, v2, Lcom/google/m/b/d/bs;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 233
    :goto_1c
    if-eqz v0, :cond_3d

    .line 235
    iget-boolean v0, v2, Lcom/google/m/b/d/bs;->pMt:Z

    .line 236
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cx;->mm(Z)Lcom/google/android/apps/sidekick/d/a/cx;

    .line 238
    :cond_3d
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGz:Lcom/google/android/apps/sidekick/d/a/cx;

    move-object v0, v1

    goto/16 :goto_6

    .line 206
    :cond_3e
    const/4 v0, 0x0

    goto :goto_18

    .line 214
    :cond_3f
    const/4 v0, 0x0

    goto :goto_19

    .line 220
    :cond_40
    const/4 v0, 0x0

    goto :goto_1a

    .line 226
    :cond_41
    const/4 v0, 0x0

    goto :goto_1b

    .line 232
    :cond_42
    const/4 v0, 0x0

    goto :goto_1c

    .line 240
    :cond_43
    iget v0, p2, Lcom/google/m/b/d/ba;->aDi:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_59

    .line 241
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->pB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 242
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqj()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v2, "now-optin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 244
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 245
    :cond_44
    const-string v2, "now-search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 246
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 247
    :cond_45
    const-string v2, "now-customize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 248
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 249
    :cond_46
    const-string v2, "privacy-and-account-setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 250
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 251
    :cond_47
    const-string v2, "assistant-settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 252
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 253
    :cond_48
    const-string v2, "now-orders-cards"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 254
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 255
    :cond_49
    const-string v2, "now-feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 256
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 257
    :cond_4a
    const-string v2, "now-reminders-list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 258
    const-string v1, "com.google.android.googlequicksearchbox.MY_REMINDERS"

    .line 259
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ac;->kd(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 261
    :try_start_0
    const-string v0, "fromOpa"

    .line 262
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_4b

    .line 264
    const-string v0, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_ASSISTANT_HQ"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_4b
    :goto_1d
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v2, 0xb6

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUy:I

    .line 270
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aH(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_6

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v3, "ClientActionConverter"

    const-string v4, "Invalid URI %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 273
    :cond_4c
    const-string v2, "now-reminders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 274
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 275
    const-string v2, "done"

    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 276
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    :cond_4d
    :goto_1e
    move-object v0, v1

    .line 298
    goto/16 :goto_6

    .line 277
    :cond_4e
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    .line 278
    goto/16 :goto_6

    :cond_4f
    const-string v2, "now-dismiss-entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 279
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 280
    :cond_50
    const-string v2, "now-places"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 281
    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 282
    :cond_51
    const-string v2, "now-request-permissions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 283
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 284
    :cond_52
    const-string v2, "now-hotword-training"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 285
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 286
    :cond_53
    const-string v2, "now-enable-location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 287
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 288
    :cond_54
    const-string v2, "now-noopt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 289
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 290
    :cond_55
    const-string v2, "now-copy-to-clipboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 291
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 292
    :cond_56
    const-string v2, "now-amp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 293
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 294
    :cond_57
    const-string v2, "assistant-notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 295
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 296
    :cond_58
    const-string v2, "assistant-dismiss-notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 297
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_1e

    .line 298
    :cond_59
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqk()Lcom/google/m/b/d/be;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 299
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqk()Lcom/google/m/b/d/be;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/be;->whd:Lcom/google/m/b/d/gh;

    if-eqz v0, :cond_5d

    .line 301
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqk()Lcom/google/m/b/d/be;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/be;->whd:Lcom/google/m/b/d/gh;

    .line 302
    iget-object v0, v0, Lcom/google/m/b/d/gh;->wtG:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 305
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqk()Lcom/google/m/b/d/be;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/be;->whd:Lcom/google/m/b/d/gh;

    .line 306
    iget-object v1, v0, Lcom/google/m/b/d/gh;->wtI:Ljava/lang/String;

    .line 309
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 310
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 308
    :cond_5a
    const-string v1, "https://mail.google.com/mail?extsrc=sync&client=h&plid="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_5b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 311
    :cond_5c
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 313
    iget v2, p2, Lcom/google/m/b/d/ba;->pGu:I

    .line 314
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const-string v2, "mail"

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpJ:I

    .line 315
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->jkL:[Ljava/lang/String;

    .line 316
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_6

    .line 317
    :cond_5d
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 318
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 319
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/g;-><init>()V

    .line 320
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v2

    .line 321
    iget-object v2, v2, Lcom/google/m/b/d/ay;->bBM:Ljava/lang/String;

    .line 323
    if-nez v2, :cond_5e

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 325
    :cond_5e
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    .line 326
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->bBM:Ljava/lang/String;

    .line 329
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v2

    .line 330
    iget-object v2, v2, Lcom/google/m/b/d/ay;->pEp:Ljava/lang/String;

    .line 332
    if-nez v2, :cond_5f

    .line 333
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 334
    :cond_5f
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    .line 335
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->pEp:Ljava/lang/String;

    .line 338
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v2

    .line 339
    iget-object v2, v2, Lcom/google/m/b/d/ay;->pEq:Ljava/lang/String;

    .line 341
    if-nez v2, :cond_60

    .line 342
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 343
    :cond_60
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    .line 344
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->pEq:Ljava/lang/String;

    .line 347
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/google/m/b/d/ay;->pEr:Ljava/lang/String;

    .line 350
    if-nez v2, :cond_61

    .line 351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 352
    :cond_61
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    .line 353
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->pEr:Ljava/lang/String;

    .line 356
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v2

    .line 357
    iget-wide v2, v2, Lcom/google/m/b/d/ay;->pEs:J

    .line 359
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/g;->aCT:I

    .line 360
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->pEs:J

    .line 362
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGF:Lcom/google/android/apps/sidekick/d/a/g;

    .line 363
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGF:Lcom/google/android/apps/sidekick/d/a/g;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqm()Lcom/google/m/b/d/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ay;->iMr:Lcom/google/m/b/d/gx;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->iMr:Lcom/google/m/b/d/gx;

    move-object v0, v1

    goto/16 :goto_6

    .line 365
    :cond_62
    iget v0, p2, Lcom/google/m/b/d/ba;->aDi:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_63

    .line 366
    iget-object v0, p2, Lcom/google/m/b/d/ba;->whW:Lcom/google/m/b/d/bd;

    .line 368
    :goto_20
    if-eqz v0, :cond_64

    .line 369
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 367
    :cond_63
    const/4 v0, 0x0

    goto :goto_20

    .line 370
    :cond_64
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 371
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 372
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bi;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bi;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGB:Lcom/google/android/apps/sidekick/d/a/bi;

    .line 373
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    .line 374
    iget v0, v0, Lcom/google/m/b/d/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    .line 375
    :goto_21
    if-eqz v0, :cond_67

    .line 376
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGB:Lcom/google/android/apps/sidekick/d/a/bi;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v2

    .line 377
    iget-object v2, v2, Lcom/google/m/b/d/bl;->bBD:Ljava/lang/String;

    .line 379
    if-nez v2, :cond_66

    .line 380
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 374
    :cond_65
    const/4 v0, 0x0

    goto :goto_21

    .line 381
    :cond_66
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    .line 382
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/bi;->bBD:Ljava/lang/String;

    .line 383
    :cond_67
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    .line 384
    iget v0, v0, Lcom/google/m/b/d/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    .line 385
    :goto_22
    if-eqz v0, :cond_68

    .line 386
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGB:Lcom/google/android/apps/sidekick/d/a/bi;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v2

    .line 387
    iget-object v2, v2, Lcom/google/m/b/d/bl;->gQt:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bi;->qh(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;

    .line 389
    :cond_68
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    .line 390
    iget v0, v0, Lcom/google/m/b/d/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    .line 391
    :goto_23
    if-eqz v0, :cond_6c

    .line 392
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGB:Lcom/google/android/apps/sidekick/d/a/bi;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v2

    .line 393
    iget-object v2, v2, Lcom/google/m/b/d/bl;->bBM:Ljava/lang/String;

    .line 395
    if-nez v2, :cond_6b

    .line 396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 384
    :cond_69
    const/4 v0, 0x0

    goto :goto_22

    .line 390
    :cond_6a
    const/4 v0, 0x0

    goto :goto_23

    .line 397
    :cond_6b
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    .line 398
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/bi;->bBM:Ljava/lang/String;

    .line 399
    :cond_6c
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/bl;->wip:[Lcom/google/m/b/d/bn;

    array-length v0, v0

    .line 400
    if-lez v0, :cond_74

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/bl;->wip:[Lcom/google/m/b/d/bn;

    array-length v0, v0

    new-array v5, v0, [Lcom/google/android/apps/sidekick/d/a/bj;

    .line 403
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqn()Lcom/google/m/b/d/bl;

    move-result-object v0

    iget-object v6, v0, Lcom/google/m/b/d/bl;->wip:[Lcom/google/m/b/d/bn;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_24
    if-ge v2, v7, :cond_73

    aget-object v4, v6, v2

    .line 404
    new-instance v8, Lcom/google/android/apps/sidekick/d/a/bj;

    invoke-direct {v8}, Lcom/google/android/apps/sidekick/d/a/bj;-><init>()V

    .line 406
    iget v0, v4, Lcom/google/m/b/d/bn;->pJK:I

    if-nez v0, :cond_6d

    const/4 v0, 0x1

    .line 407
    :goto_25
    if-eqz v0, :cond_70

    .line 409
    iget v0, v4, Lcom/google/m/b/d/bn;->pJK:I

    if-nez v0, :cond_6e

    .line 410
    iget-object v0, v4, Lcom/google/m/b/d/bn;->pJM:Ljava/lang/String;

    .line 413
    :goto_26
    if-nez v0, :cond_6f

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 406
    :cond_6d
    const/4 v0, 0x0

    goto :goto_25

    .line 411
    :cond_6e
    const-string v0, ""

    goto :goto_26

    .line 415
    :cond_6f
    const/4 v9, -0x1

    iput v9, v8, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 416
    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/apps/sidekick/d/a/bj;->pJK:I

    .line 417
    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/bj;->pJM:Ljava/lang/String;

    .line 419
    :cond_70
    iget v0, v4, Lcom/google/m/b/d/bn;->pJK:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_71

    .line 421
    iget v0, v4, Lcom/google/m/b/d/bn;->pJK:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_72

    .line 422
    iget-object v0, v4, Lcom/google/m/b/d/bn;->gQt:Ljava/lang/String;

    .line 424
    :goto_27
    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/bj;->qi(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bj;

    .line 425
    :cond_71
    add-int/lit8 v4, v3, 0x1

    aput-object v8, v5, v3

    .line 426
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_24

    .line 423
    :cond_72
    const-string v0, ""

    goto :goto_27

    .line 427
    :cond_73
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGB:Lcom/google/android/apps/sidekick/d/a/bi;

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    :cond_74
    move-object v0, v1

    .line 428
    goto/16 :goto_6

    :cond_75
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqo()Lcom/google/m/b/d/br;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 429
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 430
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqo()Lcom/google/m/b/d/br;

    move-result-object v2

    .line 431
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ct;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ct;-><init>()V

    .line 432
    iget-object v0, v2, Lcom/google/m/b/d/br;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_76

    .line 433
    iget-object v0, v2, Lcom/google/m/b/d/br;->iMr:Lcom/google/m/b/d/gx;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/ct;->iMr:Lcom/google/m/b/d/gx;

    .line 435
    :cond_76
    iget v0, v2, Lcom/google/m/b/d/br;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_77

    const/4 v0, 0x1

    .line 436
    :goto_28
    if-eqz v0, :cond_79

    .line 438
    iget-object v0, v2, Lcom/google/m/b/d/br;->kKo:Ljava/lang/String;

    .line 440
    if-nez v0, :cond_78

    .line 441
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 435
    :cond_77
    const/4 v0, 0x0

    goto :goto_28

    .line 442
    :cond_78
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/ct;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/android/apps/sidekick/d/a/ct;->aCT:I

    .line 443
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/ct;->kKo:Ljava/lang/String;

    .line 445
    :cond_79
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGH:Lcom/google/android/apps/sidekick/d/a/ct;

    move-object v0, v1

    goto/16 :goto_6

    .line 446
    :cond_7a
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqp()Lcom/google/m/b/d/az;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 447
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqp()Lcom/google/m/b/d/az;

    move-result-object v0

    .line 448
    iget v0, v0, Lcom/google/m/b/d/az;->blk:I

    .line 449
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7b

    .line 450
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 452
    :goto_29
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/k;-><init>()V

    .line 453
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqp()Lcom/google/m/b/d/az;

    move-result-object v2

    .line 454
    iget v2, v2, Lcom/google/m/b/d/az;->blk:I

    .line 456
    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->blk:I

    .line 457
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->aCT:I

    .line 460
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqp()Lcom/google/m/b/d/az;

    move-result-object v2

    .line 461
    iget-object v2, v2, Lcom/google/m/b/d/az;->pEy:[B

    .line 463
    if-nez v2, :cond_7c

    .line 464
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 451
    :cond_7b
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_29

    .line 465
    :cond_7c
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/k;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/k;->aCT:I

    .line 466
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->pEy:[B

    .line 468
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGC:Lcom/google/android/apps/sidekick/d/a/k;

    move-object v0, v1

    goto/16 :goto_6

    .line 469
    :cond_7d
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqq()Lcom/google/m/b/d/bc;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 470
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 471
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGI:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 472
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGI:Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqq()Lcom/google/m/b/d/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/bc;->iCV:Lcom/google/m/b/d/go;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/ao;->iCV:Lcom/google/m/b/d/go;

    move-object v0, v1

    goto/16 :goto_6

    .line 473
    :cond_7e
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v0

    if-eqz v0, :cond_87

    if-eqz p3, :cond_87

    if-eqz p4, :cond_87

    .line 474
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v0

    .line 475
    iget v0, v0, Lcom/google/m/b/d/bb;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    .line 476
    :goto_2a
    if-eqz v0, :cond_87

    .line 477
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 478
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/t;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/t;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    .line 479
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v2

    .line 480
    iget v2, v2, Lcom/google/m/b/d/bb;->pGO:I

    .line 481
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/t;->vg(I)Lcom/google/android/apps/sidekick/d/a/t;

    .line 482
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/bb;->pGP:Lcom/google/m/b/d/hd;

    .line 483
    if-eqz v0, :cond_82

    .line 484
    new-instance v2, Lcom/google/m/b/d/hd;

    invoke-direct {v2}, Lcom/google/m/b/d/hd;-><init>()V

    .line 485
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/m/b/d/hd;

    .line 487
    iget-object v3, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v4, :cond_81

    aget-object v5, v3, v2

    .line 488
    invoke-virtual {v5}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v6

    if-eqz v6, :cond_7f

    .line 489
    invoke-virtual {v5}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v6

    iget-object v6, v6, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 490
    iget-object v6, v6, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 493
    invoke-virtual {v5}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    .line 494
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 495
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 475
    :cond_80
    const/4 v0, 0x0

    goto :goto_2a

    .line 496
    :cond_81
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    .line 497
    :cond_82
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/bb;->pGQ:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_83

    .line 498
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/bb;->pGQ:Lcom/google/m/b/d/hd;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    .line 499
    :cond_83
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ap;-><init>()V

    .line 501
    if-nez p4, :cond_84

    .line 502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 503
    :cond_84
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/android/apps/sidekick/d/a/ap;->aCT:I

    .line 504
    iput-object p4, v2, Lcom/google/android/apps/sidekick/d/a/ap;->pIp:Ljava/lang/String;

    .line 505
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 506
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 507
    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 508
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v0

    .line 509
    iget v0, v0, Lcom/google/m/b/d/bb;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    .line 510
    :goto_2c
    if-eqz v0, :cond_85

    .line 511
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v0

    .line 512
    iget v0, v0, Lcom/google/m/b/d/bb;->wif:I

    .line 513
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/s;->vf(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 514
    :cond_85
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/t;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/t;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    .line 515
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    .line 516
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqr()Lcom/google/m/b/d/bb;

    move-result-object v4

    .line 517
    iget v4, v4, Lcom/google/m/b/d/bb;->wig:I

    .line 518
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/t;->vg(I)Lcom/google/android/apps/sidekick/d/a/t;

    .line 519
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 520
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    .line 521
    goto/16 :goto_6

    .line 509
    :cond_86
    const/4 v0, 0x0

    goto :goto_2c

    .line 522
    :cond_87
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 524
    :cond_88
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 530
    :cond_89
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 535
    :cond_8a
    invoke-virtual {p2}, Lcom/google/m/b/d/ba;->cqs()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 536
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 538
    iget-object v2, p2, Lcom/google/m/b/d/ba;->mRk:Ljava/lang/String;

    .line 539
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_9

    .line 548
    :cond_8b
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 549
    iget v1, v1, Lcom/google/m/b/d/hk;->wvv:I

    .line 550
    if-eqz v1, :cond_e

    .line 551
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 552
    iget v2, v2, Lcom/google/m/b/d/hk;->wvv:I

    .line 553
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uW(I)Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_a

    .line 560
    :cond_8c
    iget-object v1, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 561
    iget v1, v1, Lcom/google/m/b/d/hk;->iXw:I

    .line 562
    if-eqz v1, :cond_f

    .line 563
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 565
    iget v2, v2, Lcom/google/m/b/d/hk;->iXw:I

    .line 566
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->D(Landroid/content/Context;I)I

    move-result v2

    .line 567
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uV(I)Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_b
.end method

.method public static h(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/s;->pGD:Ljava/lang/String;

    .line 6
    const-string v3, "now-dismiss-entry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/s;->pGD:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    const-string v3, "undo"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1
.end method

.method public static i(Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/apps/sidekick/d/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 584
    if-eqz p0, :cond_0

    .line 585
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/s;->blk:I

    .line 586
    const/16 v2, 0x26

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 591
    :cond_1
    :goto_0
    return-object v0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/s;->pGD:Ljava/lang/String;

    .line 591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public static nH(I)I
    .locals 1

    .prologue
    .line 598
    packed-switch p0, :pswitch_data_0

    .line 722
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlv:I

    :goto_0
    return v0

    .line 599
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlA:I

    goto :goto_0

    .line 600
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlW:I

    goto :goto_0

    .line 601
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlM:I

    goto :goto_0

    .line 602
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlZ:I

    goto :goto_0

    .line 603
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUC:I

    goto :goto_0

    .line 604
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlx:I

    goto :goto_0

    .line 605
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXg:I

    goto :goto_0

    .line 606
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlv:I

    goto :goto_0

    .line 607
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUA:I

    goto :goto_0

    .line 608
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlu:I

    goto :goto_0

    .line 609
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUw:I

    goto :goto_0

    .line 610
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlN:I

    goto :goto_0

    .line 611
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmd:I

    goto :goto_0

    .line 612
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlR:I

    goto :goto_0

    .line 613
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlV:I

    goto :goto_0

    .line 614
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmg:I

    goto :goto_0

    .line 615
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jfG:I

    goto :goto_0

    .line 616
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmc:I

    goto :goto_0

    .line 617
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlY:I

    goto :goto_0

    .line 618
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlO:I

    goto :goto_0

    .line 619
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmb:I

    goto :goto_0

    .line 620
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmW:I

    goto :goto_0

    .line 621
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlw:I

    goto :goto_0

    .line 622
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXi:I

    goto :goto_0

    .line 623
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXj:I

    goto :goto_0

    .line 624
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXk:I

    goto :goto_0

    .line 625
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXm:I

    goto :goto_0

    .line 626
    :pswitch_1c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXo:I

    goto :goto_0

    .line 627
    :pswitch_1d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXu:I

    goto :goto_0

    .line 628
    :pswitch_1e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXr:I

    goto :goto_0

    .line 629
    :pswitch_1f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlS:I

    goto :goto_0

    .line 630
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmF:I

    goto :goto_0

    .line 631
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYo:I

    goto :goto_0

    .line 632
    :pswitch_22
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnl:I

    goto :goto_0

    .line 633
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYu:I

    goto :goto_0

    .line 634
    :pswitch_24
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnc:I

    goto :goto_0

    .line 635
    :pswitch_25
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmw:I

    goto :goto_0

    .line 636
    :pswitch_26
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlU:I

    goto :goto_0

    .line 637
    :pswitch_27
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlT:I

    goto :goto_0

    .line 638
    :pswitch_28
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlK:I

    goto :goto_0

    .line 639
    :pswitch_29
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXO:I

    goto :goto_0

    .line 640
    :pswitch_2a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmN:I

    goto :goto_0

    .line 641
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXO:I

    goto/16 :goto_0

    .line 642
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYF:I

    goto/16 :goto_0

    .line 643
    :pswitch_2d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnk:I

    goto/16 :goto_0

    .line 644
    :pswitch_2e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jni:I

    goto/16 :goto_0

    .line 645
    :pswitch_2f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYD:I

    goto/16 :goto_0

    .line 646
    :pswitch_30
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmf:I

    goto/16 :goto_0

    .line 647
    :pswitch_31
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jme:I

    goto/16 :goto_0

    .line 648
    :pswitch_32
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmK:I

    goto/16 :goto_0

    .line 649
    :pswitch_33
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXF:I

    goto/16 :goto_0

    .line 650
    :pswitch_34
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmM:I

    goto/16 :goto_0

    .line 651
    :pswitch_35
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmj:I

    goto/16 :goto_0

    .line 652
    :pswitch_36
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jml:I

    goto/16 :goto_0

    .line 653
    :pswitch_37
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmi:I

    goto/16 :goto_0

    .line 654
    :pswitch_38
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnb:I

    goto/16 :goto_0

    .line 655
    :pswitch_39
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->ihk:I

    goto/16 :goto_0

    .line 656
    :pswitch_3a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmm:I

    goto/16 :goto_0

    .line 657
    :pswitch_3b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmo:I

    goto/16 :goto_0

    .line 658
    :pswitch_3c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmp:I

    goto/16 :goto_0

    .line 659
    :pswitch_3d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmq:I

    goto/16 :goto_0

    .line 660
    :pswitch_3e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmn:I

    goto/16 :goto_0

    .line 661
    :pswitch_3f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->cEy:I

    goto/16 :goto_0

    .line 662
    :pswitch_40
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmO:I

    goto/16 :goto_0

    .line 663
    :pswitch_41
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmk:I

    goto/16 :goto_0

    .line 664
    :pswitch_42
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYr:I

    goto/16 :goto_0

    .line 665
    :pswitch_43
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmC:I

    goto/16 :goto_0

    .line 666
    :pswitch_44
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmD:I

    goto/16 :goto_0

    .line 667
    :pswitch_45
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmP:I

    goto/16 :goto_0

    .line 668
    :pswitch_46
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnf:I

    goto/16 :goto_0

    .line 669
    :pswitch_47
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnq:I

    goto/16 :goto_0

    .line 670
    :pswitch_48
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnp:I

    goto/16 :goto_0

    .line 671
    :pswitch_49
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnm:I

    goto/16 :goto_0

    .line 672
    :pswitch_4a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmh:I

    goto/16 :goto_0

    .line 673
    :pswitch_4b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmR:I

    goto/16 :goto_0

    .line 674
    :pswitch_4c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jne:I

    goto/16 :goto_0

    .line 675
    :pswitch_4d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmB:I

    goto/16 :goto_0

    .line 676
    :pswitch_4e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmr:I

    goto/16 :goto_0

    .line 677
    :pswitch_4f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jms:I

    goto/16 :goto_0

    .line 678
    :pswitch_50
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmu:I

    goto/16 :goto_0

    .line 679
    :pswitch_51
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXD:I

    goto/16 :goto_0

    .line 680
    :pswitch_52
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->hyd:I

    goto/16 :goto_0

    .line 681
    :pswitch_53
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmG:I

    goto/16 :goto_0

    .line 682
    :pswitch_54
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jno:I

    goto/16 :goto_0

    .line 683
    :pswitch_55
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmY:I

    goto/16 :goto_0

    .line 684
    :pswitch_56
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmA:I

    goto/16 :goto_0

    .line 685
    :pswitch_57
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmL:I

    goto/16 :goto_0

    .line 686
    :pswitch_58
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmS:I

    goto/16 :goto_0

    .line 687
    :pswitch_59
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmV:I

    goto/16 :goto_0

    .line 688
    :pswitch_5a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYk:I

    goto/16 :goto_0

    .line 689
    :pswitch_5b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jng:I

    goto/16 :goto_0

    .line 690
    :pswitch_5c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmZ:I

    goto/16 :goto_0

    .line 691
    :pswitch_5d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jns:I

    goto/16 :goto_0

    .line 692
    :pswitch_5e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYA:I

    goto/16 :goto_0

    .line 693
    :pswitch_5f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmQ:I

    goto/16 :goto_0

    .line 694
    :pswitch_60
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnr:I

    goto/16 :goto_0

    .line 695
    :pswitch_61
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmL:I

    goto/16 :goto_0

    .line 696
    :pswitch_62
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gXQ:I

    goto/16 :goto_0

    .line 697
    :pswitch_63
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYL:I

    goto/16 :goto_0

    .line 698
    :pswitch_64
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmX:I

    goto/16 :goto_0

    .line 699
    :pswitch_65
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYH:I

    goto/16 :goto_0

    .line 700
    :pswitch_66
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlq:I

    goto/16 :goto_0

    .line 701
    :pswitch_67
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlr:I

    goto/16 :goto_0

    .line 702
    :pswitch_68
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jls:I

    goto/16 :goto_0

    .line 703
    :pswitch_69
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmI:I

    goto/16 :goto_0

    .line 704
    :pswitch_6a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmH:I

    goto/16 :goto_0

    .line 705
    :pswitch_6b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmJ:I

    goto/16 :goto_0

    .line 706
    :pswitch_6c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmt:I

    goto/16 :goto_0

    .line 707
    :pswitch_6d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->ihl:I

    goto/16 :goto_0

    .line 708
    :pswitch_6e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->col:I

    goto/16 :goto_0

    .line 709
    :pswitch_6f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnh:I

    goto/16 :goto_0

    .line 710
    :pswitch_70
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmx:I

    goto/16 :goto_0

    .line 711
    :pswitch_71
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmy:I

    goto/16 :goto_0

    .line 712
    :pswitch_72
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jly:I

    goto/16 :goto_0

    .line 713
    :pswitch_73
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlB:I

    goto/16 :goto_0

    .line 714
    :pswitch_74
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmT:I

    goto/16 :goto_0

    .line 715
    :pswitch_75
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jna:I

    goto/16 :goto_0

    .line 716
    :pswitch_76
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnj:I

    goto/16 :goto_0

    .line 717
    :pswitch_77
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmU:I

    goto/16 :goto_0

    .line 718
    :pswitch_78
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYw:I

    goto/16 :goto_0

    .line 719
    :pswitch_79
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmE:I

    goto/16 :goto_0

    .line 720
    :pswitch_7a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmz:I

    goto/16 :goto_0

    .line 721
    :pswitch_7b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmv:I

    goto/16 :goto_0

    .line 598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_16
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_41
        :pswitch_39
        :pswitch_42
        :pswitch_38
        :pswitch_35
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_49
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_37
        :pswitch_36
        :pswitch_3f
        :pswitch_40
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_29
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6d
        :pswitch_6e
        :pswitch_6c
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_0
        :pswitch_0
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
    .end packed-switch
.end method
