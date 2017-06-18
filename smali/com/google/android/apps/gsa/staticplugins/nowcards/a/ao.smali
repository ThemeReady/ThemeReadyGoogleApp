.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public final ksi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

.field public final ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/q/b/c/eg;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 442
    iget-object v1, p1, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 443
    invoke-static {p0, v1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->a(Landroid/content/Context;Lcom/google/q/b/c/ke;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    iget-object v1, p1, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 448
    iget-object v1, v1, Lcom/google/q/b/c/kc;->unU:Ljava/lang/String;

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 450
    iget-object v1, p1, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 451
    iget-object v1, v1, Lcom/google/q/b/c/kc;->unU:Ljava/lang/String;

    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    const-string v1, " \u00b7 "

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ad(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/16 v3, 0xb6

    const/4 v4, 0x0

    .line 422
    new-array v0, v4, [I

    invoke-static {p1, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/q/b/c/b;->bXG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    :cond_0
    const/4 v0, 0x0

    .line 440
    :cond_1
    :goto_0
    return-object v0

    .line 425
    :cond_2
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 426
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 427
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->fWM:I

    .line 429
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 430
    const-string v3, "com.google.android.googlequicksearchbox.MY_REMINDERS"

    .line 431
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->ia(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aF(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 433
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 434
    iget-object v3, v1, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 435
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 436
    invoke-virtual {v1}, Lcom/google/q/b/c/b;->bXI()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 438
    iget-object v1, v1, Lcom/google/q/b/c/b;->bBm:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    goto :goto_0
.end method

.method private final b(Lcom/google/q/b/c/b;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 3

    .prologue
    .line 467
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x93

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->kai:I

    .line 469
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lcom/google/q/b/c/b;->bXI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p1, Lcom/google/q/b/c/b;->bBm:Ljava/lang/String;

    .line 477
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->iiu:Ljava/lang/String;

    .line 479
    const/16 v0, 0x11

    .line 480
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 481
    return-object v0

    .line 475
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;Lcom/google/q/b/c/eg;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/q/b/c/eg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 482
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 483
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    iget-object v0, v0, Lcom/google/q/b/c/kc;->unV:[Lcom/google/q/b/c/kd;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    iget-object v11, v0, Lcom/google/q/b/c/kc;->unV:[Lcom/google/q/b/c/kd;

    array-length v12, v11

    move v9, v8

    :goto_0
    if-ge v9, v12, :cond_2

    aget-object v2, v11, v9

    .line 486
    iget v0, v2, Lcom/google/q/b/c/kd;->bkq:I

    .line 487
    new-array v1, v8, [I

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 489
    iget v1, v2, Lcom/google/q/b/c/kd;->bkq:I

    .line 490
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->lz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/kd;Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->aRy()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->aRz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 494
    :goto_1
    if-eqz v1, :cond_0

    .line 495
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v1, v8

    .line 493
    goto :goto_1

    .line 497
    :cond_2
    return-object v10
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 220
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    if-eqz v1, :cond_0

    .line 225
    new-instance v2, Lcom/google/q/b/c/he;

    invoke-direct {v2}, Lcom/google/q/b/c/he;-><init>()V

    .line 226
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/google/q/b/c/lj;

    const/4 v5, 0x0

    .line 228
    iget-object v6, v3, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 229
    invoke-virtual {v6}, Lcom/google/q/b/c/ke;->cbJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    iget-wide v8, v6, Lcom/google/q/b/c/ke;->uob:J

    .line 232
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 237
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    const-string v0, "bg_now_reminders_night_wear_v1.png"

    .line 241
    :goto_2
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 243
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 244
    invoke-interface {v7}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v3, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;J)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 247
    iget-object v6, v6, Lcom/google/q/b/c/ke;->unR:Ljava/lang/String;

    .line 248
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v6

    .line 249
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    const-string v6, "reminder"

    .line 250
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 251
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 254
    iput-object v0, v1, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 256
    aput-object v1, v4, v5

    iput-object v4, v2, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v2

    .line 257
    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 235
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 240
    :cond_3
    const-string v0, "bg_now_reminders_day_wear_v1.png"

    goto :goto_2
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->G(Landroid/content/Context;I)Lcom/google/q/b/c/he;

    move-result-object v0

    return-object v0
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 259
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 265
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    .line 266
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    invoke-virtual {v0}, Lcom/google/q/b/c/ke;->cbI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->aEt:I

    .line 268
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    iput-object v0, v4, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 271
    const/16 v0, 0xf8

    .line 273
    iput v0, v4, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 275
    const-string v0, "done"

    .line 276
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iput-object v0, v4, Lcom/google/android/libraries/gsa/k/a/a;->qZd:Ljava/lang/String;

    .line 279
    const-string v0, "reminder://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 281
    iget-object v0, v0, Lcom/google/q/b/c/ke;->unQ:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_1
    iput-object v0, v4, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 286
    const-class v0, Lcom/google/q/b/c/lf;

    .line 287
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 288
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/al;->gWW:I

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 290
    invoke-virtual {v2, v0, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, v5, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 294
    const/16 v0, 0x5a

    .line 296
    iput v0, v5, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 298
    const-string v0, "schedule"

    .line 299
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iput-object v0, v5, Lcom/google/android/libraries/gsa/k/a/a;->qZd:Ljava/lang/String;

    .line 302
    const-string v0, "reminder://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 304
    iget-object v0, v0, Lcom/google/q/b/c/ke;->unQ:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_2
    iput-object v0, v5, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 309
    const-class v0, Lcom/google/q/b/c/lf;

    .line 310
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 311
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    .line 312
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krQ:I

    .line 313
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 316
    const/16 v1, 0x174

    .line 318
    iput v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 320
    const-string v1, "full_open_on_device"

    const-string/jumbo v2, "white"

    const-string v4, "280dpi"

    const-string v5, "64dp"

    .line 321
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->qZd:Ljava/lang/String;

    .line 325
    const-class v1, Lcom/google/q/b/c/lf;

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 327
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ktF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->J(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 330
    iget-object v4, p2, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->c(Landroid/content/Context;Lcom/google/q/b/c/eg;)Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;

    .line 338
    :goto_0
    if-eqz v0, :cond_a

    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->aRA()Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 340
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ktF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 341
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->kup:I

    .line 342
    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 343
    const/16 v1, 0x11d

    new-array v2, v3, [I

    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->b(Lcom/google/q/b/c/b;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    move-object v1, v0

    .line 346
    :goto_2
    iget-object v0, v4, Lcom/google/q/b/c/ke;->tTY:Lcom/google/q/b/c/ih;

    if-eqz v0, :cond_8

    .line 347
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;-><init>()V

    iget-object v4, v4, Lcom/google/q/b/c/ke;->tTY:Lcom/google/q/b/c/ih;

    .line 348
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/aw;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/aw;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    .line 350
    iget v0, v4, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 351
    :goto_3
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    .line 353
    iget-object v3, v4, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/aw;->nz(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/aw;

    .line 355
    :cond_0
    invoke-virtual {v4}, Lcom/google/q/b/c/ih;->cba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    .line 357
    iget-object v5, v4, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 359
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    .line 361
    :cond_1
    iget-object v0, v4, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 362
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    iget-object v5, v4, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    .line 363
    :cond_2
    invoke-virtual {v4}, Lcom/google/q/b/c/ih;->cbb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    .line 365
    iget v3, v4, Lcom/google/q/b/c/ih;->otK:I

    .line 367
    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/aw;->otK:I

    .line 368
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/aw;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/aw;->aBG:I

    .line 369
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    .line 370
    iget-object v3, v4, Lcom/google/q/b/c/ih;->ost:Ljava/lang/String;

    .line 372
    if-nez v3, :cond_5

    .line 373
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v0, v1

    .line 335
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 350
    goto :goto_3

    .line 374
    :cond_5
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/aw;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/android/apps/sidekick/d/a/aw;->aBG:I

    .line 375
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/aw;->ost:Ljava/lang/String;

    :cond_6
    move-object v0, v2

    .line 386
    :goto_4
    if-eqz v1, :cond_7

    .line 388
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->kUf:Lcom/google/android/apps/sidekick/d/a/aw;

    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/aw;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    .line 389
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const/16 v2, 0xb

    .line 391
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 392
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 393
    return-object v0

    .line 380
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 381
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v2

    .line 382
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;J)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;-><init>()V

    .line 384
    iget-object v3, v4, Lcom/google/q/b/c/ke;->unR:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;->aC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/r;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final aBN()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hSc:Z

    .line 459
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 462
    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 464
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    const/4 v2, 0x0

    .line 465
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    goto :goto_0
.end method

.method public final ac(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fw;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubt:Lcom/google/q/b/c/fw;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 11

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->c(Landroid/content/Context;Lcom/google/q/b/c/eg;)Ljava/util/List;

    move-result-object v4

    .line 23
    iget-object v2, p2, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 25
    iget v0, v2, Lcom/google/q/b/c/ke;->trR:I

    .line 26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 27
    invoke-virtual {v2}, Lcom/google/q/b/c/ke;->cbL()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ikk:I

    .line 30
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 33
    iget-object v1, v2, Lcom/google/q/b/c/ke;->uog:Ljava/lang/String;

    .line 35
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 55
    :goto_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 56
    iget-object v1, v2, Lcom/google/q/b/c/ke;->unR:Ljava/lang/String;

    .line 57
    invoke-direct {v5, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 60
    invoke-interface {v1}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;J)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 65
    :cond_1
    iget v1, v2, Lcom/google/q/b/c/ke;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, v2, Lcom/google/q/b/c/ke;->ooN:Ljava/lang/String;

    .line 70
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTi:Ljava/lang/String;

    .line 71
    :cond_2
    iget-object v1, v2, Lcom/google/q/b/c/ke;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/q/b/c/ke;->onT:Lcom/google/q/b/c/gt;

    .line 72
    invoke-virtual {v1}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    iget-object v1, v2, Lcom/google/q/b/c/ke;->onT:Lcom/google/q/b/c/gt;

    .line 74
    iget-object v1, v1, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/google/q/b/c/ke;->onT:Lcom/google/q/b/c/gt;

    .line 78
    iget-object v2, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v1

    .line 82
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 83
    :cond_4
    invoke-virtual {v5, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 88
    iget v1, v1, Lcom/google/q/b/c/kd;->bkq:I

    .line 89
    packed-switch v1, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_3
    if-eqz v0, :cond_5

    .line 149
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 151
    iget-object v0, v0, Lcom/google/q/b/c/kc;->unT:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 155
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 156
    iget-object v1, v1, Lcom/google/q/b/c/kc;->unT:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 158
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->kqp:I

    .line 160
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 162
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 165
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 166
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 167
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 168
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    .line 174
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->aRz()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 177
    invoke-virtual {v5, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 179
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 180
    iget v1, v1, Lcom/google/q/b/c/kd;->bkq:I

    .line 181
    packed-switch v1, :pswitch_data_1

    .line 193
    :cond_8
    :goto_6
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 194
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 195
    iput-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 196
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->aRA()Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 201
    :cond_9
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_a
    iget v0, v2, Lcom/google/q/b/c/ke;->trR:I

    .line 39
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 40
    invoke-virtual {v2}, Lcom/google/q/b/c/ke;->cbL()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ikk:I

    .line 43
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 46
    iget-object v1, v2, Lcom/google/q/b/c/ke;->uog:Ljava/lang/String;

    .line 48
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_1

    .line 50
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ikk:I

    .line 52
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 53
    const/16 v1, 0xb

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_1

    .line 65
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 91
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->htQ:Lcom/google/q/b/c/eg;

    .line 92
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 94
    new-instance v6, Lcom/google/q/b/c/pz;

    invoke-direct {v6}, Lcom/google/q/b/c/pz;-><init>()V

    .line 95
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v7, v7, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    iput-object v7, v6, Lcom/google/q/b/c/pz;->uzL:Lcom/google/q/b/c/qb;

    .line 96
    iput-object v6, v1, Lcom/google/q/b/c/eg;->ubd:Lcom/google/q/b/c/pz;

    .line 97
    new-instance v6, Lcom/google/q/b/c/en;

    invoke-direct {v6}, Lcom/google/q/b/c/en;-><init>()V

    .line 98
    new-instance v7, Lcom/google/q/b/c/eg;

    invoke-direct {v7}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v7, v6, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 99
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/q/b/c/eg;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    iput-object v7, v6, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 100
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 102
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-direct {v10, v6, v8, v7, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 104
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->opM:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 106
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/bm;->ovd:Ljava/lang/String;

    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 108
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 109
    :cond_e
    const/16 v6, 0x39

    invoke-virtual {v1, v6}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 110
    iget-object v6, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iput-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->htQ:Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 112
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    .line 113
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 115
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    :cond_f
    move-object v0, v1

    .line 117
    goto/16 :goto_3

    .line 119
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->htQ:Lcom/google/q/b/c/eg;

    .line 120
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 122
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v6, v6, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iput-object v6, v1, Lcom/google/q/b/c/eg;->uaN:Lcom/google/q/b/c/rz;

    .line 123
    new-instance v6, Lcom/google/q/b/c/en;

    invoke-direct {v6}, Lcom/google/q/b/c/en;-><init>()V

    .line 124
    new-instance v7, Lcom/google/q/b/c/eg;

    invoke-direct {v7}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v7, v6, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 125
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/q/b/c/eg;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    iput-object v7, v6, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 126
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 128
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-direct {v10, v6, v8, v7, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 130
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_10

    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->opK:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 132
    iget-boolean v6, v6, Lcom/google/android/apps/sidekick/d/a/cv;->oxl:Z

    .line 133
    if-eqz v6, :cond_11

    .line 134
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 135
    :cond_11
    const/16 v6, 0x3a

    invoke-virtual {v1, v6}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 136
    iget-object v6, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iput-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->htQ:Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 138
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_12

    .line 139
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 140
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    :cond_12
    move-object v0, v1

    .line 142
    goto/16 :goto_3

    .line 182
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v1, v1, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v1, v1, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 183
    iget v1, v1, Lcom/google/q/b/c/qb;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 184
    :goto_7
    if-eqz v1, :cond_8

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v1, v1, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 186
    iget-object v1, v1, Lcom/google/q/b/c/qb;->bAP:Ljava/lang/String;

    .line 188
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krs:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/ba;->nD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 189
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 191
    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 192
    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_6

    .line 183
    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    .line 203
    :cond_14
    const/16 v0, 0x11d

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_15

    .line 205
    iget-object v1, v0, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 208
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 210
    iget-object v2, v0, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 212
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 213
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 214
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 215
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->b(Lcom/google/q/b/c/b;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 216
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_0

    :cond_16
    move-object v0, v2

    goto/16 :goto_4

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0xff
        :pswitch_2
    .end packed-switch
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final bH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ubt:Lcom/google/q/b/c/fw;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ubt:Lcom/google/q/b/c/fw;

    iget-object v1, v1, Lcom/google/q/b/c/fw;->udP:Lcom/google/q/b/c/s;

    .line 398
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/q/b/c/s;->bot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    iget-object v0, v1, Lcom/google/q/b/c/s;->aBR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 402
    new-array v0, v4, [I

    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 405
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 406
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->fZk:I

    .line 408
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 410
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 411
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 412
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 413
    iget-object v2, v2, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 414
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 416
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ad(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;->ad(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-object v0

    .line 420
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method
