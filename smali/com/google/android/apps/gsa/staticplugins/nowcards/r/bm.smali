.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/q/b/c/rn;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    .line 456
    iget v0, p1, Lcom/google/q/b/c/rn;->bkq:I

    .line 457
    if-ne v0, v4, :cond_0

    move v0, v1

    .line 458
    :goto_0
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdj()Z

    move-result v3

    if-nez v3, :cond_2

    .line 459
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdl()Z

    move-result v3

    if-nez v3, :cond_2

    .line 460
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdk()Z

    move-result v3

    if-nez v3, :cond_2

    .line 461
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdm()Z

    move-result v3

    if-nez v3, :cond_2

    .line 462
    const-string v1, "QpTransportationListEnt"

    const-string v3, "Unexpected Entry. Doesn\'t have enough info for title."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNe:I

    .line 464
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 457
    goto :goto_0

    .line 463
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNf:I

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 468
    iget-object v0, p1, Lcom/google/q/b/c/rn;->uBH:Ljava/lang/String;

    .line 470
    iget-object v3, p1, Lcom/google/q/b/c/rn;->uBL:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    iget v0, p1, Lcom/google/q/b/c/rn;->bkq:I

    .line 475
    if-ne v0, v4, :cond_3

    move v0, v1

    .line 476
    :goto_3
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdk()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdm()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 477
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMo:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 479
    iget-object v4, p1, Lcom/google/q/b/c/rn;->uBI:Ljava/lang/String;

    .line 480
    aput-object v4, v3, v2

    .line 482
    iget-object v2, p1, Lcom/google/q/b/c/rn;->uBM:Ljava/lang/String;

    .line 483
    aput-object v2, v3, v1

    .line 484
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 475
    goto :goto_3

    .line 485
    :cond_4
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdk()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 486
    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMj:I

    .line 487
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 488
    iget-object v3, p1, Lcom/google/q/b/c/rn;->uBI:Ljava/lang/String;

    .line 489
    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 486
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMO:I

    goto :goto_4

    .line 490
    :cond_6
    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMl:I

    .line 491
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 492
    iget-object v3, p1, Lcom/google/q/b/c/rn;->uBM:Ljava/lang/String;

    .line 493
    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 490
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMQ:I

    goto :goto_5

    .line 497
    :cond_8
    iget v0, p1, Lcom/google/q/b/c/rn;->bkq:I

    .line 498
    if-ne v0, v4, :cond_9

    move v0, v1

    .line 499
    :goto_6
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdj()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdl()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 500
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMo:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 502
    iget-object v4, p1, Lcom/google/q/b/c/rn;->uBH:Ljava/lang/String;

    .line 503
    aput-object v4, v3, v2

    .line 504
    iget-object v2, p1, Lcom/google/q/b/c/rn;->uBL:Ljava/lang/String;

    .line 505
    aput-object v2, v3, v1

    .line 506
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 498
    goto :goto_6

    .line 507
    :cond_a
    invoke-virtual {p1}, Lcom/google/q/b/c/rn;->cdj()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 508
    if-eqz v0, :cond_b

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMj:I

    .line 509
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 510
    iget-object v3, p1, Lcom/google/q/b/c/rn;->uBH:Ljava/lang/String;

    .line 511
    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 508
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMO:I

    goto :goto_7

    .line 512
    :cond_c
    if-eqz v0, :cond_d

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMl:I

    .line 513
    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 514
    iget-object v3, p1, Lcom/google/q/b/c/rn;->uBL:Ljava/lang/String;

    .line 515
    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 512
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMQ:I

    goto :goto_8
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->ktF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->J(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x109

    const/4 v0, 0x0

    .line 249
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;-><init>()V

    iget-object v2, p2, Lcom/google/q/b/c/eg;->ubU:Lcom/google/q/b/c/rn;

    .line 250
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Lcom/google/q/b/c/rn;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/q/b/c/eg;->ubU:Lcom/google/q/b/c/rn;

    .line 252
    iget-object v3, v3, Lcom/google/q/b/c/rn;->bkX:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->aC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 255
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 256
    new-array v2, v0, [I

    .line 257
    invoke-static {p2, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v3, :cond_0

    .line 259
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 260
    invoke-virtual {v3, p2, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ubV:Lcom/google/q/b/c/fw;

    iget-object v3, v3, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    .line 262
    invoke-virtual {v2, p1, v3, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 277
    :cond_0
    :goto_0
    return-object v1

    .line 266
    :cond_1
    iget-object v2, p2, Lcom/google/q/b/c/eg;->ubU:Lcom/google/q/b/c/rn;

    .line 268
    iget v2, v2, Lcom/google/q/b/c/rn;->bkq:I

    .line 269
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 270
    :cond_2
    if-eqz v0, :cond_3

    .line 271
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNe:I

    .line 272
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kNf:I

    .line 275
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/q/b/c/rn;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 15

    .prologue
    .line 281
    .line 282
    move-object/from16 v0, p2

    iget v1, v0, Lcom/google/q/b/c/rn;->sjI:I

    .line 283
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 284
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMY:I

    move v7, v1

    .line 286
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 287
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/q/b/c/rn;->uBP:[Lcom/google/q/b/c/ro;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_e

    .line 288
    const/4 v2, 0x0

    .line 289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/q/b/c/rn;->uBP:[Lcom/google/q/b/c/ro;

    array-length v12, v11

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_5

    aget-object v13, v11, v4

    .line 295
    iget-object v1, v13, Lcom/google/q/b/c/ro;->tSI:Ljava/lang/String;

    .line 298
    iget-object v3, v13, Lcom/google/q/b/c/ro;->ufz:Ljava/lang/String;

    .line 301
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v14

    .line 302
    if-eqz v14, :cond_0

    .line 303
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v14

    .line 304
    if-nez v14, :cond_1

    .line 306
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v14

    .line 307
    if-nez v14, :cond_3

    .line 308
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v1, 0x1

    .line 312
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 313
    if-nez v2, :cond_4

    move-object v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 315
    :cond_1
    iget-object v1, v13, Lcom/google/q/b/c/ro;->tSU:Ljava/lang/String;

    .line 317
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 318
    if-nez v1, :cond_19

    .line 320
    iget-object v1, v13, Lcom/google/q/b/c/ro;->tSU:Ljava/lang/String;

    move-object v3, v1

    .line 323
    :goto_4
    iget-object v1, v13, Lcom/google/q/b/c/ro;->uBZ:Ljava/lang/String;

    .line 325
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 326
    if-nez v1, :cond_18

    .line 328
    iget-object v1, v13, Lcom/google/q/b/c/ro;->uBZ:Ljava/lang/String;

    .line 330
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v8, v1

    move-object v9, v3

    goto :goto_1

    .line 285
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMZ:I

    move v7, v1

    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v1, "\u2014"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_2

    .line 313
    :cond_4
    const-string/jumbo v2, "\u2014"

    goto :goto_3

    .line 331
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 332
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 333
    if-eqz v2, :cond_d

    .line 334
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMX:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->a(ILjava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->kMg:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->c(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 347
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_7
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/q/b/c/rn;->tTa:Ljava/lang/String;

    .line 351
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 352
    if-nez v1, :cond_8

    .line 353
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 355
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rn;->tTa:Ljava/lang/String;

    .line 356
    const/4 v3, 0x3

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 357
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_8
    invoke-static {v9}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    invoke-static {v8}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 362
    if-nez v1, :cond_c

    .line 363
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-static {v9}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMV:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v9, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 369
    :cond_a
    invoke-static {v8}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 371
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMW:I

    invoke-virtual {v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 372
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 424
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/q/b/c/rn;->ufq:Ljava/lang/String;

    .line 426
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    const/4 v1, 0x0

    .line 454
    :goto_8
    return-object v1

    .line 341
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->kMg:I

    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    .line 343
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 345
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    goto/16 :goto_6

    .line 373
    :cond_e
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/q/b/c/rn;->uBP:[Lcom/google/q/b/c/ro;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 374
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 375
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rn;->uBP:[Lcom/google/q/b/c/ro;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 377
    iget-object v3, v2, Lcom/google/q/b/c/ro;->tSI:Ljava/lang/String;

    .line 379
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 380
    if-nez v3, :cond_f

    .line 381
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMX:I

    .line 382
    iget-object v4, v2, Lcom/google/q/b/c/ro;->tSI:Ljava/lang/String;

    .line 383
    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 385
    :cond_f
    iget-object v3, v2, Lcom/google/q/b/c/ro;->ufz:Ljava/lang/String;

    .line 387
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 388
    if-nez v3, :cond_10

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->kMg:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 392
    iget-object v4, v2, Lcom/google/q/b/c/ro;->ufz:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 395
    :cond_10
    iget-object v3, v2, Lcom/google/q/b/c/ro;->uBZ:Ljava/lang/String;

    .line 397
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 398
    if-nez v3, :cond_11

    .line 399
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMW:I

    .line 400
    iget-object v4, v2, Lcom/google/q/b/c/ro;->uBZ:Ljava/lang/String;

    .line 401
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 402
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTg()Z

    move-result v3

    if-nez v3, :cond_12

    .line 403
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 406
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/q/b/c/rn;->tTa:Ljava/lang/String;

    .line 408
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 409
    if-nez v3, :cond_13

    .line 411
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/q/b/c/rn;->tTa:Ljava/lang/String;

    .line 412
    const/4 v4, 0x2

    invoke-virtual {v1, v7, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 414
    :cond_13
    iget-object v3, v2, Lcom/google/q/b/c/ro;->tSU:Ljava/lang/String;

    .line 416
    invoke-static {v3}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 417
    if-nez v3, :cond_14

    .line 418
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMV:I

    .line 419
    iget-object v2, v2, Lcom/google/q/b/c/ro;->tSU:Ljava/lang/String;

    .line 420
    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 421
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTg()Z

    move-result v2

    if-nez v2, :cond_c

    .line 422
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 429
    :cond_15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/q/b/c/eg;Ljava/lang/String;Ljava/util/List;)V

    .line 432
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rn;->uBQ:Ljava/lang/String;

    .line 434
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 435
    if-nez v2, :cond_16

    .line 437
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rn;->uBQ:Ljava/lang/String;

    .line 439
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->kUL:Ljava/lang/String;

    .line 441
    :cond_16
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rn;->uBX:Ljava/lang/String;

    .line 443
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 444
    if-nez v2, :cond_17

    .line 445
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v3, 0x7

    .line 447
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/q/b/c/rn;->uBX:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v2

    .line 451
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->kTj:[Lcom/google/q/b/c/gz;

    .line 452
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->kqk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_8

    :cond_18
    move-object v1, v8

    goto/16 :goto_5

    :cond_19
    move-object v3, v9

    goto/16 :goto_4
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    .line 16
    iget-object v7, p2, Lcom/google/q/b/c/eg;->ubU:Lcom/google/q/b/c/rn;

    .line 17
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 19
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ubU:Lcom/google/q/b/c/rn;

    .line 20
    iget-object v0, v1, Lcom/google/q/b/c/rn;->uBJ:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/q/b/c/rn;->uBJ:Lcom/google/q/b/c/gt;

    .line 21
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->bnX()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/q/b/c/rn;->uBJ:Lcom/google/q/b/c/gt;

    .line 22
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->bnY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/q/b/c/rn;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v1, Lcom/google/q/b/c/rn;->tSv:[Lcom/google/q/b/c/cp;

    iget-object v5, v1, Lcom/google/q/b/c/rn;->uBJ:Lcom/google/q/b/c/gt;

    const/16 v6, 0x5a

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {p0, v7, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Lcom/google/q/b/c/rn;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget v0, v7, Lcom/google/q/b/c/rn;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v2, 0x5

    .line 33
    iget-object v3, v7, Lcom/google/q/b/c/rn;->uBF:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 39
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, v7, Lcom/google/q/b/c/rn;->uBS:Z

    .line 42
    if-eqz v0, :cond_11

    .line 44
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/cn;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/cn;-><init>()V

    .line 46
    iget v0, v7, Lcom/google/q/b/c/rn;->bkq:I

    .line 47
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 48
    :goto_2
    const/4 v0, 0x1

    .line 49
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/co;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/co;-><init>()V

    .line 50
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMy:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/co;->ob(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 52
    iget-object v4, v7, Lcom/google/q/b/c/rn;->uBI:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    if-eqz v1, :cond_8

    .line 58
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBI:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/co;->od(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 63
    :goto_3
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    iget-object v4, v7, Lcom/google/q/b/c/rn;->uBH:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBH:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/co;->oc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 72
    const/4 v0, 0x0

    .line 74
    :cond_2
    iget-boolean v4, v7, Lcom/google/q/b/c/rn;->uBT:Z

    .line 75
    if-eqz v4, :cond_4

    iget-object v4, v7, Lcom/google/q/b/c/rn;->uBK:Lcom/google/q/b/c/qt;

    if-eqz v4, :cond_4

    .line 76
    iget-object v4, v7, Lcom/google/q/b/c/rn;->uBK:Lcom/google/q/b/c/qt;

    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/co;->oe(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    iget-object v4, v7, Lcom/google/q/b/c/rn;->uBK:Lcom/google/q/b/c/qt;

    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/co;->of(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 87
    const/4 v0, 0x0

    .line 89
    :cond_4
    iget-object v4, v7, Lcom/google/q/b/c/rn;->tYv:Ljava/lang/String;

    .line 91
    invoke-static {v4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 92
    if-nez v4, :cond_a

    .line 94
    iget-object v0, v7, Lcom/google/q/b/c/rn;->tYv:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_9

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 47
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 61
    :cond_8
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBI:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/co;->oc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    goto :goto_3

    .line 98
    :cond_9
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/co;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/co;->aBG:I

    .line 99
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/co;->owS:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_a
    if-nez v0, :cond_b

    .line 102
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cn;->owM:[Lcom/google/android/apps/sidekick/d/a/co;

    .line 103
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/co;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cn;->owM:[Lcom/google/android/apps/sidekick/d/a/co;

    .line 105
    :cond_b
    const/4 v0, 0x1

    .line 106
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/co;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/co;-><init>()V

    .line 107
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMi:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/co;->ob(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 109
    iget-object v4, v7, Lcom/google/q/b/c/rn;->uBM:Ljava/lang/String;

    .line 111
    invoke-static {v4}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 112
    if-nez v4, :cond_c

    .line 113
    if-eqz v1, :cond_13

    .line 115
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBM:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/co;->od(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 120
    :goto_4
    const/4 v0, 0x0

    .line 121
    :cond_c
    if-eqz v1, :cond_d

    .line 122
    iget-object v1, v7, Lcom/google/q/b/c/rn;->uBL:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 127
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBL:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/co;->oc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 129
    const/4 v0, 0x0

    .line 131
    :cond_d
    iget-boolean v1, v7, Lcom/google/q/b/c/rn;->uBT:Z

    .line 132
    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/google/q/b/c/rn;->uBO:Lcom/google/q/b/c/qt;

    if-eqz v1, :cond_f

    .line 133
    iget-object v1, v7, Lcom/google/q/b/c/rn;->uBO:Lcom/google/q/b/c/qt;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 136
    if-nez v4, :cond_e

    .line 137
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/co;->oe(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_e
    iget-object v1, v7, Lcom/google/q/b/c/rn;->uBO:Lcom/google/q/b/c/qt;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 142
    if-nez v4, :cond_f

    .line 143
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/co;->of(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_f
    if-nez v0, :cond_10

    .line 146
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cn;->owM:[Lcom/google/android/apps/sidekick/d/a/co;

    .line 147
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/co;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cn;->owM:[Lcom/google/android/apps/sidekick/d/a/co;

    .line 149
    :cond_10
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cn;->owM:[Lcom/google/android/apps/sidekick/d/a/co;

    array-length v0, v0

    if-nez v0, :cond_14

    .line 150
    const/4 v0, 0x0

    .line 158
    :goto_5
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 160
    :cond_11
    iget-boolean v0, v7, Lcom/google/q/b/c/rn;->uBU:Z

    .line 161
    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/google/q/b/c/rn;->tSB:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_12

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;

    iget-object v1, v7, Lcom/google/q/b/c/rn;->tSB:Lcom/google/q/b/c/im;

    .line 163
    iget-object v1, v1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 165
    :cond_12
    invoke-virtual {p0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Landroid/content/Context;Lcom/google/q/b/c/rn;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 168
    iget v0, v7, Lcom/google/q/b/c/rn;->bkq:I

    .line 169
    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 170
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->kKM:I

    .line 174
    :goto_6
    iget-object v1, v7, Lcom/google/q/b/c/rn;->uBQ:Ljava/lang/String;

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    const/16 v5, 0xc6

    .line 178
    iget-object v6, v7, Lcom/google/q/b/c/rn;->ufq:Ljava/lang/String;

    move-object v0, p1

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/q/b/c/eg;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 180
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 182
    iget-object v0, v7, Lcom/google/q/b/c/rn;->tSM:[Lcom/google/q/b/c/gd;

    .line 183
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a([Lcom/google/q/b/c/gd;)Lcom/google/q/b/c/gd;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_16

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    const/16 v2, 0xc7

    .line 187
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 189
    :goto_7
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 192
    iget v0, v7, Lcom/google/q/b/c/rn;->bkq:I

    .line 193
    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    .line 195
    :goto_8
    iget-object v1, v7, Lcom/google/q/b/c/rn;->uBV:Ljava/lang/String;

    .line 197
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 198
    if-nez v1, :cond_19

    .line 199
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 201
    if-eqz v0, :cond_18

    .line 202
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 205
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->fWM:I

    .line 207
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 210
    iget-object v2, v7, Lcom/google/q/b/c/rn;->uBV:Ljava/lang/String;

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 214
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 215
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 216
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 217
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 218
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 221
    :goto_a
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 224
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBW:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 227
    if-nez v0, :cond_1a

    .line 228
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 229
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 230
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->fWM:I

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 235
    iget-object v2, v7, Lcom/google/q/b/c/rn;->uBW:Ljava/lang/String;

    .line 237
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 239
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 240
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 241
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 242
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 243
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 246
    :goto_b
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 247
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/af;->ai(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 248
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0

    .line 118
    :cond_13
    iget-object v0, v7, Lcom/google/q/b/c/rn;->uBM:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/co;->oc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/co;

    goto/16 :goto_4

    .line 151
    :cond_14
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->kKI:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 155
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 156
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqh:Lcom/google/android/apps/sidekick/d/a/cn;

    goto/16 :goto_5

    .line 171
    :cond_15
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->kKN:I

    goto/16 :goto_6

    .line 188
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 193
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 203
    :cond_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 220
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 245
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final bF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubV:Lcom/google/q/b/c/fw;

    iget-object v0, v0, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    .line 279
    iget-object v0, v0, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 280
    return-object v0
.end method

.method protected final bL(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;->b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method
