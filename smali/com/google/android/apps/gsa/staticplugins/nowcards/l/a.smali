.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

.field public final lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;
    .locals 9

    .prologue
    .line 358
    iget-object v8, p2, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    .line 359
    const-string v7, "bg_now_tickets_wear_v1.png"

    .line 360
    const/4 v6, 0x0

    .line 361
    if-eqz p3, :cond_2

    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v8, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    iget-object v5, v8, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    move-object v1, p1

    move-object v3, p2

    .line 363
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lzP:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 368
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 369
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 371
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 372
    aput-object v0, v3, v4

    .line 373
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 376
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 377
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/google/m/b/d/hn;->csI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iget-wide v2, v8, Lcom/google/m/b/d/hn;->wvQ:J

    .line 380
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_0
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 382
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 384
    iget-object v4, v8, Lcom/google/m/b/d/hn;->bBM:Ljava/lang/String;

    .line 385
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    const-string v4, "local_activity"

    .line 386
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/b;->wM(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 387
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 389
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    .line 391
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 392
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 393
    return-object v2

    :cond_2
    move-object v0, v6

    move-object v1, v7

    goto :goto_0
.end method

.method private final a(Lcom/google/m/b/d/hn;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v3, p1, Lcom/google/m/b/d/hn;->wvO:[Lcom/google/m/b/d/ez;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 396
    iget v0, v5, Lcom/google/m/b/d/ez;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_1
    if-eqz v0, :cond_1

    .line 398
    iget-object v0, v5, Lcom/google/m/b/d/ez;->gME:Ljava/lang/String;

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, v5, Lcom/google/m/b/d/ez;->gME:Ljava/lang/String;

    .line 404
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 396
    goto :goto_1

    .line 403
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b(Lcom/google/m/b/d/hn;)[Lcom/google/m/b/d/hd;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    .line 408
    iget-object v0, p1, Lcom/google/m/b/d/hn;->wvO:[Lcom/google/m/b/d/ez;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 410
    invoke-static {v5}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 411
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    iget-object v3, p1, Lcom/google/m/b/d/hn;->wvO:[Lcom/google/m/b/d/ez;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    if-ge v1, v5, :cond_2

    .line 412
    iget-object v3, p1, Lcom/google/m/b/d/hn;->wvO:[Lcom/google/m/b/d/ez;

    aget-object v3, v3, v1

    .line 414
    iget-object v4, v3, Lcom/google/m/b/d/ez;->blf:Ljava/lang/String;

    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 418
    :cond_0
    iget-object v0, v3, Lcom/google/m/b/d/ez;->gME:Ljava/lang/String;

    .line 420
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    const-string v1, ", "

    .line 422
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v1

    .line 436
    :cond_3
    :goto_1
    return-object v1

    .line 428
    :cond_4
    iget-object v0, p1, Lcom/google/m/b/d/hn;->wvN:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    .line 432
    iget-object v1, p1, Lcom/google/m/b/d/hn;->wvN:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v1

    goto :goto_1
.end method

.method private final h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 405
    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 147
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 152
    iget-object v2, v1, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    .line 153
    if-eqz v2, :cond_0

    .line 155
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 156
    new-array v2, v4, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 157
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v6, v3, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    .line 165
    if-nez v6, :cond_2

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v6, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    iget-object v5, v6, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    move-object v1, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/m/b/d/lq;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, v3, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lcom/google/m/b/d/kg;

    invoke-direct {v0}, Lcom/google/m/b/d/kg;-><init>()V

    iput-object v0, v3, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 175
    :cond_3
    iget-object v0, v3, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/kg;->Gl(I)Lcom/google/m/b/d/kg;

    .line 176
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, v6, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    .line 178
    iget-object v0, v0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 180
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 181
    new-instance v1, Lcom/google/m/b/d/lp;

    invoke-direct {v1}, Lcom/google/m/b/d/lp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/lp;)Lcom/google/m/b/d/lq;

    .line 182
    invoke-virtual {v0}, Lcom/google/m/b/d/lq;->cuq()Lcom/google/m/b/d/lp;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    .line 183
    iget-object v2, v2, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/m/b/d/lp;->zV(Ljava/lang/String;)Lcom/google/m/b/d/lp;

    .line 185
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    :goto_1
    iget v0, v6, Lcom/google/m/b/d/hn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 194
    :goto_2
    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 196
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 198
    iget-object v2, v6, Lcom/google/m/b/d/hn;->wvN:Ljava/lang/String;

    .line 199
    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 202
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_6
    iget v0, v6, Lcom/google/m/b/d/hn;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 205
    :goto_3
    if-eqz v0, :cond_7

    .line 206
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 207
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 209
    iget-object v2, v6, Lcom/google/m/b/d/hn;->whf:Ljava/lang/String;

    .line 210
    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 213
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 215
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 216
    iget-object v0, v6, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 217
    :goto_4
    if-eqz v2, :cond_8

    iget-object v0, v6, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 218
    iget v0, v0, Lcom/google/m/b/d/fa;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 219
    :goto_5
    if-eqz v0, :cond_8

    .line 220
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHP:I

    .line 221
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    .line 222
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    iget-object v5, v6, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 224
    iget-object v5, v5, Lcom/google/m/b/d/fa;->wri:Ljava/lang/String;

    .line 225
    const/16 v8, 0x16

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 229
    :cond_8
    iget v0, v6, Lcom/google/m/b/d/hn;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 230
    :goto_6
    if-eqz v0, :cond_9

    .line 231
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHN:I

    .line 232
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 234
    iget-object v5, v6, Lcom/google/m/b/d/hn;->wgW:Ljava/lang/String;

    .line 235
    const/16 v8, 0x16

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 239
    :cond_9
    iget v0, v6, Lcom/google/m/b/d/hn;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 240
    :goto_7
    if-eqz v0, :cond_a

    .line 241
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHO:I

    .line 242
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    .line 243
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 245
    iget-wide v8, v6, Lcom/google/m/b/d/hn;->whe:J

    .line 246
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    .line 247
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 250
    :cond_a
    invoke-virtual {v6}, Lcom/google/m/b/d/hn;->csJ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 251
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 252
    iget v1, v6, Lcom/google/m/b/d/hn;->wvR:I

    .line 253
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 255
    :goto_8
    if-eqz v2, :cond_1c

    .line 256
    iget-object v0, v6, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 257
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHW:I

    .line 258
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 260
    iget v0, v2, Lcom/google/m/b/d/fa;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 261
    :goto_9
    if-eqz v0, :cond_17

    .line 262
    iget-object v0, v2, Lcom/google/m/b/d/fa;->wfD:Ljava/lang/String;

    .line 263
    :goto_a
    const/16 v9, 0x16

    .line 264
    invoke-virtual {v8, v0, v9}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v5

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHV:I

    .line 266
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 268
    iget v0, v2, Lcom/google/m/b/d/fa;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 269
    :goto_b
    if-eqz v0, :cond_19

    .line 270
    iget-object v0, v2, Lcom/google/m/b/d/fa;->wrg:Ljava/lang/String;

    .line 271
    :goto_c
    const/16 v9, 0x16

    .line 272
    invoke-virtual {v8, v0, v9}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 275
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHX:I

    .line 276
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 278
    iget v0, v2, Lcom/google/m/b/d/fa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 279
    :goto_d
    if-eqz v0, :cond_1b

    .line 280
    iget-object v0, v2, Lcom/google/m/b/d/fa;->wrf:Ljava/lang/String;

    .line 281
    :goto_e
    const/16 v2, 0x16

    .line 282
    invoke-virtual {v8, v0, v2}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHJ:I

    .line 284
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v2, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    const/16 v5, 0x16

    .line 285
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 294
    :goto_f
    invoke-virtual {v6}, Lcom/google/m/b/d/hn;->csK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 295
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHY:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 297
    iget-object v9, v6, Lcom/google/m/b/d/hn;->wvW:Ljava/lang/String;

    .line 298
    aput-object v9, v5, v8

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    .line 299
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 302
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 303
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, v6, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 306
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    iget-object v2, v6, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    .line 308
    iget-object v2, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 309
    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 310
    iget-object v2, v6, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    invoke-virtual {v2}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 311
    iget-object v2, v6, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    .line 312
    iget-object v2, v2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 313
    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 314
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 315
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_d
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 318
    goto/16 :goto_0

    .line 187
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Lcom/google/m/b/d/hn;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 190
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/c;->wO(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/c;->caf()Lcom/google/m/b/d/mf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mf;)Lcom/google/m/b/d/lq;

    .line 191
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 193
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 204
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 216
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 218
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 229
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 239
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 254
    :cond_15
    const-string v0, " - "

    move-object v1, v0

    goto/16 :goto_8

    .line 260
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 263
    :cond_17
    const-string v0, " - "

    goto/16 :goto_a

    .line 268
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 271
    :cond_19
    const-string v0, " - "

    goto/16 :goto_c

    .line 278
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 281
    :cond_1b
    const-string v0, " - "

    goto/16 :goto_e

    .line 289
    :cond_1c
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHJ:I

    .line 290
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v2, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    const/16 v5, 0x16

    .line 291
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    goto/16 :goto_f
.end method

.method protected final J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 319
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    move-object v0, v1

    .line 357
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    .line 322
    if-nez v2, :cond_1

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_1
    iget-object v3, v2, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 326
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v4, v2, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->d(Lcom/google/m/b/d/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIF()I

    move-result v0

    .line 329
    :cond_2
    iget-object v2, v2, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/gx;I)Landroid/net/Uri;

    move-result-object v0

    .line 330
    if-nez v0, :cond_3

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 332
    :cond_3
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lzx:I

    .line 333
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    iput-object v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    .line 336
    const/16 v3, 0xb

    .line 338
    iput v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 340
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 341
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 343
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 345
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v3

    .line 347
    iput-object v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, v2, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 353
    const-class v0, Lcom/google/m/b/d/lm;

    .line 354
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lm;

    .line 355
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->cai()Lcom/google/m/b/d/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 13

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 6
    iget-object v11, v3, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v11, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v11, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    iget-object v5, v11, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 11
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 15
    iget-object v0, v11, Lcom/google/m/b/d/hn;->bBM:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 20
    invoke-virtual {v11}, Lcom/google/m/b/d/hn;->csI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-wide v4, v11, Lcom/google/m/b/d/hn;->wvQ:J

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->b(Lcom/google/m/b/d/hn;)[Lcom/google/m/b/d/hd;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcb:[Lcom/google/m/b/d/hd;

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 46
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Lcom/google/m/b/d/hn;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v11, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;

    iget-object v1, v11, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    .line 61
    iget-object v1, v1, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/b;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, v11, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    array-length v0, v0

    if-gtz v0, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 115
    :cond_3
    :goto_2
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 118
    iget-object v5, v11, Lcom/google/m/b/d/hn;->wvS:Ljava/lang/String;

    .line 121
    iget-object v6, v11, Lcom/google/m/b/d/hn;->wvT:Ljava/lang/String;

    .line 122
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/r;->jmc:I

    const/16 v9, 0x33

    .line 124
    iget-object v10, v11, Lcom/google/m/b/d/hn;->whf:Ljava/lang/String;

    move-object v4, p1

    move-object v8, v3

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/m/b/d/ek;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 126
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 128
    iget-object v0, v11, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, v11, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 130
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    const/16 v3, 0xba

    iget-object v4, v11, Lcom/google/m/b/d/hn;->wvP:Lcom/google/m/b/d/gx;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;-><init>(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->mcy:Z

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 137
    :goto_4
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    iget-object v0, v11, Lcom/google/m/b/d/hn;->whd:Lcom/google/m/b/d/gh;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/m/b/d/hn;->whd:Lcom/google/m/b/d/gh;

    invoke-virtual {v0}, Lcom/google/m/b/d/gh;->crZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v1, v11, Lcom/google/m/b/d/hn;->whd:Lcom/google/m/b/d/gh;

    const/16 v2, 0x34

    .line 141
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 142
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 143
    :cond_4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 144
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 146
    return-object v1

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/m;->mbG:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 29
    invoke-static {p1, v4, v5, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const v2, 0x80012

    invoke-static {p1, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 51
    :cond_7
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 53
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 54
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    goto/16 :goto_1

    .line 66
    :cond_8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    iget-object v0, v11, Lcom/google/m/b/d/hn;->wvU:[Lcom/google/m/b/d/fa;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHR:I

    .line 70
    iget-object v5, v4, Lcom/google/m/b/d/fa;->wri:Ljava/lang/String;

    .line 71
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHW:I

    .line 73
    iget-object v5, v4, Lcom/google/m/b/d/fa;->wfD:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHV:I

    .line 76
    iget-object v5, v4, Lcom/google/m/b/d/fa;->wrg:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v0, v4, Lcom/google/m/b/d/fa;->wrf:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 84
    :goto_5
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHN:I

    .line 86
    iget-object v7, v11, Lcom/google/m/b/d/hn;->wgW:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_b

    const/4 v1, 0x2

    .line 88
    :goto_6
    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 89
    if-eqz v0, :cond_9

    .line 90
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHX:I

    .line 91
    iget-object v1, v4, Lcom/google/m/b/d/fa;->wrf:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 93
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHJ:I

    .line 94
    invoke-virtual {v11}, Lcom/google/m/b/d/hn;->csJ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    iget v0, v11, Lcom/google/m/b/d/hn;->wvR:I

    .line 96
    if-lez v0, :cond_c

    .line 98
    iget v0, v11, Lcom/google/m/b/d/hn;->wvR:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_7
    invoke-virtual {v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/q;->lyc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    invoke-virtual {v11}, Lcom/google/m/b/d/hn;->csK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    const/4 v4, 0x7

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHY:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 110
    iget-object v8, v11, Lcom/google/m/b/d/hn;->wvW:Ljava/lang/String;

    .line 111
    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bq;->mcb:[Lcom/google/m/b/d/hd;

    goto/16 :goto_2

    .line 83
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 87
    :cond_b
    const/4 v1, 0x3

    goto :goto_6

    .line 100
    :cond_c
    const-string v0, ""

    goto :goto_7

    .line 129
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 136
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4
.end method
