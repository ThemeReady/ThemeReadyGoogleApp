.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Landroid/content/Context;I)I
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

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ijp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 594
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ijn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 595
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ijq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 596
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ijo:I

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

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 10

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
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 19
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    .line 20
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/au;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/au;-><init>()V

    .line 22
    iget v0, v2, Lcom/google/q/b/c/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget v0, v2, Lcom/google/q/b/c/bh;->bkq:I

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/au;->tB(I)Lcom/google/android/apps/sidekick/d/a/au;

    .line 28
    :cond_2
    iget v0, v2, Lcom/google/q/b/c/bh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v2, Lcom/google/q/b/c/bh;->blg:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/au;->nx(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/au;

    .line 34
    :cond_3
    iget v0, v2, Lcom/google/q/b/c/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 35
    :goto_3
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v2, Lcom/google/q/b/c/bh;->bAd:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/au;->ny(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/au;

    .line 40
    :cond_4
    iget v0, v2, Lcom/google/q/b/c/bh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 41
    :goto_4
    if-eqz v0, :cond_a

    .line 43
    iget-object v0, v2, Lcom/google/q/b/c/bh;->otE:Ljava/lang/String;

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
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/au;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/au;->aBG:I

    .line 48
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/au;->otE:Ljava/lang/String;

    .line 50
    :cond_a
    iget v0, v2, Lcom/google/q/b/c/bh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 51
    :goto_5
    if-eqz v0, :cond_b

    .line 53
    iget-boolean v0, v2, Lcom/google/q/b/c/bh;->otF:Z

    .line 55
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/au;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/google/android/apps/sidekick/d/a/au;->aBG:I

    .line 56
    iput-boolean v0, v3, Lcom/google/android/apps/sidekick/d/a/au;->otF:Z

    .line 58
    :cond_b
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->orm:Lcom/google/android/apps/sidekick/d/a/au;

    move-object v0, v1

    .line 520
    :goto_6
    iget v1, p2, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_88

    const/4 v1, 0x1

    .line 521
    :goto_7
    if-eqz v1, :cond_c

    .line 523
    iget v1, p2, Lcom/google/q/b/c/ba;->ork:I

    .line 524
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->tr(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 526
    :cond_c
    iget v1, p2, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_89

    const/4 v1, 0x1

    .line 527
    :goto_8
    if-eqz v1, :cond_8a

    .line 528
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 529
    iget v2, p2, Lcom/google/q/b/c/ba;->tVh:I

    .line 530
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->tg(I)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 536
    :cond_d
    :goto_9
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_12

    .line 537
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 538
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 539
    iget v1, v1, Lcom/google/q/b/c/hg;->uis:I

    .line 540
    if-eqz v1, :cond_8b

    .line 541
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 542
    iget v2, v2, Lcom/google/q/b/c/hg;->uis:I

    .line 543
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->ti(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 550
    :cond_e
    :goto_a
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 551
    iget v1, v1, Lcom/google/q/b/c/hg;->uit:I

    .line 552
    if-eqz v1, :cond_8c

    .line 553
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 554
    iget v2, v2, Lcom/google/q/b/c/hg;->uit:I

    .line 555
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->th(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 564
    :cond_f
    :goto_b
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {v1}, Lcom/google/q/b/c/hg;->cau()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 565
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 566
    iget v2, v2, Lcom/google/q/b/c/hg;->tVh:I

    .line 567
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->tg(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 568
    :cond_10
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {v1}, Lcom/google/q/b/c/hg;->bYu()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 569
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 570
    iget-object v2, v2, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->mY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 572
    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 573
    iget-boolean v2, v2, Lcom/google/q/b/c/hg;->ooH:Z

    .line 574
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->kD(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 575
    :cond_12
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    .line 577
    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->ng(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 50
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 59
    :cond_14
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    if-eqz v0, :cond_1b

    .line 60
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 61
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    .line 63
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/be;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/be;-><init>()V

    .line 64
    iget-object v0, v2, Lcom/google/q/b/c/bk;->ous:Lcom/google/q/b/c/lb;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->ous:Lcom/google/q/b/c/lb;

    .line 65
    iget-object v0, v2, Lcom/google/q/b/c/bk;->tVs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, v2, Lcom/google/q/b/c/bk;->tVs:Lcom/google/q/b/c/qi;

    .line 67
    const/4 v4, 0x0

    invoke-virtual {p1, p0, v0, v4}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_15

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 71
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/be;->bot()Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    iget v0, v2, Lcom/google/q/b/c/bk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 73
    :goto_c
    if-eqz v0, :cond_16

    .line 75
    iget-object v0, v2, Lcom/google/q/b/c/bk;->aBR:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 77
    :cond_16
    iget-object v0, v2, Lcom/google/q/b/c/bk;->ouu:Lcom/google/q/b/c/qi;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->ouu:Lcom/google/q/b/c/qi;

    .line 78
    iget-object v0, v2, Lcom/google/q/b/c/bk;->tVt:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_17

    .line 79
    iget-object v0, v2, Lcom/google/q/b/c/bk;->tVt:Lcom/google/q/b/c/qi;

    .line 80
    const/4 v4, 0x0

    invoke-virtual {p1, p0, v0, v4}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_17

    .line 83
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->nJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 84
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/be;->boK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 85
    iget v0, v2, Lcom/google/q/b/c/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 86
    :goto_d
    if-eqz v0, :cond_18

    .line 88
    iget-object v0, v2, Lcom/google/q/b/c/bk;->bkX:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/be;->nJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 90
    :cond_18
    iget-object v0, v2, Lcom/google/q/b/c/bk;->ouv:Lcom/google/q/b/c/qi;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->ouv:Lcom/google/q/b/c/qi;

    .line 91
    iget-object v0, v2, Lcom/google/q/b/c/bk;->ouw:[Lcom/google/q/b/c/im;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->ouw:[Lcom/google/q/b/c/im;

    .line 92
    iget-object v0, v2, Lcom/google/q/b/c/bk;->ooe:Lcom/google/q/b/c/gk;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/be;->ooe:Lcom/google/q/b/c/gk;

    .line 94
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    move-object v0, v1

    goto/16 :goto_6

    .line 72
    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    .line 85
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 95
    :cond_1b
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v0, :cond_37

    .line 96
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 97
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    .line 98
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bd;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bd;-><init>()V

    .line 100
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 101
    :goto_e
    if-eqz v0, :cond_1c

    .line 103
    iget-object v0, v2, Lcom/google/q/b/c/bi;->gJc:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bd;->nF(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 105
    :cond_1c
    iget-object v0, v2, Lcom/google/q/b/c/bi;->ouh:Lcom/google/q/b/c/gt;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    .line 107
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 108
    :goto_f
    if-eqz v0, :cond_1d

    .line 110
    iget-object v0, v2, Lcom/google/q/b/c/bi;->oui:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bd;->nG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 113
    :cond_1d
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 114
    :goto_10
    if-eqz v0, :cond_1e

    .line 116
    iget-object v0, v2, Lcom/google/q/b/c/bi;->ouj:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bd;->nH(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 119
    :cond_1e
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 120
    :goto_11
    if-eqz v0, :cond_24

    .line 122
    iget-object v0, v2, Lcom/google/q/b/c/bi;->ouk:Ljava/lang/String;

    .line 124
    if-nez v0, :cond_23

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 107
    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    .line 113
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 119
    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    .line 126
    :cond_23
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 127
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->ouk:Ljava/lang/String;

    .line 129
    :cond_24
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 130
    :goto_12
    if-eqz v0, :cond_27

    .line 132
    iget-object v0, v2, Lcom/google/q/b/c/bi;->oum:Ljava/lang/String;

    .line 134
    if-nez v0, :cond_26

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    .line 136
    :cond_26
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 137
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->oum:Ljava/lang/String;

    .line 139
    :cond_27
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 140
    :goto_13
    if-eqz v0, :cond_2a

    .line 142
    iget-object v0, v2, Lcom/google/q/b/c/bi;->ouo:Ljava/lang/String;

    .line 144
    if-nez v0, :cond_29

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    .line 146
    :cond_29
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 147
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->ouo:Ljava/lang/String;

    .line 149
    :cond_2a
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 150
    :goto_14
    if-eqz v0, :cond_2d

    .line 152
    iget-object v0, v2, Lcom/google/q/b/c/bi;->oup:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_2c

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 149
    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    .line 156
    :cond_2c
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 157
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->oup:Ljava/lang/String;

    .line 158
    :cond_2d
    iget-object v0, v2, Lcom/google/q/b/c/bi;->tVr:Lcom/google/q/b/c/bj;

    if-eqz v0, :cond_2e

    .line 159
    iget-object v0, v2, Lcom/google/q/b/c/bi;->tVr:Lcom/google/q/b/c/bj;

    sget-object v4, Lcom/google/q/b/c/kz;->tRo:Lcom/google/protobuf/a/h;

    .line 160
    invoke-virtual {v0, v4}, Lcom/google/q/b/c/bj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/kz;

    .line 161
    iget-object v0, v0, Lcom/google/q/b/c/kz;->uqd:Lcom/google/q/b/c/la;

    .line 162
    if-eqz v0, :cond_2e

    iget-object v4, v0, Lcom/google/q/b/c/la;->uqe:[Lcom/google/q/b/c/ky;

    array-length v4, v4

    if-lez v4, :cond_2e

    .line 163
    iget-object v0, v0, Lcom/google/q/b/c/la;->uqe:[Lcom/google/q/b/c/ky;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 164
    iget-object v0, v0, Lcom/google/q/b/c/ky;->uqb:Lcom/google/ad/a/a/ho;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    .line 166
    :cond_2e
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 167
    :goto_15
    if-eqz v0, :cond_31

    .line 169
    iget-object v0, v2, Lcom/google/q/b/c/bi;->jGb:Ljava/lang/String;

    .line 171
    if-nez v0, :cond_30

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166
    :cond_2f
    const/4 v0, 0x0

    goto :goto_15

    .line 173
    :cond_30
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 174
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->jGb:Ljava/lang/String;

    .line 176
    :cond_31
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 177
    :goto_16
    if-eqz v0, :cond_34

    .line 179
    iget-object v0, v2, Lcom/google/q/b/c/bi;->oun:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_33

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    .line 183
    :cond_33
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 184
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->oun:Ljava/lang/String;

    .line 186
    :cond_34
    iget v0, v2, Lcom/google/q/b/c/bi;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 187
    :goto_17
    if-eqz v0, :cond_35

    .line 189
    iget v0, v2, Lcom/google/q/b/c/bi;->ouq:I

    .line 191
    iput v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->ouq:I

    .line 192
    iget v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 194
    :cond_35
    iget-boolean v0, v2, Lcom/google/q/b/c/bi;->our:Z

    .line 196
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 197
    iput-boolean v0, v3, Lcom/google/android/apps/sidekick/d/a/bd;->our:Z

    .line 199
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->orn:Lcom/google/android/apps/sidekick/d/a/bd;

    move-object v0, v1

    goto/16 :goto_6

    .line 186
    :cond_36
    const/4 v0, 0x0

    goto :goto_17

    .line 200
    :cond_37
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    if-eqz v0, :cond_43

    .line 201
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 202
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    .line 203
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/cw;-><init>()V

    .line 205
    iget v0, v2, Lcom/google/q/b/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 206
    :goto_18
    if-eqz v0, :cond_38

    .line 208
    iget-object v0, v2, Lcom/google/q/b/c/bo;->oxn:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cw;->oh(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;

    .line 210
    :cond_38
    iget-object v0, v2, Lcom/google/q/b/c/bo;->oxq:[Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, v2, Lcom/google/q/b/c/bo;->oxq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_39

    .line 211
    iget-object v0, v2, Lcom/google/q/b/c/bo;->oxq:[Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/cw;->oxq:[Ljava/lang/String;

    .line 213
    :cond_39
    iget v0, v2, Lcom/google/q/b/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 214
    :goto_19
    if-eqz v0, :cond_3a

    .line 216
    iget-object v0, v2, Lcom/google/q/b/c/bo;->oxm:Ljava/lang/String;

    .line 217
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cw;->og(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;

    .line 219
    :cond_3a
    iget v0, v2, Lcom/google/q/b/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 220
    :goto_1a
    if-eqz v0, :cond_3b

    .line 222
    iget-object v0, v2, Lcom/google/q/b/c/bo;->aBR:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cw;->oi(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;

    .line 225
    :cond_3b
    iget v0, v2, Lcom/google/q/b/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 226
    :goto_1b
    if-eqz v0, :cond_3c

    .line 228
    iget-boolean v0, v2, Lcom/google/q/b/c/bo;->oxo:Z

    .line 229
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cw;->la(Z)Lcom/google/android/apps/sidekick/d/a/cw;

    .line 231
    :cond_3c
    iget v0, v2, Lcom/google/q/b/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 232
    :goto_1c
    if-eqz v0, :cond_3d

    .line 234
    iget-boolean v0, v2, Lcom/google/q/b/c/bo;->oxp:Z

    .line 235
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/cw;->lb(Z)Lcom/google/android/apps/sidekick/d/a/cw;

    .line 237
    :cond_3d
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->orq:Lcom/google/android/apps/sidekick/d/a/cw;

    move-object v0, v1

    goto/16 :goto_6

    .line 205
    :cond_3e
    const/4 v0, 0x0

    goto :goto_18

    .line 213
    :cond_3f
    const/4 v0, 0x0

    goto :goto_19

    .line 219
    :cond_40
    const/4 v0, 0x0

    goto :goto_1a

    .line 225
    :cond_41
    const/4 v0, 0x0

    goto :goto_1b

    .line 231
    :cond_42
    const/4 v0, 0x0

    goto :goto_1c

    .line 239
    :cond_43
    iget v0, p2, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 240
    :goto_1d
    if-eqz v0, :cond_5a

    .line 242
    iget-object v0, p2, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->nh(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 245
    iget-object v0, p2, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    .line 247
    const-string v2, "now-optin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 248
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 239
    :cond_44
    const/4 v0, 0x0

    goto :goto_1d

    .line 249
    :cond_45
    const-string v2, "now-search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 250
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 251
    :cond_46
    const-string v2, "now-customize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 252
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 253
    :cond_47
    const-string v2, "privacy-and-account-setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 254
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 255
    :cond_48
    const-string v2, "assistant-settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 256
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 257
    :cond_49
    const-string v2, "now-orders-cards"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 258
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 259
    :cond_4a
    const-string v2, "now-feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 260
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 261
    :cond_4b
    const-string v2, "now-reminders-list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 262
    const-string v1, "com.google.android.googlequicksearchbox.MY_REMINDERS"

    .line 263
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->ia(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 265
    :try_start_0
    const-string v0, "fromOpa"

    .line 266
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_4c

    .line 268
    const-string v0, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_ASSISTANT_HQ"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_4c
    :goto_1e
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v2, 0xb6

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWM:I

    .line 274
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aF(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_6

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v3, "ClientActionConverter"

    const-string v4, "Invalid URI %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 277
    :cond_4d
    const-string v2, "now-reminders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 279
    const-string v2, "done"

    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 280
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    :cond_4e
    :goto_1f
    move-object v0, v1

    .line 302
    goto/16 :goto_6

    .line 281
    :cond_4f
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    .line 282
    goto/16 :goto_6

    :cond_50
    const-string v2, "now-dismiss-entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 283
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 284
    :cond_51
    const-string v2, "now-places"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 285
    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 286
    :cond_52
    const-string v2, "now-request-permissions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 287
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 288
    :cond_53
    const-string v2, "now-hotword-training"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 289
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 290
    :cond_54
    const-string v2, "now-enable-location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 291
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 292
    :cond_55
    const-string v2, "now-noopt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 293
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 294
    :cond_56
    const-string v2, "now-copy-to-clipboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 295
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 296
    :cond_57
    const-string v2, "now-amp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 297
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 298
    :cond_58
    const-string v2, "assistant-notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 299
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 300
    :cond_59
    const-string v2, "assistant-dismiss-notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 301
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_1f

    .line 302
    :cond_5a
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    if-eqz v0, :cond_5e

    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    iget-object v0, v0, Lcom/google/q/b/c/be;->tUi:Lcom/google/q/b/c/gd;

    if-eqz v0, :cond_5e

    .line 303
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    iget-object v0, v0, Lcom/google/q/b/c/be;->tUi:Lcom/google/q/b/c/gd;

    .line 304
    iget-object v0, v0, Lcom/google/q/b/c/gd;->ugC:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 307
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    iget-object v0, v0, Lcom/google/q/b/c/be;->tUi:Lcom/google/q/b/c/gd;

    .line 308
    iget-object v1, v0, Lcom/google/q/b/c/gd;->ugE:Ljava/lang/String;

    .line 311
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 312
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :cond_5b
    const-string v1, "https://mail.google.com/mail?extsrc=sync&client=h&plid="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_5c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    .line 313
    :cond_5d
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 315
    iget v2, p2, Lcom/google/q/b/c/ba;->ork:I

    .line 316
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const-string v2, "mail"

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inN:I

    .line 317
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->iiU:[Ljava/lang/String;

    .line 318
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_6

    .line 319
    :cond_5e
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    if-eqz v0, :cond_63

    .line 320
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 321
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/g;-><init>()V

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 323
    iget-object v2, v2, Lcom/google/q/b/c/ay;->aBR:Ljava/lang/String;

    .line 325
    if-nez v2, :cond_5f

    .line 326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 327
    :cond_5f
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    .line 328
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBR:Ljava/lang/String;

    .line 330
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 332
    iget-object v2, v2, Lcom/google/q/b/c/ay;->opa:Ljava/lang/String;

    .line 334
    if-nez v2, :cond_60

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 336
    :cond_60
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    .line 337
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->opa:Ljava/lang/String;

    .line 339
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 341
    iget-object v2, v2, Lcom/google/q/b/c/ay;->opb:Ljava/lang/String;

    .line 343
    if-nez v2, :cond_61

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 345
    :cond_61
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    .line 346
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->opb:Ljava/lang/String;

    .line 348
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 350
    iget-object v2, v2, Lcom/google/q/b/c/ay;->opc:Ljava/lang/String;

    .line 352
    if-nez v2, :cond_62

    .line 353
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 354
    :cond_62
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    .line 355
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->opc:Ljava/lang/String;

    .line 357
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 359
    iget-wide v2, v2, Lcom/google/q/b/c/ay;->opd:J

    .line 361
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/g;->aBG:I

    .line 362
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->opd:J

    .line 364
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orw:Lcom/google/android/apps/sidekick/d/a/g;

    .line 365
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orw:Lcom/google/android/apps/sidekick/d/a/g;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    iget-object v2, v2, Lcom/google/q/b/c/ay;->onT:Lcom/google/q/b/c/gt;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/g;->onT:Lcom/google/q/b/c/gt;

    move-object v0, v1

    goto/16 :goto_6

    .line 366
    :cond_63
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    if-eqz v0, :cond_64

    .line 367
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    goto/16 :goto_6

    .line 368
    :cond_64
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    if-eqz v0, :cond_75

    .line 369
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 370
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bh;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bh;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->ors:Lcom/google/android/apps/sidekick/d/a/bh;

    .line 371
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 372
    iget v0, v0, Lcom/google/q/b/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    .line 373
    :goto_21
    if-eqz v0, :cond_67

    .line 374
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->ors:Lcom/google/android/apps/sidekick/d/a/bh;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 375
    iget-object v2, v2, Lcom/google/q/b/c/bl;->bAI:Ljava/lang/String;

    .line 377
    if-nez v2, :cond_66

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 372
    :cond_65
    const/4 v0, 0x0

    goto :goto_21

    .line 379
    :cond_66
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/bh;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/bh;->aBG:I

    .line 380
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/bh;->bAI:Ljava/lang/String;

    .line 381
    :cond_67
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 382
    iget v0, v0, Lcom/google/q/b/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    .line 383
    :goto_22
    if-eqz v0, :cond_68

    .line 384
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->ors:Lcom/google/android/apps/sidekick/d/a/bh;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 385
    iget-object v2, v2, Lcom/google/q/b/c/bl;->blg:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bh;->nN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bh;

    .line 387
    :cond_68
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 388
    iget v0, v0, Lcom/google/q/b/c/bl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    .line 389
    :goto_23
    if-eqz v0, :cond_6c

    .line 390
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->ors:Lcom/google/android/apps/sidekick/d/a/bh;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 391
    iget-object v2, v2, Lcom/google/q/b/c/bl;->aBR:Ljava/lang/String;

    .line 393
    if-nez v2, :cond_6b

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 382
    :cond_69
    const/4 v0, 0x0

    goto :goto_22

    .line 388
    :cond_6a
    const/4 v0, 0x0

    goto :goto_23

    .line 395
    :cond_6b
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/bh;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/bh;->aBG:I

    .line 396
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/bh;->aBR:Ljava/lang/String;

    .line 397
    :cond_6c
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    iget-object v0, v0, Lcom/google/q/b/c/bl;->tVu:[Lcom/google/q/b/c/bm;

    array-length v0, v0

    .line 398
    if-lez v0, :cond_74

    .line 399
    const/4 v2, 0x0

    .line 400
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    iget-object v0, v0, Lcom/google/q/b/c/bl;->tVu:[Lcom/google/q/b/c/bm;

    array-length v0, v0

    new-array v5, v0, [Lcom/google/android/apps/sidekick/d/a/bi;

    .line 401
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    iget-object v6, v0, Lcom/google/q/b/c/bl;->tVu:[Lcom/google/q/b/c/bm;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_24
    if-ge v2, v7, :cond_73

    aget-object v4, v6, v2

    .line 402
    new-instance v8, Lcom/google/android/apps/sidekick/d/a/bi;

    invoke-direct {v8}, Lcom/google/android/apps/sidekick/d/a/bi;-><init>()V

    .line 404
    iget v0, v4, Lcom/google/q/b/c/bm;->ouF:I

    if-nez v0, :cond_6d

    const/4 v0, 0x1

    .line 405
    :goto_25
    if-eqz v0, :cond_70

    .line 407
    iget v0, v4, Lcom/google/q/b/c/bm;->ouF:I

    if-nez v0, :cond_6e

    .line 408
    iget-object v0, v4, Lcom/google/q/b/c/bm;->ouH:Ljava/lang/String;

    .line 411
    :goto_26
    if-nez v0, :cond_6f

    .line 412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 404
    :cond_6d
    const/4 v0, 0x0

    goto :goto_25

    .line 409
    :cond_6e
    const-string v0, ""

    goto :goto_26

    .line 413
    :cond_6f
    const/4 v9, -0x1

    iput v9, v8, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 414
    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 415
    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->ouH:Ljava/lang/String;

    .line 417
    :cond_70
    iget v0, v4, Lcom/google/q/b/c/bm;->ouF:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_71

    .line 419
    iget v0, v4, Lcom/google/q/b/c/bm;->ouF:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_72

    .line 420
    iget-object v0, v4, Lcom/google/q/b/c/bm;->blg:Ljava/lang/String;

    .line 422
    :goto_27
    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/bi;->nO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;

    .line 423
    :cond_71
    add-int/lit8 v4, v3, 0x1

    aput-object v8, v5, v3

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_24

    .line 421
    :cond_72
    const-string v0, ""

    goto :goto_27

    .line 425
    :cond_73
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->ors:Lcom/google/android/apps/sidekick/d/a/bh;

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/bh;->ouE:[Lcom/google/android/apps/sidekick/d/a/bi;

    :cond_74
    move-object v0, v1

    .line 426
    goto/16 :goto_6

    :cond_75
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    if-eqz v0, :cond_7a

    .line 427
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 428
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    .line 429
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/cs;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/cs;-><init>()V

    .line 430
    iget-object v0, v2, Lcom/google/q/b/c/bn;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_76

    .line 431
    iget-object v0, v2, Lcom/google/q/b/c/bn;->onT:Lcom/google/q/b/c/gt;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/cs;->onT:Lcom/google/q/b/c/gt;

    .line 433
    :cond_76
    iget v0, v2, Lcom/google/q/b/c/bn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_77

    const/4 v0, 0x1

    .line 434
    :goto_28
    if-eqz v0, :cond_79

    .line 436
    iget-object v0, v2, Lcom/google/q/b/c/bn;->jGb:Ljava/lang/String;

    .line 438
    if-nez v0, :cond_78

    .line 439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 433
    :cond_77
    const/4 v0, 0x0

    goto :goto_28

    .line 440
    :cond_78
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/cs;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/android/apps/sidekick/d/a/cs;->aBG:I

    .line 441
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/cs;->jGb:Ljava/lang/String;

    .line 443
    :cond_79
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/s;->ory:Lcom/google/android/apps/sidekick/d/a/cs;

    move-object v0, v1

    goto/16 :goto_6

    .line 444
    :cond_7a
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    if-eqz v0, :cond_7d

    .line 445
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    .line 446
    iget v0, v0, Lcom/google/q/b/c/az;->bkq:I

    .line 447
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7b

    .line 448
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 450
    :goto_29
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/k;-><init>()V

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    .line 452
    iget v2, v2, Lcom/google/q/b/c/az;->bkq:I

    .line 454
    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->bkq:I

    .line 455
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->aBG:I

    .line 457
    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    .line 459
    iget-object v2, v2, Lcom/google/q/b/c/az;->opj:[B

    .line 461
    if-nez v2, :cond_7c

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 449
    :cond_7b
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_29

    .line 463
    :cond_7c
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/k;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/k;->aBG:I

    .line 464
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/k;->opj:[B

    .line 466
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->ort:Lcom/google/android/apps/sidekick/d/a/k;

    move-object v0, v1

    goto/16 :goto_6

    .line 467
    :cond_7d
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    if-eqz v0, :cond_7e

    .line 468
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 469
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/an;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/an;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orz:Lcom/google/android/apps/sidekick/d/a/an;

    .line 470
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orz:Lcom/google/android/apps/sidekick/d/a/an;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    iget-object v2, v2, Lcom/google/q/b/c/bc;->ooe:Lcom/google/q/b/c/gk;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/an;->ooe:Lcom/google/q/b/c/gk;

    move-object v0, v1

    goto/16 :goto_6

    .line 471
    :cond_7e
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    if-eqz v0, :cond_87

    if-eqz p3, :cond_87

    if-eqz p4, :cond_87

    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 473
    iget v0, v0, Lcom/google/q/b/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    .line 474
    :goto_2a
    if-eqz v0, :cond_87

    .line 475
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 476
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/t;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/t;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    .line 477
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 478
    iget v2, v2, Lcom/google/q/b/c/bb;->orF:I

    .line 479
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/t;->ts(I)Lcom/google/android/apps/sidekick/d/a/t;

    .line 480
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    iget-object v0, v0, Lcom/google/q/b/c/bb;->orG:Lcom/google/q/b/c/gz;

    .line 481
    if-eqz v0, :cond_82

    .line 482
    new-instance v2, Lcom/google/q/b/c/gz;

    invoke-direct {v2}, Lcom/google/q/b/c/gz;-><init>()V

    .line 483
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/q/b/c/gz;

    .line 485
    iget-object v3, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v4, :cond_81

    aget-object v5, v3, v2

    .line 486
    iget-object v6, v5, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-eqz v6, :cond_7f

    .line 487
    iget-object v6, v5, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v6, v6, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 488
    iget-object v6, v6, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 490
    iget-object v5, v5, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v5, v5, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 491
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 473
    :cond_80
    const/4 v0, 0x0

    goto :goto_2a

    .line 492
    :cond_81
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/t;->orG:Lcom/google/q/b/c/gz;

    .line 493
    :cond_82
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    iget-object v0, v0, Lcom/google/q/b/c/bb;->orH:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_83

    .line 494
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    iget-object v2, v2, Lcom/google/q/b/c/bb;->orH:Lcom/google/q/b/c/gz;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/t;->orH:Lcom/google/q/b/c/gz;

    .line 495
    :cond_83
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    .line 497
    if-nez p4, :cond_84

    .line 498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 499
    :cond_84
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/android/apps/sidekick/d/a/ao;->aBG:I

    .line 500
    iput-object p4, v2, Lcom/google/android/apps/sidekick/d/a/ao;->otf:Ljava/lang/String;

    .line 501
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 502
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 503
    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 504
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 505
    iget v0, v0, Lcom/google/q/b/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    .line 506
    :goto_2c
    if-eqz v0, :cond_85

    .line 507
    iget-object v0, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 508
    iget v0, v0, Lcom/google/q/b/c/bb;->tVk:I

    .line 509
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/s;->tr(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 510
    :cond_85
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/t;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/t;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    .line 511
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v4, p2, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 513
    iget v4, v4, Lcom/google/q/b/c/bb;->tVl:I

    .line 514
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/t;->ts(I)Lcom/google/android/apps/sidekick/d/a/t;

    .line 515
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 516
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/t;->orI:Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    .line 517
    goto/16 :goto_6

    .line 505
    :cond_86
    const/4 v0, 0x0

    goto :goto_2c

    .line 518
    :cond_87
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 520
    :cond_88
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 526
    :cond_89
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 531
    :cond_8a
    invoke-virtual {p2}, Lcom/google/q/b/c/ba;->bYu()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 532
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 534
    iget-object v2, p2, Lcom/google/q/b/c/ba;->lDI:Ljava/lang/String;

    .line 535
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->mY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->kD(Z)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_9

    .line 544
    :cond_8b
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 545
    iget v1, v1, Lcom/google/q/b/c/hg;->uir:I

    .line 546
    if-eqz v1, :cond_e

    .line 547
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 548
    iget v2, v2, Lcom/google/q/b/c/hg;->uir:I

    .line 549
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->C(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->ti(I)Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_a

    .line 556
    :cond_8c
    iget-object v1, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 557
    iget v1, v1, Lcom/google/q/b/c/hg;->ooG:I

    .line 558
    if-eqz v1, :cond_f

    .line 559
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p2, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 561
    iget v2, v2, Lcom/google/q/b/c/hg;->ooG:I

    .line 562
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->C(Landroid/content/Context;I)I

    move-result v2

    .line 563
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->th(I)Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_b
.end method

.method public static h(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/s;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 6
    const-string v3, "now-dismiss-entry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

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

    .prologue
    const/4 v1, 0x0

    .line 584
    if-eqz p0, :cond_0

    .line 585
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

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
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public static mE(I)I
    .locals 1

    .prologue
    .line 598
    packed-switch p0, :pswitch_data_0

    .line 714
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijE:I

    :goto_0
    return v0

    .line 599
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijJ:I

    goto :goto_0

    .line 600
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikf:I

    goto :goto_0

    .line 601
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijV:I

    goto :goto_0

    .line 602
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iki:I

    goto :goto_0

    .line 603
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWQ:I

    goto :goto_0

    .line 604
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijG:I

    goto :goto_0

    .line 605
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZl:I

    goto :goto_0

    .line 606
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijE:I

    goto :goto_0

    .line 607
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWO:I

    goto :goto_0

    .line 608
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijD:I

    goto :goto_0

    .line 609
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWK:I

    goto :goto_0

    .line 610
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijW:I

    goto :goto_0

    .line 611
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikm:I

    goto :goto_0

    .line 612
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ika:I

    goto :goto_0

    .line 613
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ike:I

    goto :goto_0

    .line 614
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikp:I

    goto :goto_0

    .line 615
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iep:I

    goto :goto_0

    .line 616
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikl:I

    goto :goto_0

    .line 617
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikh:I

    goto :goto_0

    .line 618
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijX:I

    goto :goto_0

    .line 619
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikk:I

    goto :goto_0

    .line 620
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ila:I

    goto :goto_0

    .line 621
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijF:I

    goto :goto_0

    .line 622
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZn:I

    goto :goto_0

    .line 623
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZo:I

    goto :goto_0

    .line 624
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZp:I

    goto :goto_0

    .line 625
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZr:I

    goto :goto_0

    .line 626
    :pswitch_1c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZt:I

    goto :goto_0

    .line 627
    :pswitch_1d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZz:I

    goto :goto_0

    .line 628
    :pswitch_1e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZw:I

    goto :goto_0

    .line 629
    :pswitch_1f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikb:I

    goto :goto_0

    .line 630
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikL:I

    goto :goto_0

    .line 631
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gas:I

    goto :goto_0

    .line 632
    :pswitch_22
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iln:I

    goto :goto_0

    .line 633
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaz:I

    goto :goto_0

    .line 634
    :pswitch_24
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilf:I

    goto :goto_0

    .line 635
    :pswitch_25
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikE:I

    goto :goto_0

    .line 636
    :pswitch_26
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikd:I

    goto :goto_0

    .line 637
    :pswitch_27
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikc:I

    goto :goto_0

    .line 638
    :pswitch_28
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijT:I

    goto :goto_0

    .line 639
    :pswitch_29
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZS:I

    goto :goto_0

    .line 640
    :pswitch_2a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikT:I

    goto :goto_0

    .line 641
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZS:I

    goto/16 :goto_0

    .line 642
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaK:I

    goto/16 :goto_0

    .line 643
    :pswitch_2d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilm:I

    goto/16 :goto_0

    .line 644
    :pswitch_2e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ill:I

    goto/16 :goto_0

    .line 645
    :pswitch_2f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaI:I

    goto/16 :goto_0

    .line 646
    :pswitch_30
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iko:I

    goto/16 :goto_0

    .line 647
    :pswitch_31
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikn:I

    goto/16 :goto_0

    .line 648
    :pswitch_32
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikQ:I

    goto/16 :goto_0

    .line 649
    :pswitch_33
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZK:I

    goto/16 :goto_0

    .line 650
    :pswitch_34
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikS:I

    goto/16 :goto_0

    .line 651
    :pswitch_35
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iks:I

    goto/16 :goto_0

    .line 652
    :pswitch_36
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iku:I

    goto/16 :goto_0

    .line 653
    :pswitch_37
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikr:I

    goto/16 :goto_0

    .line 654
    :pswitch_38
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ile:I

    goto/16 :goto_0

    .line 655
    :pswitch_39
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->hjm:I

    goto/16 :goto_0

    .line 656
    :pswitch_3a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikv:I

    goto/16 :goto_0

    .line 657
    :pswitch_3b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikx:I

    goto/16 :goto_0

    .line 658
    :pswitch_3c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->iky:I

    goto/16 :goto_0

    .line 659
    :pswitch_3d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikz:I

    goto/16 :goto_0

    .line 660
    :pswitch_3e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikw:I

    goto/16 :goto_0

    .line 661
    :pswitch_3f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->cAJ:I

    goto/16 :goto_0

    .line 662
    :pswitch_40
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikU:I

    goto/16 :goto_0

    .line 663
    :pswitch_41
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikt:I

    goto/16 :goto_0

    .line 664
    :pswitch_42
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gav:I

    goto/16 :goto_0

    .line 665
    :pswitch_43
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikJ:I

    goto/16 :goto_0

    .line 666
    :pswitch_44
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikK:I

    goto/16 :goto_0

    .line 667
    :pswitch_45
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikV:I

    goto/16 :goto_0

    .line 668
    :pswitch_46
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ili:I

    goto/16 :goto_0

    .line 669
    :pswitch_47
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ils:I

    goto/16 :goto_0

    .line 670
    :pswitch_48
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilr:I

    goto/16 :goto_0

    .line 671
    :pswitch_49
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilo:I

    goto/16 :goto_0

    .line 672
    :pswitch_4a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikq:I

    goto/16 :goto_0

    .line 673
    :pswitch_4b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikX:I

    goto/16 :goto_0

    .line 674
    :pswitch_4c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilh:I

    goto/16 :goto_0

    .line 675
    :pswitch_4d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikI:I

    goto/16 :goto_0

    .line 676
    :pswitch_4e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikA:I

    goto/16 :goto_0

    .line 677
    :pswitch_4f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikB:I

    goto/16 :goto_0

    .line 678
    :pswitch_50
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikD:I

    goto/16 :goto_0

    .line 679
    :pswitch_51
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZI:I

    goto/16 :goto_0

    .line 680
    :pswitch_52
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gAn:I

    goto/16 :goto_0

    .line 681
    :pswitch_53
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikM:I

    goto/16 :goto_0

    .line 682
    :pswitch_54
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilq:I

    goto/16 :goto_0

    .line 683
    :pswitch_55
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilc:I

    goto/16 :goto_0

    .line 684
    :pswitch_56
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikH:I

    goto/16 :goto_0

    .line 685
    :pswitch_57
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikR:I

    goto/16 :goto_0

    .line 686
    :pswitch_58
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikY:I

    goto/16 :goto_0

    .line 687
    :pswitch_59
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikZ:I

    goto/16 :goto_0

    .line 688
    :pswitch_5a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gao:I

    goto/16 :goto_0

    .line 689
    :pswitch_5b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilj:I

    goto/16 :goto_0

    .line 690
    :pswitch_5c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ild:I

    goto/16 :goto_0

    .line 691
    :pswitch_5d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilu:I

    goto/16 :goto_0

    .line 692
    :pswitch_5e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaF:I

    goto/16 :goto_0

    .line 693
    :pswitch_5f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikW:I

    goto/16 :goto_0

    .line 694
    :pswitch_60
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilt:I

    goto/16 :goto_0

    .line 695
    :pswitch_61
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikR:I

    goto/16 :goto_0

    .line 696
    :pswitch_62
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fZU:I

    goto/16 :goto_0

    .line 697
    :pswitch_63
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaQ:I

    goto/16 :goto_0

    .line 698
    :pswitch_64
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilb:I

    goto/16 :goto_0

    .line 699
    :pswitch_65
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaM:I

    goto/16 :goto_0

    .line 700
    :pswitch_66
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijz:I

    goto/16 :goto_0

    .line 701
    :pswitch_67
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijA:I

    goto/16 :goto_0

    .line 702
    :pswitch_68
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijB:I

    goto/16 :goto_0

    .line 703
    :pswitch_69
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikO:I

    goto/16 :goto_0

    .line 704
    :pswitch_6a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikN:I

    goto/16 :goto_0

    .line 705
    :pswitch_6b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikP:I

    goto/16 :goto_0

    .line 706
    :pswitch_6c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikC:I

    goto/16 :goto_0

    .line 707
    :pswitch_6d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->hjn:I

    goto/16 :goto_0

    .line 708
    :pswitch_6e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->clO:I

    goto/16 :goto_0

    .line 709
    :pswitch_6f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilk:I

    goto/16 :goto_0

    .line 710
    :pswitch_70
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikF:I

    goto/16 :goto_0

    .line 711
    :pswitch_71
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikG:I

    goto/16 :goto_0

    .line 712
    :pswitch_72
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijH:I

    goto/16 :goto_0

    .line 713
    :pswitch_73
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijK:I

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
    .end packed-switch
.end method
