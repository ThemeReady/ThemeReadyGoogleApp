.class public Lcom/google/android/apps/gsa/sidekick/shared/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Lcom/google/m/b/d/cw;)Lcom/google/android/apps/sidekick/d/a/cj;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 323
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/cj;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/cj;-><init>()V

    .line 324
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->bO(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 326
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qs(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/j/i;->iWq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->vy(I)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 355
    :cond_0
    :goto_0
    return-object v1

    .line 328
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_0

    .line 354
    const-string v2, "TransitTripUtil"

    const-string v3, "Unknown Alert Type: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/j/i;->iWq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->vy(I)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 331
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qs(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 332
    aget-object v0, p1, v5

    invoke-virtual {v0}, Lcom/google/m/b/d/cw;->cqT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    aget-object v0, p1, v5

    .line 334
    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 335
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/j/i;->iWq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->vy(I)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 337
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qs(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 338
    aget-object v0, p1, v5

    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 339
    aget-object v0, p1, v5

    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    .line 340
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/j/i;->iWr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->vy(I)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 343
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qs(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 344
    aget-object v0, p1, v5

    invoke-virtual {v0}, Lcom/google/m/b/d/cw;->cqT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    aget-object v0, p1, v5

    .line 346
    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    goto/16 :goto_0

    .line 348
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/j/i;->iWr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->vy(I)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 349
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWD:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qs(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 350
    aget-object v0, p1, v5

    invoke-virtual {v0}, Lcom/google/m/b/d/cw;->cqT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    aget-object v0, p1, v5

    .line 352
    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->qt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/gx;Ljava/util/List;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/sidekick/d/a/cm;
    .locals 18
    .param p1    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cm;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    .line 10
    :goto_0
    if-eqz v3, :cond_1d

    .line 11
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ct;

    iget-object v2, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    iget-object v4, v2, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1d

    aget-object v6, v4, v2

    .line 14
    iget-object v6, v6, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    array-length v6, v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_4

    .line 15
    const/4 v2, 0x0

    move v4, v2

    .line 18
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ct;

    .line 19
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v3, :cond_0

    .line 20
    if-nez v4, :cond_5

    const/4 v3, 0x1

    move v5, v3

    .line 21
    :goto_4
    new-instance v10, Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-direct {v10}, Lcom/google/android/apps/sidekick/d/a/ci;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v6, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v11, v6, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    array-length v12, v11

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v12, :cond_2

    aget-object v13, v11, v6

    .line 25
    iget v14, v13, Lcom/google/m/b/d/cw;->blk:I

    .line 26
    const/4 v15, 0x2

    if-eq v14, v15, :cond_1

    .line 28
    iget v13, v13, Lcom/google/m/b/d/cw;->blk:I

    .line 29
    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 33
    :cond_2
    if-nez v3, :cond_13

    .line 34
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    invoke-virtual {v3}, Lcom/google/m/b/d/cv;->cqP()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 35
    invoke-virtual {v3}, Lcom/google/m/b/d/cv;->cqQ()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 38
    iget-wide v12, v3, Lcom/google/m/b/d/cv;->wlk:J

    .line 39
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 41
    iget-wide v14, v3, Lcom/google/m/b/d/cv;->wll:J

    .line 42
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 44
    iget v3, v3, Lcom/google/m/b/d/cv;->wli:I

    .line 45
    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    sub-long v12, v12, v16

    .line 48
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 49
    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 50
    sget v11, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWQ:I

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v6, v12, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-nez v3, :cond_7

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 9
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 17
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 20
    :cond_5
    const/4 v3, 0x0

    move v5, v3

    goto :goto_4

    .line 32
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 54
    :cond_7
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 55
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLA:Ljava/lang/String;

    .line 56
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 58
    iget-wide v12, v3, Lcom/google/m/b/d/cv;->wlk:J

    .line 59
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 61
    iget-wide v14, v3, Lcom/google/m/b/d/cv;->wll:J

    .line 62
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 64
    iget v3, v3, Lcom/google/m/b/d/cv;->wli:I

    .line 65
    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    sub-long v12, v12, v16

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v14, v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    long-to-int v3, v12

    .line 69
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-nez v3, :cond_8

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 73
    :cond_8
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 74
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLB:Ljava/lang/String;

    .line 75
    :cond_9
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 76
    iget v3, v3, Lcom/google/m/b/d/cv;->wli:I

    .line 77
    if-lez v3, :cond_b

    .line 78
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 80
    iget v3, v3, Lcom/google/m/b/d/cv;->wli:I

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object/from16 v0, p0

    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    .line 84
    if-nez v3, :cond_a

    .line 85
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 86
    :cond_a
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 87
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLE:Ljava/lang/String;

    .line 88
    :cond_b
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 89
    iget v3, v3, Lcom/google/m/b/d/cv;->aCT:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .line 90
    :goto_6
    if-eqz v3, :cond_11

    .line 91
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 93
    iget v6, v6, Lcom/google/m/b/d/cv;->wlu:I

    .line 94
    int-to-long v12, v6

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    long-to-int v3, v12

    .line 96
    const/16 v6, 0x5a0

    if-lt v3, v6, :cond_d

    .line 97
    const-string v3, ""

    .line 111
    :goto_7
    if-nez v3, :cond_10

    .line 112
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 89
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 98
    :cond_d
    const/16 v6, 0x3c

    if-lt v3, v6, :cond_f

    .line 99
    div-int/lit8 v6, v3, 0x3c

    .line 100
    rem-int/lit8 v3, v3, 0x3c

    .line 101
    if-lez v3, :cond_e

    .line 102
    sget v11, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWB:I

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 104
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v11, Lcom/google/android/apps/gsa/sidekick/shared/j/j;->iWs:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v3, v11, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 108
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/google/android/apps/gsa/sidekick/shared/j/j;->iWt:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v6, v11, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 113
    :cond_10
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 114
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLF:Ljava/lang/String;

    .line 115
    :cond_11
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlv:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_13

    .line 116
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlv:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    .line 117
    if-nez v3, :cond_12

    .line 118
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 119
    :cond_12
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 120
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLD:Ljava/lang/String;

    .line 121
    :cond_13
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlg:Lcom/google/m/b/d/gx;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlg:Lcom/google/m/b/d/gx;

    .line 122
    invoke-virtual {v3}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 124
    iget v3, v3, Lcom/google/m/b/d/cv;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 125
    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 126
    invoke-virtual {v3}, Lcom/google/m/b/d/cv;->cqP()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 127
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 129
    iget v3, v3, Lcom/google/m/b/d/cv;->wlh:I

    .line 131
    packed-switch v3, :pswitch_data_0

    .line 136
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWO:I

    .line 137
    :goto_9
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 139
    iget-wide v12, v12, Lcom/google/m/b/d/cv;->wlk:J

    .line 140
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v12, v12, Lcom/google/m/b/d/cv;->wlg:Lcom/google/m/b/d/gx;

    .line 142
    iget-object v12, v12, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 143
    aput-object v12, v6, v11

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 146
    if-nez v3, :cond_15

    .line 147
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 124
    :cond_14
    const/4 v3, 0x0

    goto :goto_8

    .line 132
    :pswitch_0
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWP:I

    goto :goto_9

    .line 133
    :pswitch_1
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWL:I

    goto :goto_9

    .line 134
    :pswitch_2
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWN:I

    goto :goto_9

    .line 135
    :pswitch_3
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWM:I

    goto :goto_9

    .line 148
    :cond_15
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 149
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLC:Ljava/lang/String;

    .line 150
    :cond_16
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wly:Lcom/google/m/b/d/qr;

    .line 151
    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 155
    if-nez v3, :cond_17

    .line 156
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 157
    :cond_17
    iget v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 158
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLm:Ljava/lang/String;

    .line 159
    :cond_18
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    .line 160
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 161
    iget v6, v6, Lcom/google/m/b/d/cv;->wli:I

    .line 162
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/apps/sidekick/d/a/cl;

    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    .line 164
    if-eqz v5, :cond_19

    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    array-length v3, v3

    if-lez v3, :cond_19

    .line 165
    iget-object v3, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v3, v3, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/cw;)Lcom/google/android/apps/sidekick/d/a/cj;

    move-result-object v3

    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    .line 166
    :cond_19
    if-eqz p1, :cond_1b

    .line 167
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;Z)Ljava/lang/String;

    move-result-object v3

    .line 168
    if-nez v3, :cond_1a

    .line 169
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 170
    :cond_1a
    iget v5, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 171
    iput-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->pLn:Ljava/lang/String;

    .line 172
    :cond_1b
    iget-object v2, v2, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 173
    iget-boolean v2, v2, Lcom/google/m/b/d/cv;->bCB:Z

    .line 175
    iget v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v10, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 176
    iput-boolean v2, v10, Lcom/google/android/apps/sidekick/d/a/ci;->bCB:Z

    .line 178
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 180
    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/ci;

    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    .line 181
    return-object v7

    :cond_1d
    move v4, v3

    goto/16 :goto_2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2
    .param p2    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 2
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 3
    invoke-static {p0, p2, p3, p5}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/m/b/d/gx;Ljava/util/List;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/sidekick/d/a/cm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 4
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 6
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/m/b/d/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 262
    array-length v4, p1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 263
    iget-object v5, v5, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 264
    if-eqz v5, :cond_0

    .line 265
    iget-object v5, v5, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :goto_1
    return-object v1

    .line 270
    :cond_2
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->bO(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 272
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWx:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    .line 273
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 313
    goto :goto_1

    .line 274
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_0

    .line 312
    const-string v3, "TransitTripUtil"

    const-string v4, "Unknown Alert Type: %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 276
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 277
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWH:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cw;

    .line 279
    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    .line 281
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 282
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWu:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    .line 283
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 285
    :pswitch_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 286
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWK:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cw;

    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlg:Lcom/google/m/b/d/gx;

    .line 288
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    .line 290
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 291
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWy:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    .line 292
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 294
    :pswitch_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 295
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWI:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 296
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cw;

    .line 297
    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    .line 299
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 300
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWv:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    .line 301
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 303
    :pswitch_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 304
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWJ:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p3, v4, v6

    .line 305
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cw;

    .line 306
    iget-object v0, v0, Lcom/google/m/b/d/cw;->wlA:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 308
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 309
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWw:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    .line 310
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bO(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 315
    if-nez p0, :cond_0

    move-object v0, v1

    .line 322
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cw;

    .line 319
    iget v0, v0, Lcom/google/m/b/d/cw;->blk:I

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method private static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 356
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/List;I)Ljava/util/List;
    .locals 12

    .prologue
    .line 182
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 183
    if-eqz p1, :cond_0

    .line 184
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/cl;-><init>()V

    .line 185
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/ck;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ck;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/cl;->pLK:[Lcom/google/android/apps/sidekick/d/a/ck;

    .line 186
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/cl;->pLK:[Lcom/google/android/apps/sidekick/d/a/ck;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "http://maps.gstatic.com/mapfiles/transit/iw2/8/walk.png"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ck;->qu(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;

    .line 187
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cy;

    .line 189
    iget-object v1, v0, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/cl;-><init>()V

    .line 191
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v8, v0, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    array-length v9, v8

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_b

    aget-object v3, v8, v1

    .line 194
    new-instance v10, Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-direct {v10}, Lcom/google/android/apps/sidekick/d/a/ck;-><init>()V

    .line 195
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->cqs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, v3, Lcom/google/m/b/d/cx;->mRk:Ljava/lang/String;

    .line 198
    invoke-virtual {v10, v0}, Lcom/google/android/apps/sidekick/d/a/ck;->qu(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;

    .line 199
    :cond_2
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget v0, v3, Lcom/google/m/b/d/cx;->pLu:I

    .line 201
    const/4 v11, -0x1

    if-eq v0, v11, :cond_3

    .line 203
    iget v0, v3, Lcom/google/m/b/d/cx;->pLu:I

    .line 205
    iget v11, v10, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    .line 206
    iput v0, v10, Lcom/google/android/apps/sidekick/d/a/ck;->pLu:I

    .line 207
    :cond_3
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-boolean v0, v3, Lcom/google/m/b/d/cx;->wlD:Z

    .line 209
    if-eqz v0, :cond_5

    .line 211
    iget-object v0, v3, Lcom/google/m/b/d/cx;->blf:Ljava/lang/String;

    .line 212
    invoke-virtual {v10, v0}, Lcom/google/android/apps/sidekick/d/a/ck;->qv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;

    .line 214
    iget-boolean v0, v3, Lcom/google/m/b/d/cx;->wlE:Z

    .line 215
    if-eqz v0, :cond_5

    .line 217
    iget v0, v3, Lcom/google/m/b/d/cx;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 218
    :goto_2
    if-eqz v0, :cond_4

    .line 219
    iget v0, v3, Lcom/google/m/b/d/cx;->iXw:I

    .line 220
    const/4 v11, -0x1

    if-eq v0, v11, :cond_4

    .line 222
    iget v0, v3, Lcom/google/m/b/d/cx;->iXw:I

    .line 224
    iget v11, v10, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    .line 225
    iput v0, v10, Lcom/google/android/apps/sidekick/d/a/ck;->iXw:I

    .line 227
    :cond_4
    iget v0, v3, Lcom/google/m/b/d/cx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 228
    :goto_3
    if-eqz v0, :cond_5

    .line 229
    iget v0, v3, Lcom/google/m/b/d/cx;->pLI:I

    .line 230
    if-eqz v0, :cond_5

    .line 232
    iget v0, v3, Lcom/google/m/b/d/cx;->pLI:I

    .line 234
    iget v11, v10, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcom/google/android/apps/sidekick/d/a/ck;->aCT:I

    .line 235
    iput v0, v10, Lcom/google/android/apps/sidekick/d/a/ck;->pLI:I

    .line 237
    :cond_5
    if-eqz v2, :cond_a

    .line 238
    invoke-virtual {v2}, Lcom/google/m/b/d/cx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->cqs()Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->cqV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    iget v0, v3, Lcom/google/m/b/d/cx;->pLu:I

    .line 242
    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 243
    :cond_6
    invoke-virtual {v3}, Lcom/google/m/b/d/cx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 244
    :goto_4
    if-eqz v0, :cond_7

    .line 245
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ck;-><init>()V

    .line 246
    const-string v2, "/"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/ck;->qv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;

    .line 247
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v2, v3

    goto/16 :goto_1

    .line 217
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 227
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 243
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 251
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/ck;

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/cl;->pLK:[Lcom/google/android/apps/sidekick/d/a/ck;

    .line 252
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/cl;->pLK:[Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_e

    .line 256
    :cond_d
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/cl;-><init>()V

    .line 257
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/ck;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ck;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/cl;->pLK:[Lcom/google/android/apps/sidekick/d/a/ck;

    .line 258
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/cl;->pLK:[Lcom/google/android/apps/sidekick/d/a/ck;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "http://maps.gstatic.com/mapfiles/transit/iw2/8/walk.png"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ck;->qu(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ck;

    .line 259
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_e
    return-object v4
.end method
