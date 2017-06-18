.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public final kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;
    .locals 9

    .prologue
    .line 356
    iget-object v8, p2, Lcom/google/q/b/c/eg;->ubC:Lcom/google/q/b/c/hj;

    .line 357
    const-string v7, "bg_now_tickets_wear_v1.png"

    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz p3, :cond_2

    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v8, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    iget-object v5, v8, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    move-object v1, p1

    move-object v3, p2

    .line 361
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->krX:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 366
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 367
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 369
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 370
    aput-object v0, v3, v4

    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 374
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/google/q/b/c/hj;->cay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    iget-wide v2, v8, Lcom/google/q/b/c/hj;->uiM:J

    .line 378
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 380
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 382
    iget-object v4, v8, Lcom/google/q/b/c/hj;->aBR:Ljava/lang/String;

    .line 383
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    const-string v4, "local_activity"

    .line 384
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 385
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 387
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    .line 389
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 390
    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 391
    return-object v2

    :cond_2
    move-object v0, v6

    move-object v1, v7

    goto :goto_0
.end method

.method private final a(Lcom/google/q/b/c/hj;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v3, p1, Lcom/google/q/b/c/hj;->uiK:[Lcom/google/q/b/c/ev;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 394
    iget v0, v5, Lcom/google/q/b/c/ev;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 395
    :goto_1
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, v5, Lcom/google/q/b/c/ev;->fPn:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, v5, Lcom/google/q/b/c/ev;->fPn:Ljava/lang/String;

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

.method private final b(Lcom/google/q/b/c/hj;)[Lcom/google/q/b/c/gz;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    .line 406
    iget-object v0, p1, Lcom/google/q/b/c/hj;->uiK:[Lcom/google/q/b/c/ev;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 408
    invoke-static {v5}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 409
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    iget-object v3, p1, Lcom/google/q/b/c/hj;->uiK:[Lcom/google/q/b/c/ev;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    if-ge v1, v5, :cond_2

    .line 410
    iget-object v3, p1, Lcom/google/q/b/c/hj;->uiK:[Lcom/google/q/b/c/ev;

    aget-object v3, v3, v1

    .line 412
    iget-object v4, v3, Lcom/google/q/b/c/ev;->aCS:Ljava/lang/String;

    .line 413
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 416
    :cond_0
    iget-object v0, v3, Lcom/google/q/b/c/ev;->fPn:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v1

    .line 434
    :cond_3
    :goto_1
    return-object v1

    .line 426
    :cond_4
    iget-object v0, p1, Lcom/google/q/b/c/hj;->uiJ:Ljava/lang/String;

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 430
    iget-object v1, p1, Lcom/google/q/b/c/hj;->uiJ:Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

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
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 152
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubC:Lcom/google/q/b/c/hj;

    .line 153
    if-eqz v2, :cond_0

    .line 155
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 156
    new-array v2, v4, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 157
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v6, v3, Lcom/google/q/b/c/eg;->ubC:Lcom/google/q/b/c/hj;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v6, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    iget-object v5, v6, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    move-object v1, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->d(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/q/b/c/lj;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lcom/google/q/b/c/jz;

    invoke-direct {v0}, Lcom/google/q/b/c/jz;-><init>()V

    iput-object v0, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 175
    :cond_3
    iget-object v0, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    .line 176
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, v6, Lcom/google/q/b/c/hj;->tSB:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/google/q/b/c/hj;->tSB:Lcom/google/q/b/c/im;

    .line 178
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 180
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 181
    new-instance v1, Lcom/google/q/b/c/li;

    invoke-direct {v1}, Lcom/google/q/b/c/li;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqV:Lcom/google/q/b/c/li;

    .line 182
    iget-object v1, v0, Lcom/google/q/b/c/lj;->uqV:Lcom/google/q/b/c/li;

    iget-object v2, v6, Lcom/google/q/b/c/hj;->tSB:Lcom/google/q/b/c/im;

    .line 183
    iget-object v2, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/li;->vf(Ljava/lang/String;)Lcom/google/q/b/c/li;

    .line 185
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    :goto_1
    iget v0, v6, Lcom/google/q/b/c/hj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 194
    :goto_2
    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 196
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 198
    iget-object v2, v6, Lcom/google/q/b/c/hj;->uiJ:Ljava/lang/String;

    .line 199
    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 201
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_6
    iget v0, v6, Lcom/google/q/b/c/hj;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 204
    :goto_3
    if-eqz v0, :cond_7

    .line 205
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 206
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 208
    iget-object v2, v6, Lcom/google/q/b/c/hj;->tUk:Ljava/lang/String;

    .line 209
    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 211
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_7
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 213
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 214
    iget-object v0, v6, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 215
    :goto_4
    if-eqz v2, :cond_8

    iget-object v0, v6, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 216
    iget v0, v0, Lcom/google/q/b/c/ew;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 217
    :goto_5
    if-eqz v0, :cond_8

    .line 218
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzE:I

    .line 219
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    .line 220
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    iget-object v5, v6, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 222
    iget-object v5, v5, Lcom/google/q/b/c/ew;->ueb:Ljava/lang/String;

    .line 223
    const/16 v8, 0x16

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 227
    :cond_8
    iget v0, v6, Lcom/google/q/b/c/hj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 228
    :goto_6
    if-eqz v0, :cond_9

    .line 229
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzC:I

    .line 230
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 232
    iget-object v5, v6, Lcom/google/q/b/c/hj;->tUb:Ljava/lang/String;

    .line 233
    const/16 v8, 0x16

    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 237
    :cond_9
    iget v0, v6, Lcom/google/q/b/c/hj;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 238
    :goto_7
    if-eqz v0, :cond_a

    .line 239
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzD:I

    .line 240
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    .line 241
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 243
    iget-wide v8, v6, Lcom/google/q/b/c/hj;->tUj:J

    .line 244
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    .line 245
    invoke-virtual {v1, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 248
    :cond_a
    invoke-virtual {v6}, Lcom/google/q/b/c/hj;->caz()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 249
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 250
    iget v1, v6, Lcom/google/q/b/c/hj;->uiN:I

    .line 251
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 253
    :goto_8
    if-eqz v2, :cond_1c

    .line 254
    iget-object v0, v6, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 255
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzL:I

    .line 256
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 258
    iget v0, v2, Lcom/google/q/b/c/ew;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 259
    :goto_9
    if-eqz v0, :cond_17

    .line 260
    iget-object v0, v2, Lcom/google/q/b/c/ew;->tSJ:Ljava/lang/String;

    .line 261
    :goto_a
    const/16 v9, 0x16

    .line 262
    invoke-virtual {v8, v0, v9}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v5

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzK:I

    .line 264
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 266
    iget v0, v2, Lcom/google/q/b/c/ew;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 267
    :goto_b
    if-eqz v0, :cond_19

    .line 268
    iget-object v0, v2, Lcom/google/q/b/c/ew;->udZ:Ljava/lang/String;

    .line 269
    :goto_c
    const/16 v9, 0x16

    .line 270
    invoke-virtual {v8, v0, v9}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 273
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzM:I

    .line 274
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 276
    iget v0, v2, Lcom/google/q/b/c/ew;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 277
    :goto_d
    if-eqz v0, :cond_1b

    .line 278
    iget-object v0, v2, Lcom/google/q/b/c/ew;->udY:Ljava/lang/String;

    .line 279
    :goto_e
    const/16 v2, 0x16

    .line 280
    invoke-virtual {v8, v0, v2}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzy:I

    .line 282
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v2, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    const/16 v5, 0x16

    .line 283
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 292
    :goto_f
    invoke-virtual {v6}, Lcom/google/q/b/c/hj;->caA()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzN:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 295
    iget-object v9, v6, Lcom/google/q/b/c/hj;->uiS:Ljava/lang/String;

    .line 296
    aput-object v9, v5, v8

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    .line 297
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 300
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v0

    iput-object v0, v3, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 301
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, v6, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 303
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 304
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    iget-object v2, v6, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    .line 306
    iget-object v2, v2, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 307
    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 308
    iget-object v2, v6, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    invoke-virtual {v2}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 309
    iget-object v2, v6, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    .line 310
    iget-object v2, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 311
    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 312
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 313
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_d
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 316
    goto/16 :goto_0

    .line 187
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Lcom/google/q/b/c/hj;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 190
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v0

    iput-object v0, v1, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

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
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzy:I

    .line 288
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v2, v5, v8}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    const/16 v5, 0x16

    .line 289
    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    goto/16 :goto_f
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubC:Lcom/google/q/b/c/hj;

    .line 320
    if-nez v2, :cond_1

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_1
    iget-object v3, v2, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 324
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, v2, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aDY()I

    move-result v0

    .line 327
    :cond_2
    iget-object v2, v2, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/gt;I)Landroid/net/Uri;

    move-result-object v0

    .line 328
    if-nez v0, :cond_3

    move-object v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_3
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->krF:I

    .line 331
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    iput-object v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 334
    const/16 v3, 0xb

    .line 336
    iput v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 338
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 339
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 341
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 343
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v3

    .line 345
    iput-object v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 348
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, v2, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 351
    const-class v0, Lcom/google/q/b/c/lf;

    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto :goto_0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 13

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 6
    iget-object v11, v3, Lcom/google/q/b/c/eg;->ubC:Lcom/google/q/b/c/hj;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v11, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v11, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    iget-object v5, v11, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 11
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 15
    iget-object v0, v11, Lcom/google/q/b/c/hj;->aBR:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 20
    invoke-virtual {v11}, Lcom/google/q/b/c/hj;->cay()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-wide v4, v11, Lcom/google/q/b/c/hj;->uiM:J

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->b(Lcom/google/q/b/c/hj;)[Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 46
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Lcom/google/q/b/c/hj;)Ljava/lang/String;

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
    iget-object v0, v11, Lcom/google/q/b/c/hj;->tSB:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;

    iget-object v1, v11, Lcom/google/q/b/c/hj;->tSB:Lcom/google/q/b/c/im;

    .line 61
    iget-object v1, v1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, v11, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    array-length v0, v0

    if-gtz v0, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 115
    :cond_3
    :goto_2
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 118
    iget-object v5, v11, Lcom/google/q/b/c/hj;->uiO:Ljava/lang/String;

    .line 121
    iget-object v6, v11, Lcom/google/q/b/c/hj;->uiP:Ljava/lang/String;

    .line 122
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/r;->ikl:I

    const/16 v9, 0x33

    .line 124
    iget-object v10, v11, Lcom/google/q/b/c/hj;->tUk:Ljava/lang/String;

    move-object v4, p1

    move-object v8, v3

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/q/b/c/eg;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 126
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 128
    iget-object v0, v11, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, v11, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/google/q/b/c/hj;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 130
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    const/16 v3, 0xba

    iget-object v4, v11, Lcom/google/q/b/c/hj;->uiL:Lcom/google/q/b/c/gt;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;-><init>(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->kTF:Z

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 137
    :goto_4
    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    iget-object v0, v11, Lcom/google/q/b/c/hj;->tUi:Lcom/google/q/b/c/gd;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/q/b/c/hj;->tUi:Lcom/google/q/b/c/gd;

    invoke-virtual {v0}, Lcom/google/q/b/c/gd;->bZX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v1, v11, Lcom/google/q/b/c/hj;->tUi:Lcom/google/q/b/c/gd;

    const/16 v2, 0x34

    .line 141
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

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

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 146
    return-object v1

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->kSS:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 53
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 54
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    goto/16 :goto_1

    .line 66
    :cond_8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    iget-object v0, v11, Lcom/google/q/b/c/hj;->uiQ:[Lcom/google/q/b/c/ew;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzG:I

    .line 70
    iget-object v5, v4, Lcom/google/q/b/c/ew;->ueb:Ljava/lang/String;

    .line 71
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzL:I

    .line 73
    iget-object v5, v4, Lcom/google/q/b/c/ew;->tSJ:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzK:I

    .line 76
    iget-object v5, v4, Lcom/google/q/b/c/ew;->udZ:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v0, v4, Lcom/google/q/b/c/ew;->udY:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 84
    :goto_5
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzC:I

    .line 86
    iget-object v7, v11, Lcom/google/q/b/c/hj;->tUb:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_b

    const/4 v1, 0x2

    .line 88
    :goto_6
    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 89
    if-eqz v0, :cond_9

    .line 90
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzM:I

    .line 91
    iget-object v1, v4, Lcom/google/q/b/c/ew;->udY:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 93
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzy:I

    .line 94
    invoke-virtual {v11}, Lcom/google/q/b/c/hj;->caz()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    iget v0, v11, Lcom/google/q/b/c/hj;->uiN:I

    .line 96
    if-lez v0, :cond_c

    .line 98
    iget v0, v11, Lcom/google/q/b/c/hj;->uiN:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_7
    invoke-virtual {v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/q/b/c/eg;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/q;->kqk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    invoke-virtual {v11}, Lcom/google/q/b/c/hj;->caA()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v4, 0x7

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->kzN:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 110
    iget-object v8, v11, Lcom/google/q/b/c/hj;->uiS:Ljava/lang/String;

    .line 111
    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bp;->ooU:[Lcom/google/q/b/c/gz;

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
