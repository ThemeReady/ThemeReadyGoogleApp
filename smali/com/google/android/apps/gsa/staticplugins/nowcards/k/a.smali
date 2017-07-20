.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public final lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;
    .locals 9

    .prologue
    .line 356
    iget-object v8, p2, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    .line 357
    const-string v7, "bg_now_tickets_wear_v1.png"

    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz p3, :cond_2

    iget-object v0, p2, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v8, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    iget-object v5, v8, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    move-object v1, p1

    move-object v3, p2

    .line 361
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lrb:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 366
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 367
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 369
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bv;->bCS:Ljava/lang/String;

    .line 370
    aput-object v0, v3, v4

    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 374
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/google/n/b/c/hn;->cqe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    iget-wide v2, v8, Lcom/google/n/b/c/hn;->wkA:J

    .line 378
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 380
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 382
    iget-object v4, v8, Lcom/google/n/b/c/hn;->bCS:Ljava/lang/String;

    .line 383
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v3

    const-string v4, "local_activity"

    .line 384
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/j/a/b;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v3

    .line 385
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 387
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    .line 389
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 390
    iput-object v0, v2, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 391
    return-object v2

    :cond_2
    move-object v0, v6

    move-object v1, v7

    goto :goto_0
.end method

.method private final a(Lcom/google/n/b/c/hn;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v3, p1, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 394
    iget v0, v5, Lcom/google/n/b/c/ez;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 395
    :goto_1
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, v5, Lcom/google/n/b/c/ez;->gGx:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, v5, Lcom/google/n/b/c/ez;->gGx:Ljava/lang/String;

    .line 402
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 394
    goto :goto_1

    .line 401
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b(Lcom/google/n/b/c/hn;)[Lcom/google/n/b/c/hd;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    .line 406
    iget-object v0, p1, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 408
    invoke-static {v5}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 409
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    iget-object v3, p1, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    if-ge v1, v5, :cond_2

    .line 410
    iget-object v3, p1, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    aget-object v3, v3, v1

    .line 412
    iget-object v4, v3, Lcom/google/n/b/c/ez;->bmr:Ljava/lang/String;

    .line 413
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 416
    :cond_0
    iget-object v0, v3, Lcom/google/n/b/c/ez;->gGx:Ljava/lang/String;

    .line 418
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const-string v1, ", "

    .line 420
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v1

    .line 434
    :cond_3
    :goto_1
    return-object v1

    .line 426
    :cond_4
    iget-object v0, p1, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 430
    iget-object v1, p1, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v1

    goto :goto_1
.end method

.method private final i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 403
    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    return-object v0
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 5

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 152
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    .line 153
    if-eqz v2, :cond_0

    .line 155
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 156
    new-array v2, v4, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    .line 157
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 10

    .prologue
    .line 159
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 316
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v6, v3, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v6, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    iget-object v5, v6, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    move-object v1, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/n/b/c/lq;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lcom/google/n/b/c/kg;

    invoke-direct {v0}, Lcom/google/n/b/c/kg;-><init>()V

    iput-object v0, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 175
    :cond_3
    iget-object v0, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/kg;->FO(I)Lcom/google/n/b/c/kg;

    .line 176
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, v6, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    .line 178
    iget-object v0, v0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 180
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 181
    new-instance v1, Lcom/google/n/b/c/lp;

    invoke-direct {v1}, Lcom/google/n/b/c/lp;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/lq;->wsY:Lcom/google/n/b/c/lp;

    .line 182
    iget-object v1, v0, Lcom/google/n/b/c/lq;->wsY:Lcom/google/n/b/c/lp;

    iget-object v2, v6, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    .line 183
    iget-object v2, v2, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/lp;->zh(Ljava/lang/String;)Lcom/google/n/b/c/lp;

    .line 185
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    :goto_1
    iget v0, v6, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 194
    :goto_2
    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 196
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 198
    iget-object v2, v6, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    .line 199
    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 201
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_6
    iget v0, v6, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 204
    :goto_3
    if-eqz v0, :cond_7

    .line 205
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 206
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 208
    iget-object v2, v6, Lcom/google/n/b/c/hn;->vVP:Ljava/lang/String;

    .line 209
    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 211
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_7
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    .line 213
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/i;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/j/a/i;-><init>()V

    .line 214
    iget-object v0, v6, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 215
    :goto_4
    if-eqz v2, :cond_8

    iget-object v0, v6, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 216
    iget v0, v0, Lcom/google/n/b/c/fa;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 217
    :goto_5
    if-eqz v0, :cond_8

    .line 218
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyR:I

    .line 219
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    .line 220
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    iget-object v5, v6, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 222
    iget-object v5, v5, Lcom/google/n/b/c/fa;->wfR:Ljava/lang/String;

    .line 223
    const/16 v8, 0x16

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 227
    :cond_8
    iget v0, v6, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 228
    :goto_6
    if-eqz v0, :cond_9

    .line 229
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyP:I

    .line 230
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 232
    iget-object v5, v6, Lcom/google/n/b/c/hn;->vVG:Ljava/lang/String;

    .line 233
    const/16 v8, 0x16

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 237
    :cond_9
    iget v0, v6, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 238
    :goto_7
    if-eqz v0, :cond_a

    .line 239
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyQ:I

    .line 240
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    .line 241
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 243
    iget-wide v8, v6, Lcom/google/n/b/c/hn;->vVO:J

    .line 244
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    .line 245
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 248
    :cond_a
    invoke-virtual {v6}, Lcom/google/n/b/c/hn;->cqf()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 249
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 250
    iget v1, v6, Lcom/google/n/b/c/hn;->wkB:I

    .line 251
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 253
    :goto_8
    if-eqz v2, :cond_1c

    .line 254
    iget-object v0, v6, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 255
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyY:I

    .line 256
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v8

    .line 258
    iget v0, v2, Lcom/google/n/b/c/fa;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 259
    :goto_9
    if-eqz v0, :cond_17

    .line 260
    iget-object v0, v2, Lcom/google/n/b/c/fa;->vUn:Ljava/lang/String;

    .line 261
    :goto_a
    const/16 v9, 0x16

    .line 262
    invoke-virtual {v8, v0, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v5

    new-instance v0, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyX:I

    .line 264
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v8

    .line 266
    iget v0, v2, Lcom/google/n/b/c/fa;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 267
    :goto_b
    if-eqz v0, :cond_19

    .line 268
    iget-object v0, v2, Lcom/google/n/b/c/fa;->wfP:Ljava/lang/String;

    .line 269
    :goto_c
    const/16 v9, 0x16

    .line 270
    invoke-virtual {v8, v0, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 273
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyZ:I

    .line 274
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v8

    .line 276
    iget v0, v2, Lcom/google/n/b/c/fa;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 277
    :goto_d
    if-eqz v0, :cond_1b

    .line 278
    iget-object v0, v2, Lcom/google/n/b/c/fa;->wfO:Ljava/lang/String;

    .line 279
    :goto_e
    const/16 v2, 0x16

    .line 280
    invoke-virtual {v8, v0, v2}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyL:I

    .line 282
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v2, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v2

    const/16 v5, 0x16

    .line 283
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 292
    :goto_f
    invoke-virtual {v6}, Lcom/google/n/b/c/hn;->cqg()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lza:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 295
    iget-object v9, v6, Lcom/google/n/b/c/hn;->wkG:Ljava/lang/String;

    .line 296
    aput-object v9, v5, v8

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    .line 297
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 300
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/j/a/i;->bYs()Lcom/google/n/b/c/mw;

    move-result-object v0

    iput-object v0, v3, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    .line 301
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, v6, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 303
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 304
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    iget-object v2, v6, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    .line 306
    iget-object v2, v2, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 307
    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v1

    .line 308
    iget-object v2, v6, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    invoke-virtual {v2}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 309
    iget-object v2, v6, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    .line 310
    iget-object v2, v2, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 311
    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 312
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 313
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_d
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 316
    goto/16 :goto_0

    .line 187
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Lcom/google/n/b/c/hn;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 190
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/c;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/c;->bYm()Lcom/google/n/b/c/mf;

    move-result-object v0

    iput-object v0, v1, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 191
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 193
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 203
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 214
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 216
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 227
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 237
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 252
    :cond_15
    const-string v0, " - "

    move-object v1, v0

    goto/16 :goto_8

    .line 258
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 261
    :cond_17
    const-string v0, " - "

    goto/16 :goto_a

    .line 266
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 269
    :cond_19
    const-string v0, " - "

    goto/16 :goto_c

    .line 276
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 279
    :cond_1b
    const-string v0, " - "

    goto/16 :goto_e

    .line 287
    :cond_1c
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyL:I

    .line 288
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v2, v5, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v2

    const/16 v5, 0x16

    .line 289
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    goto/16 :goto_f
.end method

.method protected final H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 317
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    move-object v0, v1

    .line 355
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    .line 320
    if-nez v2, :cond_1

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_1
    iget-object v3, v2, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 324
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, v2, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v0

    .line 327
    :cond_2
    iget-object v2, v2, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/n/b/c/gx;I)Landroid/net/Uri;

    move-result-object v0

    .line 328
    if-nez v0, :cond_3

    move-object v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_3
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/f;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/f;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lqJ:I

    .line 331
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    iput-object v3, v2, Lcom/google/android/libraries/gsa/j/a/a;->cGo:Ljava/lang/String;

    .line 334
    const/16 v3, 0xb

    .line 336
    iput v3, v2, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 338
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/e;

    const-string v4, "navigation"

    .line 339
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 341
    iput v4, v3, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 343
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v3

    .line 345
    iput-object v3, v2, Lcom/google/android/libraries/gsa/j/a/a;->tce:Lcom/google/n/b/c/hk;

    .line 348
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v2, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 351
    const-class v0, Lcom/google/n/b/c/lm;

    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/lm;

    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/f;->a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/f;->bYp()Lcom/google/n/b/c/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 13

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 6
    iget-object v11, v3, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v11, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v11, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    iget-object v5, v11, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 11
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 15
    iget-object v0, v11, Lcom/google/n/b/c/hn;->bCS:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    .line 20
    invoke-virtual {v11}, Lcom/google/n/b/c/hn;->cqe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-wide v4, v11, Lcom/google/n/b/c/hn;->wkA:J

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->b(Lcom/google/n/b/c/hn;)[Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 46
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Lcom/google/n/b/c/hn;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v11, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;

    iget-object v1, v11, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    .line 61
    iget-object v1, v1, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, v11, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v0, v0

    if-gtz v0, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 115
    :cond_3
    :goto_2
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 118
    iget-object v5, v11, Lcom/google/n/b/c/hn;->wkC:Ljava/lang/String;

    .line 121
    iget-object v6, v11, Lcom/google/n/b/c/hn;->wkD:Ljava/lang/String;

    .line 122
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/r;->jfa:I

    const/16 v9, 0x33

    .line 124
    iget-object v10, v11, Lcom/google/n/b/c/hn;->vVP:Ljava/lang/String;

    move-object v4, p1

    move-object v8, v3

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/n/b/c/ek;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 126
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 128
    iget-object v0, v11, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, v11, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 130
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    const/16 v3, 0xba

    iget-object v4, v11, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;-><init>(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->lTw:Z

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 137
    :goto_4
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    iget-object v0, v11, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    invoke-virtual {v0}, Lcom/google/n/b/c/gh;->cpD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v1, v11, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    const/16 v2, 0x34

    .line 141
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 142
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

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

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 146
    return-object v1

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->lSF:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 53
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 54
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    goto/16 :goto_1

    .line 66
    :cond_8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    iget-object v0, v11, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyT:I

    .line 70
    iget-object v5, v4, Lcom/google/n/b/c/fa;->wfR:Ljava/lang/String;

    .line 71
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyY:I

    .line 73
    iget-object v5, v4, Lcom/google/n/b/c/fa;->vUn:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyX:I

    .line 76
    iget-object v5, v4, Lcom/google/n/b/c/fa;->wfP:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v0, v4, Lcom/google/n/b/c/fa;->wfO:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 84
    :goto_5
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyP:I

    .line 86
    iget-object v7, v11, Lcom/google/n/b/c/hn;->vVG:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_b

    const/4 v1, 0x2

    .line 88
    :goto_6
    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 89
    if-eqz v0, :cond_9

    .line 90
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyZ:I

    .line 91
    iget-object v1, v4, Lcom/google/n/b/c/fa;->wfO:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 93
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyL:I

    .line 94
    invoke-virtual {v11}, Lcom/google/n/b/c/hn;->cqf()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    iget v0, v11, Lcom/google/n/b/c/hn;->wkB:I

    .line 96
    if-lez v0, :cond_c

    .line 98
    iget v0, v11, Lcom/google/n/b/c/hn;->wkB:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_7
    invoke-virtual {v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/n/b/c/ek;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/q;->lpo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    invoke-virtual {v11}, Lcom/google/n/b/c/hn;->cqg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxs:Lcom/google/android/apps/sidekick/d/a/bp;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v4, 0x7

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lza:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 110
    iget-object v8, v11, Lcom/google/n/b/c/hn;->wkG:Ljava/lang/String;

    .line 111
    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

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
