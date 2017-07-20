.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/q;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/c;
.source "SourceFile"


# instance fields
.field public final iLP:Lcom/google/n/b/c/ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p2, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 423
    iget v5, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 425
    iget v6, p2, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 426
    if-ne v5, v6, :cond_2

    .line 427
    invoke-virtual {v4}, Lcom/google/n/b/c/b;->cnl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, v4, Lcom/google/n/b/c/b;->vTc:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final e(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 316
    .line 317
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 319
    const-string v0, "permissions"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    array-length v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v1, v0

    .line 322
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->O(Lcom/google/n/b/c/ek;)V

    .line 341
    :goto_1
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKX:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKX:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object v1, v0

    .line 335
    :goto_2
    if-nez v1, :cond_4

    .line 336
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested permissions change in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 333
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 339
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;

    invoke-direct {v4, p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;Landroid/net/Uri;)V

    .line 340
    invoke-interface {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_1
.end method

.method private final f(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 11

    .prologue
    .line 342
    iget-object v10, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    .line 344
    iget-boolean v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyQ:Z

    .line 346
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/au;->buK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->bmw:I

    .line 348
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 351
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 353
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/au;->gKe:Ljava/lang/String;

    .line 354
    const/4 v3, 0x1

    .line 356
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    .line 359
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 360
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    .line 364
    const/4 v3, 0x0

    .line 365
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->pAY:[Lcom/google/android/apps/sidekick/d/a/av;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->pAY:[Lcom/google/android/apps/sidekick/d/a/av;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 366
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 367
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/au;->pAY:[Lcom/google/android/apps/sidekick/d/a/av;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v5, v1, v0

    .line 368
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/av;->pBa:[Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/av;->pBa:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_2

    .line 371
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/av;->dGQ:Ljava/lang/String;

    .line 372
    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/av;->pBa:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 374
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 379
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 380
    :goto_2
    if-eqz v1, :cond_5

    .line 381
    iget-object v7, v10, Lcom/google/android/apps/sidekick/d/a/au;->bCb:Ljava/lang/String;

    .line 383
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 385
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/au;->gKe:Ljava/lang/String;

    .line 386
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x1

    .line 388
    iget-boolean v6, v10, Lcom/google/android/apps/sidekick/d/a/au;->pAX:Z

    .line 391
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v9, v9, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 392
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;ZZZLjava/lang/String;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/au;->buS()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 394
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 396
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/au;->pAW:Ljava/lang/String;

    .line 397
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v7, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    move-object v1, v0

    move v6, v8

    .line 400
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto :goto_0

    .line 379
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 382
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 401
    :cond_6
    if-eqz v7, :cond_8

    .line 402
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    const-string v3, "market://details?id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    .line 405
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v7, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    move-object v1, v0

    move v6, v8

    .line 406
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto/16 :goto_0

    .line 402
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 407
    :cond_8
    const-string v1, "ClientActionHandler"

    const-string v2, "No handler for: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const-string v0, " (work)"

    .line 409
    :goto_5
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->fCx:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 408
    :cond_9
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->gKe:Ljava/lang/String;

    goto :goto_5
.end method

.method private static jl(Ljava/lang/String;)Landroid/text/format/Time;
    .locals 4

    .prologue
    .line 440
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 441
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v1

    const-string v1, "ClientActionHandler"

    const-string v2, "Input is not a valid RFC 3339 time string."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    goto :goto_0
.end method

.method private final jm(Ljava/lang/String;)Lcom/google/n/b/c/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 447
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "ClientActionHandler"

    const-string v2, "Couldn\'t convert action type %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/s;->buK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "ClientActionHandler"

    const-string v1, "Client action without a type was specified."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 315
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iLq:Lcom/google/common/base/ax;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 310
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v6

    .line 311
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->f(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v6

    .line 17
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 23
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    :goto_2
    move v0, v6

    .line 35
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested intent starter in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    new-array v1, v6, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.WIFI_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    .line 36
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 41
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested intent starter in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move v0, v6

    .line 49
    goto/16 :goto_0

    .line 45
    :cond_5
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/s;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/s;-><init>()V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->c(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    move v0, v6

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    const-string v3, "add"

    const-string v4, "action"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    const-string v2, "action_type"

    const/16 v3, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    :goto_4
    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    const-string v2, "opa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    :cond_6
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v6

    .line 77
    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    const/16 v4, 0xd

    new-array v5, v2, [I

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    const/16 v5, 0x20

    new-array v2, v2, [I

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v2

    .line 68
    const-string v4, "action_type"

    const/16 v5, 0x93

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string v4, "entry"

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v5}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    const-string v4, "action"

    invoke-static {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 71
    const-string v3, "delete_action"

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    goto :goto_4

    .line 79
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->M(Lcom/google/n/b/c/ek;)V

    move v0, v6

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 88
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested intent starter in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v0, v6

    .line 93
    goto/16 :goto_0

    .line 92
    :cond_8
    new-array v3, v6, [Landroid/content/Intent;

    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_5

    .line 96
    :pswitch_8
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKQ:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 102
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->aCy()V

    :goto_6
    move v0, v6

    .line 106
    goto/16 :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKQ:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->r(Lcom/google/n/b/c/ek;)V

    goto :goto_6

    .line 109
    :pswitch_9
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    const-string v1, "undo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->O(Lcom/google/n/b/c/ek;)V

    :goto_7
    move v0, v6

    .line 121
    goto/16 :goto_0

    .line 116
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    .line 120
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->b(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/ui/ax;Ljava/lang/String;)Z

    goto :goto_7

    .line 124
    :pswitch_a
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 126
    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    const-string v0, "ClientActionHandler"

    const-string v1, "Edit place action given with no action"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move v0, v6

    .line 161
    goto/16 :goto_0

    .line 130
    :cond_c
    const-string v0, "delete"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "rename"

    .line 131
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 132
    const-string v0, "ClientActionHandler"

    const-string v1, "Edit place action given with incorrect parameter: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 134
    :cond_d
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v0, "action_type"

    .line 136
    iget v7, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 137
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v0, "entry"

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v5, v0, v7}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 139
    const-string v0, "deleteActionType"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 142
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->jm(Ljava/lang/String;)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 143
    :goto_9
    const-string v1, "delete"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 144
    if-nez v0, :cond_e

    .line 145
    const-string v0, "ClientActionHandler"

    const-string v1, "Delete place action with an action which doesn\'t appear in the entry: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 147
    :cond_e
    const-string v1, "action"

    invoke-static {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 160
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_8

    .line 148
    :cond_10
    const-string v1, "rename"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 149
    const-string v1, "renameActionType"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 151
    const-string v0, "ClientActionHandler"

    const-string v1, "Rename place action with no rename action type given"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 153
    :cond_11
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->jm(Ljava/lang/String;)Lcom/google/n/b/c/b;

    move-result-object v3

    .line 154
    if-nez v3, :cond_12

    .line 155
    const-string v0, "ClientActionHandler"

    const-string v3, "Rename place action with an action which doesn\'t appear in the entry: %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 157
    :cond_12
    const-string v1, "action"

    invoke-static {v5, v1, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 158
    if-eqz v0, :cond_f

    .line 159
    const-string v1, "delete_action"

    invoke-static {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    goto :goto_a

    .line 162
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->e(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v6

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 167
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    .line 168
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->d(Lcom/google/android/apps/gsa/shared/util/k;)V

    move v0, v6

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;-><init>()V

    .line 172
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyK:Lcom/google/android/apps/sidekick/d/a/be;

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 177
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKU:Z

    .line 179
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZLcom/google/android/apps/sidekick/d/a/be;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    move-result-object v3

    .line 181
    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->flags:I

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    .line 183
    iget-object v1, v1, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 185
    iput-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->iWF:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKU:Z

    .line 188
    if-eqz v1, :cond_13

    .line 190
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->iWD:Z

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 195
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    .line 197
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    move v0, v6

    .line 199
    goto/16 :goto_0

    .line 201
    :pswitch_e
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyR:Lcom/google/android/apps/sidekick/d/a/g;

    .line 203
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/g;->bCS:Ljava/lang/String;

    .line 205
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->iFO:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_19

    .line 206
    const-string v0, ""

    .line 215
    :goto_b
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/g;->pwD:Ljava/lang/String;

    .line 218
    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/g;->pwB:Ljava/lang/String;

    .line 219
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->jl(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v8

    .line 221
    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/g;->pwC:Ljava/lang/String;

    .line 222
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->jl(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v10

    .line 223
    const-string v5, ","

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 226
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.INSERT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 227
    if-eqz v3, :cond_14

    .line 228
    const-string v7, "title"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_14
    if-eqz v0, :cond_15

    .line 230
    const-string v3, "eventLocation"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_15
    cmp-long v0, v8, v12

    if-eqz v0, :cond_16

    .line 232
    const-string v0, "beginTime"

    invoke-virtual {v5, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 233
    :cond_16
    cmp-long v0, v10, v12

    if-eqz v0, :cond_17

    .line 234
    const-string v0, "endTime"

    invoke-virtual {v5, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    :cond_17
    if-eqz v4, :cond_18

    array-length v0, v4

    if-lez v0, :cond_18

    .line 236
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :cond_18
    const-string v0, "calendar_id"

    .line 240
    iget-wide v8, v1, Lcom/google/android/apps/sidekick/d/a/g;->pwE:J

    .line 241
    invoke-virtual {v5, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    const-string v0, "accessLevel"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 245
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1b

    .line 247
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested intent starter in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move v0, v6

    .line 253
    goto/16 :goto_0

    .line 207
    :cond_19
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 208
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->iFO:Lcom/google/n/b/c/gx;

    .line 209
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    goto/16 :goto_b

    .line 211
    :cond_1a
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->iFO:Lcom/google/n/b/c/gx;

    .line 212
    iget-object v0, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    goto/16 :goto_b

    .line 249
    :cond_1b
    new-array v1, v6, [Landroid/content/Intent;

    aput-object v5, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    goto :goto_c

    .line 255
    :pswitch_f
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyU:Lcom/google/android/apps/sidekick/d/a/an;

    .line 256
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 259
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/an;->iwc:Lcom/google/n/b/c/go;

    .line 260
    if-nez v0, :cond_1c

    .line 261
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/google/n/b/c/go;->Fv(I)Lcom/google/n/b/c/go;

    move-result-object v0

    .line 262
    :cond_1c
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 263
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYn:Lcom/google/n/b/c/go;

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    .line 268
    if-eqz v0, :cond_1d

    .line 269
    const/high16 v0, 0x10800000

    .line 271
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZn:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/z/a;I)Landroid/content/Intent;

    move-result-object v0

    .line 275
    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 276
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move v0, v6

    .line 277
    goto/16 :goto_0

    .line 273
    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_d

    .line 280
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 281
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    .line 282
    iget v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 283
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V

    move v0, v6

    .line 284
    goto/16 :goto_0

    .line 286
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->N(Lcom/google/n/b/c/ek;)V

    move v0, v6

    .line 288
    goto/16 :goto_0

    .line 291
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iIx:Lcom/google/common/base/ax;

    .line 293
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 294
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 295
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 296
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->jp(Ljava/lang/String;)V

    :cond_1e
    :goto_e
    move v0, v6

    .line 309
    goto/16 :goto_0

    .line 297
    :cond_1f
    const-string v0, "ClientActionHandler"

    const-string v3, "In handleOpenAmpViewer - amp launcher not found, using handleOpenUrl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->jo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1e

    .line 303
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 304
    iget v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 305
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 306
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->f(Lcom/google/android/apps/sidekick/d/a/s;)V

    goto :goto_e

    .line 312
    :cond_20
    const-string v0, "ClientActionHandler"

    const-string v1, "Unknown client action type in ClientActionHandler: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 313
    iget v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 315
    goto/16 :goto_0

    :cond_21
    move-object v0, v1

    goto/16 :goto_9

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public final aE(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 412
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 414
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0
.end method

.method public final aF(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 435
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0
.end method
