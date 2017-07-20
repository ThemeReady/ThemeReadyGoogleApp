.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public iFO:Lcom/google/n/b/c/gx;

.field public lpi:Lcom/google/android/apps/sidekick/a/a/b;

.field public final lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public final lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;
    .locals 6

    .prologue
    .line 286
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p2, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 287
    iget-wide v2, v1, Lcom/google/n/b/c/af;->puX:J

    .line 288
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 290
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bq;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    const-string v1, "bg_calendar_night_wear_v1.png"

    .line 294
    :goto_0
    const/4 v0, 0x0

    .line 295
    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-eqz v2, :cond_0

    .line 296
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lrb:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 301
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 302
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 304
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/bv;->bCS:Ljava/lang/String;

    .line 305
    aput-object v2, v3, v4

    .line 306
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 309
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_0
    if-nez v0, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->ca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 313
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    iget-object v4, p2, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v4, v4, Lcom/google/n/b/c/af;->vVD:Lcom/google/n/b/c/io;

    .line 314
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Lcom/google/n/b/c/io;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    const-string v3, "event"

    .line 316
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/j/a/b;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 317
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 320
    iput-object v0, v2, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 321
    return-object v2

    .line 293
    :cond_2
    const-string v1, "bg_calendar_day_wear_v1.png"

    goto :goto_0
.end method

