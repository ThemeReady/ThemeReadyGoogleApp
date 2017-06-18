.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public kqe:Lcom/google/android/apps/sidekick/a/a/b;

.field public final kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public final kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

.field public mLocation:Lcom/google/q/b/c/gt;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;
    .locals 6

    .prologue
    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p2, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 288
    iget-wide v2, v1, Lcom/google/q/b/c/af;->onn:J

    .line 289
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 291
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    const-string v1, "bg_calendar_night_wear_v1.png"

    .line 295
    :goto_0
    const/4 v0, 0x0

    .line 296
    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v2, :cond_0

    .line 297
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bN(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krX:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 302
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 303
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 305
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 306
    aput-object v2, v3, v4

    .line 307
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 310
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 311
    :cond_0
    if-nez v0, :cond_1

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_1
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 314
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v4, p2, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v4, v4, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    .line 315
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Lcom/google/q/b/c/ih;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v3, "event"

    .line 317
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 318
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 321
    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 322
    return-object v2

    .line 294
    :cond_2
    const-string v1, "bg_calendar_day_wear_v1.png"

    goto :goto_0
.end method

.method private final a(Lcom/google/q/b/c/ih;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 392
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p1, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    sget-object v1, Lcom/google/common/g/a;->sGl:Lcom/google/common/b/g;

    .line 400
    invoke-virtual {v1, v0}, Lcom/google/common/b/g;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_1
    return-object v0
.end method

.method private final aRw()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 325
    invoke-static {v1}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-result-object v1

    .line 326
    if-nez v1, :cond_0

    .line 327
    const-string v1, "CalendarEntryAdapter"

    const-string v2, "Missing CalendarDataContext in CardRenderingContext."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :goto_0
    return v0

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 331
    iget-object v2, v2, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->sV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v1

    .line 333
    if-nez v1, :cond_1

    .line 334
    const-string v1, "CalendarEntryAdapter"

    const-string v2, "Missing CalendarData in calendar entry."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->d(Lcom/google/android/apps/sidekick/a/a/b;)V

    .line 366
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 339
    new-instance v1, Lcom/google/android/apps/sidekick/a/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/a/a/f;-><init>()V

    .line 341
    iget-object v2, v0, Lcom/google/q/b/c/af;->aBR:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/a/a/f;->mU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v1

    .line 344
    iget-wide v2, v0, Lcom/google/q/b/c/af;->onn:J

    .line 345
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/sidekick/a/a/f;->cF(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v1

    .line 347
    iget-wide v2, v0, Lcom/google/q/b/c/af;->ono:J

    .line 348
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/sidekick/a/a/f;->cG(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v1

    .line 349
    iget-object v2, v0, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    if-eqz v2, :cond_3

    .line 350
    iget-object v2, v0, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 351
    iget-object v2, v2, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 353
    iget-object v0, v0, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 354
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/a/a/f;->mV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    .line 362
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 363
    iput-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 365
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->d(Lcom/google/android/apps/sidekick/a/a/b;)V

    goto :goto_1

    .line 356
    :cond_4
    iget-object v2, v0, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 357
    iget-object v2, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 359
    iget-object v0, v0, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 360
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/a/a/f;->mV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    goto :goto_2
.end method

.method private final aRx()Z
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    invoke-virtual {v0}, Lcom/google/q/b/c/af;->bYd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 382
    iget-boolean v0, v0, Lcom/google/q/b/c/af;->tTZ:Z

    .line 385
    :goto_0
    return v0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    invoke-virtual {v0}, Lcom/google/q/b/c/af;->bYb()Z

    move-result v0

    goto :goto_0
.end method

.method private final aa(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 368
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 369
    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    new-instance v1, Lcom/google/q/b/c/k;

    invoke-direct {v1}, Lcom/google/q/b/c/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/q/b/c/eg;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 371
    :cond_0
    return-void
.end method

.method private final bN(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 387
    iget-object v1, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v1, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method private final bO(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v7, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 404
    iget v0, v7, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    .line 405
    :goto_0
    if-nez v0, :cond_1

    .line 406
    const/4 v0, 0x0

    .line 425
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 404
    goto :goto_0

    .line 408
    :cond_1
    iget-wide v2, v7, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 409
    mul-long/2addr v2, v8

    .line 410
    invoke-virtual {v7}, Lcom/google/android/apps/sidekick/a/a/f;->bnO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-wide v4, v7, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 413
    mul-long/2addr v4, v8

    .line 416
    :goto_2
    iget-boolean v0, v7, Lcom/google/android/apps/sidekick/a/a/f;->onx:Z

    .line 417
    if-eqz v0, :cond_3

    .line 418
    const v6, 0x80010

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 414
    goto :goto_2

    .line 419
    :cond_3
    invoke-static {p1, v2, v3, v6, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v8

    .line 420
    invoke-virtual {v7}, Lcom/google/android/apps/sidekick/a/a/f;->bnO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 421
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 422
    :cond_4
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bn;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    invoke-static {p1, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->kro:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v6

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 424
    :cond_5
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3
.end method

.method private final d(Lcom/google/android/apps/sidekick/a/a/b;)V
    .locals 2

    .prologue
    .line 372
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/q/b/c/af;Lcom/google/android/apps/sidekick/a/a/b;)Lcom/google/q/b/c/gt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aa(Lcom/google/q/b/c/eg;)V

    .line 376
    new-instance v0, Lcom/google/q/b/c/fp;

    invoke-direct {v0}, Lcom/google/q/b/c/fp;-><init>()V

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    iput-object v1, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 190
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v2, :cond_0

    .line 197
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 198
    new-array v2, v4, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v2, :cond_0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bN(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->d(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/q/b/c/lj;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/google/q/b/c/jz;

    invoke-direct {v0}, Lcom/google/q/b/c/jz;-><init>()V

    iput-object v0, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 215
    :cond_2
    iget-object v0, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    .line 216
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v0, v0, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 218
    if-nez v0, :cond_5

    .line 219
    const-string v0, ""

    .line 238
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 239
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 240
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    const/16 v4, 0x17

    .line 241
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_4
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 245
    goto :goto_0

    .line 220
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 222
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 236
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 228
    iget-object v3, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_8
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 232
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_9
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v2, :cond_0

    .line 253
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v2, v2, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v2, v2, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v3, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v3, v3, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v2

    .line 257
    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v1, v1, Lcom/google/q/b/c/af;->onT:Lcom/google/q/b/c/gt;

    .line 258
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aDY()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/gt;I)Landroid/net/Uri;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 261
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krF:I

    .line 262
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 265
    const/16 v3, 0xb

    .line 267
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 269
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 270
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 272
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 274
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v3

    .line 276
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 279
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 282
    const-class v1, Lcom/google/q/b/c/lf;

    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 284
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto :goto_0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRw()Z

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bN(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->mLocation:Lcom/google/q/b/c/gt;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 15
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->htQ:Lcom/google/q/b/c/eg;

    const/16 v6, 0xba

    iget-object v1, v1, Lcom/google/q/b/c/af;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;-><init>(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)V

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/common/g/a;->sGl:Lcom/google/common/b/g;

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/b/g;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->kTF:Z

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    move-object v2, v0

    .line 27
    :goto_0
    if-nez v2, :cond_9

    const/4 v0, 0x1

    .line 28
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijW:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->ijo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "content://com.android.calendar/events/%1$s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v8, v8, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 35
    iget-wide v8, v8, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const-string v1, "beginTime"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 40
    iget-wide v6, v6, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 41
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 42
    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    const-string v1, "endTime"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 45
    iget-wide v6, v6, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 46
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 47
    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 56
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 57
    if-nez v4, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    sget-object v5, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v5}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 59
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/s;->kO(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v4, v4, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Lcom/google/q/b/c/ih;)Ljava/lang/String;

    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v5, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    invoke-virtual {v4}, Lcom/google/q/b/c/af;->boE()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 69
    iget-object v4, v4, Lcom/google/q/b/c/af;->ooN:Ljava/lang/String;

    .line 71
    iput-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTi:Ljava/lang/String;

    .line 72
    :cond_4
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    sget-object v4, Lcom/google/common/g/a;->sGl:Lcom/google/common/b/g;

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/b/g;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_5
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v5, 0x5

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 85
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 90
    iget v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v1

    if-nez v1, :cond_b

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 120
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 121
    return-object v1

    .line 25
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 27
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 51
    iget-object v1, v1, Lcom/google/q/b/c/af;->tTV:Ljava/lang/String;

    goto/16 :goto_2

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/a/a/f;)Landroid/content/Intent;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x2f

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijV:I

    .line 97
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 100
    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 102
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 103
    if-eqz v2, :cond_c

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/s;->kO(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 105
    :cond_c
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/al;->krm:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 109
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 111
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 112
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 113
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto/16 :goto_3
.end method

.method public final bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 11

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "CalendarEntryAdapter"

    const-string v1, "Found calendar entry without CalendarData."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v4, p1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 127
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->ksf:I

    .line 128
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 129
    iget-object v0, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v0, v0, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Lcom/google/q/b/c/ih;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 131
    iget-object v0, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v0, v0, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    if-eqz v0, :cond_2

    .line 132
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v5

    .line 133
    iget-object v0, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v2, v0, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hGf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2}, Lcom/google/q/b/c/ih;->cba()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 138
    iget-object v0, v2, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move v0, v1

    .line 141
    :cond_1
    iget-object v6, v2, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 142
    iget-object v6, v2, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v7, v6

    const/4 v2, 0x0

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 143
    new-instance v9, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v9, v8}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 145
    iput v2, v9, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 147
    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v2

    .line 148
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v3, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    .line 153
    iget-object v1, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aRx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 156
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/a;->av(J)Landroid/content/Intent;

    move-result-object v0

    .line 158
    const-string v1, "beginTime"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 160
    iget-wide v6, v2, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 161
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 162
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    const-string v1, "endTime"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 165
    iget-wide v6, v2, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 166
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 167
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    new-instance v1, Lcom/google/q/b/c/av;

    invoke-direct {v1}, Lcom/google/q/b/c/av;-><init>()V

    const/4 v2, 0x3

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/av;->Cn(I)Lcom/google/q/b/c/av;

    move-result-object v1

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/q/b/c/av;->uP(Ljava/lang/String;)Lcom/google/q/b/c/av;

    move-result-object v0

    .line 171
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aa(Lcom/google/q/b/c/eg;)V

    .line 172
    :cond_3
    sget-object v1, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    .line 173
    invoke-virtual {v3, v1}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 174
    :goto_2
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijW:I

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/q/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/s;->kO(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 185
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 187
    :cond_5
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 188
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_0

    .line 173
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
