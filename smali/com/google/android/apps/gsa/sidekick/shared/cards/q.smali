.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/q;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/c;
.source "SourceFile"


# static fields
.field public static final egM:[I


# instance fields
.field public final htQ:Lcom/google/q/b/c/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->egM:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 466
    if-nez p2, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-object v0

    .line 468
    :cond_1
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 470
    iget v5, v4, Lcom/google/q/b/c/b;->bkq:I

    .line 472
    iget v6, p2, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 473
    if-ne v5, v6, :cond_2

    .line 474
    invoke-virtual {v4}, Lcom/google/q/b/c/b;->bXH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v0, v4, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    goto :goto_0

    .line 478
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final d(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 329
    .line 330
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 332
    const-string v0, "permissions"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    array-length v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v1, v0

    .line 335
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 336
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->L(Lcom/google/q/b/c/eg;)V

    .line 354
    :goto_1
    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object v1, v0

    .line 348
    :goto_2
    if-nez v1, :cond_4

    .line 349
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested permissions change in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 346
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 352
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

    .line 353
    invoke-interface {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_1
.end method

.method private final e(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 11

    .prologue
    .line 355
    iget-object v10, p1, Lcom/google/android/apps/sidekick/d/a/s;->orm:Lcom/google/android/apps/sidekick/d/a/au;

    .line 357
    iget-boolean v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->orv:Z

    .line 359
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/au;->boq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->bkq:I

    .line 361
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 366
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/au;->blg:Ljava/lang/String;

    .line 367
    const/4 v3, 0x1

    .line 369
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOZ:Z

    .line 372
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 373
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOZ:Z

    .line 377
    const/4 v3, 0x0

    .line 378
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->otG:[Lcom/google/android/apps/sidekick/d/a/av;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->otG:[Lcom/google/android/apps/sidekick/d/a/av;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 379
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 380
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/au;->otG:[Lcom/google/android/apps/sidekick/d/a/av;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v5, v1, v0

    .line 381
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/av;->otI:[Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/av;->otI:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_2

    .line 384
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/av;->bkU:Ljava/lang/String;

    .line 385
    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/av;->otI:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 392
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 393
    :goto_2
    if-eqz v1, :cond_5

    .line 394
    iget-object v7, v10, Lcom/google/android/apps/sidekick/d/a/au;->bAd:Ljava/lang/String;

    .line 396
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 398
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/au;->blg:Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x1

    .line 401
    iget-boolean v6, v10, Lcom/google/android/apps/sidekick/d/a/au;->otF:Z

    .line 404
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v9, v9, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 405
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;ZZZLjava/lang/String;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/au;->boy()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 409
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/au;->otE:Ljava/lang/String;

    .line 410
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    .line 412
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v7, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    move-object v1, v0

    move v6, v8

    .line 413
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto :goto_0

    .line 392
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 395
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 414
    :cond_6
    if-eqz v7, :cond_8

    .line 415
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    const-string v3, "market://details?id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    .line 418
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v7, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    move-object v1, v0

    move v6, v8

    .line 419
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto/16 :goto_0

    .line 415
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 420
    :cond_8
    const-string v1, "ClientActionHandler"

    const-string v2, "No handler for: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const-string v0, " (work)"

    .line 422
    :goto_5
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->eKB:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 421
    :cond_9
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/au;->blg:Ljava/lang/String;

    goto :goto_5
.end method

.method private final f(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 425
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->egM:[I

    .line 427
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 428
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 429
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 430
    const-string v1, "mode"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 431
    const-string v1, "settings"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 433
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 434
    array-length v0, v6

    new-array v0, v0, [I

    move v1, v2

    .line 435
    :goto_0
    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 436
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    const-string v0, "ClientActionHandler"

    const-string v1, "Unexpected query parameter value: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_0
    :goto_1
    return-void

    .line 442
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 444
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 448
    iput v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 452
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEp:[I

    .line 456
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijd:Z

    .line 458
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 461
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_0

    .line 464
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_1
.end method

.method private static hL(Ljava/lang/String;)Landroid/text/format/Time;
    .locals 4

    .prologue
    .line 480
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 481
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v1

    const-string v1, "ClientActionHandler"

    const-string v2, "Input is not a valid RFC 3339 time string."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    goto :goto_0
.end method

.method private final hM(Ljava/lang/String;)Lcom/google/q/b/c/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 488
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v1, "ClientActionHandler"

    const-string v2, "Couldn\'t convert action type %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
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
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/s;->boq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "ClientActionHandler"

    const-string v1, "Client action without a type was specified."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 328
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSa:Lcom/google/common/base/au;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 323
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v6

    .line 324
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->e(Lcom/google/android/apps/sidekick/d/a/s;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    :goto_2
    move v0, v6

    .line 35
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 41
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->c(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    move v0, v6

    .line 58
    goto/16 :goto_0

    .line 59
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->f(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v6

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 66
    const-string v3, "add"

    const-string v4, "action"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    const-string v2, "action_type"

    const/16 v3, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    :goto_4
    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    const-string v2, "opa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    :cond_6
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v6

    .line 79
    goto/16 :goto_0

    .line 68
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    const/16 v4, 0xd

    new-array v5, v2, [I

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    const/16 v5, 0x20

    new-array v2, v2, [I

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 70
    const-string v4, "action_type"

    const/16 v5, 0x93

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v4, "entry"

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 72
    const-string v4, "action"

    invoke-static {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 73
    const-string v3, "delete_action"

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    goto :goto_4

    .line 81
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->J(Lcom/google/q/b/c/eg;)V

    move v0, v6

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 90
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested intent starter in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v0, v6

    .line 95
    goto/16 :goto_0

    .line 94
    :cond_8
    new-array v3, v6, [Landroid/content/Intent;

    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_5

    .line 98
    :pswitch_9
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->aCa()V

    :goto_6
    move v0, v6

    .line 108
    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->O(Lcom/google/q/b/c/eg;)V

    goto :goto_6

    .line 111
    :pswitch_a
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    const-string v1, "undo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->L(Lcom/google/q/b/c/eg;)V

    :goto_7
    move v0, v6

    .line 123
    goto/16 :goto_0

    .line 118
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    .line 122
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/sidekick/d/a/s;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->b(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)Z

    goto :goto_7

    .line 126
    :pswitch_b
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 128
    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 130
    const-string v0, "ClientActionHandler"

    const-string v1, "Edit place action given with no action"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move v0, v6

    .line 163
    goto/16 :goto_0

    .line 132
    :cond_c
    const-string v0, "delete"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "rename"

    .line 133
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 134
    const-string v0, "ClientActionHandler"

    const-string v1, "Edit place action given with incorrect parameter: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 136
    :cond_d
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string v0, "action_type"

    .line 138
    iget v7, p1, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 139
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "entry"

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v5, v0, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 141
    const-string v0, "deleteActionType"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 144
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->hM(Ljava/lang/String;)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 145
    :goto_9
    const-string v1, "delete"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 146
    if-nez v0, :cond_e

    .line 147
    const-string v0, "ClientActionHandler"

    const-string v1, "Delete place action with an action which doesn\'t appear in the entry: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 149
    :cond_e
    const-string v1, "action"

    invoke-static {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 162
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_8

    .line 150
    :cond_10
    const-string v1, "rename"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 151
    const-string v1, "renameActionType"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 153
    const-string v0, "ClientActionHandler"

    const-string v1, "Rename place action with no rename action type given"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 155
    :cond_11
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->hM(Ljava/lang/String;)Lcom/google/q/b/c/b;

    move-result-object v3

    .line 156
    if-nez v3, :cond_12

    .line 157
    const-string v0, "ClientActionHandler"

    const-string v3, "Rename place action with an action which doesn\'t appear in the entry: %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 159
    :cond_12
    const-string v1, "action"

    invoke-static {v5, v1, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 160
    if-eqz v0, :cond_f

    .line 161
    const-string v1, "delete_action"

    invoke-static {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    goto :goto_a

    .line 164
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->d(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v6

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_d
    const/4 v0, 0x3

    .line 169
    invoke-static {v2, v2, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 173
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    :cond_13
    move v0, v6

    .line 176
    goto/16 :goto_0

    .line 179
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->d(Lcom/google/android/apps/gsa/shared/util/k;)V

    move v0, v6

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;-><init>()V

    .line 185
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    .line 188
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 190
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSc:Z

    .line 192
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZLcom/google/android/apps/sidekick/d/a/be;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    move-result-object v3

    .line 194
    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->mFlags:I

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    .line 196
    iget-object v1, v1, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 198
    iput-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ict:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSc:Z

    .line 201
    if-eqz v1, :cond_14

    .line 203
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icr:Z

    .line 204
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    .line 206
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 208
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOZ:Z

    .line 210
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 211
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    move v0, v6

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_10
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->orw:Lcom/google/android/apps/sidekick/d/a/g;

    .line 216
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/g;->aBR:Ljava/lang/String;

    .line 218
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->onT:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_1a

    .line 219
    const-string v0, ""

    .line 228
    :goto_b
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/g;->opc:Ljava/lang/String;

    .line 231
    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/g;->opa:Ljava/lang/String;

    .line 232
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->hL(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v8

    .line 234
    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/g;->opb:Ljava/lang/String;

    .line 235
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->hL(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v10

    .line 236
    const-string v5, ","

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.INSERT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 240
    if-eqz v3, :cond_15

    .line 241
    const-string v7, "title"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_15
    if-eqz v0, :cond_16

    .line 243
    const-string v3, "eventLocation"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    :cond_16
    cmp-long v0, v8, v12

    if-eqz v0, :cond_17

    .line 245
    const-string v0, "beginTime"

    invoke-virtual {v5, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 246
    :cond_17
    cmp-long v0, v10, v12

    if-eqz v0, :cond_18

    .line 247
    const-string v0, "endTime"

    invoke-virtual {v5, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    :cond_18
    if-eqz v4, :cond_19

    array-length v0, v4

    if-lez v0, :cond_19

    .line 249
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_19
    const-string v0, "calendar_id"

    .line 253
    iget-wide v8, v1, Lcom/google/android/apps/sidekick/d/a/g;->opd:J

    .line 254
    invoke-virtual {v5, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    const-string v0, "accessLevel"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 258
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1c

    .line 260
    const-string v0, "ClientActionHandler"

    const-string v1, "Requested intent starter in invalid card container"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move v0, v6

    .line 266
    goto/16 :goto_0

    .line 220
    :cond_1a
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 221
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->onT:Lcom/google/q/b/c/gt;

    .line 222
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    goto/16 :goto_b

    .line 224
    :cond_1b
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/g;->onT:Lcom/google/q/b/c/gt;

    .line 225
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    goto/16 :goto_b

    .line 262
    :cond_1c
    new-array v1, v6, [Landroid/content/Intent;

    aput-object v5, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    goto :goto_c

    .line 268
    :pswitch_11
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orz:Lcom/google/android/apps/sidekick/d/a/an;

    .line 269
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 272
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/an;->ooe:Lcom/google/q/b/c/gk;

    .line 273
    if-nez v0, :cond_1d

    .line 274
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v0

    .line 275
    :cond_1d
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 276
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idY:Lcom/google/q/b/c/gk;

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOZ:Z

    .line 281
    if-eqz v0, :cond_1e

    .line 282
    const/high16 v0, 0x10800000

    .line 284
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieY:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/y/a;I)Landroid/content/Intent;

    move-result-object v0

    .line 288
    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move v0, v6

    .line 290
    goto/16 :goto_0

    .line 286
    :cond_1e
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_d

    .line 293
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 294
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    .line 295
    iget v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 296
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    move v0, v6

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->K(Lcom/google/q/b/c/eg;)V

    move v0, v6

    .line 301
    goto/16 :goto_0

    .line 304
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bpp:Lcom/google/common/base/au;

    .line 306
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 307
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 308
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 309
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->hP(Ljava/lang/String;)V

    :cond_1f
    :goto_e
    move v0, v6

    .line 322
    goto/16 :goto_0

    .line 310
    :cond_20
    const-string v0, "ClientActionHandler"

    const-string v3, "In handleOpenAmpViewer - amp launcher not found, using handleOpenUrl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1f

    .line 316
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 317
    iget v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 318
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 319
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->e(Lcom/google/android/apps/sidekick/d/a/s;)V

    goto :goto_e

    .line 325
    :cond_21
    const-string v0, "ClientActionHandler"

    const-string v1, "Unknown client action type in ClientActionHandler: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 326
    iget v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 328
    goto/16 :goto_0

    :cond_22
    move-object v0, v1

    goto/16 :goto_9

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