.method private final a(Lcom/google/n/b/c/io;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 391
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->bCS:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 395
    iget-object v0, p1, Lcom/google/n/b/c/io;->bCS:Ljava/lang/String;

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    sget-object v1, Lcom/google/common/i/a;->uFQ:Lcom/google/common/d/g;

    .line 399
    invoke-virtual {v1, v0}, Lcom/google/common/d/g;->ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_1
    return-object v0
.end method

.method private final aWA()Z
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    invoke-virtual {v0}, Lcom/google/n/b/c/af;->cnH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 381
    iget-boolean v0, v0, Lcom/google/n/b/c/af;->vVE:Z

    .line 384
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    invoke-virtual {v0}, Lcom/google/n/b/c/af;->cnF()Z

    move-result v0

    goto :goto_0
.end method

.method private final aWz()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 324
    invoke-static {v1}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-result-object v1

    .line 325
    if-nez v1, :cond_0

    .line 326
    const-string v1, "CalendarEntryAdapter"

    const-string v2, "Missing CalendarDataContext in CardRenderingContext."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 330
    iget-object v2, v2, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->wM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v1

    .line 332
    if-nez v1, :cond_1

    .line 333
    const-string v1, "CalendarEntryAdapter"

    const-string v2, "Missing CalendarData in calendar entry."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->d(Lcom/google/android/apps/sidekick/a/a/b;)V

    .line 365
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 338
    new-instance v1, Lcom/google/android/apps/sidekick/a/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/a/a/f;-><init>()V

    .line 340
    iget-object v2, v0, Lcom/google/n/b/c/af;->bCS:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/a/a/f;->oK(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v1

    .line 343
    iget-wide v2, v0, Lcom/google/n/b/c/af;->puX:J

    .line 344
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/sidekick/a/a/f;->cU(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v1

    .line 346
    iget-wide v2, v0, Lcom/google/n/b/c/af;->puY:J

    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/sidekick/a/a/f;->cV(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v1

    .line 348
    iget-object v2, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_3

    .line 349
    iget-object v2, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 350
    iget-object v2, v2, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 352
    iget-object v0, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 353
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/a/a/f;->oL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    .line 361
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 362
    iput-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->d(Lcom/google/android/apps/sidekick/a/a/b;)V

    goto :goto_1

    .line 355
    :cond_4
    iget-object v2, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 356
    iget-object v2, v2, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 358
    iget-object v0, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 359
    iget-object v0, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/a/a/f;->oL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    goto :goto_2
.end method

.method private final ae(Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 367
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->puR:Z

    .line 368
    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/google/n/b/c/k;->vTO:Lcom/google/ac/a/g;

    new-instance v1, Lcom/google/n/b/c/k;

    invoke-direct {v1}, Lcom/google/n/b/c/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/n/b/c/ek;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 370
    :cond_0
    return-void
.end method

.method private final bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 386
    iget-object v1, v3, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v1, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method private final ca(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v7, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 403
    iget v0, v7, Lcom/google/android/apps/sidekick/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    .line 404
    :goto_0
    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x0

    .line 424
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 403
    goto :goto_0

    .line 407
    :cond_1
    iget-wide v2, v7, Lcom/google/android/apps/sidekick/a/a/f;->puX:J

    .line 408
    mul-long/2addr v2, v8

    .line 409
    invoke-virtual {v7}, Lcom/google/android/apps/sidekick/a/a/f;->bui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-wide v4, v7, Lcom/google/android/apps/sidekick/a/a/f;->puY:J

    .line 412
    mul-long/2addr v4, v8

    .line 415
    :goto_2
    iget-boolean v0, v7, Lcom/google/android/apps/sidekick/a/a/f;->pvh:Z

    .line 416
    if-eqz v0, :cond_3

    .line 417
    const v6, 0x80010

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 413
    goto :goto_2

    .line 418
    :cond_3
    invoke-static {p1, v2, v3, v6, v1}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v8

    .line 419
    invoke-virtual {v7}, Lcom/google/android/apps/sidekick/a/a/f;->bui()Z

    move-result v0

    if-nez v0, :cond_4

    .line 420
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_4
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-static {p1, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqs:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v6

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 423
    :cond_5
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3
.end method

.method private final d(Lcom/google/android/apps/sidekick/a/a/b;)V
    .locals 2

    .prologue
    .line 371
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/n/b/c/af;Lcom/google/android/apps/sidekick/a/a/b;)Lcom/google/n/b/c/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->ae(Lcom/google/n/b/c/ek;)V

    .line 375
    new-instance v0, Lcom/google/n/b/c/ft;

    invoke-direct {v0}, Lcom/google/n/b/c/ft;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    iput-object v1, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 189
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v2, :cond_0

    .line 196
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 197
    new-array v2, v4, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    .line 198
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 200
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v2, :cond_0

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/n/b/c/lq;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, v1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Lcom/google/n/b/c/kg;

    invoke-direct {v0}, Lcom/google/n/b/c/kg;-><init>()V

    iput-object v0, v1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 214
    :cond_2
    iget-object v0, v1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/n/b/c/kg;->FO(I)Lcom/google/n/b/c/kg;

    .line 215
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 217
    if-nez v0, :cond_5

    .line 218
    const-string v0, ""

    .line 237
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 239
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    const/16 v4, 0x17

    .line 240
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v0

    iput-object v0, v1, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_4
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 244
    goto :goto_0

    .line 219
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 221
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/f;->puZ:Ljava/lang/String;

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 235
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 227
    iget-object v3, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_8
    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 231
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_9
    iget-object v0, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected final H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 245
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v2, v2, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v2, v2, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v3, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v3, v3, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v2

    .line 256
    iget-object v1, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v1, v1, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/n/b/c/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqJ:I

    .line 261
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    iput-object v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->cGo:Ljava/lang/String;

    .line 264
    const/16 v3, 0xb

    .line 266
    iput v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 268
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/e;

    const-string v4, "navigation"

    .line 269
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 271
    iput v4, v3, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 273
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v3

    .line 275
    iput-object v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->tce:Lcom/google/n/b/c/hk;

    .line 278
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    iput-object v1, v0, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 281
    const-class v1, Lcom/google/n/b/c/lm;

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/lm;

    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/f;->a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/f;->bYp()Lcom/google/n/b/c/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWz()Z

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iFO:Lcom/google/n/b/c/gx;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->puZ:Ljava/lang/String;

    .line 15
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->iLP:Lcom/google/n/b/c/ek;

    const/16 v6, 0xba

    iget-object v1, v1, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;-><init>(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)V

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/common/i/a;->uFQ:Lcom/google/common/d/g;

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/d/g;->ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->lTw:Z

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

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

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jeL:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "content://com.android.calendar/events/%1$s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v8, v8, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 35
    iget-wide v8, v8, Lcom/google/android/apps/sidekick/a/a/f;->iqG:J

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

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 40
    iget-wide v6, v6, Lcom/google/android/apps/sidekick/a/a/f;->puX:J

    .line 41
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 42
    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    const-string v1, "endTime"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 45
    iget-wide v6, v6, Lcom/google/android/apps/sidekick/a/a/f;->puY:J

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

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 56
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/a/a/f;->puR:Z

    .line 57
    if-nez v4, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    sget-object v5, Lcom/google/n/b/c/k;->vTO:Lcom/google/ac/a/g;

    invoke-virtual {v4, v5}, Lcom/google/n/b/c/ek;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 59
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/s;->lF(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    iget-object v4, v4, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v4, v4, Lcom/google/n/b/c/af;->vVD:Lcom/google/n/b/c/io;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Lcom/google/n/b/c/io;)Ljava/lang/String;

    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v5, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->ca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    iget-object v4, v4, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    invoke-virtual {v4}, Lcom/google/n/b/c/af;->buY()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    iget-object v4, v4, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 69
    iget-object v4, v4, Lcom/google/n/b/c/af;->pwr:Ljava/lang/String;

    .line 71
    iput-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSY:Ljava/lang/String;

    .line 72
    :cond_4
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->puZ:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    sget-object v4, Lcom/google/common/i/a;->uFQ:Lcom/google/common/d/g;

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/d/g;->ya(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    .line 85
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 90
    iget v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->pvc:I

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

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

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 120
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 51
    iget-object v1, v1, Lcom/google/n/b/c/af;->vVA:Ljava/lang/String;

    goto/16 :goto_2

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/a/a/f;)Landroid/content/Intent;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x2f

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jeK:I

    .line 97
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 100
    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 102
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/a/a/f;->puR:Z

    .line 103
    if-eqz v2, :cond_c

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/s;->lF(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 105
    :cond_c
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/al;->lqq:I

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
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 111
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 112
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 113
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    goto/16 :goto_3
.end method

.method public final bY(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 11

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWz()Z

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

    .line 188
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v4, p1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 127
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->lrj:I

    .line 128
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 129
    iget-object v0, v3, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->vVD:Lcom/google/n/b/c/io;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->a(Lcom/google/n/b/c/io;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 131
    iget-object v0, v3, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->vVD:Lcom/google/n/b/c/io;

    if-eqz v0, :cond_2

    .line 132
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v5

    .line 133
    iget-object v0, v3, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iget-object v2, v0, Lcom/google/n/b/c/af;->vVD:Lcom/google/n/b/c/io;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->izf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2}, Lcom/google/n/b/c/io;->cqI()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 138
    iget-object v0, v2, Lcom/google/n/b/c/io;->wnu:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move v0, v1

    .line 141
    :cond_1
    iget-object v6, v2, Lcom/google/n/b/c/io;->wnv:[Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 142
    iget-object v6, v2, Lcom/google/n/b/c/io;->wnv:[Ljava/lang/String;

    array-length v7, v6

    const/4 v2, 0x0

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 143
    new-instance v9, Lcom/google/android/libraries/gsa/j/a/h;

    invoke-direct {v9, v8}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    .line 145
    iput v2, v9, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 147
    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v2

    .line 148
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v3, Lcom/google/n/b/c/ek;->wer:Lcom/google/n/b/c/av;

    .line 153
    iget-object v1, v3, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->aWA()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 155
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->iqG:J

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/a;->aF(J)Landroid/content/Intent;

    move-result-object v0

    .line 157
    const-string v1, "beginTime"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 159
    iget-wide v6, v2, Lcom/google/android/apps/sidekick/a/a/f;->puX:J

    .line 160
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 161
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    const-string v1, "endTime"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->lpi:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 164
    iget-wide v6, v2, Lcom/google/android/apps/sidekick/a/a/f;->puY:J

    .line 165
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 166
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    new-instance v1, Lcom/google/n/b/c/av;

    invoke-direct {v1}, Lcom/google/n/b/c/av;-><init>()V

    const/4 v2, 0x3

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/av;->EZ(I)Lcom/google/n/b/c/av;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/n/b/c/av;->yQ(Ljava/lang/String;)Lcom/google/n/b/c/av;

    move-result-object v0

    .line 170
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;->ae(Lcom/google/n/b/c/ek;)V

    .line 171
    :cond_3
    sget-object v1, Lcom/google/n/b/c/k;->vTO:Lcom/google/ac/a/g;

    .line 172
    invoke-virtual {v3, v1}, Lcom/google/n/b/c/ek;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 173
    :goto_2
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jeL:I

    .line 177
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/s;->lF(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 184
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 186
    :cond_5
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 187
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_0

    .line 172
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
